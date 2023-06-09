//
// serial.h - serial (UART) port library
//
// v1.1 / 2021-07-15 / Io Engineering / Terje
//
//

#include <stdbool.h>
#include <stdint.h>

#include "portmacros.h"
#include "grbl/stream.h"

#define XONOK (ASCII_XON|0x80)
#define XOFFOK (ASCII_XOFF|0x80)

#define RX_BUFFER_HWM 188
#define RX_BUFFER_LWM 150

#define SERIAL_PORT 4
#define SERIAL_SEL portSel(SERIAL_PORT)
#define SERIAL_RXD BIT4
#define SERIAL_TXD BIT5
#define SERIAL_RTS_PORT     8
#define SERIAL_RTS_BIT      BIT2
#define SERIAL_RTS_PORT_OUT portOut(SERIAL_RTS_PORT)
#define SERIAL_RTS_PORT_IN  portIn(SERIAL_RTS_PORT)
#define SERIAL_RTS_PORT_DIR portDir(SERIAL_RTS_PORT)

/* UART */

const io_stream_t *serialInit (void);

/*EOF*/
