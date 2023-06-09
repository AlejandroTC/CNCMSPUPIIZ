#include <msp430.h>
#include <stdbool.h>
#include <stdint.h>

#include "serial.h"
#include "grbl/hal.h"
#include "grbl/protocol.h"

static char txbuf[TX_BUFFER_SIZE];
static char rxbuf[RX_BUFFER_SIZE];
static enqueue_realtime_command_ptr enqueue_realtime_command = protocol_enqueue_realtime_command;

const char eol[] = "\r\n";
static volatile uint16_t tx_head = 0, tx_tail = 0, rx_head = 0, rx_tail = 0, rx_overflow = 0;

#ifdef XONXOFF
static volatile unsigned int rx_off = XONOK;
#endif

static inline void setUCA1BR(uint16_t prescaler)
{
    UCA1BR0 = prescaler & 0xFF; // LSB
    UCA1BR1 = prescaler >> 8;   // MSB
}

static uint16_t serialRxFree(void)
{
    unsigned int tail = rx_tail, head = rx_head;
    return RX_BUFFER_SIZE - BUFCOUNT(head, tail, RX_BUFFER_SIZE);
}

static void serialRxFlush(void)
{
    rx_head = rx_tail = 0;
    SERIAL_RTS_PORT_OUT &= ~SERIAL_RTS_BIT;
}

static void serialRxCancel(void)
{
    rxbuf[rx_head] = ASCII_CAN;
    rx_tail = rx_head;
    rx_head = (rx_tail + 1) & (RX_BUFFER_SIZE - 1);
    SERIAL_RTS_PORT_OUT &= ~SERIAL_RTS_BIT;
}

static bool serialPutC(const char data)
{
    unsigned int next_head = tx_head;

    if ((UCA1IFG & UCTXIFG) && next_head == tx_tail)
        UCA1TXBUF = data;
    else {
        if (++next_head == TX_BUFFER_SIZE)
            next_head = 0;

        while (tx_tail == next_head);    // Buffer full, block until free room

        txbuf[tx_head] = data;
        tx_head = next_head;

        UCA1IE |= UCTXIE;
    }
    return true;
}

static int16_t serialGetC(void)
{
    if (rx_tail == rx_head)
        return -1;

    uint16_t tail;

    tail = rx_tail;
    char data = rxbuf[tail++];
    rx_tail = tail == RX_BUFFER_SIZE ? 0 : tail;

#ifdef XONXOFF
    if (rx_off == XOFFOK && BUFCOUNT(rx_head, rx_tail, RX_BUFFER_SIZE) < RX_BUFFER_LWM) {
        rx_off = XON;
        UC0IE |= UCA1TXIE;
    }
#else
    if ((SERIAL_RTS_PORT_IN & SERIAL_RTS_BIT) && BUFCOUNT(rx_head, rx_tail, RX_BUFFER_SIZE) < RX_BUFFER_LWM)
        SERIAL_RTS_PORT_OUT &= ~SERIAL_RTS_BIT;
#endif

    return (int16_t)data;
}

static void serialWriteS(const char *data)
{
    char c, *ptr = (char *)data;

    while ((c = *ptr++) != '\0')
        serialPutC(c);
}

static bool serialEnqueueRtCommand(char c)
{
    return enqueue_realtime_command(c);
}

static enqueue_realtime_command_ptr serialSetRtHandler(enqueue_realtime_command_ptr handler)
{
    enqueue_realtime_command_ptr prev = enqueue_realtime_command;

    if (handler)
        enqueue_realtime_command = handler;

    return prev;
}

const io_stream_t *serialInit(void)
{
    static const io_stream_t stream = {
        .type = StreamType_Serial,
        .state.connected = true,
        .read = serialGetC,
        .write = serialWriteS,
        .write_char = serialPutC,
        .write_all = serialWriteS,
        .enqueue_rt_command = serialEnqueueRtCommand,
        .get_rx_buffer_free = serialRxFree,
        .reset_read_buffer = serialRxFlush,
        .cancel_read_buffer = serialRxCancel,
        .set_enqueue_rt_handler = serialSetRtHandler
    };

    UCA1CTL1 = UCSWRST;
    UCA1CTL1 |= UCSSEL_2;
    setUCA1BR(9);
    UCA1MCTL |= UCBRS_1 + UCBRF_0;
    UCA1CTL1 &= ~UCSWRST;
    UCA1IE |= UCRXIE;

#ifndef XONXOFF
    SERIAL_RTS_PORT_DIR |= SERIAL_RTS_BIT;
    SERIAL_RTS_PORT_OUT &= ~SERIAL_RTS_BIT;
#endif

    return &stream;
}

#pragma vector=USCI_A1_VECTOR
__interrupt void USCI1RX_ISR(void)
{
    uint16_t iv = UCA1IV;

    if (iv == 0x02) {
        uint16_t next_head = rx_head + 1;

        if (next_head == RX_BUFFER_SIZE)
            next_head = 0;

        if (rx_tail == next_head) {
            rx_overflow = 1;
            next_head = UCA1RXBUF;
        } else {
            char data = UCA1RXBUF;
            if (!enqueue_realtime_command(data)) {
                rxbuf[rx_head] = data;
                rx_head = next_head;
            }
#ifdef XONXOFF
            if (rx_off == XONOK && BUFCOUNT(rx_head, rx_tail, RX_BUFFER_SIZE) > RX_BUFFER_HWM) {
                rx_off = XOFF;
                UC0IE |= UCA1TXIE;
            }
#else
            if (!(SERIAL_RTS_PORT_IN & SERIAL_RTS_BIT) && BUFCOUNT(rx_head, rx_tail, RX_BUFFER_SIZE) >= RX_BUFFER_HWM)
                SERIAL_RTS_PORT_OUT &= ~SERIAL_RTS_BIT;
#endif
        }
    }

    if (iv == 0x04) {
        uint16_t tail = tx_tail;

#ifdef XONXOFF
        if (rx_off == XON || rx_off == XOFF) {
            UCA1TXBUF = rx_off;
            rx_off |= 0x80;
        } else {
#endif
            UCA1TXBUF = txbuf[tail++];

            if (tail == TX_BUFFER_SIZE)
                tail = 0;

            tx_tail = tail;
#ifdef XONXOFF
        }
#endif
        if (tail == tx_head)
            UCA1IE &= ~UCTXIE;
    }
}
