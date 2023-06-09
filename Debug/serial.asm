;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Wed Jun  7 18:51:47 2023                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../serial.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Administrator\Descargas\MSP430F5529\Debug")
;	Interrupt vector table mappings
	.intvec	".int46",	USCI1RX_ISR
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PDIN_H")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PDIN_H")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x681)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("PDOUT_H")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("PDOUT_H")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x684)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("PDDIR_H")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("PDDIR_H")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x687)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("UCA1CTLW0_L")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("UCA1CTLW0_L")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x11ee)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("UCA1BRW_L")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("UCA1BRW_L")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x11f3)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("UCA1BRW_H")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("UCA1BRW_H")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x11f4)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("UCA1MCTL")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("UCA1MCTL")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x11f7)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("UCA1RXBUF")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("UCA1RXBUF")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x11f9)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("UCA1TXBUF")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("UCA1TXBUF")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x11fa)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("UCA1ICTL_L")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UCA1ICTL_L")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1202)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("UCA1ICTL_H")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UCA1ICTL_H")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$814)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1203)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("UCA1IV")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("UCA1IV")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$847)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1206)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)

txbuf:	.usect	".bss:txbuf",128,2
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("txbuf")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("txbuf")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr txbuf]
	.dwattr $C$DW$13, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x09)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)

rxbuf:	.usect	".bss:rxbuf",256,2
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("rxbuf")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("rxbuf")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr rxbuf]
	.dwattr $C$DW$14, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)

	.data
	.align	2
	.elfsym	enqueue_realtime_command,SYM_SIZE(4)
enqueue_realtime_command:
	.bits	protocol_enqueue_realtime_command,32		; enqueue_realtime_command @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("enqueue_realtime_command")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("enqueue_realtime_command")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr enqueue_realtime_command]
	.dwattr $C$DW$15, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$15, DW_AT_decl_column(0x25)

	.global	eol
	.sect	".const:.string:eol"
	.align	2
	.elfsym	eol,SYM_SIZE(4)
eol:
	.bits		0xd,8
			; eol[0] @ 0
	.bits		0xa,8
			; eol[1] @ 8
	.bits		0,8
			; eol[2] @ 16

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("eol")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("eol")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr eol]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$930)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0c)

	.data
	.align	2
	.elfsym	tx_head,SYM_SIZE(2)
tx_head:
	.bits		0,16
			; tx_head @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("tx_head")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("tx_head")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$855)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr tx_head]
	.dwattr $C$DW$17, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$17, DW_AT_decl_column(0x1a)

	.data
	.align	2
	.elfsym	tx_tail,SYM_SIZE(2)
tx_tail:
	.bits		0,16
			; tx_tail @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("tx_tail")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("tx_tail")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$855)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr tx_tail]
	.dwattr $C$DW$18, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$18, DW_AT_decl_column(0x27)

	.data
	.align	2
	.elfsym	rx_head,SYM_SIZE(2)
rx_head:
	.bits		0,16
			; rx_head @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("rx_head")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("rx_head")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$855)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr rx_head]
	.dwattr $C$DW$19, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$19, DW_AT_decl_column(0x34)

	.data
	.align	2
	.elfsym	rx_tail,SYM_SIZE(2)
rx_tail:
	.bits		0,16
			; rx_tail @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("rx_tail")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("rx_tail")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$855)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr rx_tail]
	.dwattr $C$DW$20, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$20, DW_AT_decl_column(0x41)

	.data
	.align	2
	.elfsym	rx_overflow,SYM_SIZE(2)
rx_overflow:
	.bits		0,16
			; rx_overflow @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("rx_overflow")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("rx_overflow")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$855)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr rx_overflow]
	.dwattr $C$DW$21, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x4e)

	.sect	".const:stream$1"
	.align	2
	.elfsym	stream$1,SYM_SIZE(68)
stream$1:
	.bits		0,16
			; stream$1.type @ 0
	.bits		0,8
			; stream$1.instance @ 16
	.bits		0x1,1
			; stream$1.state.$P$T0.connected @ 24
	.bits		0,7

	.bits	serialRxFree,32		; stream$1.get_rx_buffer_free @ 32
	.bits	serialWriteS,32		; stream$1.write @ 64
	.bits	serialWriteS,32		; stream$1.write_all @ 96
	.bits	serialPutC,32		; stream$1.write_char @ 128
	.bits	serialEnqueueRtCommand,32		; stream$1.enqueue_rt_command @ 160
	.bits	serialGetC,32		; stream$1.read @ 192
	.bits	serialRxFlush,32		; stream$1.reset_read_buffer @ 224
	.bits	serialRxCancel,32		; stream$1.cancel_read_buffer @ 256
	.bits	serialSetRtHandler,32		; stream$1.set_enqueue_rt_handler @ 288
	.space	28


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("protocol_enqueue_realtime_command")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("protocol_enqueue_realtime_command")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("..\grbl/protocol.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x34)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$22

;	C:\ti\ccs1230\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\aleta\\AppData\\Local\\Temp\\{9D75E2AC-A517-44D9-9D36-A6A8D9257B48} C:\\Users\\aleta\\AppData\\Local\\Temp\\{AA15580E-F8F1-42AB-A6AB-17907B29EEC8} 
	.sect	".text:serialPutC"
	.clink

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("serialPutC")
	.dwattr $C$DW$24, DW_AT_low_pc(serialPutC)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("serialPutC")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$24, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../serial.c",line 47,column 1,is_stmt,address serialPutC,isa 0

	.dwfde $C$DW$CIE, serialPutC
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("data")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: serialPutC                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
serialPutC:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to data
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("data")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

;* r15   assigned to next_head
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("next_head")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("next_head")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg15]

	.dwpsn	file "../serial.c",line 48,column 28,is_stmt,isa 0
        MOV.W     &tx_head+0,r15        ; [] |48| 
	.dwpsn	file "../serial.c",line 50,column 5,is_stmt,isa 0
        BIT.B     #2,&UCA1ICTL_H+0      ; [] |50| 
        JEQ       $C$L1                 ; [] |50| 
                                          ; [] |50| 
;* --------------------------------------------------------------------------*
        CMP.W     &tx_tail+0,r15        ; [] |50| 
        JEQ       $C$L5                 ; [] |50| 
                                          ; [] |50| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../serial.c",line 53,column 9,is_stmt,isa 0
        ADD.W     #1,r15                ; [] |53| 
        CMP.W     #128,r15              ; [] |53| 
        JNE       $C$L2                 ; [] |53| 
                                          ; [] |53| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 54,column 13,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |54| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../serial.c",line 56,column 16,is_stmt,isa 0
        CMP.W     r15,&tx_tail+0        ; [] |56| 
        JNE       $C$L4                 ; [] |56| 
                                          ; [] |56| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 56
;*   Loop closing brace source line  : 56
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
        CMP.W     r15,&tx_tail+0        ; [] |56| 
        JEQ       $C$L3                 ; [] |56| 
                                          ; [] |56| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../serial.c",line 58,column 9,is_stmt,isa 0
        MOV.W     &tx_head+0,r14        ; [] |58| 
        MOV.B     r12,txbuf+0(r14)      ; [] |58| 
	.dwpsn	file "../serial.c",line 59,column 9,is_stmt,isa 0
        MOV.W     r15,&tx_head+0        ; [] |59| 
	.dwpsn	file "../serial.c",line 61,column 9,is_stmt,isa 0
        OR.B      #2,&UCA1ICTL_L+0      ; [] |61| 
        JMP       $C$L6                 ; [] |61| 
                                          ; [] |61| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../serial.c",line 51,column 9,is_stmt,isa 0
        MOV.B     r12,&UCA1TXBUF+0      ; [] |51| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../serial.c",line 63,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |63| 
	.dwpsn	file "../serial.c",line 64,column 1,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:serialWriteS"
	.clink

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("serialWriteS")
	.dwattr $C$DW$29, DW_AT_low_pc(serialWriteS)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("serialWriteS")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$29, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../serial.c",line 91,column 1,is_stmt,address serialWriteS,isa 0

	.dwfde $C$DW$CIE, serialWriteS
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("data")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: serialWriteS                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
serialWriteS:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to data
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("data")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

;* r12   assigned to c
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("c")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]

;* r13   assigned to ptr
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ptr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../serial.c",line 92,column 18,is_stmt,isa 0
        MOVA      r12,r13               ; [] |92| 
	.dwpsn	file "../serial.c",line 94,column 5,is_stmt,isa 0
        JMP       $C$L8                 ; [] |94| 
                                          ; [] |94| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../serial.c",line 95,column 9,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("serialPutC")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALLA     #serialPutC           ; [] |95| 
                                          ; [] |95| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../serial.c",line 94,column 12,is_stmt,isa 0
        MOV.B     @r13+,r12             ; [] |94| 
        TST.B     r12                   ; [] |94| 
        JNE       $C$L7                 ; [] |94| 
                                          ; [] |94| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 96,column 1,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:serialSetRtHandler"
	.clink

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("serialSetRtHandler")
	.dwattr $C$DW$36, DW_AT_low_pc(serialSetRtHandler)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("serialSetRtHandler")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$36, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x67)
	.dwattr $C$DW$36, DW_AT_decl_column(0x25)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../serial.c",line 104,column 1,is_stmt,address serialSetRtHandler,isa 0

	.dwfde $C$DW$CIE, serialSetRtHandler
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("handler")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("handler")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: serialSetRtHandler                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
serialSetRtHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to handler
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("handler")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("handler")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg15]

;* r12   assigned to prev
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("prev")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

        MOVA      r12,r15               ; [] |104| 
	.dwpsn	file "../serial.c",line 105,column 39,is_stmt,isa 0
        MOVX.A    &enqueue_realtime_command+0,r12 ; [] |105| 
	.dwpsn	file "../serial.c",line 107,column 5,is_stmt,isa 0
        TSTA      r15                   ; [] |107| 
        JEQ       $C$L9                 ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 108,column 9,is_stmt,isa 0
        MOVX.A    r15,&enqueue_realtime_command+0 ; [] |108| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../serial.c",line 110,column 5,is_stmt,isa 0
	.dwpsn	file "../serial.c",line 111,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:serialRxFree"
	.clink

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("serialRxFree")
	.dwattr $C$DW$41, DW_AT_low_pc(serialRxFree)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("serialRxFree")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$41, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$41, DW_AT_decl_column(0x11)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../serial.c",line 27,column 1,is_stmt,address serialRxFree,isa 0

	.dwfde $C$DW$CIE, serialRxFree

;*****************************************************************************
;* FUNCTION NAME: serialRxFree                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
serialRxFree:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to $O$S1
;* r14   assigned to tail
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("tail")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("tail")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]

;* r15   assigned to head
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("head")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("head")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg15]

	.dwpsn	file "../serial.c",line 28,column 23,is_stmt,isa 0
        MOV.W     &rx_tail+0,r14        ; [] |28| 
	.dwpsn	file "../serial.c",line 28,column 39,is_stmt,isa 0
        MOV.W     &rx_head+0,r15        ; [] |28| 
	.dwpsn	file "../serial.c",line 29,column 5,is_stmt,isa 0
        CMP.W     r14,r15               ; [] |29| 
        JLO       $C$L10                ; [] |29| 
                                          ; [] |29| 
;* --------------------------------------------------------------------------*
        SUB.W     r14,r15               ; [] |29| 
        JMP       $C$L11                ; [] |29| 
                                          ; [] |29| 
;* --------------------------------------------------------------------------*
$C$L10:    
        SUB.W     r14,r15               ; [] |29| 
        ADD.W     #256,r15              ; [] |29| 
;* --------------------------------------------------------------------------*
$C$L11:    
        MOV.W     #256,r12              ; [] |29| 
        SUB.W     r15,r12               ; [] |29| 
	.dwpsn	file "../serial.c",line 30,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x1e)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:serialRxFlush"
	.clink

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("serialRxFlush")
	.dwattr $C$DW$45, DW_AT_low_pc(serialRxFlush)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("serialRxFlush")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$45, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x20)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../serial.c",line 33,column 1,is_stmt,address serialRxFlush,isa 0

	.dwfde $C$DW$CIE, serialRxFlush

;*****************************************************************************
;* FUNCTION NAME: serialRxFlush                                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
serialRxFlush:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../serial.c",line 34,column 5,is_stmt,isa 0
        MOV.W     #0,&rx_tail+0         ; [] |34| 
        MOV.W     #0,&rx_head+0         ; [] |34| 
	.dwpsn	file "../serial.c",line 35,column 5,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |35| 
	.dwpsn	file "../serial.c",line 36,column 1,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x24)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:serialRxCancel"
	.clink

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("serialRxCancel")
	.dwattr $C$DW$47, DW_AT_low_pc(serialRxCancel)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("serialRxCancel")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x26)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$47, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x26)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../serial.c",line 39,column 1,is_stmt,address serialRxCancel,isa 0

	.dwfde $C$DW$CIE, serialRxCancel

;*****************************************************************************
;* FUNCTION NAME: serialRxCancel                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r15                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
serialRxCancel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../serial.c",line 40,column 5,is_stmt,isa 0
        MOV.W     &rx_head+0,r15        ; [] |40| 
        MOV.B     #24,rxbuf+0(r15)      ; [] |40| 
	.dwpsn	file "../serial.c",line 41,column 5,is_stmt,isa 0
        MOV.W     &rx_head+0,&rx_tail+0 ; [] |41| 
	.dwpsn	file "../serial.c",line 42,column 5,is_stmt,isa 0
        MOV.W     #1,r15                ; [] |42| 
        ADD.W     &rx_tail+0,r15        ; [] |42| 
        BIC.B     #0,r15                ; [] |42| 
        MOV.W     r15,&rx_head+0        ; [] |42| 
	.dwpsn	file "../serial.c",line 43,column 5,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |43| 
	.dwpsn	file "../serial.c",line 44,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x2c)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:serialInit"
	.clink
	.global	serialInit

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("serialInit")
	.dwattr $C$DW$49, DW_AT_low_pc(serialInit)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("serialInit")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$49, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x71)
	.dwattr $C$DW$49, DW_AT_decl_column(0x14)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../serial.c",line 114,column 1,is_stmt,address serialInit,isa 0

	.dwfde $C$DW$CIE, serialInit
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("stream")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("stream$1")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr stream$1]


;*****************************************************************************
;* FUNCTION NAME: serialInit                                                 *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
serialInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../serial.c",line 129,column 5,is_stmt,isa 0
        MOV.B     #1,&UCA1CTLW0_L+0     ; [] |129| 
	.dwpsn	file "../serial.c",line 130,column 5,is_stmt,isa 0
        OR.B      #128,&UCA1CTLW0_L+0   ; [] |130| 
	.dwpsn	file "../serial.c",line 22,column 5,is_stmt,isa 0
        MOV.B     #9,&UCA1BRW_L+0       ; [] |22| 
	.dwpsn	file "../serial.c",line 23,column 5,is_stmt,isa 0
        MOV.B     #0,&UCA1BRW_H+0       ; [] |23| 
	.dwpsn	file "../serial.c",line 132,column 5,is_stmt,isa 0
        OR.B      #2,&UCA1MCTL+0        ; [] |132| 
	.dwpsn	file "../serial.c",line 133,column 5,is_stmt,isa 0
        BIC.B     #1,&UCA1CTLW0_L+0     ; [] |133| 
	.dwpsn	file "../serial.c",line 134,column 5,is_stmt,isa 0
        OR.B      #1,&UCA1ICTL_L+0      ; [] |134| 
	.dwpsn	file "../serial.c",line 137,column 5,is_stmt,isa 0
        OR.B      #4,&PDDIR_H+0         ; [] |137| 
	.dwpsn	file "../serial.c",line 138,column 5,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |138| 
	.dwpsn	file "../serial.c",line 141,column 5,is_stmt,isa 0
        MOVX.A    #stream$1+0,r12       ; [] |141| 
	.dwpsn	file "../serial.c",line 142,column 1,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:serialGetC"
	.clink

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("serialGetC")
	.dwattr $C$DW$52, DW_AT_low_pc(serialGetC)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("serialGetC")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$52, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x42)
	.dwattr $C$DW$52, DW_AT_decl_column(0x10)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../serial.c",line 67,column 1,is_stmt,address serialGetC,isa 0

	.dwfde $C$DW$CIE, serialGetC

;*****************************************************************************
;* FUNCTION NAME: serialGetC                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
serialGetC:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to $O$S1
;* r15   assigned to $O$S2
;* r15   assigned to tail
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("tail")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("tail")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg15]

;* r12   assigned to data
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("data")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../serial.c",line 68,column 5,is_stmt,isa 0
        CMP.W     &rx_head+0,&rx_tail+0 ; [] |68| 
        JNE       $C$L12                ; [] |68| 
                                          ; [] |68| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 69,column 9,is_stmt,isa 0
        MOV.W     #-1,r12               ; [] |69| 
        JMP       $C$L17                ; [] |69| 
                                          ; [] |69| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../serial.c",line 73,column 5,is_stmt,isa 0
        MOV.W     &rx_tail+0,r15        ; [] |73| 
	.dwpsn	file "../serial.c",line 74,column 15,is_stmt,isa 0
        MOVA      r15,r14               ; [] |74| 
        MOV.W     #1,r15                ; [] |74| 
        ADD.W     r14,r15               ; [] |74| 
        MOV.B     rxbuf+0(r14),r12      ; [] |74| 
	.dwpsn	file "../serial.c",line 75,column 5,is_stmt,isa 0
        CMP.W     #256,r15              ; [] |75| 
        JNE       $C$L13                ; [] |75| 
                                          ; [] |75| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r15                ; [] |75| 
;* --------------------------------------------------------------------------*
$C$L13:    
        MOV.W     r15,&rx_tail+0        ; [] |75| 
	.dwpsn	file "../serial.c",line 83,column 5,is_stmt,isa 0
        BIT.B     #4,&PDIN_H+0          ; [] |83| 
        JEQ       $C$L16                ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
        CMP.W     &rx_tail+0,&rx_head+0 ; [] |83| 
        JHS       $C$L14                ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
        MOV.W     &rx_head+0,r15        ; [] |83| 
        SUB.W     &rx_tail+0,r15        ; [] |83| 
        ADD.W     #256,r15              ; [] |83| 
        JMP       $C$L15                ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
$C$L14:    
        MOV.W     &rx_head+0,r15        ; [] |83| 
        SUB.W     &rx_tail+0,r15        ; [] |83| 
;* --------------------------------------------------------------------------*
$C$L15:    
        CMP.W     #150,r15              ; [] |83| 
        JHS       $C$L16                ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 84,column 9,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |84| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../serial.c",line 87,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |87| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../serial.c",line 88,column 1,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:serialEnqueueRtCommand"
	.clink

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("serialEnqueueRtCommand")
	.dwattr $C$DW$56, DW_AT_low_pc(serialEnqueueRtCommand)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("serialEnqueueRtCommand")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$56, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x62)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../serial.c",line 99,column 1,is_stmt,address serialEnqueueRtCommand,isa 0

	.dwfde $C$DW$CIE, serialEnqueueRtCommand
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("c")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: serialEnqueueRtCommand                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
serialEnqueueRtCommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../serial.c",line 100,column 5,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_call
	.dwattr $C$DW$58, DW_AT_TI_indirect

        CALLA     &enqueue_realtime_command+0 ; [] |100| 
                                          ; [] |100| 
	.dwpsn	file "../serial.c",line 101,column 1,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:_isr:USCI1RX_ISR"
	.clink
	.global	USCI1RX_ISR

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("USCI1RX_ISR")
	.dwattr $C$DW$60, DW_AT_low_pc(USCI1RX_ISR)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("USCI1RX_ISR")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../serial.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$60, DW_AT_decl_file("../serial.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x91)
	.dwattr $C$DW$60, DW_AT_decl_column(0x12)
	.dwattr $C$DW$60, DW_AT_TI_interrupt
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x24)
	.dwpsn	file "../serial.c",line 146,column 1,is_stmt,address USCI1RX_ISR,isa 0

	.dwfde $C$DW$CIE, USCI1RX_ISR

;*****************************************************************************
;* FUNCTION NAME: USCI1RX_ISR                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                 *
;*****************************************************************************
USCI1RX_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #8,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 13, -16
	.dwcfi	save_reg_to_mem, 12, -20
	.dwcfi	save_reg_to_mem, 11, -24
	.dwcfi	save_reg_to_mem, 10, -28
	.dwcfi	save_reg_to_mem, 9, -32
	.dwcfi	save_reg_to_mem, 8, -36
	.dwcfi	cfa_offset, 36
;* r15   assigned to $O$S1
;* r9    assigned to iv
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("iv")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("iv")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg9]

;* r10   assigned to next_head
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("next_head")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("next_head")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg10]

;* r8    assigned to data
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("data")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg8]

;* r15   assigned to tail
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("tail")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("tail")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg15]

	.dwpsn	file "../serial.c",line 147,column 17,is_stmt,isa 0
        MOV.W     &UCA1IV+0,r9          ; [] |147| 
        CMP.W     #2,r9                 ; [] |147| 
        JNE       $C$L23                ; [] |147| 
                                          ; [] |147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 150,column 28,is_stmt,isa 0
        MOV.W     #1,r10                ; [] |150| 
        ADD.W     &rx_head+0,r10        ; [] |150| 
        CMP.W     #256,r10              ; [] |150| 
        JNE       $C$L18                ; [] |150| 
                                          ; [] |150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 153,column 13,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |153| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../serial.c",line 155,column 9,is_stmt,isa 0
        CMP.W     r10,&rx_tail+0        ; [] |155| 
        JEQ       $C$L22                ; [] |155| 
                                          ; [] |155| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 159,column 23,is_stmt,isa 0
        MOV.B     &UCA1RXBUF+0,r8       ; [] |159| 
	.dwpsn	file "../serial.c",line 160,column 13,is_stmt,isa 0
        MOVA      r8,r12                ; [] |160| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_call
	.dwattr $C$DW$65, DW_AT_TI_indirect

        CALLA     &enqueue_realtime_command+0 ; [] |160| 
                                          ; [] |160| 
        TST.B     r12                   ; [] |160| 
        JNE       $C$L19                ; [] |160| 
                                          ; [] |160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 161,column 17,is_stmt,isa 0
        MOV.W     &rx_head+0,r15        ; [] |161| 
        MOV.B     r8,rxbuf+0(r15)       ; [] |161| 
	.dwpsn	file "../serial.c",line 162,column 17,is_stmt,isa 0
        MOV.W     r10,&rx_head+0        ; [] |162| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../serial.c",line 170,column 13,is_stmt,isa 0
        BIT.B     #4,&PDIN_H+0          ; [] |170| 
        JNE       $C$L23                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
        CMP.W     &rx_tail+0,&rx_head+0 ; [] |170| 
        JHS       $C$L20                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
        MOV.W     &rx_head+0,r15        ; [] |170| 
        SUB.W     &rx_tail+0,r15        ; [] |170| 
        ADD.W     #256,r15              ; [] |170| 
        JMP       $C$L21                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
$C$L20:    
        MOV.W     &rx_head+0,r15        ; [] |170| 
        SUB.W     &rx_tail+0,r15        ; [] |170| 
;* --------------------------------------------------------------------------*
$C$L21:    
        CMP.W     #188,r15              ; [] |170| 
        JLO       $C$L23                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 171,column 17,is_stmt,isa 0
        BIC.B     #4,&PDOUT_H+0         ; [] |171| 
        JMP       $C$L23                ; [] |171| 
                                          ; [] |171| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../serial.c",line 156,column 13,is_stmt,isa 0
        MOV.W     #1,&rx_overflow+0     ; [] |156| 
	.dwpsn	file "../serial.c",line 157,column 13,is_stmt,isa 0
        MOV.B     &UCA1RXBUF+0,r15      ; [] |157| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../serial.c",line 176,column 5,is_stmt,isa 0
        CMP.W     #4,r9                 ; [] |176| 
        JNE       $C$L25                ; [] |176| 
                                          ; [] |176| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 177,column 23,is_stmt,isa 0
        MOV.W     &tx_tail+0,r15        ; [] |177| 
	.dwpsn	file "../serial.c",line 185,column 13,is_stmt,isa 0
        MOVA      r15,r14               ; [] |185| 
        MOV.W     #1,r15                ; [] |185| 
        ADD.W     r14,r15               ; [] |185| 
        MOV.B     txbuf+0(r14),&UCA1TXBUF+0 ; [] |185| 
	.dwpsn	file "../serial.c",line 187,column 13,is_stmt,isa 0
        CMP.W     #128,r15              ; [] |187| 
        JNE       $C$L24                ; [] |187| 
                                          ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 188,column 17,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |188| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../serial.c",line 190,column 13,is_stmt,isa 0
        MOV.W     r15,&tx_tail+0        ; [] |190| 
	.dwpsn	file "../serial.c",line 194,column 9,is_stmt,isa 0
        CMP.W     &tx_head+0,r15        ; [] |194| 
        JNE       $C$L25                ; [] |194| 
                                          ; [] |194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../serial.c",line 195,column 13,is_stmt,isa 0
        BIC.B     #2,&UCA1ICTL_L+0      ; [] |195| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../serial.c",line 197,column 1,is_stmt,isa 0
        POPM.A    #8,r15                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../serial.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PDIN_H
	.global	PDOUT_H
	.global	PDDIR_H
	.global	UCA1CTLW0_L
	.global	UCA1BRW_L
	.global	UCA1BRW_H
	.global	UCA1MCTL
	.global	UCA1RXBUF
	.global	UCA1TXBUF
	.global	UCA1ICTL_L
	.global	UCA1ICTL_H
	.global	UCA1IV
	.global	protocol_enqueue_realtime_command

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011110000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(3)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(2)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$24	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("StreamType_Serial")
	.dwattr $C$DW$67, DW_AT_const_value(0x00)
	.dwattr $C$DW$67, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x50)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("StreamType_MPG")
	.dwattr $C$DW$68, DW_AT_const_value(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x51)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("StreamType_Bluetooth")
	.dwattr $C$DW$69, DW_AT_const_value(0x02)
	.dwattr $C$DW$69, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x52)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("StreamType_Telnet")
	.dwattr $C$DW$70, DW_AT_const_value(0x03)
	.dwattr $C$DW$70, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x53)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("StreamType_WebSocket")
	.dwattr $C$DW$71, DW_AT_const_value(0x04)
	.dwattr $C$DW$71, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x54)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("StreamType_SDCard")
	.dwattr $C$DW$72, DW_AT_const_value(0x05)
	.dwattr $C$DW$72, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x55)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("StreamType_FlashFs")
	.dwattr $C$DW$73, DW_AT_const_value(0x06)
	.dwattr $C$DW$73, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x56)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("StreamType_Redirected")
	.dwattr $C$DW$74, DW_AT_const_value(0x07)
	.dwattr $C$DW$74, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x57)
	.dwattr $C$DW$74, DW_AT_decl_column(0x05)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("StreamType_Null")
	.dwattr $C$DW$75, DW_AT_const_value(0x08)
	.dwattr $C$DW$75, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x58)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("stream_type_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)


$C$DW$T$104	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("Status_OK")
	.dwattr $C$DW$76, DW_AT_const_value(0x00)
	.dwattr $C$DW$76, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("Status_ExpectedCommandLetter")
	.dwattr $C$DW$77, DW_AT_const_value(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x20)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("Status_BadNumberFormat")
	.dwattr $C$DW$78, DW_AT_const_value(0x02)
	.dwattr $C$DW$78, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x21)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("Status_InvalidStatement")
	.dwattr $C$DW$79, DW_AT_const_value(0x03)
	.dwattr $C$DW$79, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x22)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("Status_NegativeValue")
	.dwattr $C$DW$80, DW_AT_const_value(0x04)
	.dwattr $C$DW$80, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x23)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("Status_HomingDisabled")
	.dwattr $C$DW$81, DW_AT_const_value(0x05)
	.dwattr $C$DW$81, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x24)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("Status_SettingStepPulseMin")
	.dwattr $C$DW$82, DW_AT_const_value(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x25)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("Status_SettingReadFail")
	.dwattr $C$DW$83, DW_AT_const_value(0x07)
	.dwattr $C$DW$83, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x26)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("Status_IdleError")
	.dwattr $C$DW$84, DW_AT_const_value(0x08)
	.dwattr $C$DW$84, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x27)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("Status_SystemGClock")
	.dwattr $C$DW$85, DW_AT_const_value(0x09)
	.dwattr $C$DW$85, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x28)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("Status_SoftLimitError")
	.dwattr $C$DW$86, DW_AT_const_value(0x0a)
	.dwattr $C$DW$86, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x29)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("Status_Overflow")
	.dwattr $C$DW$87, DW_AT_const_value(0x0b)
	.dwattr $C$DW$87, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("Status_MaxStepRateExceeded")
	.dwattr $C$DW$88, DW_AT_const_value(0x0c)
	.dwattr $C$DW$88, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("Status_CheckDoor")
	.dwattr $C$DW$89, DW_AT_const_value(0x0d)
	.dwattr $C$DW$89, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("Status_LineLengthExceeded")
	.dwattr $C$DW$90, DW_AT_const_value(0x0e)
	.dwattr $C$DW$90, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("Status_TravelExceeded")
	.dwattr $C$DW$91, DW_AT_const_value(0x0f)
	.dwattr $C$DW$91, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("Status_InvalidJogCommand")
	.dwattr $C$DW$92, DW_AT_const_value(0x10)
	.dwattr $C$DW$92, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("Status_SettingDisabledLaser")
	.dwattr $C$DW$93, DW_AT_const_value(0x11)
	.dwattr $C$DW$93, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x30)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("Status_Reset")
	.dwattr $C$DW$94, DW_AT_const_value(0x12)
	.dwattr $C$DW$94, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x31)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("Status_NonPositiveValue")
	.dwattr $C$DW$95, DW_AT_const_value(0x13)
	.dwattr $C$DW$95, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x32)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("Status_GcodeUnsupportedCommand")
	.dwattr $C$DW$96, DW_AT_const_value(0x14)
	.dwattr $C$DW$96, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x34)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("Status_GcodeModalGroupViolation")
	.dwattr $C$DW$97, DW_AT_const_value(0x15)
	.dwattr $C$DW$97, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x35)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("Status_GcodeUndefinedFeedRate")
	.dwattr $C$DW$98, DW_AT_const_value(0x16)
	.dwattr $C$DW$98, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x36)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("Status_GcodeCommandValueNotInteger")
	.dwattr $C$DW$99, DW_AT_const_value(0x17)
	.dwattr $C$DW$99, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x37)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("Status_GcodeAxisCommandConflict")
	.dwattr $C$DW$100, DW_AT_const_value(0x18)
	.dwattr $C$DW$100, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x38)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("Status_GcodeWordRepeated")
	.dwattr $C$DW$101, DW_AT_const_value(0x19)
	.dwattr $C$DW$101, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x39)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("Status_GcodeNoAxisWords")
	.dwattr $C$DW$102, DW_AT_const_value(0x1a)
	.dwattr $C$DW$102, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("Status_GcodeInvalidLineNumber")
	.dwattr $C$DW$103, DW_AT_const_value(0x1b)
	.dwattr $C$DW$103, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("Status_GcodeValueWordMissing")
	.dwattr $C$DW$104, DW_AT_const_value(0x1c)
	.dwattr $C$DW$104, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("Status_GcodeUnsupportedCoordSys")
	.dwattr $C$DW$105, DW_AT_const_value(0x1d)
	.dwattr $C$DW$105, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("Status_GcodeG53InvalidMotionMode")
	.dwattr $C$DW$106, DW_AT_const_value(0x1e)
	.dwattr $C$DW$106, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$106, DW_AT_decl_column(0x05)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("Status_GcodeAxisWordsExist")
	.dwattr $C$DW$107, DW_AT_const_value(0x1f)
	.dwattr $C$DW$107, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("Status_GcodeNoAxisWordsInPlane")
	.dwattr $C$DW$108, DW_AT_const_value(0x20)
	.dwattr $C$DW$108, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x40)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("Status_GcodeInvalidTarget")
	.dwattr $C$DW$109, DW_AT_const_value(0x21)
	.dwattr $C$DW$109, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x41)
	.dwattr $C$DW$109, DW_AT_decl_column(0x05)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("Status_GcodeArcRadiusError")
	.dwattr $C$DW$110, DW_AT_const_value(0x22)
	.dwattr $C$DW$110, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x42)
	.dwattr $C$DW$110, DW_AT_decl_column(0x05)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("Status_GcodeNoOffsetsInPlane")
	.dwattr $C$DW$111, DW_AT_const_value(0x23)
	.dwattr $C$DW$111, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x43)
	.dwattr $C$DW$111, DW_AT_decl_column(0x05)

$C$DW$112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$112, DW_AT_name("Status_GcodeUnusedWords")
	.dwattr $C$DW$112, DW_AT_const_value(0x24)
	.dwattr $C$DW$112, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x44)
	.dwattr $C$DW$112, DW_AT_decl_column(0x05)

$C$DW$113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$113, DW_AT_name("Status_GcodeG43DynamicAxisError")
	.dwattr $C$DW$113, DW_AT_const_value(0x25)
	.dwattr $C$DW$113, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x45)
	.dwattr $C$DW$113, DW_AT_decl_column(0x05)

$C$DW$114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$114, DW_AT_name("Status_GcodeIllegalToolTableEntry")
	.dwattr $C$DW$114, DW_AT_const_value(0x26)
	.dwattr $C$DW$114, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x46)
	.dwattr $C$DW$114, DW_AT_decl_column(0x05)

$C$DW$115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$115, DW_AT_name("Status_GcodeValueOutOfRange")
	.dwattr $C$DW$115, DW_AT_const_value(0x27)
	.dwattr $C$DW$115, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x47)
	.dwattr $C$DW$115, DW_AT_decl_column(0x05)

$C$DW$116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$116, DW_AT_name("Status_GcodeToolChangePending")
	.dwattr $C$DW$116, DW_AT_const_value(0x28)
	.dwattr $C$DW$116, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x48)
	.dwattr $C$DW$116, DW_AT_decl_column(0x05)

$C$DW$117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$117, DW_AT_name("Status_GcodeSpindleNotRunning")
	.dwattr $C$DW$117, DW_AT_const_value(0x29)
	.dwattr $C$DW$117, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x49)
	.dwattr $C$DW$117, DW_AT_decl_column(0x05)

$C$DW$118	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$118, DW_AT_name("Status_GcodeIllegalPlane")
	.dwattr $C$DW$118, DW_AT_const_value(0x2a)
	.dwattr $C$DW$118, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$118, DW_AT_decl_column(0x05)

$C$DW$119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$119, DW_AT_name("Status_GcodeMaxFeedRateExceeded")
	.dwattr $C$DW$119, DW_AT_const_value(0x2b)
	.dwattr $C$DW$119, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$119, DW_AT_decl_column(0x05)

$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("Status_GcodeRPMOutOfRange")
	.dwattr $C$DW$120, DW_AT_const_value(0x2c)
	.dwattr $C$DW$120, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$120, DW_AT_decl_column(0x05)

$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("Status_LimitsEngaged")
	.dwattr $C$DW$121, DW_AT_const_value(0x2d)
	.dwattr $C$DW$121, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$121, DW_AT_decl_column(0x05)

$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("Status_HomingRequired")
	.dwattr $C$DW$122, DW_AT_const_value(0x2e)
	.dwattr $C$DW$122, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x05)

$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("Status_GCodeToolError")
	.dwattr $C$DW$123, DW_AT_const_value(0x2f)
	.dwattr $C$DW$123, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$123, DW_AT_decl_column(0x05)

$C$DW$124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$124, DW_AT_name("Status_ValueWordConflict")
	.dwattr $C$DW$124, DW_AT_const_value(0x30)
	.dwattr $C$DW$124, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x50)
	.dwattr $C$DW$124, DW_AT_decl_column(0x05)

$C$DW$125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$125, DW_AT_name("Status_SelfTestFailed")
	.dwattr $C$DW$125, DW_AT_const_value(0x31)
	.dwattr $C$DW$125, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x51)
	.dwattr $C$DW$125, DW_AT_decl_column(0x05)

$C$DW$126	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$126, DW_AT_name("Status_EStop")
	.dwattr $C$DW$126, DW_AT_const_value(0x32)
	.dwattr $C$DW$126, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x52)
	.dwattr $C$DW$126, DW_AT_decl_column(0x05)

$C$DW$127	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$127, DW_AT_name("Status_MotorFault")
	.dwattr $C$DW$127, DW_AT_const_value(0x33)
	.dwattr $C$DW$127, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x53)
	.dwattr $C$DW$127, DW_AT_decl_column(0x05)

$C$DW$128	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$128, DW_AT_name("Status_SettingValueOutOfRange")
	.dwattr $C$DW$128, DW_AT_const_value(0x34)
	.dwattr $C$DW$128, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x54)
	.dwattr $C$DW$128, DW_AT_decl_column(0x05)

$C$DW$129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$129, DW_AT_name("Status_SettingDisabled")
	.dwattr $C$DW$129, DW_AT_const_value(0x35)
	.dwattr $C$DW$129, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x55)
	.dwattr $C$DW$129, DW_AT_decl_column(0x05)

$C$DW$130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$130, DW_AT_name("Status_GcodeInvalidRetractPosition")
	.dwattr $C$DW$130, DW_AT_const_value(0x36)
	.dwattr $C$DW$130, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x56)
	.dwattr $C$DW$130, DW_AT_decl_column(0x05)

$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("Status_SDMountError")
	.dwattr $C$DW$131, DW_AT_const_value(0x3c)
	.dwattr $C$DW$131, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x59)
	.dwattr $C$DW$131, DW_AT_decl_column(0x05)

$C$DW$132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$132, DW_AT_name("Status_SDReadError")
	.dwattr $C$DW$132, DW_AT_const_value(0x3d)
	.dwattr $C$DW$132, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$132, DW_AT_decl_column(0x05)

$C$DW$133	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$133, DW_AT_name("Status_SDFailedOpenDir")
	.dwattr $C$DW$133, DW_AT_const_value(0x3e)
	.dwattr $C$DW$133, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$133, DW_AT_decl_column(0x05)

$C$DW$134	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$134, DW_AT_name("Status_SDDirNotFound")
	.dwattr $C$DW$134, DW_AT_const_value(0x3f)
	.dwattr $C$DW$134, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$134, DW_AT_decl_column(0x05)

$C$DW$135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$135, DW_AT_name("Status_SDFileEmpty")
	.dwattr $C$DW$135, DW_AT_const_value(0x40)
	.dwattr $C$DW$135, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$135, DW_AT_decl_column(0x05)

$C$DW$136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$136, DW_AT_name("Status_BTInitError")
	.dwattr $C$DW$136, DW_AT_const_value(0x46)
	.dwattr $C$DW$136, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$136, DW_AT_decl_column(0x05)

$C$DW$137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$137, DW_AT_name("Status_ExpressionUknownOp")
	.dwattr $C$DW$137, DW_AT_const_value(0x47)
	.dwattr $C$DW$137, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x62)
	.dwattr $C$DW$137, DW_AT_decl_column(0x05)

$C$DW$138	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$138, DW_AT_name("Status_ExpressionDivideByZero")
	.dwattr $C$DW$138, DW_AT_const_value(0x48)
	.dwattr $C$DW$138, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x63)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)

$C$DW$139	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$139, DW_AT_name("Status_ExpressionArgumentOutOfRange")
	.dwattr $C$DW$139, DW_AT_const_value(0x49)
	.dwattr $C$DW$139, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x64)
	.dwattr $C$DW$139, DW_AT_decl_column(0x05)

$C$DW$140	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$140, DW_AT_name("Status_ExpressionInvalidArgument")
	.dwattr $C$DW$140, DW_AT_const_value(0x4a)
	.dwattr $C$DW$140, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x65)
	.dwattr $C$DW$140, DW_AT_decl_column(0x05)

$C$DW$141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$141, DW_AT_name("Status_ExpressionSyntaxError")
	.dwattr $C$DW$141, DW_AT_const_value(0x4b)
	.dwattr $C$DW$141, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x66)
	.dwattr $C$DW$141, DW_AT_decl_column(0x05)

$C$DW$142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$142, DW_AT_name("Status_ExpressionInvalidResult")
	.dwattr $C$DW$142, DW_AT_const_value(0x4c)
	.dwattr $C$DW$142, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x67)
	.dwattr $C$DW$142, DW_AT_decl_column(0x05)

$C$DW$143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$143, DW_AT_name("Status_Unhandled")
	.dwattr $C$DW$143, DW_AT_const_value(0x4d)
	.dwattr $C$DW$143, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x69)
	.dwattr $C$DW$143, DW_AT_decl_column(0x05)

$C$DW$144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$144, DW_AT_name("Status_StatusMax")
	.dwattr $C$DW$144, DW_AT_const_value(0x4d)
	.dwattr $C$DW$144, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$144, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$104, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$104

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("status_code_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)


$C$DW$T$183	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$182)

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$88)

	.dwendtag $C$DW$T$183

$C$DW$T$184	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_address_class(0x14)

$C$DW$T$356	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$356, DW_AT_name("on_unknown_sys_command_ptr")
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$356, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$356, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$356, DW_AT_decl_column(0x19)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("sys_command_ptr")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x19)


$C$DW$T$310	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$105)

	.dwendtag $C$DW$T$310

$C$DW$T$311	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$T$311, DW_AT_address_class(0x14)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("status_message_ptr")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x19)


$C$DW$T$362	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$362, DW_AT_language(DW_LANG_C)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$88)

	.dwendtag $C$DW$T$362

$C$DW$T$363	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$T$363, DW_AT_address_class(0x14)

$C$DW$T$364	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$364, DW_AT_name("on_user_command_ptr")
	.dwattr $C$DW$T$364, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$T$364, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$364, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$364, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$364, DW_AT_decl_column(0x19)


$C$DW$T$554	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$554, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$554, DW_AT_language(DW_LANG_C)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$553)

	.dwendtag $C$DW$T$554

$C$DW$T$555	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$555, DW_AT_type(*$C$DW$T$554)
	.dwattr $C$DW$T$555, DW_AT_address_class(0x14)

$C$DW$T$556	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$556, DW_AT_name("tool_change_ptr")
	.dwattr $C$DW$T$556, DW_AT_type(*$C$DW$T$555)
	.dwattr $C$DW$T$556, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$556, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$556, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$T$556, DW_AT_decl_column(0x19)


$C$DW$T$564	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$564, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$564, DW_AT_language(DW_LANG_C)
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$562)

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$563)

	.dwendtag $C$DW$T$564

$C$DW$T$565	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$565, DW_AT_type(*$C$DW$T$564)
	.dwattr $C$DW$T$565, DW_AT_address_class(0x14)

$C$DW$T$566	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$566, DW_AT_name("user_mcode_validate_ptr")
	.dwattr $C$DW$T$566, DW_AT_type(*$C$DW$T$565)
	.dwattr $C$DW$T$566, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$566, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$566, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$T$566, DW_AT_decl_column(0x19)


$C$DW$T$742	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$742, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$742, DW_AT_language(DW_LANG_C)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$294)

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$82)

	.dwendtag $C$DW$T$742

$C$DW$T$743	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$743, DW_AT_type(*$C$DW$T$742)
	.dwattr $C$DW$T$743, DW_AT_address_class(0x14)

$C$DW$T$744	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$744, DW_AT_name("setting_set_int_ptr")
	.dwattr $C$DW$T$744, DW_AT_type(*$C$DW$T$743)
	.dwattr $C$DW$T$744, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$744, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$744, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$T$744, DW_AT_decl_column(0x19)


$C$DW$T$745	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$745, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$745, DW_AT_language(DW_LANG_C)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$294)

$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$T$745

$C$DW$T$746	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$746, DW_AT_type(*$C$DW$T$745)
	.dwattr $C$DW$T$746, DW_AT_address_class(0x14)

$C$DW$T$747	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$747, DW_AT_name("setting_set_float_ptr")
	.dwattr $C$DW$T$747, DW_AT_type(*$C$DW$T$746)
	.dwattr $C$DW$T$747, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$747, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$747, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$T$747, DW_AT_decl_column(0x19)


$C$DW$T$748	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$748, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$748, DW_AT_language(DW_LANG_C)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$294)

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$88)

	.dwendtag $C$DW$T$748

$C$DW$T$749	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$749, DW_AT_type(*$C$DW$T$748)
	.dwattr $C$DW$T$749, DW_AT_address_class(0x14)

$C$DW$T$750	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$750, DW_AT_name("setting_set_string_ptr")
	.dwattr $C$DW$T$750, DW_AT_type(*$C$DW$T$749)
	.dwattr $C$DW$T$750, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$750, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$750, DW_AT_decl_line(0x2c1)
	.dwattr $C$DW$T$750, DW_AT_decl_column(0x19)


$C$DW$T$111	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("CoordinateSystem_G54")
	.dwattr $C$DW$158, DW_AT_const_value(0x00)
	.dwattr $C$DW$158, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x89)
	.dwattr $C$DW$158, DW_AT_decl_column(0x05)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("CoordinateSystem_G55")
	.dwattr $C$DW$159, DW_AT_const_value(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$159, DW_AT_decl_column(0x05)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("CoordinateSystem_G56")
	.dwattr $C$DW$160, DW_AT_const_value(0x02)
	.dwattr $C$DW$160, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$160, DW_AT_decl_column(0x05)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("CoordinateSystem_G57")
	.dwattr $C$DW$161, DW_AT_const_value(0x03)
	.dwattr $C$DW$161, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("CoordinateSystem_G58")
	.dwattr $C$DW$162, DW_AT_const_value(0x04)
	.dwattr $C$DW$162, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("CoordinateSystem_G59")
	.dwattr $C$DW$163, DW_AT_const_value(0x05)
	.dwattr $C$DW$163, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$163, DW_AT_decl_column(0x05)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("CoordinateSystem_G59_1")
	.dwattr $C$DW$164, DW_AT_const_value(0x06)
	.dwattr $C$DW$164, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x90)
	.dwattr $C$DW$164, DW_AT_decl_column(0x05)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("CoordinateSystem_G59_2")
	.dwattr $C$DW$165, DW_AT_const_value(0x07)
	.dwattr $C$DW$165, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x91)
	.dwattr $C$DW$165, DW_AT_decl_column(0x05)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("CoordinateSystem_G59_3")
	.dwattr $C$DW$166, DW_AT_const_value(0x08)
	.dwattr $C$DW$166, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x92)
	.dwattr $C$DW$166, DW_AT_decl_column(0x05)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("N_WorkCoordinateSystems")
	.dwattr $C$DW$167, DW_AT_const_value(0x09)
	.dwattr $C$DW$167, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x94)
	.dwattr $C$DW$167, DW_AT_decl_column(0x05)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("CoordinateSystem_G28")
	.dwattr $C$DW$168, DW_AT_const_value(0x09)
	.dwattr $C$DW$168, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x95)
	.dwattr $C$DW$168, DW_AT_decl_column(0x05)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("CoordinateSystem_G30")
	.dwattr $C$DW$169, DW_AT_const_value(0x0a)
	.dwattr $C$DW$169, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x96)
	.dwattr $C$DW$169, DW_AT_decl_column(0x05)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("CoordinateSystem_G92")
	.dwattr $C$DW$170, DW_AT_const_value(0x0b)
	.dwattr $C$DW$170, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x97)
	.dwattr $C$DW$170, DW_AT_decl_column(0x05)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("N_CoordinateSystems")
	.dwattr $C$DW$171, DW_AT_const_value(0x0c)
	.dwattr $C$DW$171, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x98)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$111, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$111

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("coord_system_id_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)


$C$DW$T$120	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("MotionMode_Seek")
	.dwattr $C$DW$172, DW_AT_const_value(0x00)
	.dwattr $C$DW$172, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("MotionMode_Linear")
	.dwattr $C$DW$173, DW_AT_const_value(0x01)
	.dwattr $C$DW$173, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x40)
	.dwattr $C$DW$173, DW_AT_decl_column(0x05)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("MotionMode_CwArc")
	.dwattr $C$DW$174, DW_AT_const_value(0x02)
	.dwattr $C$DW$174, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x41)
	.dwattr $C$DW$174, DW_AT_decl_column(0x05)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("MotionMode_CcwArc")
	.dwattr $C$DW$175, DW_AT_const_value(0x03)
	.dwattr $C$DW$175, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x42)
	.dwattr $C$DW$175, DW_AT_decl_column(0x05)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("MotionMode_CubicSpline")
	.dwattr $C$DW$176, DW_AT_const_value(0x05)
	.dwattr $C$DW$176, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x43)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("MotionMode_SpindleSynchronized")
	.dwattr $C$DW$177, DW_AT_const_value(0x21)
	.dwattr $C$DW$177, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x44)
	.dwattr $C$DW$177, DW_AT_decl_column(0x05)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("MotionMode_DrillChipBreak")
	.dwattr $C$DW$178, DW_AT_const_value(0x49)
	.dwattr $C$DW$178, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x45)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("MotionMode_Threading")
	.dwattr $C$DW$179, DW_AT_const_value(0x4c)
	.dwattr $C$DW$179, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x46)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("MotionMode_CannedCycle81")
	.dwattr $C$DW$180, DW_AT_const_value(0x51)
	.dwattr $C$DW$180, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x47)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("MotionMode_CannedCycle82")
	.dwattr $C$DW$181, DW_AT_const_value(0x52)
	.dwattr $C$DW$181, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x48)
	.dwattr $C$DW$181, DW_AT_decl_column(0x05)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("MotionMode_CannedCycle83")
	.dwattr $C$DW$182, DW_AT_const_value(0x53)
	.dwattr $C$DW$182, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x49)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("MotionMode_CannedCycle85")
	.dwattr $C$DW$183, DW_AT_const_value(0x55)
	.dwattr $C$DW$183, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("MotionMode_CannedCycle86")
	.dwattr $C$DW$184, DW_AT_const_value(0x56)
	.dwattr $C$DW$184, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("MotionMode_CannedCycle89")
	.dwattr $C$DW$185, DW_AT_const_value(0x59)
	.dwattr $C$DW$185, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("MotionMode_ProbeToward")
	.dwattr $C$DW$186, DW_AT_const_value(0x8c)
	.dwattr $C$DW$186, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("MotionMode_ProbeTowardNoError")
	.dwattr $C$DW$187, DW_AT_const_value(0x8d)
	.dwattr $C$DW$187, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("MotionMode_ProbeAway")
	.dwattr $C$DW$188, DW_AT_const_value(0x8e)
	.dwattr $C$DW$188, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("MotionMode_ProbeAwayNoError")
	.dwattr $C$DW$189, DW_AT_const_value(0x8f)
	.dwattr $C$DW$189, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x50)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("MotionMode_None")
	.dwattr $C$DW$190, DW_AT_const_value(0x50)
	.dwattr $C$DW$190, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x51)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$120, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$120

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("motion_mode_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x03)


$C$DW$T$122	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("FeedMode_UnitsPerMin")
	.dwattr $C$DW$191, DW_AT_const_value(0x00)
	.dwattr $C$DW$191, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x67)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("FeedMode_InverseTime")
	.dwattr $C$DW$192, DW_AT_const_value(0x01)
	.dwattr $C$DW$192, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x68)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("FeedMode_UnitsPerRev")
	.dwattr $C$DW$193, DW_AT_const_value(0x02)
	.dwattr $C$DW$193, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x69)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$122, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$122

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("feed_mode_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x03)


$C$DW$T$124	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("PlaneSelect_XY")
	.dwattr $C$DW$194, DW_AT_const_value(0x00)
	.dwattr $C$DW$194, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x59)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("PlaneSelect_ZX")
	.dwattr $C$DW$195, DW_AT_const_value(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("PlaneSelect_YZ")
	.dwattr $C$DW$196, DW_AT_const_value(0x02)
	.dwattr $C$DW$196, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$124, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$124

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("plane_select_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x03)


$C$DW$T$126	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("ToolLengthOffset_Cancel")
	.dwattr $C$DW$197, DW_AT_const_value(0x00)
	.dwattr $C$DW$197, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x74)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("ToolLengthOffset_Enable")
	.dwattr $C$DW$198, DW_AT_const_value(0x01)
	.dwattr $C$DW$198, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x75)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("ToolLengthOffset_EnableDynamic")
	.dwattr $C$DW$199, DW_AT_const_value(0x02)
	.dwattr $C$DW$199, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x76)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("ToolLengthOffset_ApplyAdditional")
	.dwattr $C$DW$200, DW_AT_const_value(0x03)
	.dwattr $C$DW$200, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x77)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$126, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$126

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("tool_offset_mode_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x03)


$C$DW$T$128	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("ProgramFlow_Running")
	.dwattr $C$DW$201, DW_AT_const_value(0x00)
	.dwattr $C$DW$201, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("ProgramFlow_Paused")
	.dwattr $C$DW$202, DW_AT_const_value(0x03)
	.dwattr $C$DW$202, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("ProgramFlow_OptionalStop")
	.dwattr $C$DW$203, DW_AT_const_value(0x01)
	.dwattr $C$DW$203, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("ProgramFlow_CompletedM2")
	.dwattr $C$DW$204, DW_AT_const_value(0x02)
	.dwattr $C$DW$204, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("ProgramFlow_CompletedM30")
	.dwattr $C$DW$205, DW_AT_const_value(0x1e)
	.dwattr $C$DW$205, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("ProgramFlow_CompletedM60")
	.dwattr $C$DW$206, DW_AT_const_value(0x3c)
	.dwattr $C$DW$206, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$128, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$128

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("program_flow_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x03)


$C$DW$T$132	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("SpindleSpeedMode_RPM")
	.dwattr $C$DW$207, DW_AT_const_value(0x00)
	.dwattr $C$DW$207, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("SpindleSpeedMode_CSS")
	.dwattr $C$DW$208, DW_AT_const_value(0x01)
	.dwattr $C$DW$208, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xab)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$132, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$132

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("spindle_rpm_mode_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x03)


$C$DW$T$134	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("CCRetractMode_Previous")
	.dwattr $C$DW$209, DW_AT_const_value(0x00)
	.dwattr $C$DW$209, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("CCRetractMode_RPos")
	.dwattr $C$DW$210, DW_AT_const_value(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x80)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$134, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$134

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("cc_retract_mode_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x03)


$C$DW$T$139	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("Taper_None")
	.dwattr $C$DW$211, DW_AT_const_value(0x00)
	.dwattr $C$DW$211, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("Taper_Entry")
	.dwattr $C$DW$212, DW_AT_const_value(0x01)
	.dwattr $C$DW$212, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("Taper_Exit")
	.dwattr $C$DW$213, DW_AT_const_value(0x02)
	.dwattr $C$DW$213, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("Taper_Both")
	.dwattr $C$DW$214, DW_AT_const_value(0x03)
	.dwattr $C$DW$214, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$139, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$139

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("gc_taper_type")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x03)


$C$DW$T$155	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("NonModal_NoAction")
	.dwattr $C$DW$215, DW_AT_const_value(0x00)
	.dwattr $C$DW$215, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("NonModal_Dwell")
	.dwattr $C$DW$216, DW_AT_const_value(0x04)
	.dwattr $C$DW$216, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("NonModal_SetCoordinateData")
	.dwattr $C$DW$217, DW_AT_const_value(0x0a)
	.dwattr $C$DW$217, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("NonModal_GoHome_0")
	.dwattr $C$DW$218, DW_AT_const_value(0x1c)
	.dwattr $C$DW$218, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("NonModal_SetHome_0")
	.dwattr $C$DW$219, DW_AT_const_value(0x26)
	.dwattr $C$DW$219, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x30)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("NonModal_GoHome_1")
	.dwattr $C$DW$220, DW_AT_const_value(0x1e)
	.dwattr $C$DW$220, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x31)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("NonModal_SetHome_1")
	.dwattr $C$DW$221, DW_AT_const_value(0x28)
	.dwattr $C$DW$221, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x32)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("NonModal_AbsoluteOverride")
	.dwattr $C$DW$222, DW_AT_const_value(0x35)
	.dwattr $C$DW$222, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x33)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("NonModal_SetCoordinateOffset")
	.dwattr $C$DW$223, DW_AT_const_value(0x5c)
	.dwattr $C$DW$223, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x34)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("NonModal_ResetCoordinateOffset")
	.dwattr $C$DW$224, DW_AT_const_value(0x66)
	.dwattr $C$DW$224, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x35)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("NonModal_ClearCoordinateOffset")
	.dwattr $C$DW$225, DW_AT_const_value(0x70)
	.dwattr $C$DW$225, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x36)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("NonModal_RestoreCoordinateOffset")
	.dwattr $C$DW$226, DW_AT_const_value(0x7a)
	.dwattr $C$DW$226, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x37)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$155, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$155

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("non_modal_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x03)


$C$DW$T$157	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("Override_FeedSpeedEnable")
	.dwattr $C$DW$227, DW_AT_const_value(0x30)
	.dwattr $C$DW$227, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("Override_FeedSpeedDisable")
	.dwattr $C$DW$228, DW_AT_const_value(0x31)
	.dwattr $C$DW$228, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("Override_FeedRate")
	.dwattr $C$DW$229, DW_AT_const_value(0x32)
	.dwattr $C$DW$229, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("Override_SpindleSpeed")
	.dwattr $C$DW$230, DW_AT_const_value(0x33)
	.dwattr $C$DW$230, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("Override_FeedHold")
	.dwattr $C$DW$231, DW_AT_const_value(0x35)
	.dwattr $C$DW$231, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("Override_Parking")
	.dwattr $C$DW$232, DW_AT_const_value(0x38)
	.dwattr $C$DW$232, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$157, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$157

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("override_mode_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x03)


$C$DW$T$159	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("UserMCode_Ignore")
	.dwattr $C$DW$233, DW_AT_const_value(0x00)
	.dwattr $C$DW$233, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0xca)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("OpenPNP_SetPinState")
	.dwattr $C$DW$234, DW_AT_const_value(0x2a)
	.dwattr $C$DW$234, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("UserMCode_Generic1")
	.dwattr $C$DW$235, DW_AT_const_value(0x65)
	.dwattr $C$DW$235, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("UserMCode_Generic2")
	.dwattr $C$DW$236, DW_AT_const_value(0x66)
	.dwattr $C$DW$236, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("UserMCode_Generic3")
	.dwattr $C$DW$237, DW_AT_const_value(0x67)
	.dwattr $C$DW$237, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0xce)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("UserMCode_Generic4")
	.dwattr $C$DW$238, DW_AT_const_value(0x68)
	.dwattr $C$DW$238, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("OpenPNP_GetADCReading")
	.dwattr $C$DW$239, DW_AT_const_value(0x69)
	.dwattr $C$DW$239, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("Fan_On")
	.dwattr $C$DW$240, DW_AT_const_value(0x6a)
	.dwattr $C$DW$240, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("Fan_Off")
	.dwattr $C$DW$241, DW_AT_const_value(0x6b)
	.dwattr $C$DW$241, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("OpenPNP_GetCurrentPosition")
	.dwattr $C$DW$242, DW_AT_const_value(0x72)
	.dwattr $C$DW$242, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("OpenPNP_FirmwareInfo")
	.dwattr $C$DW$243, DW_AT_const_value(0x73)
	.dwattr $C$DW$243, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("Trinamic_DebugReport")
	.dwattr $C$DW$244, DW_AT_const_value(0x7a)
	.dwattr $C$DW$244, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("LaserPPI_Enable")
	.dwattr $C$DW$245, DW_AT_const_value(0x7e)
	.dwattr $C$DW$245, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("LaserPPI_Rate")
	.dwattr $C$DW$246, DW_AT_const_value(0x7f)
	.dwattr $C$DW$246, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("LaserPPI_PulseLength")
	.dwattr $C$DW$247, DW_AT_const_value(0x80)
	.dwattr $C$DW$247, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("OpenPNP_SetAcceleration")
	.dwattr $C$DW$248, DW_AT_const_value(0xcc)
	.dwattr $C$DW$248, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

$C$DW$249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$249, DW_AT_name("OpenPNP_FinishMoves")
	.dwattr $C$DW$249, DW_AT_const_value(0x190)
	.dwattr $C$DW$249, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xda)
	.dwattr $C$DW$249, DW_AT_decl_column(0x05)

$C$DW$250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$250, DW_AT_name("OpenPNP_SettingsReset")
	.dwattr $C$DW$250, DW_AT_const_value(0x1f6)
	.dwattr $C$DW$250, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)

$C$DW$251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$251, DW_AT_name("Trinamic_ModeToggle")
	.dwattr $C$DW$251, DW_AT_const_value(0x239)
	.dwattr $C$DW$251, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)

$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("Trinamic_StepperCurrent")
	.dwattr $C$DW$252, DW_AT_const_value(0x38a)
	.dwattr $C$DW$252, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("Trinamic_ReportPrewarnFlags")
	.dwattr $C$DW$253, DW_AT_const_value(0x38f)
	.dwattr $C$DW$253, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0xde)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("Trinamic_ClearPrewarnFlags")
	.dwattr $C$DW$254, DW_AT_const_value(0x390)
	.dwattr $C$DW$254, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("Trinamic_HybridThreshold")
	.dwattr $C$DW$255, DW_AT_const_value(0x391)
	.dwattr $C$DW$255, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("Trinamic_HomingSensitivity")
	.dwattr $C$DW$256, DW_AT_const_value(0x392)
	.dwattr $C$DW$256, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("Spindle_Select")
	.dwattr $C$DW$257, DW_AT_const_value(0x68)
	.dwattr $C$DW$257, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$159, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$159

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("user_mcode_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x03)


$C$DW$T$558	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$558, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$558, DW_AT_language(DW_LANG_C)
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$160)

	.dwendtag $C$DW$T$558

$C$DW$T$559	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$559, DW_AT_type(*$C$DW$T$558)
	.dwattr $C$DW$T$559, DW_AT_address_class(0x14)

$C$DW$T$560	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$560, DW_AT_name("user_mcode_check_ptr")
	.dwattr $C$DW$T$560, DW_AT_type(*$C$DW$T$559)
	.dwattr $C$DW$T$560, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$560, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$560, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$T$560, DW_AT_decl_column(0x18)


$C$DW$T$166	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x02)
$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("Alarm_None")
	.dwattr $C$DW$259, DW_AT_const_value(0x00)
	.dwattr $C$DW$259, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("Alarm_HardLimit")
	.dwattr $C$DW$260, DW_AT_const_value(0x01)
	.dwattr $C$DW$260, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("Alarm_SoftLimit")
	.dwattr $C$DW$261, DW_AT_const_value(0x02)
	.dwattr $C$DW$261, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)

$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("Alarm_AbortCycle")
	.dwattr $C$DW$262, DW_AT_const_value(0x03)
	.dwattr $C$DW$262, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x20)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("Alarm_ProbeFailInitial")
	.dwattr $C$DW$263, DW_AT_const_value(0x04)
	.dwattr $C$DW$263, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x21)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("Alarm_ProbeFailContact")
	.dwattr $C$DW$264, DW_AT_const_value(0x05)
	.dwattr $C$DW$264, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x22)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("Alarm_HomingFailReset")
	.dwattr $C$DW$265, DW_AT_const_value(0x06)
	.dwattr $C$DW$265, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x23)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("Alarm_HomingFailDoor")
	.dwattr $C$DW$266, DW_AT_const_value(0x07)
	.dwattr $C$DW$266, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x24)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)

$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("Alarm_FailPulloff")
	.dwattr $C$DW$267, DW_AT_const_value(0x08)
	.dwattr $C$DW$267, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x25)
	.dwattr $C$DW$267, DW_AT_decl_column(0x05)

$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("Alarm_HomingFailApproach")
	.dwattr $C$DW$268, DW_AT_const_value(0x09)
	.dwattr $C$DW$268, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x26)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("Alarm_EStop")
	.dwattr $C$DW$269, DW_AT_const_value(0x0a)
	.dwattr $C$DW$269, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x27)
	.dwattr $C$DW$269, DW_AT_decl_column(0x05)

$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("Alarm_HomingRequried")
	.dwattr $C$DW$270, DW_AT_const_value(0x0b)
	.dwattr $C$DW$270, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x28)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("Alarm_LimitsEngaged")
	.dwattr $C$DW$271, DW_AT_const_value(0x0c)
	.dwattr $C$DW$271, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x29)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("Alarm_ProbeProtect")
	.dwattr $C$DW$272, DW_AT_const_value(0x0d)
	.dwattr $C$DW$272, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("Alarm_Spindle")
	.dwattr $C$DW$273, DW_AT_const_value(0x0e)
	.dwattr $C$DW$273, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("Alarm_HomingFailAutoSquaringApproach")
	.dwattr $C$DW$274, DW_AT_const_value(0x0f)
	.dwattr $C$DW$274, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("Alarm_SelftestFailed")
	.dwattr $C$DW$275, DW_AT_const_value(0x10)
	.dwattr $C$DW$275, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("Alarm_MotorFault")
	.dwattr $C$DW$276, DW_AT_const_value(0x11)
	.dwattr $C$DW$276, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("Alarm_AlarmMax")
	.dwattr $C$DW$277, DW_AT_const_value(0x11)
	.dwattr $C$DW$277, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$166, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$166

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("alarm_code_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x03)


$C$DW$T$169	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x02)
$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("Message_None")
	.dwattr $C$DW$278, DW_AT_const_value(0x00)
	.dwattr $C$DW$278, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("Message_CriticalEvent")
	.dwattr $C$DW$279, DW_AT_const_value(0x01)
	.dwattr $C$DW$279, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("Message_AlarmLock")
	.dwattr $C$DW$280, DW_AT_const_value(0x02)
	.dwattr $C$DW$280, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("Message_AlarmUnlock")
	.dwattr $C$DW$281, DW_AT_const_value(0x03)
	.dwattr $C$DW$281, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("Message_Enabled")
	.dwattr $C$DW$282, DW_AT_const_value(0x04)
	.dwattr $C$DW$282, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x20)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("Message_Disabled")
	.dwattr $C$DW$283, DW_AT_const_value(0x05)
	.dwattr $C$DW$283, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x21)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("Message_SafetyDoorAjar")
	.dwattr $C$DW$284, DW_AT_const_value(0x06)
	.dwattr $C$DW$284, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x22)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("Message_CheckLimits")
	.dwattr $C$DW$285, DW_AT_const_value(0x07)
	.dwattr $C$DW$285, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x23)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("Message_ProgramEnd")
	.dwattr $C$DW$286, DW_AT_const_value(0x08)
	.dwattr $C$DW$286, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x24)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("Message_RestoreDefaults")
	.dwattr $C$DW$287, DW_AT_const_value(0x09)
	.dwattr $C$DW$287, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x25)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("Message_SpindleRestore")
	.dwattr $C$DW$288, DW_AT_const_value(0x0a)
	.dwattr $C$DW$288, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x26)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("Message_SleepMode")
	.dwattr $C$DW$289, DW_AT_const_value(0x0b)
	.dwattr $C$DW$289, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x27)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("Message_EStop")
	.dwattr $C$DW$290, DW_AT_const_value(0x0c)
	.dwattr $C$DW$290, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x28)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("Message_HomingCycleRequired")
	.dwattr $C$DW$291, DW_AT_const_value(0x0d)
	.dwattr $C$DW$291, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x29)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("Message_CycleStartToRerun")
	.dwattr $C$DW$292, DW_AT_const_value(0x0e)
	.dwattr $C$DW$292, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("Message_ReferenceTLOEstablished")
	.dwattr $C$DW$293, DW_AT_const_value(0x0f)
	.dwattr $C$DW$293, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("Message_MotorFault")
	.dwattr $C$DW$294, DW_AT_const_value(0x10)
	.dwattr $C$DW$294, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("Message_NextMessage")
	.dwattr $C$DW$295, DW_AT_const_value(0x11)
	.dwattr $C$DW$295, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$169, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$169

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("message_code_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x03)


$C$DW$T$313	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$170)

	.dwendtag $C$DW$T$313

$C$DW$T$314	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$314, DW_AT_address_class(0x14)

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("feedback_message_ptr")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x1a)


$C$DW$T$189	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("NVS_None")
	.dwattr $C$DW$297, DW_AT_const_value(0x00)
	.dwattr $C$DW$297, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("NVS_EEPROM")
	.dwattr $C$DW$298, DW_AT_const_value(0x01)
	.dwattr $C$DW$298, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("NVS_FRAM")
	.dwattr $C$DW$299, DW_AT_const_value(0x02)
	.dwattr $C$DW$299, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("NVS_Flash")
	.dwattr $C$DW$300, DW_AT_const_value(0x03)
	.dwattr $C$DW$300, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x40)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("NVS_Emulated")
	.dwattr $C$DW$301, DW_AT_const_value(0x04)
	.dwattr $C$DW$301, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x41)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$189, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$189

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("nvs_type")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x03)


$C$DW$T$198	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x02)
$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("NVS_TransferResult_Failed")
	.dwattr $C$DW$302, DW_AT_const_value(0x00)
	.dwattr $C$DW$302, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("NVS_TransferResult_Busy")
	.dwattr $C$DW$303, DW_AT_const_value(0x01)
	.dwattr $C$DW$303, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("NVS_TransferResult_OK")
	.dwattr $C$DW$304, DW_AT_const_value(0x02)
	.dwattr $C$DW$304, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$198, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$198

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("nvs_transfer_result_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x03)


$C$DW$T$200	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$66)

$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$187)

$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$66)

$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$200

$C$DW$T$201	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_address_class(0x14)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("memcpy_to_nvs_ptr")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x21)


$C$DW$T$203	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$187)

$C$DW$310	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$66)

$C$DW$311	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$66)

$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$203

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x14)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("memcpy_from_nvs_ptr")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x21)


$C$DW$T$216	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x02)
$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("IpMode_Static")
	.dwattr $C$DW$313, DW_AT_const_value(0x00)
	.dwattr $C$DW$313, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x30)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("IpMode_DHCP")
	.dwattr $C$DW$314, DW_AT_const_value(0x01)
	.dwattr $C$DW$314, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x31)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("IpMode_AutoIP")
	.dwattr $C$DW$315, DW_AT_const_value(0x02)
	.dwattr $C$DW$315, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x32)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$216, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$216

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("ip_mode_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x03)


$C$DW$T$231	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x02)
$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("Encoder_Universal")
	.dwattr $C$DW$316, DW_AT_const_value(0x00)
	.dwattr $C$DW$316, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x76)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("Encoder_FeedRate")
	.dwattr $C$DW$317, DW_AT_const_value(0x01)
	.dwattr $C$DW$317, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x77)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("Encoder_RapidRate")
	.dwattr $C$DW$318, DW_AT_const_value(0x02)
	.dwattr $C$DW$318, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x78)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("Encoder_Spindle_RPM")
	.dwattr $C$DW$319, DW_AT_const_value(0x03)
	.dwattr $C$DW$319, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x79)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("Encoder_MPG")
	.dwattr $C$DW$320, DW_AT_const_value(0x04)
	.dwattr $C$DW$320, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("Encoder_MPG_X")
	.dwattr $C$DW$321, DW_AT_const_value(0x05)
	.dwattr $C$DW$321, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("Encoder_MPG_Y")
	.dwattr $C$DW$322, DW_AT_const_value(0x06)
	.dwattr $C$DW$322, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("Encoder_MPG_Z")
	.dwattr $C$DW$323, DW_AT_const_value(0x07)
	.dwattr $C$DW$323, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("Encoder_MPG_A")
	.dwattr $C$DW$324, DW_AT_const_value(0x08)
	.dwattr $C$DW$324, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("Encoder_MPG_B")
	.dwattr $C$DW$325, DW_AT_const_value(0x09)
	.dwattr $C$DW$325, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("Encoder_MPG_C")
	.dwattr $C$DW$326, DW_AT_const_value(0x0a)
	.dwattr $C$DW$326, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x80)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("Encoder_Spindle_Position")
	.dwattr $C$DW$327, DW_AT_const_value(0x0b)
	.dwattr $C$DW$327, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x81)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$231, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$231

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("encoder_mode_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x03)


$C$DW$T$270	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$270, DW_AT_byte_size(0x02)
$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("ToolChange_Disabled")
	.dwattr $C$DW$328, DW_AT_const_value(0x00)
	.dwattr $C$DW$328, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x226)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("ToolChange_Manual")
	.dwattr $C$DW$329, DW_AT_const_value(0x01)
	.dwattr $C$DW$329, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x227)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("ToolChange_Manual_G59_3")
	.dwattr $C$DW$330, DW_AT_const_value(0x02)
	.dwattr $C$DW$330, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x228)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("ToolChange_SemiAutomatic")
	.dwattr $C$DW$331, DW_AT_const_value(0x03)
	.dwattr $C$DW$331, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x229)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("ToolChange_Ignore")
	.dwattr $C$DW$332, DW_AT_const_value(0x04)
	.dwattr $C$DW$332, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$270, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x225)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$270

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("toolchange_mode_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x03)


$C$DW$T$273	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x02)
$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("Mode_Standard")
	.dwattr $C$DW$333, DW_AT_const_value(0x00)
	.dwattr $C$DW$333, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x55)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("Mode_Laser")
	.dwattr $C$DW$334, DW_AT_const_value(0x01)
	.dwattr $C$DW$334, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x56)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("Mode_Lathe")
	.dwattr $C$DW$335, DW_AT_const_value(0x02)
	.dwattr $C$DW$335, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x57)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$273, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$273

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("machine_mode_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x03)


$C$DW$T$290	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("Group_Root")
	.dwattr $C$DW$336, DW_AT_const_value(0x00)
	.dwattr $C$DW$336, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x250)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("Group_General")
	.dwattr $C$DW$337, DW_AT_const_value(0x01)
	.dwattr $C$DW$337, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x251)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("Group_ControlSignals")
	.dwattr $C$DW$338, DW_AT_const_value(0x02)
	.dwattr $C$DW$338, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x252)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("Group_Limits")
	.dwattr $C$DW$339, DW_AT_const_value(0x03)
	.dwattr $C$DW$339, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x253)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("Group_Limits_DualAxis")
	.dwattr $C$DW$340, DW_AT_const_value(0x04)
	.dwattr $C$DW$340, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x254)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("Group_Coolant")
	.dwattr $C$DW$341, DW_AT_const_value(0x05)
	.dwattr $C$DW$341, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x255)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("Group_Spindle")
	.dwattr $C$DW$342, DW_AT_const_value(0x06)
	.dwattr $C$DW$342, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x256)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("Group_Spindle_Sync")
	.dwattr $C$DW$343, DW_AT_const_value(0x07)
	.dwattr $C$DW$343, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x257)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("Group_Spindle_ClosedLoop")
	.dwattr $C$DW$344, DW_AT_const_value(0x08)
	.dwattr $C$DW$344, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x258)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("Group_Toolchange")
	.dwattr $C$DW$345, DW_AT_const_value(0x09)
	.dwattr $C$DW$345, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x259)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("Group_Plasma")
	.dwattr $C$DW$346, DW_AT_const_value(0x0a)
	.dwattr $C$DW$346, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("Group_Homing")
	.dwattr $C$DW$347, DW_AT_const_value(0x0b)
	.dwattr $C$DW$347, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("Group_Probing")
	.dwattr $C$DW$348, DW_AT_const_value(0x0c)
	.dwattr $C$DW$348, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("Group_SafetyDoor")
	.dwattr $C$DW$349, DW_AT_const_value(0x0d)
	.dwattr $C$DW$349, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("Group_Jogging")
	.dwattr $C$DW$350, DW_AT_const_value(0x0e)
	.dwattr $C$DW$350, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("Group_Networking")
	.dwattr $C$DW$351, DW_AT_const_value(0x0f)
	.dwattr $C$DW$351, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("Group_Networking_Wifi")
	.dwattr $C$DW$352, DW_AT_const_value(0x10)
	.dwattr $C$DW$352, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x260)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("Group_Bluetooth")
	.dwattr $C$DW$353, DW_AT_const_value(0x11)
	.dwattr $C$DW$353, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x261)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("Group_AuxPorts")
	.dwattr $C$DW$354, DW_AT_const_value(0x12)
	.dwattr $C$DW$354, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x262)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("Group_ModBus")
	.dwattr $C$DW$355, DW_AT_const_value(0x13)
	.dwattr $C$DW$355, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x263)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("Group_Encoders")
	.dwattr $C$DW$356, DW_AT_const_value(0x14)
	.dwattr $C$DW$356, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x264)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("Group_Encoder0")
	.dwattr $C$DW$357, DW_AT_const_value(0x15)
	.dwattr $C$DW$357, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x265)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("Group_Encoder1")
	.dwattr $C$DW$358, DW_AT_const_value(0x16)
	.dwattr $C$DW$358, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x266)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("Group_Encoder2")
	.dwattr $C$DW$359, DW_AT_const_value(0x17)
	.dwattr $C$DW$359, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x267)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("Group_Encoder3")
	.dwattr $C$DW$360, DW_AT_const_value(0x18)
	.dwattr $C$DW$360, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x268)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("Group_Encoder4")
	.dwattr $C$DW$361, DW_AT_const_value(0x19)
	.dwattr $C$DW$361, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x269)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("Group_UserSettings")
	.dwattr $C$DW$362, DW_AT_const_value(0x1a)
	.dwattr $C$DW$362, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("Group_Stepper")
	.dwattr $C$DW$363, DW_AT_const_value(0x1b)
	.dwattr $C$DW$363, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("Group_MotorDriver")
	.dwattr $C$DW$364, DW_AT_const_value(0x1c)
	.dwattr $C$DW$364, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("Group_Axis")
	.dwattr $C$DW$365, DW_AT_const_value(0x1d)
	.dwattr $C$DW$365, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("Group_Axis0")
	.dwattr $C$DW$366, DW_AT_const_value(0x1e)
	.dwattr $C$DW$366, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("Group_XAxis")
	.dwattr $C$DW$367, DW_AT_const_value(0x1e)
	.dwattr $C$DW$367, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x270)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("Group_YAxis")
	.dwattr $C$DW$368, DW_AT_const_value(0x1f)
	.dwattr $C$DW$368, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x271)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("Group_ZAxis")
	.dwattr $C$DW$369, DW_AT_const_value(0x20)
	.dwattr $C$DW$369, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x272)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("Group_All")
	.dwattr $C$DW$370, DW_AT_const_value(0x00)
	.dwattr $C$DW$370, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x282)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$290, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$290

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("setting_group_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x283)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x03)


$C$DW$T$293	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$293, DW_AT_byte_size(0x02)
$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("Setting_PulseMicroseconds")
	.dwattr $C$DW$371, DW_AT_const_value(0x00)
	.dwattr $C$DW$371, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("Setting_StepperIdleLockTime")
	.dwattr $C$DW$372, DW_AT_const_value(0x01)
	.dwattr $C$DW$372, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("Setting_StepInvertMask")
	.dwattr $C$DW$373, DW_AT_const_value(0x02)
	.dwattr $C$DW$373, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x30)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("Setting_DirInvertMask")
	.dwattr $C$DW$374, DW_AT_const_value(0x03)
	.dwattr $C$DW$374, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x31)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("Setting_InvertStepperEnable")
	.dwattr $C$DW$375, DW_AT_const_value(0x04)
	.dwattr $C$DW$375, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x32)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("Setting_LimitPinsInvertMask")
	.dwattr $C$DW$376, DW_AT_const_value(0x05)
	.dwattr $C$DW$376, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x33)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("Setting_InvertProbePin")
	.dwattr $C$DW$377, DW_AT_const_value(0x06)
	.dwattr $C$DW$377, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x34)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("Setting_SpindlePWMBehaviour")
	.dwattr $C$DW$378, DW_AT_const_value(0x07)
	.dwattr $C$DW$378, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x35)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("Setting_GangedDirInvertMask")
	.dwattr $C$DW$379, DW_AT_const_value(0x08)
	.dwattr $C$DW$379, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x36)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("Setting_StatusReportMask")
	.dwattr $C$DW$380, DW_AT_const_value(0x0a)
	.dwattr $C$DW$380, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x37)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("Setting_JunctionDeviation")
	.dwattr $C$DW$381, DW_AT_const_value(0x0b)
	.dwattr $C$DW$381, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x38)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("Setting_ArcTolerance")
	.dwattr $C$DW$382, DW_AT_const_value(0x0c)
	.dwattr $C$DW$382, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x39)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("Setting_ReportInches")
	.dwattr $C$DW$383, DW_AT_const_value(0x0d)
	.dwattr $C$DW$383, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("Setting_ControlInvertMask")
	.dwattr $C$DW$384, DW_AT_const_value(0x0e)
	.dwattr $C$DW$384, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("Setting_CoolantInvertMask")
	.dwattr $C$DW$385, DW_AT_const_value(0x0f)
	.dwattr $C$DW$385, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("Setting_SpindleInvertMask")
	.dwattr $C$DW$386, DW_AT_const_value(0x10)
	.dwattr $C$DW$386, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("Setting_ControlPullUpDisableMask")
	.dwattr $C$DW$387, DW_AT_const_value(0x11)
	.dwattr $C$DW$387, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("Setting_LimitPullUpDisableMask")
	.dwattr $C$DW$388, DW_AT_const_value(0x12)
	.dwattr $C$DW$388, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("Setting_ProbePullUpDisable")
	.dwattr $C$DW$389, DW_AT_const_value(0x13)
	.dwattr $C$DW$389, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x40)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("Setting_SoftLimitsEnable")
	.dwattr $C$DW$390, DW_AT_const_value(0x14)
	.dwattr $C$DW$390, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x41)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("Setting_HardLimitsEnable")
	.dwattr $C$DW$391, DW_AT_const_value(0x15)
	.dwattr $C$DW$391, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x42)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("Setting_HomingEnable")
	.dwattr $C$DW$392, DW_AT_const_value(0x16)
	.dwattr $C$DW$392, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x43)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("Setting_HomingDirMask")
	.dwattr $C$DW$393, DW_AT_const_value(0x17)
	.dwattr $C$DW$393, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x44)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("Setting_HomingFeedRate")
	.dwattr $C$DW$394, DW_AT_const_value(0x18)
	.dwattr $C$DW$394, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x45)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("Setting_HomingSeekRate")
	.dwattr $C$DW$395, DW_AT_const_value(0x19)
	.dwattr $C$DW$395, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x46)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("Setting_HomingDebounceDelay")
	.dwattr $C$DW$396, DW_AT_const_value(0x1a)
	.dwattr $C$DW$396, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x47)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("Setting_HomingPulloff")
	.dwattr $C$DW$397, DW_AT_const_value(0x1b)
	.dwattr $C$DW$397, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x48)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("Setting_G73Retract")
	.dwattr $C$DW$398, DW_AT_const_value(0x1c)
	.dwattr $C$DW$398, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x49)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("Setting_PulseDelayMicroseconds")
	.dwattr $C$DW$399, DW_AT_const_value(0x1d)
	.dwattr $C$DW$399, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("Setting_RpmMax")
	.dwattr $C$DW$400, DW_AT_const_value(0x1e)
	.dwattr $C$DW$400, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("Setting_RpmMin")
	.dwattr $C$DW$401, DW_AT_const_value(0x1f)
	.dwattr $C$DW$401, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("Setting_Mode")
	.dwattr $C$DW$402, DW_AT_const_value(0x20)
	.dwattr $C$DW$402, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("Setting_PWMFreq")
	.dwattr $C$DW$403, DW_AT_const_value(0x21)
	.dwattr $C$DW$403, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("Setting_PWMOffValue")
	.dwattr $C$DW$404, DW_AT_const_value(0x22)
	.dwattr $C$DW$404, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("Setting_PWMMinValue")
	.dwattr $C$DW$405, DW_AT_const_value(0x23)
	.dwattr $C$DW$405, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x50)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("Setting_PWMMaxValue")
	.dwattr $C$DW$406, DW_AT_const_value(0x24)
	.dwattr $C$DW$406, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x51)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("Setting_StepperDeenergizeMask")
	.dwattr $C$DW$407, DW_AT_const_value(0x25)
	.dwattr $C$DW$407, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x52)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("Setting_SpindlePPR")
	.dwattr $C$DW$408, DW_AT_const_value(0x26)
	.dwattr $C$DW$408, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x53)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("Setting_EnableLegacyRTCommands")
	.dwattr $C$DW$409, DW_AT_const_value(0x27)
	.dwattr $C$DW$409, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x54)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("Setting_JogSoftLimited")
	.dwattr $C$DW$410, DW_AT_const_value(0x28)
	.dwattr $C$DW$410, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x55)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("Setting_ParkingEnable")
	.dwattr $C$DW$411, DW_AT_const_value(0x29)
	.dwattr $C$DW$411, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x56)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("Setting_ParkingAxis")
	.dwattr $C$DW$412, DW_AT_const_value(0x2a)
	.dwattr $C$DW$412, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x57)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("Setting_HomingLocateCycles")
	.dwattr $C$DW$413, DW_AT_const_value(0x2b)
	.dwattr $C$DW$413, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x59)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("Setting_HomingCycle_1")
	.dwattr $C$DW$414, DW_AT_const_value(0x2c)
	.dwattr $C$DW$414, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("Setting_HomingCycle_2")
	.dwattr $C$DW$415, DW_AT_const_value(0x2d)
	.dwattr $C$DW$415, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("Setting_HomingCycle_3")
	.dwattr $C$DW$416, DW_AT_const_value(0x2e)
	.dwattr $C$DW$416, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("Setting_HomingCycle_4")
	.dwattr $C$DW$417, DW_AT_const_value(0x2f)
	.dwattr $C$DW$417, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("Setting_HomingCycle_5")
	.dwattr $C$DW$418, DW_AT_const_value(0x30)
	.dwattr $C$DW$418, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$418, DW_AT_decl_column(0x05)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("Setting_HomingCycle_6")
	.dwattr $C$DW$419, DW_AT_const_value(0x31)
	.dwattr $C$DW$419, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$419, DW_AT_decl_column(0x05)

$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("Setting_JogStepSpeed")
	.dwattr $C$DW$420, DW_AT_const_value(0x32)
	.dwattr $C$DW$420, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x61)
	.dwattr $C$DW$420, DW_AT_decl_column(0x05)

$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("Setting_JogSlowSpeed")
	.dwattr $C$DW$421, DW_AT_const_value(0x33)
	.dwattr $C$DW$421, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x62)
	.dwattr $C$DW$421, DW_AT_decl_column(0x05)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("Setting_JogFastSpeed")
	.dwattr $C$DW$422, DW_AT_const_value(0x34)
	.dwattr $C$DW$422, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x63)
	.dwattr $C$DW$422, DW_AT_decl_column(0x05)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("Setting_JogStepDistance")
	.dwattr $C$DW$423, DW_AT_const_value(0x35)
	.dwattr $C$DW$423, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x64)
	.dwattr $C$DW$423, DW_AT_decl_column(0x05)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("Setting_JogSlowDistance")
	.dwattr $C$DW$424, DW_AT_const_value(0x36)
	.dwattr $C$DW$424, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x65)
	.dwattr $C$DW$424, DW_AT_decl_column(0x05)

$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("Setting_JogFastDistance")
	.dwattr $C$DW$425, DW_AT_const_value(0x37)
	.dwattr $C$DW$425, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x66)
	.dwattr $C$DW$425, DW_AT_decl_column(0x05)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("Setting_ParkingPulloutIncrement")
	.dwattr $C$DW$426, DW_AT_const_value(0x38)
	.dwattr $C$DW$426, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x68)
	.dwattr $C$DW$426, DW_AT_decl_column(0x05)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("Setting_ParkingPulloutRate")
	.dwattr $C$DW$427, DW_AT_const_value(0x39)
	.dwattr $C$DW$427, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x69)
	.dwattr $C$DW$427, DW_AT_decl_column(0x05)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("Setting_ParkingTarget")
	.dwattr $C$DW$428, DW_AT_const_value(0x3a)
	.dwattr $C$DW$428, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$428, DW_AT_decl_column(0x05)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("Setting_ParkingFastRate")
	.dwattr $C$DW$429, DW_AT_const_value(0x3b)
	.dwattr $C$DW$429, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$429, DW_AT_decl_column(0x05)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("Setting_RestoreOverrides")
	.dwattr $C$DW$430, DW_AT_const_value(0x3c)
	.dwattr $C$DW$430, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$430, DW_AT_decl_column(0x05)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("Setting_DoorOptions")
	.dwattr $C$DW$431, DW_AT_const_value(0x3d)
	.dwattr $C$DW$431, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$431, DW_AT_decl_column(0x05)

$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("Setting_SleepEnable")
	.dwattr $C$DW$432, DW_AT_const_value(0x3e)
	.dwattr $C$DW$432, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$432, DW_AT_decl_column(0x05)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("Setting_HoldActions")
	.dwattr $C$DW$433, DW_AT_const_value(0x3f)
	.dwattr $C$DW$433, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x70)
	.dwattr $C$DW$433, DW_AT_decl_column(0x05)

$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("Setting_ForceInitAlarm")
	.dwattr $C$DW$434, DW_AT_const_value(0x40)
	.dwattr $C$DW$434, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x71)
	.dwattr $C$DW$434, DW_AT_decl_column(0x05)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("Setting_ProbingFeedOverride")
	.dwattr $C$DW$435, DW_AT_const_value(0x41)
	.dwattr $C$DW$435, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x72)
	.dwattr $C$DW$435, DW_AT_decl_column(0x05)

$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("Setting_LinearSpindlePiece1")
	.dwattr $C$DW$436, DW_AT_const_value(0x42)
	.dwattr $C$DW$436, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x74)
	.dwattr $C$DW$436, DW_AT_decl_column(0x05)

$C$DW$437	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$437, DW_AT_name("Setting_LinearSpindlePiece2")
	.dwattr $C$DW$437, DW_AT_const_value(0x43)
	.dwattr $C$DW$437, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x75)
	.dwattr $C$DW$437, DW_AT_decl_column(0x05)

$C$DW$438	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$438, DW_AT_name("Setting_LinearSpindlePiece3")
	.dwattr $C$DW$438, DW_AT_const_value(0x44)
	.dwattr $C$DW$438, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x76)
	.dwattr $C$DW$438, DW_AT_decl_column(0x05)

$C$DW$439	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$439, DW_AT_name("Setting_LinearSpindlePiece4")
	.dwattr $C$DW$439, DW_AT_const_value(0x45)
	.dwattr $C$DW$439, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x77)
	.dwattr $C$DW$439, DW_AT_decl_column(0x05)

$C$DW$440	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$440, DW_AT_name("Setting_NetworkServices")
	.dwattr $C$DW$440, DW_AT_const_value(0x46)
	.dwattr $C$DW$440, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$440, DW_AT_decl_column(0x05)

$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("Setting_BlueToothDeviceName")
	.dwattr $C$DW$441, DW_AT_const_value(0x47)
	.dwattr $C$DW$441, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("Setting_BlueToothServiceName")
	.dwattr $C$DW$442, DW_AT_const_value(0x48)
	.dwattr $C$DW$442, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("Setting_WifiMode")
	.dwattr $C$DW$443, DW_AT_const_value(0x49)
	.dwattr $C$DW$443, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("Setting_WiFi_STA_SSID")
	.dwattr $C$DW$444, DW_AT_const_value(0x4a)
	.dwattr $C$DW$444, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("Setting_WiFi_STA_Password")
	.dwattr $C$DW$445, DW_AT_const_value(0x4b)
	.dwattr $C$DW$445, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x80)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("Setting_WiFi_AP_SSID")
	.dwattr $C$DW$446, DW_AT_const_value(0x4c)
	.dwattr $C$DW$446, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x81)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("Setting_WiFi_AP_Password")
	.dwattr $C$DW$447, DW_AT_const_value(0x4d)
	.dwattr $C$DW$447, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x82)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("Setting_Wifi_AP_Country")
	.dwattr $C$DW$448, DW_AT_const_value(0x4e)
	.dwattr $C$DW$448, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x83)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("Setting_Wifi_AP_Channel")
	.dwattr $C$DW$449, DW_AT_const_value(0x4f)
	.dwattr $C$DW$449, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x84)
	.dwattr $C$DW$449, DW_AT_decl_column(0x05)

$C$DW$450	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$450, DW_AT_name("Setting_SpindlePGain")
	.dwattr $C$DW$450, DW_AT_const_value(0x50)
	.dwattr $C$DW$450, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x88)
	.dwattr $C$DW$450, DW_AT_decl_column(0x05)

$C$DW$451	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$451, DW_AT_name("Setting_SpindleIGain")
	.dwattr $C$DW$451, DW_AT_const_value(0x51)
	.dwattr $C$DW$451, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x89)
	.dwattr $C$DW$451, DW_AT_decl_column(0x05)

$C$DW$452	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$452, DW_AT_name("Setting_SpindleDGain")
	.dwattr $C$DW$452, DW_AT_const_value(0x52)
	.dwattr $C$DW$452, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$452, DW_AT_decl_column(0x05)

$C$DW$453	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$453, DW_AT_name("Setting_SpindleDeadband")
	.dwattr $C$DW$453, DW_AT_const_value(0x53)
	.dwattr $C$DW$453, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$453, DW_AT_decl_column(0x05)

$C$DW$454	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$454, DW_AT_name("Setting_SpindleMaxError")
	.dwattr $C$DW$454, DW_AT_const_value(0x54)
	.dwattr $C$DW$454, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$454, DW_AT_decl_column(0x05)

$C$DW$455	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$455, DW_AT_name("Setting_SpindleIMaxError")
	.dwattr $C$DW$455, DW_AT_const_value(0x55)
	.dwattr $C$DW$455, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$455, DW_AT_decl_column(0x05)

$C$DW$456	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$456, DW_AT_name("Setting_SpindleDMaxError")
	.dwattr $C$DW$456, DW_AT_const_value(0x56)
	.dwattr $C$DW$456, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$456, DW_AT_decl_column(0x05)

$C$DW$457	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$457, DW_AT_name("Setting_PositionPGain")
	.dwattr $C$DW$457, DW_AT_const_value(0x5a)
	.dwattr $C$DW$457, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x91)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)

$C$DW$458	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$458, DW_AT_name("Setting_PositionIGain")
	.dwattr $C$DW$458, DW_AT_const_value(0x5b)
	.dwattr $C$DW$458, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x92)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)

$C$DW$459	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$459, DW_AT_name("Setting_PositionDGain")
	.dwattr $C$DW$459, DW_AT_const_value(0x5c)
	.dwattr $C$DW$459, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x93)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)

$C$DW$460	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$460, DW_AT_name("Setting_PositionDeadband")
	.dwattr $C$DW$460, DW_AT_const_value(0x5d)
	.dwattr $C$DW$460, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x94)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)

$C$DW$461	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$461, DW_AT_name("Setting_PositionMaxError")
	.dwattr $C$DW$461, DW_AT_const_value(0x5e)
	.dwattr $C$DW$461, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x95)
	.dwattr $C$DW$461, DW_AT_decl_column(0x05)

$C$DW$462	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$462, DW_AT_name("Setting_PositionIMaxError")
	.dwattr $C$DW$462, DW_AT_const_value(0x5f)
	.dwattr $C$DW$462, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x96)
	.dwattr $C$DW$462, DW_AT_decl_column(0x05)

$C$DW$463	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$463, DW_AT_name("Setting_PositionDMaxError")
	.dwattr $C$DW$463, DW_AT_const_value(0x60)
	.dwattr $C$DW$463, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x97)
	.dwattr $C$DW$463, DW_AT_decl_column(0x05)

$C$DW$464	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$464, DW_AT_name("Setting_AxisSettingsBase")
	.dwattr $C$DW$464, DW_AT_const_value(0x64)
	.dwattr $C$DW$464, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$464, DW_AT_decl_column(0x05)

$C$DW$465	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$465, DW_AT_name("Setting_AxisSettingsMax")
	.dwattr $C$DW$465, DW_AT_const_value(0xad)
	.dwattr $C$DW$465, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$465, DW_AT_decl_column(0x05)

$C$DW$466	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$466, DW_AT_name("Setting_AxisSettingsBase2")
	.dwattr $C$DW$466, DW_AT_const_value(0xc8)
	.dwattr $C$DW$466, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$466, DW_AT_decl_column(0x05)

$C$DW$467	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$467, DW_AT_name("Setting_AxisSettingsMax2")
	.dwattr $C$DW$467, DW_AT_const_value(0x125)
	.dwattr $C$DW$467, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$467, DW_AT_decl_column(0x05)

$C$DW$468	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$468, DW_AT_name("Setting_Hostname")
	.dwattr $C$DW$468, DW_AT_const_value(0x12c)
	.dwattr $C$DW$468, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$468, DW_AT_decl_column(0x05)

$C$DW$469	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$469, DW_AT_name("Setting_IpMode")
	.dwattr $C$DW$469, DW_AT_const_value(0x12d)
	.dwattr $C$DW$469, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$469, DW_AT_decl_column(0x05)

$C$DW$470	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$470, DW_AT_name("Setting_IpAddress")
	.dwattr $C$DW$470, DW_AT_const_value(0x12e)
	.dwattr $C$DW$470, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$470, DW_AT_decl_column(0x05)

$C$DW$471	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$471, DW_AT_name("Setting_Gateway")
	.dwattr $C$DW$471, DW_AT_const_value(0x12f)
	.dwattr $C$DW$471, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$471, DW_AT_decl_column(0x05)

$C$DW$472	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$472, DW_AT_name("Setting_NetMask")
	.dwattr $C$DW$472, DW_AT_const_value(0x130)
	.dwattr $C$DW$472, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$472, DW_AT_decl_column(0x05)

$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("Setting_TelnetPort")
	.dwattr $C$DW$473, DW_AT_const_value(0x131)
	.dwattr $C$DW$473, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$473, DW_AT_decl_column(0x05)

$C$DW$474	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$474, DW_AT_name("Setting_HttpPort")
	.dwattr $C$DW$474, DW_AT_const_value(0x132)
	.dwattr $C$DW$474, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$474, DW_AT_decl_column(0x05)

$C$DW$475	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$475, DW_AT_name("Setting_WebSocketPort")
	.dwattr $C$DW$475, DW_AT_const_value(0x133)
	.dwattr $C$DW$475, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0xab)
	.dwattr $C$DW$475, DW_AT_decl_column(0x05)

$C$DW$476	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$476, DW_AT_name("Setting_FtpPort")
	.dwattr $C$DW$476, DW_AT_const_value(0x134)
	.dwattr $C$DW$476, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0xac)
	.dwattr $C$DW$476, DW_AT_decl_column(0x05)

$C$DW$477	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$477, DW_AT_name("Setting_Hostname2")
	.dwattr $C$DW$477, DW_AT_const_value(0x136)
	.dwattr $C$DW$477, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$477, DW_AT_decl_column(0x05)

$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("Setting_IpMode2")
	.dwattr $C$DW$478, DW_AT_const_value(0x137)
	.dwattr $C$DW$478, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)

$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("Setting_IpAddress2")
	.dwattr $C$DW$479, DW_AT_const_value(0x138)
	.dwattr $C$DW$479, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

$C$DW$480	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$480, DW_AT_name("Setting_Gateway2")
	.dwattr $C$DW$480, DW_AT_const_value(0x139)
	.dwattr $C$DW$480, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)

$C$DW$481	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$481, DW_AT_name("Setting_NetMask2")
	.dwattr $C$DW$481, DW_AT_const_value(0x13a)
	.dwattr $C$DW$481, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)

$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("Setting_TelnetPort2")
	.dwattr $C$DW$482, DW_AT_const_value(0x13b)
	.dwattr $C$DW$482, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("Setting_HttpPort2")
	.dwattr $C$DW$483, DW_AT_const_value(0x13c)
	.dwattr $C$DW$483, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("Setting_WebSocketPort2")
	.dwattr $C$DW$484, DW_AT_const_value(0x13d)
	.dwattr $C$DW$484, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("Setting_FtpPort2")
	.dwattr $C$DW$485, DW_AT_const_value(0x13e)
	.dwattr $C$DW$485, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

$C$DW$486	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$486, DW_AT_name("Setting_Hostname3")
	.dwattr $C$DW$486, DW_AT_const_value(0x140)
	.dwattr $C$DW$486, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)

$C$DW$487	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$487, DW_AT_name("Setting_IpMode3")
	.dwattr $C$DW$487, DW_AT_const_value(0x141)
	.dwattr $C$DW$487, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0xba)
	.dwattr $C$DW$487, DW_AT_decl_column(0x05)

$C$DW$488	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$488, DW_AT_name("Setting_IpAddress3")
	.dwattr $C$DW$488, DW_AT_const_value(0x142)
	.dwattr $C$DW$488, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$488, DW_AT_decl_column(0x05)

$C$DW$489	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$489, DW_AT_name("Setting_Gateway3")
	.dwattr $C$DW$489, DW_AT_const_value(0x143)
	.dwattr $C$DW$489, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$489, DW_AT_decl_column(0x05)

$C$DW$490	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$490, DW_AT_name("Setting_NetMask3")
	.dwattr $C$DW$490, DW_AT_const_value(0x144)
	.dwattr $C$DW$490, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$490, DW_AT_decl_column(0x05)

$C$DW$491	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$491, DW_AT_name("Setting_TelnetPort3")
	.dwattr $C$DW$491, DW_AT_const_value(0x145)
	.dwattr $C$DW$491, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$491, DW_AT_decl_column(0x05)

$C$DW$492	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$492, DW_AT_name("Setting_HttpPort3")
	.dwattr $C$DW$492, DW_AT_const_value(0x146)
	.dwattr $C$DW$492, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$492, DW_AT_decl_column(0x05)

$C$DW$493	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$493, DW_AT_name("Setting_WebSocketPort3")
	.dwattr $C$DW$493, DW_AT_const_value(0x147)
	.dwattr $C$DW$493, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$493, DW_AT_decl_column(0x05)

$C$DW$494	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$494, DW_AT_name("Setting_FtpPort3")
	.dwattr $C$DW$494, DW_AT_const_value(0x148)
	.dwattr $C$DW$494, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$494, DW_AT_decl_column(0x05)

$C$DW$495	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$495, DW_AT_name("Setting_AdminPassword")
	.dwattr $C$DW$495, DW_AT_const_value(0x14a)
	.dwattr $C$DW$495, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$495, DW_AT_decl_column(0x05)

$C$DW$496	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$496, DW_AT_name("Setting_UserPassword")
	.dwattr $C$DW$496, DW_AT_const_value(0x14b)
	.dwattr $C$DW$496, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$496, DW_AT_decl_column(0x05)

$C$DW$497	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$497, DW_AT_name("Setting_TrinamicDriver")
	.dwattr $C$DW$497, DW_AT_const_value(0x152)
	.dwattr $C$DW$497, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$497, DW_AT_decl_column(0x05)

$C$DW$498	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$498, DW_AT_name("Setting_TrinamicHoming")
	.dwattr $C$DW$498, DW_AT_const_value(0x153)
	.dwattr $C$DW$498, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$498, DW_AT_decl_column(0x05)

$C$DW$499	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$499, DW_AT_name("Setting_SpindleAtSpeedTolerance")
	.dwattr $C$DW$499, DW_AT_const_value(0x154)
	.dwattr $C$DW$499, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$499, DW_AT_decl_column(0x05)

$C$DW$500	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$500, DW_AT_name("Setting_ToolChangeMode")
	.dwattr $C$DW$500, DW_AT_const_value(0x155)
	.dwattr $C$DW$500, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0xca)
	.dwattr $C$DW$500, DW_AT_decl_column(0x05)

$C$DW$501	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$501, DW_AT_name("Setting_ToolChangeProbingDistance")
	.dwattr $C$DW$501, DW_AT_const_value(0x156)
	.dwattr $C$DW$501, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$501, DW_AT_decl_column(0x05)

$C$DW$502	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$502, DW_AT_name("Setting_ToolChangeFeedRate")
	.dwattr $C$DW$502, DW_AT_const_value(0x157)
	.dwattr $C$DW$502, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$502, DW_AT_decl_column(0x05)

$C$DW$503	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$503, DW_AT_name("Setting_ToolChangeSeekRate")
	.dwattr $C$DW$503, DW_AT_const_value(0x158)
	.dwattr $C$DW$503, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$503, DW_AT_decl_column(0x05)

$C$DW$504	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$504, DW_AT_name("Setting_ToolChangePulloffRate")
	.dwattr $C$DW$504, DW_AT_const_value(0x159)
	.dwattr $C$DW$504, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0xce)
	.dwattr $C$DW$504, DW_AT_decl_column(0x05)

$C$DW$505	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$505, DW_AT_name("Setting_DualAxisLengthFailPercent")
	.dwattr $C$DW$505, DW_AT_const_value(0x15b)
	.dwattr $C$DW$505, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$505, DW_AT_decl_column(0x05)

$C$DW$506	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$506, DW_AT_name("Setting_DualAxisLengthFailMin")
	.dwattr $C$DW$506, DW_AT_const_value(0x15c)
	.dwattr $C$DW$506, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$506, DW_AT_decl_column(0x05)

$C$DW$507	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$507, DW_AT_name("Setting_DualAxisLengthFailMax")
	.dwattr $C$DW$507, DW_AT_const_value(0x15d)
	.dwattr $C$DW$507, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$507, DW_AT_decl_column(0x05)

$C$DW$508	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$508, DW_AT_name("Setting_THC_Mode")
	.dwattr $C$DW$508, DW_AT_const_value(0x15e)
	.dwattr $C$DW$508, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$508, DW_AT_decl_column(0x05)

$C$DW$509	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$509, DW_AT_name("Setting_THC_Delay")
	.dwattr $C$DW$509, DW_AT_const_value(0x15f)
	.dwattr $C$DW$509, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$509, DW_AT_decl_column(0x05)

$C$DW$510	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$510, DW_AT_name("Setting_THC_Threshold")
	.dwattr $C$DW$510, DW_AT_const_value(0x160)
	.dwattr $C$DW$510, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$510, DW_AT_decl_column(0x05)

$C$DW$511	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$511, DW_AT_name("Setting_THC_PGain")
	.dwattr $C$DW$511, DW_AT_const_value(0x161)
	.dwattr $C$DW$511, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$511, DW_AT_decl_column(0x05)

$C$DW$512	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$512, DW_AT_name("Setting_THC_IGain")
	.dwattr $C$DW$512, DW_AT_const_value(0x162)
	.dwattr $C$DW$512, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$512, DW_AT_decl_column(0x05)

$C$DW$513	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$513, DW_AT_name("Setting_THC_DGain")
	.dwattr $C$DW$513, DW_AT_const_value(0x163)
	.dwattr $C$DW$513, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$513, DW_AT_decl_column(0x05)

$C$DW$514	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$514, DW_AT_name("Setting_THC_VADThreshold")
	.dwattr $C$DW$514, DW_AT_const_value(0x164)
	.dwattr $C$DW$514, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0xda)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)

$C$DW$515	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$515, DW_AT_name("Setting_THC_VoidOverride")
	.dwattr $C$DW$515, DW_AT_const_value(0x165)
	.dwattr $C$DW$515, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$515, DW_AT_decl_column(0x05)

$C$DW$516	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$516, DW_AT_name("Setting_Arc_FailTimeout")
	.dwattr $C$DW$516, DW_AT_const_value(0x166)
	.dwattr $C$DW$516, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$516, DW_AT_decl_column(0x05)

$C$DW$517	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$517, DW_AT_name("Setting_Arc_RetryDelay")
	.dwattr $C$DW$517, DW_AT_const_value(0x167)
	.dwattr $C$DW$517, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$517, DW_AT_decl_column(0x05)

$C$DW$518	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$518, DW_AT_name("Setting_Arc_MaxRetries")
	.dwattr $C$DW$518, DW_AT_const_value(0x168)
	.dwattr $C$DW$518, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0xde)
	.dwattr $C$DW$518, DW_AT_decl_column(0x05)

$C$DW$519	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$519, DW_AT_name("Setting_Arc_VoltageScale")
	.dwattr $C$DW$519, DW_AT_const_value(0x169)
	.dwattr $C$DW$519, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$519, DW_AT_decl_column(0x05)

$C$DW$520	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$520, DW_AT_name("Setting_Arc_VoltageOffset")
	.dwattr $C$DW$520, DW_AT_const_value(0x16a)
	.dwattr $C$DW$520, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$520, DW_AT_decl_column(0x05)

$C$DW$521	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$521, DW_AT_name("Setting_Arc_HeightPerVolt")
	.dwattr $C$DW$521, DW_AT_const_value(0x16b)
	.dwattr $C$DW$521, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$521, DW_AT_decl_column(0x05)

$C$DW$522	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$522, DW_AT_name("Setting_Arc_OkHighVoltage")
	.dwattr $C$DW$522, DW_AT_const_value(0x16c)
	.dwattr $C$DW$522, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)

$C$DW$523	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$523, DW_AT_name("Setting_Arc_OkLowVoltage")
	.dwattr $C$DW$523, DW_AT_const_value(0x16d)
	.dwattr $C$DW$523, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$523, DW_AT_decl_column(0x05)

$C$DW$524	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$524, DW_AT_name("Setting_Arc_VoltagePort")
	.dwattr $C$DW$524, DW_AT_const_value(0x16e)
	.dwattr $C$DW$524, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)

$C$DW$525	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$525, DW_AT_name("Setting_Arc_OkPort")
	.dwattr $C$DW$525, DW_AT_const_value(0x16f)
	.dwattr $C$DW$525, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$525, DW_AT_decl_column(0x05)

$C$DW$526	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$526, DW_AT_name("Setting_THC_CutterDownPort")
	.dwattr $C$DW$526, DW_AT_const_value(0x170)
	.dwattr $C$DW$526, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)

$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("Setting_THC_CutterUpPort")
	.dwattr $C$DW$527, DW_AT_const_value(0x171)
	.dwattr $C$DW$527, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$527, DW_AT_decl_column(0x05)

$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("Settings_IoPort_InvertIn")
	.dwattr $C$DW$528, DW_AT_const_value(0x172)
	.dwattr $C$DW$528, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("Settings_IoPort_Pullup_Disable")
	.dwattr $C$DW$529, DW_AT_const_value(0x173)
	.dwattr $C$DW$529, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0xea)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)

$C$DW$530	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$530, DW_AT_name("Settings_IoPort_InvertOut")
	.dwattr $C$DW$530, DW_AT_const_value(0x174)
	.dwattr $C$DW$530, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)

$C$DW$531	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$531, DW_AT_name("Settings_IoPort_OD_Enable")
	.dwattr $C$DW$531, DW_AT_const_value(0x175)
	.dwattr $C$DW$531, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0xec)
	.dwattr $C$DW$531, DW_AT_decl_column(0x05)

$C$DW$532	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$532, DW_AT_name("Settings_ModBus_BaudRate")
	.dwattr $C$DW$532, DW_AT_const_value(0x176)
	.dwattr $C$DW$532, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0xed)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)

$C$DW$533	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$533, DW_AT_name("Settings_ModBus_RXTimeout")
	.dwattr $C$DW$533, DW_AT_const_value(0x177)
	.dwattr $C$DW$533, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0xee)
	.dwattr $C$DW$533, DW_AT_decl_column(0x05)

$C$DW$534	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$534, DW_AT_name("Settings_Axis_Rotational")
	.dwattr $C$DW$534, DW_AT_const_value(0x178)
	.dwattr $C$DW$534, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0xef)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)

$C$DW$535	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$535, DW_AT_name("Setting_BlueToothInitOK")
	.dwattr $C$DW$535, DW_AT_const_value(0x179)
	.dwattr $C$DW$535, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$535, DW_AT_decl_column(0x05)

$C$DW$536	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$536, DW_AT_name("Setting_CoolantOnDelay")
	.dwattr $C$DW$536, DW_AT_const_value(0x17a)
	.dwattr $C$DW$536, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)

$C$DW$537	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$537, DW_AT_name("Setting_CoolantOffDelay")
	.dwattr $C$DW$537, DW_AT_const_value(0x17b)
	.dwattr $C$DW$537, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$537, DW_AT_decl_column(0x05)

$C$DW$538	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$538, DW_AT_name("Setting_CoolantMinTemp")
	.dwattr $C$DW$538, DW_AT_const_value(0x17c)
	.dwattr $C$DW$538, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$538, DW_AT_decl_column(0x05)

$C$DW$539	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$539, DW_AT_name("Setting_CoolantMaxTemp")
	.dwattr $C$DW$539, DW_AT_const_value(0x17d)
	.dwattr $C$DW$539, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$539, DW_AT_decl_column(0x05)

$C$DW$540	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$540, DW_AT_name("Setting_CoolantOffset")
	.dwattr $C$DW$540, DW_AT_const_value(0x17e)
	.dwattr $C$DW$540, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)

$C$DW$541	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$541, DW_AT_name("Setting_CoolantGain")
	.dwattr $C$DW$541, DW_AT_const_value(0x17f)
	.dwattr $C$DW$541, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$541, DW_AT_decl_column(0x05)

$C$DW$542	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$542, DW_AT_name("Setting_DisableG92Persistence")
	.dwattr $C$DW$542, DW_AT_const_value(0x180)
	.dwattr $C$DW$542, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)

$C$DW$543	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$543, DW_AT_name("Setting_BlueToothStateInput")
	.dwattr $C$DW$543, DW_AT_const_value(0x181)
	.dwattr $C$DW$543, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$543, DW_AT_decl_column(0x05)

$C$DW$544	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$544, DW_AT_name("Setting_FanPort0")
	.dwattr $C$DW$544, DW_AT_const_value(0x182)
	.dwattr $C$DW$544, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)

$C$DW$545	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$545, DW_AT_name("Setting_FanPort1")
	.dwattr $C$DW$545, DW_AT_const_value(0x183)
	.dwattr $C$DW$545, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$545, DW_AT_decl_column(0x05)

$C$DW$546	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$546, DW_AT_name("Setting_FanPort2")
	.dwattr $C$DW$546, DW_AT_const_value(0x184)
	.dwattr $C$DW$546, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)

$C$DW$547	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$547, DW_AT_name("Setting_FanPort3")
	.dwattr $C$DW$547, DW_AT_const_value(0x185)
	.dwattr $C$DW$547, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$547, DW_AT_decl_column(0x05)

$C$DW$548	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$548, DW_AT_name("Setting_CoolantTempPort")
	.dwattr $C$DW$548, DW_AT_const_value(0x186)
	.dwattr $C$DW$548, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)

$C$DW$549	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$549, DW_AT_name("Setting_CoolantOkPort")
	.dwattr $C$DW$549, DW_AT_const_value(0x187)
	.dwattr $C$DW$549, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$549, DW_AT_decl_column(0x05)

$C$DW$550	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$550, DW_AT_name("Setting_DoorSpindleOnDelay")
	.dwattr $C$DW$550, DW_AT_const_value(0x188)
	.dwattr $C$DW$550, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0xff)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)

$C$DW$551	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$551, DW_AT_name("Setting_DoorCoolantOnDelay")
	.dwattr $C$DW$551, DW_AT_const_value(0x189)
	.dwattr $C$DW$551, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x100)
	.dwattr $C$DW$551, DW_AT_decl_column(0x05)

$C$DW$552	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$552, DW_AT_name("Setting_SpindleOnDelay")
	.dwattr $C$DW$552, DW_AT_const_value(0x18a)
	.dwattr $C$DW$552, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x101)
	.dwattr $C$DW$552, DW_AT_decl_column(0x05)

$C$DW$553	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$553, DW_AT_name("Setting_EncoderSettingsBase")
	.dwattr $C$DW$553, DW_AT_const_value(0x190)
	.dwattr $C$DW$553, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x103)
	.dwattr $C$DW$553, DW_AT_decl_column(0x05)

$C$DW$554	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$554, DW_AT_name("Setting_EncoderSettingsMax")
	.dwattr $C$DW$554, DW_AT_const_value(0x1c1)
	.dwattr $C$DW$554, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x104)
	.dwattr $C$DW$554, DW_AT_decl_column(0x05)

$C$DW$555	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$555, DW_AT_name("Setting_UserDefined_0")
	.dwattr $C$DW$555, DW_AT_const_value(0x1c2)
	.dwattr $C$DW$555, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x107)
	.dwattr $C$DW$555, DW_AT_decl_column(0x05)

$C$DW$556	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$556, DW_AT_name("Setting_UserDefined_1")
	.dwattr $C$DW$556, DW_AT_const_value(0x1c3)
	.dwattr $C$DW$556, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x108)
	.dwattr $C$DW$556, DW_AT_decl_column(0x05)

$C$DW$557	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$557, DW_AT_name("Setting_UserDefined_2")
	.dwattr $C$DW$557, DW_AT_const_value(0x1c4)
	.dwattr $C$DW$557, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x109)
	.dwattr $C$DW$557, DW_AT_decl_column(0x05)

$C$DW$558	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$558, DW_AT_name("Setting_UserDefined_3")
	.dwattr $C$DW$558, DW_AT_const_value(0x1c5)
	.dwattr $C$DW$558, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$558, DW_AT_decl_column(0x05)

$C$DW$559	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$559, DW_AT_name("Setting_UserDefined_4")
	.dwattr $C$DW$559, DW_AT_const_value(0x1c6)
	.dwattr $C$DW$559, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$559, DW_AT_decl_column(0x05)

$C$DW$560	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$560, DW_AT_name("Setting_UserDefined_5")
	.dwattr $C$DW$560, DW_AT_const_value(0x1c7)
	.dwattr $C$DW$560, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)

$C$DW$561	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$561, DW_AT_name("Setting_UserDefined_6")
	.dwattr $C$DW$561, DW_AT_const_value(0x1c8)
	.dwattr $C$DW$561, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$561, DW_AT_decl_column(0x05)

$C$DW$562	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$562, DW_AT_name("Setting_UserDefined_7")
	.dwattr $C$DW$562, DW_AT_const_value(0x1c9)
	.dwattr $C$DW$562, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)

$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("Setting_UserDefined_8")
	.dwattr $C$DW$563, DW_AT_const_value(0x1ca)
	.dwattr $C$DW$563, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$563, DW_AT_decl_column(0x05)

$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("Setting_UserDefined_9")
	.dwattr $C$DW$564, DW_AT_const_value(0x1cb)
	.dwattr $C$DW$564, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x110)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)

$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("Setting_SettingsMax")
	.dwattr $C$DW$565, DW_AT_const_value(0x1cc)
	.dwattr $C$DW$565, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x112)
	.dwattr $C$DW$565, DW_AT_decl_column(0x05)

$C$DW$566	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$566, DW_AT_name("Setting_SettingsAll")
	.dwattr $C$DW$566, DW_AT_const_value(0x1cc)
	.dwattr $C$DW$566, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x113)
	.dwattr $C$DW$566, DW_AT_decl_column(0x05)

$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("Setting_AxisStepsPerMM")
	.dwattr $C$DW$567, DW_AT_const_value(0x64)
	.dwattr $C$DW$567, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x116)
	.dwattr $C$DW$567, DW_AT_decl_column(0x05)

$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("Setting_AxisMaxRate")
	.dwattr $C$DW$568, DW_AT_const_value(0x6e)
	.dwattr $C$DW$568, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x117)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("Setting_AxisAcceleration")
	.dwattr $C$DW$569, DW_AT_const_value(0x78)
	.dwattr $C$DW$569, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x118)
	.dwattr $C$DW$569, DW_AT_decl_column(0x05)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("Setting_AxisMaxTravel")
	.dwattr $C$DW$570, DW_AT_const_value(0x82)
	.dwattr $C$DW$570, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x119)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)

$C$DW$571	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$571, DW_AT_name("Setting_AxisStepperCurrent")
	.dwattr $C$DW$571, DW_AT_const_value(0x8c)
	.dwattr $C$DW$571, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$571, DW_AT_decl_column(0x05)

$C$DW$572	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$572, DW_AT_name("Setting_AxisMicroSteps")
	.dwattr $C$DW$572, DW_AT_const_value(0x96)
	.dwattr $C$DW$572, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)

$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("Setting_AxisBacklash")
	.dwattr $C$DW$573, DW_AT_const_value(0xa0)
	.dwattr $C$DW$573, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$573, DW_AT_decl_column(0x05)

$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("Setting_AxisAutoSquareOffset")
	.dwattr $C$DW$574, DW_AT_const_value(0xaa)
	.dwattr $C$DW$574, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$574, DW_AT_decl_column(0x05)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("Setting_AxisExtended0")
	.dwattr $C$DW$575, DW_AT_const_value(0xc8)
	.dwattr $C$DW$575, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x120)
	.dwattr $C$DW$575, DW_AT_decl_column(0x05)

$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("Setting_AxisExtended1")
	.dwattr $C$DW$576, DW_AT_const_value(0xd2)
	.dwattr $C$DW$576, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x121)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("Setting_AxisExtended2")
	.dwattr $C$DW$577, DW_AT_const_value(0xdc)
	.dwattr $C$DW$577, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x122)
	.dwattr $C$DW$577, DW_AT_decl_column(0x05)

$C$DW$578	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$578, DW_AT_name("Setting_AxisExtended3")
	.dwattr $C$DW$578, DW_AT_const_value(0xe6)
	.dwattr $C$DW$578, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x123)
	.dwattr $C$DW$578, DW_AT_decl_column(0x05)

$C$DW$579	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$579, DW_AT_name("Setting_AxisExtended4")
	.dwattr $C$DW$579, DW_AT_const_value(0xf0)
	.dwattr $C$DW$579, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x124)
	.dwattr $C$DW$579, DW_AT_decl_column(0x05)

$C$DW$580	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$580, DW_AT_name("Setting_AxisExtended5")
	.dwattr $C$DW$580, DW_AT_const_value(0xfa)
	.dwattr $C$DW$580, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x125)
	.dwattr $C$DW$580, DW_AT_decl_column(0x05)

$C$DW$581	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$581, DW_AT_name("Setting_AxisExtended6")
	.dwattr $C$DW$581, DW_AT_const_value(0x104)
	.dwattr $C$DW$581, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x126)
	.dwattr $C$DW$581, DW_AT_decl_column(0x05)

$C$DW$582	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$582, DW_AT_name("Setting_AxisExtended7")
	.dwattr $C$DW$582, DW_AT_const_value(0x10e)
	.dwattr $C$DW$582, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x127)
	.dwattr $C$DW$582, DW_AT_decl_column(0x05)

$C$DW$583	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$583, DW_AT_name("Setting_AxisExtended8")
	.dwattr $C$DW$583, DW_AT_const_value(0x118)
	.dwattr $C$DW$583, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x128)
	.dwattr $C$DW$583, DW_AT_decl_column(0x05)

$C$DW$584	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$584, DW_AT_name("Setting_AxisExtended9")
	.dwattr $C$DW$584, DW_AT_const_value(0x122)
	.dwattr $C$DW$584, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x129)
	.dwattr $C$DW$584, DW_AT_decl_column(0x05)

$C$DW$585	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$585, DW_AT_name("Setting_EncoderModeBase")
	.dwattr $C$DW$585, DW_AT_const_value(0x190)
	.dwattr $C$DW$585, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$585, DW_AT_decl_column(0x05)

$C$DW$586	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$586, DW_AT_name("Setting_EncoderCPRBase")
	.dwattr $C$DW$586, DW_AT_const_value(0x191)
	.dwattr $C$DW$586, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$586, DW_AT_decl_column(0x05)

$C$DW$587	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$587, DW_AT_name("Setting_EncoderCPDBase")
	.dwattr $C$DW$587, DW_AT_const_value(0x192)
	.dwattr $C$DW$587, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$587, DW_AT_decl_column(0x05)

$C$DW$588	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$588, DW_AT_name("Setting_EncoderDblClickWindowBase")
	.dwattr $C$DW$588, DW_AT_const_value(0x193)
	.dwattr $C$DW$588, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$588, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$293, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$293

$C$DW$T$294	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$294, DW_AT_name("setting_id_t")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x03)


$C$DW$T$392	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$392, DW_AT_byte_size(0x02)
$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("Input_Probe")
	.dwattr $C$DW$589, DW_AT_const_value(0x00)
	.dwattr $C$DW$589, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$589, DW_AT_decl_column(0x05)

$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("Input_Reset")
	.dwattr $C$DW$590, DW_AT_const_value(0x01)
	.dwattr $C$DW$590, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$590, DW_AT_decl_column(0x05)

$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("Input_FeedHold")
	.dwattr $C$DW$591, DW_AT_const_value(0x02)
	.dwattr $C$DW$591, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$591, DW_AT_decl_column(0x05)

$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("Input_CycleStart")
	.dwattr $C$DW$592, DW_AT_const_value(0x03)
	.dwattr $C$DW$592, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$592, DW_AT_decl_column(0x05)

$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("Input_SafetyDoor")
	.dwattr $C$DW$593, DW_AT_const_value(0x04)
	.dwattr $C$DW$593, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$593, DW_AT_decl_column(0x05)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("Input_LimitsOverride")
	.dwattr $C$DW$594, DW_AT_const_value(0x05)
	.dwattr $C$DW$594, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$594, DW_AT_decl_column(0x05)

$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("Input_EStop")
	.dwattr $C$DW$595, DW_AT_const_value(0x06)
	.dwattr $C$DW$595, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x20)
	.dwattr $C$DW$595, DW_AT_decl_column(0x05)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("Input_MPGSelect")
	.dwattr $C$DW$596, DW_AT_const_value(0x07)
	.dwattr $C$DW$596, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x21)
	.dwattr $C$DW$596, DW_AT_decl_column(0x05)

$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("Input_ModeSelect")
	.dwattr $C$DW$597, DW_AT_const_value(0x07)
	.dwattr $C$DW$597, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x22)
	.dwattr $C$DW$597, DW_AT_decl_column(0x05)

$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("Input_LimitX")
	.dwattr $C$DW$598, DW_AT_const_value(0x08)
	.dwattr $C$DW$598, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x23)
	.dwattr $C$DW$598, DW_AT_decl_column(0x05)

$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("Input_LimitX_2")
	.dwattr $C$DW$599, DW_AT_const_value(0x09)
	.dwattr $C$DW$599, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x24)
	.dwattr $C$DW$599, DW_AT_decl_column(0x05)

$C$DW$600	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$600, DW_AT_name("Input_LimitX_Max")
	.dwattr $C$DW$600, DW_AT_const_value(0x0a)
	.dwattr $C$DW$600, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x25)
	.dwattr $C$DW$600, DW_AT_decl_column(0x05)

$C$DW$601	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$601, DW_AT_name("Input_LimitY")
	.dwattr $C$DW$601, DW_AT_const_value(0x0b)
	.dwattr $C$DW$601, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x26)
	.dwattr $C$DW$601, DW_AT_decl_column(0x05)

$C$DW$602	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$602, DW_AT_name("Input_LimitY_2")
	.dwattr $C$DW$602, DW_AT_const_value(0x0c)
	.dwattr $C$DW$602, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x27)
	.dwattr $C$DW$602, DW_AT_decl_column(0x05)

$C$DW$603	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$603, DW_AT_name("Input_LimitY_Max")
	.dwattr $C$DW$603, DW_AT_const_value(0x0d)
	.dwattr $C$DW$603, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x28)
	.dwattr $C$DW$603, DW_AT_decl_column(0x05)

$C$DW$604	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$604, DW_AT_name("Input_LimitZ")
	.dwattr $C$DW$604, DW_AT_const_value(0x0e)
	.dwattr $C$DW$604, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x29)
	.dwattr $C$DW$604, DW_AT_decl_column(0x05)

$C$DW$605	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$605, DW_AT_name("Input_LimitZ_2")
	.dwattr $C$DW$605, DW_AT_const_value(0x0f)
	.dwattr $C$DW$605, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$605, DW_AT_decl_column(0x05)

$C$DW$606	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$606, DW_AT_name("Input_LimitZ_Max")
	.dwattr $C$DW$606, DW_AT_const_value(0x10)
	.dwattr $C$DW$606, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$606, DW_AT_decl_column(0x05)

$C$DW$607	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$607, DW_AT_name("Input_LimitA")
	.dwattr $C$DW$607, DW_AT_const_value(0x11)
	.dwattr $C$DW$607, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$607, DW_AT_decl_column(0x05)

$C$DW$608	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$608, DW_AT_name("Input_LimitA_Max")
	.dwattr $C$DW$608, DW_AT_const_value(0x12)
	.dwattr $C$DW$608, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$608, DW_AT_decl_column(0x05)

$C$DW$609	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$609, DW_AT_name("Input_LimitB")
	.dwattr $C$DW$609, DW_AT_const_value(0x13)
	.dwattr $C$DW$609, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$609, DW_AT_decl_column(0x05)

$C$DW$610	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$610, DW_AT_name("Input_LimitB_Max")
	.dwattr $C$DW$610, DW_AT_const_value(0x14)
	.dwattr $C$DW$610, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$610, DW_AT_decl_column(0x05)

$C$DW$611	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$611, DW_AT_name("Input_LimitC")
	.dwattr $C$DW$611, DW_AT_const_value(0x15)
	.dwattr $C$DW$611, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x30)
	.dwattr $C$DW$611, DW_AT_decl_column(0x05)

$C$DW$612	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$612, DW_AT_name("Input_LimitC_Max")
	.dwattr $C$DW$612, DW_AT_const_value(0x16)
	.dwattr $C$DW$612, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x31)
	.dwattr $C$DW$612, DW_AT_decl_column(0x05)

$C$DW$613	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$613, DW_AT_name("Input_LimitU")
	.dwattr $C$DW$613, DW_AT_const_value(0x17)
	.dwattr $C$DW$613, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x32)
	.dwattr $C$DW$613, DW_AT_decl_column(0x05)

$C$DW$614	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$614, DW_AT_name("Input_LimitU_Max")
	.dwattr $C$DW$614, DW_AT_const_value(0x18)
	.dwattr $C$DW$614, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x33)
	.dwattr $C$DW$614, DW_AT_decl_column(0x05)

$C$DW$615	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$615, DW_AT_name("Input_LimitV")
	.dwattr $C$DW$615, DW_AT_const_value(0x19)
	.dwattr $C$DW$615, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x34)
	.dwattr $C$DW$615, DW_AT_decl_column(0x05)

$C$DW$616	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$616, DW_AT_name("Input_LimitV_Max")
	.dwattr $C$DW$616, DW_AT_const_value(0x1a)
	.dwattr $C$DW$616, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x35)
	.dwattr $C$DW$616, DW_AT_decl_column(0x05)

$C$DW$617	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$617, DW_AT_name("Input_MISO")
	.dwattr $C$DW$617, DW_AT_const_value(0x1b)
	.dwattr $C$DW$617, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x36)
	.dwattr $C$DW$617, DW_AT_decl_column(0x05)

$C$DW$618	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$618, DW_AT_name("Input_RX")
	.dwattr $C$DW$618, DW_AT_const_value(0x1c)
	.dwattr $C$DW$618, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x37)
	.dwattr $C$DW$618, DW_AT_decl_column(0x05)

$C$DW$619	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$619, DW_AT_name("Input_KeypadStrobe")
	.dwattr $C$DW$619, DW_AT_const_value(0x1d)
	.dwattr $C$DW$619, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x38)
	.dwattr $C$DW$619, DW_AT_decl_column(0x05)

$C$DW$620	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$620, DW_AT_name("Input_I2CStrobe")
	.dwattr $C$DW$620, DW_AT_const_value(0x1e)
	.dwattr $C$DW$620, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x39)
	.dwattr $C$DW$620, DW_AT_decl_column(0x05)

$C$DW$621	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$621, DW_AT_name("Input_QEI_A")
	.dwattr $C$DW$621, DW_AT_const_value(0x1f)
	.dwattr $C$DW$621, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$621, DW_AT_decl_column(0x05)

$C$DW$622	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$622, DW_AT_name("Input_QEI_B")
	.dwattr $C$DW$622, DW_AT_const_value(0x20)
	.dwattr $C$DW$622, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$622, DW_AT_decl_column(0x05)

$C$DW$623	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$623, DW_AT_name("Input_QEI_Select")
	.dwattr $C$DW$623, DW_AT_const_value(0x21)
	.dwattr $C$DW$623, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$623, DW_AT_decl_column(0x05)

$C$DW$624	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$624, DW_AT_name("Input_QEI_Index")
	.dwattr $C$DW$624, DW_AT_const_value(0x22)
	.dwattr $C$DW$624, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$624, DW_AT_decl_column(0x05)

$C$DW$625	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$625, DW_AT_name("Input_SpindleIndex")
	.dwattr $C$DW$625, DW_AT_const_value(0x23)
	.dwattr $C$DW$625, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$625, DW_AT_decl_column(0x05)

$C$DW$626	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$626, DW_AT_name("Input_SpindlePulse")
	.dwattr $C$DW$626, DW_AT_const_value(0x24)
	.dwattr $C$DW$626, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)

$C$DW$627	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$627, DW_AT_name("Input_Aux0")
	.dwattr $C$DW$627, DW_AT_const_value(0x25)
	.dwattr $C$DW$627, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x40)
	.dwattr $C$DW$627, DW_AT_decl_column(0x05)

$C$DW$628	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$628, DW_AT_name("Input_Aux1")
	.dwattr $C$DW$628, DW_AT_const_value(0x26)
	.dwattr $C$DW$628, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x41)
	.dwattr $C$DW$628, DW_AT_decl_column(0x05)

$C$DW$629	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$629, DW_AT_name("Input_Aux2")
	.dwattr $C$DW$629, DW_AT_const_value(0x27)
	.dwattr $C$DW$629, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x42)
	.dwattr $C$DW$629, DW_AT_decl_column(0x05)

$C$DW$630	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$630, DW_AT_name("Input_Aux3")
	.dwattr $C$DW$630, DW_AT_const_value(0x28)
	.dwattr $C$DW$630, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x43)
	.dwattr $C$DW$630, DW_AT_decl_column(0x05)

$C$DW$631	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$631, DW_AT_name("Input_Aux4")
	.dwattr $C$DW$631, DW_AT_const_value(0x29)
	.dwattr $C$DW$631, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x44)
	.dwattr $C$DW$631, DW_AT_decl_column(0x05)

$C$DW$632	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$632, DW_AT_name("Input_Aux5")
	.dwattr $C$DW$632, DW_AT_const_value(0x2a)
	.dwattr $C$DW$632, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x45)
	.dwattr $C$DW$632, DW_AT_decl_column(0x05)

$C$DW$633	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$633, DW_AT_name("Input_Aux6")
	.dwattr $C$DW$633, DW_AT_const_value(0x2b)
	.dwattr $C$DW$633, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x46)
	.dwattr $C$DW$633, DW_AT_decl_column(0x05)

$C$DW$634	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$634, DW_AT_name("Input_Aux7")
	.dwattr $C$DW$634, DW_AT_const_value(0x2c)
	.dwattr $C$DW$634, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x47)
	.dwattr $C$DW$634, DW_AT_decl_column(0x05)

$C$DW$635	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$635, DW_AT_name("Input_MotorWarning")
	.dwattr $C$DW$635, DW_AT_const_value(0x2d)
	.dwattr $C$DW$635, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x48)
	.dwattr $C$DW$635, DW_AT_decl_column(0x05)

$C$DW$636	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$636, DW_AT_name("Input_MotorFault")
	.dwattr $C$DW$636, DW_AT_const_value(0x2e)
	.dwattr $C$DW$636, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x49)
	.dwattr $C$DW$636, DW_AT_decl_column(0x05)

$C$DW$637	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$637, DW_AT_name("Outputs")
	.dwattr $C$DW$637, DW_AT_const_value(0x2f)
	.dwattr $C$DW$637, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$637, DW_AT_decl_column(0x05)

$C$DW$638	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$638, DW_AT_name("Output_StepX")
	.dwattr $C$DW$638, DW_AT_const_value(0x2f)
	.dwattr $C$DW$638, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$638, DW_AT_decl_column(0x05)

$C$DW$639	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$639, DW_AT_name("Output_StepX_2")
	.dwattr $C$DW$639, DW_AT_const_value(0x30)
	.dwattr $C$DW$639, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$639, DW_AT_decl_column(0x05)

$C$DW$640	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$640, DW_AT_name("Output_StepY")
	.dwattr $C$DW$640, DW_AT_const_value(0x31)
	.dwattr $C$DW$640, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$640, DW_AT_decl_column(0x05)

$C$DW$641	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$641, DW_AT_name("Output_StepY_2")
	.dwattr $C$DW$641, DW_AT_const_value(0x32)
	.dwattr $C$DW$641, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$641, DW_AT_decl_column(0x05)

$C$DW$642	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$642, DW_AT_name("Output_StepZ")
	.dwattr $C$DW$642, DW_AT_const_value(0x33)
	.dwattr $C$DW$642, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$642, DW_AT_decl_column(0x05)

$C$DW$643	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$643, DW_AT_name("Output_StepZ_2")
	.dwattr $C$DW$643, DW_AT_const_value(0x34)
	.dwattr $C$DW$643, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x50)
	.dwattr $C$DW$643, DW_AT_decl_column(0x05)

$C$DW$644	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$644, DW_AT_name("Output_StepA")
	.dwattr $C$DW$644, DW_AT_const_value(0x35)
	.dwattr $C$DW$644, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x51)
	.dwattr $C$DW$644, DW_AT_decl_column(0x05)

$C$DW$645	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$645, DW_AT_name("Output_StepB")
	.dwattr $C$DW$645, DW_AT_const_value(0x36)
	.dwattr $C$DW$645, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x52)
	.dwattr $C$DW$645, DW_AT_decl_column(0x05)

$C$DW$646	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$646, DW_AT_name("Output_StepC")
	.dwattr $C$DW$646, DW_AT_const_value(0x37)
	.dwattr $C$DW$646, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x53)
	.dwattr $C$DW$646, DW_AT_decl_column(0x05)

$C$DW$647	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$647, DW_AT_name("Output_StepU")
	.dwattr $C$DW$647, DW_AT_const_value(0x38)
	.dwattr $C$DW$647, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x54)
	.dwattr $C$DW$647, DW_AT_decl_column(0x05)

$C$DW$648	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$648, DW_AT_name("Output_StepV")
	.dwattr $C$DW$648, DW_AT_const_value(0x39)
	.dwattr $C$DW$648, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x55)
	.dwattr $C$DW$648, DW_AT_decl_column(0x05)

$C$DW$649	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$649, DW_AT_name("Output_DirX")
	.dwattr $C$DW$649, DW_AT_const_value(0x3a)
	.dwattr $C$DW$649, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x56)
	.dwattr $C$DW$649, DW_AT_decl_column(0x05)

$C$DW$650	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$650, DW_AT_name("Output_DirX_2")
	.dwattr $C$DW$650, DW_AT_const_value(0x3b)
	.dwattr $C$DW$650, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x57)
	.dwattr $C$DW$650, DW_AT_decl_column(0x05)

$C$DW$651	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$651, DW_AT_name("Output_DirY")
	.dwattr $C$DW$651, DW_AT_const_value(0x3c)
	.dwattr $C$DW$651, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x58)
	.dwattr $C$DW$651, DW_AT_decl_column(0x05)

$C$DW$652	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$652, DW_AT_name("Output_DirY_2")
	.dwattr $C$DW$652, DW_AT_const_value(0x3d)
	.dwattr $C$DW$652, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x59)
	.dwattr $C$DW$652, DW_AT_decl_column(0x05)

$C$DW$653	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$653, DW_AT_name("Output_DirZ")
	.dwattr $C$DW$653, DW_AT_const_value(0x3e)
	.dwattr $C$DW$653, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$653, DW_AT_decl_column(0x05)

$C$DW$654	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$654, DW_AT_name("Output_DirZ_2")
	.dwattr $C$DW$654, DW_AT_const_value(0x3f)
	.dwattr $C$DW$654, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$654, DW_AT_decl_column(0x05)

$C$DW$655	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$655, DW_AT_name("Output_DirA")
	.dwattr $C$DW$655, DW_AT_const_value(0x40)
	.dwattr $C$DW$655, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$655, DW_AT_decl_column(0x05)

$C$DW$656	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$656, DW_AT_name("Output_DirB")
	.dwattr $C$DW$656, DW_AT_const_value(0x41)
	.dwattr $C$DW$656, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$656, DW_AT_decl_column(0x05)

$C$DW$657	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$657, DW_AT_name("Output_DirC")
	.dwattr $C$DW$657, DW_AT_const_value(0x42)
	.dwattr $C$DW$657, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$657, DW_AT_decl_column(0x05)

$C$DW$658	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$658, DW_AT_name("Output_DirU")
	.dwattr $C$DW$658, DW_AT_const_value(0x43)
	.dwattr $C$DW$658, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$658, DW_AT_decl_column(0x05)

$C$DW$659	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$659, DW_AT_name("Output_DirV")
	.dwattr $C$DW$659, DW_AT_const_value(0x44)
	.dwattr $C$DW$659, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x60)
	.dwattr $C$DW$659, DW_AT_decl_column(0x05)

$C$DW$660	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$660, DW_AT_name("Output_MotorChipSelect")
	.dwattr $C$DW$660, DW_AT_const_value(0x45)
	.dwattr $C$DW$660, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x61)
	.dwattr $C$DW$660, DW_AT_decl_column(0x05)

$C$DW$661	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$661, DW_AT_name("Output_MotorChipSelectX")
	.dwattr $C$DW$661, DW_AT_const_value(0x46)
	.dwattr $C$DW$661, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x62)
	.dwattr $C$DW$661, DW_AT_decl_column(0x05)

$C$DW$662	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$662, DW_AT_name("Output_MotorChipSelectY")
	.dwattr $C$DW$662, DW_AT_const_value(0x47)
	.dwattr $C$DW$662, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x63)
	.dwattr $C$DW$662, DW_AT_decl_column(0x05)

$C$DW$663	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$663, DW_AT_name("Output_MotorChipSelectZ")
	.dwattr $C$DW$663, DW_AT_const_value(0x48)
	.dwattr $C$DW$663, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x64)
	.dwattr $C$DW$663, DW_AT_decl_column(0x05)

$C$DW$664	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$664, DW_AT_name("Output_MotorChipSelectM3")
	.dwattr $C$DW$664, DW_AT_const_value(0x49)
	.dwattr $C$DW$664, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x65)
	.dwattr $C$DW$664, DW_AT_decl_column(0x05)

$C$DW$665	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$665, DW_AT_name("Output_MotorChipSelectM4")
	.dwattr $C$DW$665, DW_AT_const_value(0x4a)
	.dwattr $C$DW$665, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x66)
	.dwattr $C$DW$665, DW_AT_decl_column(0x05)

$C$DW$666	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$666, DW_AT_name("Output_MotorChipSelectM5")
	.dwattr $C$DW$666, DW_AT_const_value(0x4b)
	.dwattr $C$DW$666, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x67)
	.dwattr $C$DW$666, DW_AT_decl_column(0x05)

$C$DW$667	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$667, DW_AT_name("Output_StepperPower")
	.dwattr $C$DW$667, DW_AT_const_value(0x4c)
	.dwattr $C$DW$667, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x68)
	.dwattr $C$DW$667, DW_AT_decl_column(0x05)

$C$DW$668	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$668, DW_AT_name("Output_StepperEnable")
	.dwattr $C$DW$668, DW_AT_const_value(0x4d)
	.dwattr $C$DW$668, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x69)
	.dwattr $C$DW$668, DW_AT_decl_column(0x05)

$C$DW$669	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$669, DW_AT_name("Output_StepperEnableX")
	.dwattr $C$DW$669, DW_AT_const_value(0x4e)
	.dwattr $C$DW$669, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$669, DW_AT_decl_column(0x05)

$C$DW$670	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$670, DW_AT_name("Output_StepperEnableY")
	.dwattr $C$DW$670, DW_AT_const_value(0x4f)
	.dwattr $C$DW$670, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$670, DW_AT_decl_column(0x05)

$C$DW$671	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$671, DW_AT_name("Output_StepperEnableZ")
	.dwattr $C$DW$671, DW_AT_const_value(0x50)
	.dwattr $C$DW$671, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$671, DW_AT_decl_column(0x05)

$C$DW$672	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$672, DW_AT_name("Output_StepperEnableA")
	.dwattr $C$DW$672, DW_AT_const_value(0x51)
	.dwattr $C$DW$672, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$672, DW_AT_decl_column(0x05)

$C$DW$673	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$673, DW_AT_name("Output_StepperEnableB")
	.dwattr $C$DW$673, DW_AT_const_value(0x52)
	.dwattr $C$DW$673, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$673, DW_AT_decl_column(0x05)

$C$DW$674	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$674, DW_AT_name("Output_StepperEnableU")
	.dwattr $C$DW$674, DW_AT_const_value(0x53)
	.dwattr $C$DW$674, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$674, DW_AT_decl_column(0x05)

$C$DW$675	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$675, DW_AT_name("Output_StepperEnableV")
	.dwattr $C$DW$675, DW_AT_const_value(0x54)
	.dwattr $C$DW$675, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x70)
	.dwattr $C$DW$675, DW_AT_decl_column(0x05)

$C$DW$676	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$676, DW_AT_name("Output_StepperEnableC")
	.dwattr $C$DW$676, DW_AT_const_value(0x55)
	.dwattr $C$DW$676, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x71)
	.dwattr $C$DW$676, DW_AT_decl_column(0x05)

$C$DW$677	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$677, DW_AT_name("Output_StepperEnableXY")
	.dwattr $C$DW$677, DW_AT_const_value(0x56)
	.dwattr $C$DW$677, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x72)
	.dwattr $C$DW$677, DW_AT_decl_column(0x05)

$C$DW$678	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$678, DW_AT_name("Output_StepperEnableAB")
	.dwattr $C$DW$678, DW_AT_const_value(0x57)
	.dwattr $C$DW$678, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x73)
	.dwattr $C$DW$678, DW_AT_decl_column(0x05)

$C$DW$679	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$679, DW_AT_name("Output_SpindleOn")
	.dwattr $C$DW$679, DW_AT_const_value(0x58)
	.dwattr $C$DW$679, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x74)
	.dwattr $C$DW$679, DW_AT_decl_column(0x05)

$C$DW$680	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$680, DW_AT_name("Output_SpindleDir")
	.dwattr $C$DW$680, DW_AT_const_value(0x59)
	.dwattr $C$DW$680, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x75)
	.dwattr $C$DW$680, DW_AT_decl_column(0x05)

$C$DW$681	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$681, DW_AT_name("Output_SpindlePWM")
	.dwattr $C$DW$681, DW_AT_const_value(0x5a)
	.dwattr $C$DW$681, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x76)
	.dwattr $C$DW$681, DW_AT_decl_column(0x05)

$C$DW$682	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$682, DW_AT_name("Output_CoolantMist")
	.dwattr $C$DW$682, DW_AT_const_value(0x5b)
	.dwattr $C$DW$682, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x77)
	.dwattr $C$DW$682, DW_AT_decl_column(0x05)

$C$DW$683	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$683, DW_AT_name("Output_CoolantFlood")
	.dwattr $C$DW$683, DW_AT_const_value(0x5c)
	.dwattr $C$DW$683, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x78)
	.dwattr $C$DW$683, DW_AT_decl_column(0x05)

$C$DW$684	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$684, DW_AT_name("Output_TX")
	.dwattr $C$DW$684, DW_AT_const_value(0x5d)
	.dwattr $C$DW$684, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x79)
	.dwattr $C$DW$684, DW_AT_decl_column(0x05)

$C$DW$685	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$685, DW_AT_name("Output_SCK")
	.dwattr $C$DW$685, DW_AT_const_value(0x5e)
	.dwattr $C$DW$685, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$685, DW_AT_decl_column(0x05)

$C$DW$686	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$686, DW_AT_name("Output_MOSI")
	.dwattr $C$DW$686, DW_AT_const_value(0x5f)
	.dwattr $C$DW$686, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$686, DW_AT_decl_column(0x05)

$C$DW$687	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$687, DW_AT_name("Output_SdCardCS")
	.dwattr $C$DW$687, DW_AT_const_value(0x60)
	.dwattr $C$DW$687, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$687, DW_AT_decl_column(0x05)

$C$DW$688	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$688, DW_AT_name("Output_Aux0")
	.dwattr $C$DW$688, DW_AT_const_value(0x61)
	.dwattr $C$DW$688, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$688, DW_AT_decl_column(0x05)

$C$DW$689	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$689, DW_AT_name("Output_Aux1")
	.dwattr $C$DW$689, DW_AT_const_value(0x62)
	.dwattr $C$DW$689, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$689, DW_AT_decl_column(0x05)

$C$DW$690	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$690, DW_AT_name("Output_Aux2")
	.dwattr $C$DW$690, DW_AT_const_value(0x63)
	.dwattr $C$DW$690, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$690, DW_AT_decl_column(0x05)

$C$DW$691	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$691, DW_AT_name("Output_Aux3")
	.dwattr $C$DW$691, DW_AT_const_value(0x64)
	.dwattr $C$DW$691, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x80)
	.dwattr $C$DW$691, DW_AT_decl_column(0x05)

$C$DW$692	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$692, DW_AT_name("Output_Aux4")
	.dwattr $C$DW$692, DW_AT_const_value(0x65)
	.dwattr $C$DW$692, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x81)
	.dwattr $C$DW$692, DW_AT_decl_column(0x05)

$C$DW$693	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$693, DW_AT_name("Output_Aux5")
	.dwattr $C$DW$693, DW_AT_const_value(0x66)
	.dwattr $C$DW$693, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x82)
	.dwattr $C$DW$693, DW_AT_decl_column(0x05)

$C$DW$694	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$694, DW_AT_name("Output_Aux6")
	.dwattr $C$DW$694, DW_AT_const_value(0x67)
	.dwattr $C$DW$694, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x83)
	.dwattr $C$DW$694, DW_AT_decl_column(0x05)

$C$DW$695	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$695, DW_AT_name("Output_Aux7")
	.dwattr $C$DW$695, DW_AT_const_value(0x68)
	.dwattr $C$DW$695, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x84)
	.dwattr $C$DW$695, DW_AT_decl_column(0x05)

$C$DW$696	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$696, DW_AT_name("Bidirectional")
	.dwattr $C$DW$696, DW_AT_const_value(0x69)
	.dwattr $C$DW$696, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x85)
	.dwattr $C$DW$696, DW_AT_decl_column(0x05)

$C$DW$697	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$697, DW_AT_name("Bidirectional_SDA")
	.dwattr $C$DW$697, DW_AT_const_value(0x69)
	.dwattr $C$DW$697, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x86)
	.dwattr $C$DW$697, DW_AT_decl_column(0x05)

$C$DW$698	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$698, DW_AT_name("Bidirectional_MotorUARTX")
	.dwattr $C$DW$698, DW_AT_const_value(0x6a)
	.dwattr $C$DW$698, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x87)
	.dwattr $C$DW$698, DW_AT_decl_column(0x05)

$C$DW$699	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$699, DW_AT_name("Bidirectional_MotorUARTY")
	.dwattr $C$DW$699, DW_AT_const_value(0x6b)
	.dwattr $C$DW$699, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x88)
	.dwattr $C$DW$699, DW_AT_decl_column(0x05)

$C$DW$700	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$700, DW_AT_name("Bidirectional_MotorUARTZ")
	.dwattr $C$DW$700, DW_AT_const_value(0x6c)
	.dwattr $C$DW$700, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x89)
	.dwattr $C$DW$700, DW_AT_decl_column(0x05)

$C$DW$701	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$701, DW_AT_name("Bidirectional_MotorUARTM3")
	.dwattr $C$DW$701, DW_AT_const_value(0x6d)
	.dwattr $C$DW$701, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$701, DW_AT_decl_column(0x05)

$C$DW$702	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$702, DW_AT_name("Bidirectional_MotorUARTM4")
	.dwattr $C$DW$702, DW_AT_const_value(0x6e)
	.dwattr $C$DW$702, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$702, DW_AT_decl_column(0x05)

$C$DW$703	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$703, DW_AT_name("Bidirectional_MotorUARTM5")
	.dwattr $C$DW$703, DW_AT_const_value(0x6f)
	.dwattr $C$DW$703, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$703, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$392, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$392, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$392, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$392

$C$DW$T$393	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$393, DW_AT_name("pin_function_t")
	.dwattr $C$DW$T$393, DW_AT_type(*$C$DW$T$392)
	.dwattr $C$DW$T$393, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$393, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$393, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$393, DW_AT_decl_column(0x03)

$C$DW$704	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$393)

$C$DW$T$452	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$452, DW_AT_type(*$C$DW$704)


$C$DW$T$396	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$396, DW_AT_byte_size(0x02)
$C$DW$705	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$705, DW_AT_name("PinGroup_SpindleControl")
	.dwattr $C$DW$705, DW_AT_const_value(0x00)
	.dwattr $C$DW$705, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x106)
	.dwattr $C$DW$705, DW_AT_decl_column(0x05)

$C$DW$706	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$706, DW_AT_name("PinGroup_SpindlePWM")
	.dwattr $C$DW$706, DW_AT_const_value(0x01)
	.dwattr $C$DW$706, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x107)
	.dwattr $C$DW$706, DW_AT_decl_column(0x05)

$C$DW$707	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$707, DW_AT_name("PinGroup_Coolant")
	.dwattr $C$DW$707, DW_AT_const_value(0x02)
	.dwattr $C$DW$707, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x108)
	.dwattr $C$DW$707, DW_AT_decl_column(0x05)

$C$DW$708	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$708, DW_AT_name("PinGroup_SpindlePulse")
	.dwattr $C$DW$708, DW_AT_const_value(0x03)
	.dwattr $C$DW$708, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x109)
	.dwattr $C$DW$708, DW_AT_decl_column(0x05)

$C$DW$709	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$709, DW_AT_name("PinGroup_SpindleIndex")
	.dwattr $C$DW$709, DW_AT_const_value(0x04)
	.dwattr $C$DW$709, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$709, DW_AT_decl_column(0x05)

$C$DW$710	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$710, DW_AT_name("PinGroup_StepperPower")
	.dwattr $C$DW$710, DW_AT_const_value(0x05)
	.dwattr $C$DW$710, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$710, DW_AT_decl_column(0x05)

$C$DW$711	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$711, DW_AT_name("PinGroup_StepperEnable")
	.dwattr $C$DW$711, DW_AT_const_value(0x06)
	.dwattr $C$DW$711, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$711, DW_AT_decl_column(0x05)

$C$DW$712	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$712, DW_AT_name("PinGroup_StepperStep")
	.dwattr $C$DW$712, DW_AT_const_value(0x07)
	.dwattr $C$DW$712, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$712, DW_AT_decl_column(0x05)

$C$DW$713	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$713, DW_AT_name("PinGroup_StepperDir")
	.dwattr $C$DW$713, DW_AT_const_value(0x08)
	.dwattr $C$DW$713, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$713, DW_AT_decl_column(0x05)

$C$DW$714	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$714, DW_AT_name("PinGroup_AuxOutput")
	.dwattr $C$DW$714, DW_AT_const_value(0x09)
	.dwattr $C$DW$714, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$714, DW_AT_decl_column(0x05)

$C$DW$715	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$715, DW_AT_name("PinGroup_SdCard")
	.dwattr $C$DW$715, DW_AT_const_value(0x0a)
	.dwattr $C$DW$715, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x110)
	.dwattr $C$DW$715, DW_AT_decl_column(0x05)

$C$DW$716	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$716, DW_AT_name("PinGroup_MotorChipSelect")
	.dwattr $C$DW$716, DW_AT_const_value(0x0b)
	.dwattr $C$DW$716, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x111)
	.dwattr $C$DW$716, DW_AT_decl_column(0x05)

$C$DW$717	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$717, DW_AT_name("PinGroup_MotorUART")
	.dwattr $C$DW$717, DW_AT_const_value(0x0c)
	.dwattr $C$DW$717, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x112)
	.dwattr $C$DW$717, DW_AT_decl_column(0x05)

$C$DW$718	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$718, DW_AT_name("PinGroup_I2C")
	.dwattr $C$DW$718, DW_AT_const_value(0x0d)
	.dwattr $C$DW$718, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x113)
	.dwattr $C$DW$718, DW_AT_decl_column(0x05)

$C$DW$719	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$719, DW_AT_name("PinGroup_SPI")
	.dwattr $C$DW$719, DW_AT_const_value(0x0e)
	.dwattr $C$DW$719, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x114)
	.dwattr $C$DW$719, DW_AT_decl_column(0x05)

$C$DW$720	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$720, DW_AT_name("PinGroup_UART")
	.dwattr $C$DW$720, DW_AT_const_value(0x0f)
	.dwattr $C$DW$720, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x115)
	.dwattr $C$DW$720, DW_AT_decl_column(0x05)

$C$DW$721	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$721, DW_AT_name("PinGroup_UART1")
	.dwattr $C$DW$721, DW_AT_const_value(0x0f)
	.dwattr $C$DW$721, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x116)
	.dwattr $C$DW$721, DW_AT_decl_column(0x05)

$C$DW$722	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$722, DW_AT_name("PinGroup_UART2")
	.dwattr $C$DW$722, DW_AT_const_value(0x10)
	.dwattr $C$DW$722, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x117)
	.dwattr $C$DW$722, DW_AT_decl_column(0x05)

$C$DW$723	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$723, DW_AT_name("PinGroup_UART3")
	.dwattr $C$DW$723, DW_AT_const_value(0x11)
	.dwattr $C$DW$723, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x118)
	.dwattr $C$DW$723, DW_AT_decl_column(0x05)

$C$DW$724	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$724, DW_AT_name("PinGroup_UART4")
	.dwattr $C$DW$724, DW_AT_const_value(0x12)
	.dwattr $C$DW$724, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x119)
	.dwattr $C$DW$724, DW_AT_decl_column(0x05)

$C$DW$725	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$725, DW_AT_name("PinGroup_USB")
	.dwattr $C$DW$725, DW_AT_const_value(0x13)
	.dwattr $C$DW$725, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$725, DW_AT_decl_column(0x05)

$C$DW$726	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$726, DW_AT_name("PinGroup_Control")
	.dwattr $C$DW$726, DW_AT_const_value(0x100)
	.dwattr $C$DW$726, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$726, DW_AT_decl_column(0x05)

$C$DW$727	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$727, DW_AT_name("PinGroup_Limit")
	.dwattr $C$DW$727, DW_AT_const_value(0x200)
	.dwattr $C$DW$727, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$727, DW_AT_decl_column(0x05)

$C$DW$728	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$728, DW_AT_name("PinGroup_Probe")
	.dwattr $C$DW$728, DW_AT_const_value(0x400)
	.dwattr $C$DW$728, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$728, DW_AT_decl_column(0x05)

$C$DW$729	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$729, DW_AT_name("PinGroup_Keypad")
	.dwattr $C$DW$729, DW_AT_const_value(0x800)
	.dwattr $C$DW$729, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$729, DW_AT_decl_column(0x05)

$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("PinGroup_MPG")
	.dwattr $C$DW$730, DW_AT_const_value(0x1000)
	.dwattr $C$DW$730, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x120)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("PinGroup_QEI")
	.dwattr $C$DW$731, DW_AT_const_value(0x2000)
	.dwattr $C$DW$731, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x121)
	.dwattr $C$DW$731, DW_AT_decl_column(0x05)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("PinGroup_QEI_Select")
	.dwattr $C$DW$732, DW_AT_const_value(0x4000)
	.dwattr $C$DW$732, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x122)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("PinGroup_QEI_Index")
	.dwattr $C$DW$733, DW_AT_const_value(-32768)
	.dwattr $C$DW$733, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x123)
	.dwattr $C$DW$733, DW_AT_decl_column(0x05)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("PinGroup_Motor_Warning")
	.dwattr $C$DW$734, DW_AT_const_value(0x00)
	.dwattr $C$DW$734, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x124)
	.dwattr $C$DW$734, DW_AT_decl_column(0x05)

$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("PinGroup_Motor_Fault")
	.dwattr $C$DW$735, DW_AT_const_value(0x00)
	.dwattr $C$DW$735, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x125)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("PinGroup_AuxInput")
	.dwattr $C$DW$736, DW_AT_const_value(0x00)
	.dwattr $C$DW$736, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x126)
	.dwattr $C$DW$736, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$396, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$396, DW_AT_decl_line(0x105)
	.dwattr $C$DW$T$396, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$396

$C$DW$T$397	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$397, DW_AT_name("pin_group_t")
	.dwattr $C$DW$T$397, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$T$397, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$397, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$397, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$397, DW_AT_decl_column(0x03)

$C$DW$737	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$397)

$C$DW$T$453	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$453, DW_AT_type(*$C$DW$737)


$C$DW$T$415	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$415, DW_AT_byte_size(0x02)
$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("Port_Analog")
	.dwattr $C$DW$738, DW_AT_const_value(0x00)
	.dwattr $C$DW$738, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x19)
	.dwattr $C$DW$738, DW_AT_decl_column(0x05)

$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("Port_Digital")
	.dwattr $C$DW$739, DW_AT_const_value(0x01)
	.dwattr $C$DW$739, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$739, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$415, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$415, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$415, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$415

$C$DW$T$416	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$416, DW_AT_name("io_port_type_t")
	.dwattr $C$DW$T$416, DW_AT_type(*$C$DW$T$415)
	.dwattr $C$DW$T$416, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$416, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$416, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$416, DW_AT_decl_column(0x03)


$C$DW$T$417	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$417, DW_AT_byte_size(0x02)
$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("WaitMode_Immediate")
	.dwattr $C$DW$740, DW_AT_const_value(0x00)
	.dwattr $C$DW$740, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$740, DW_AT_decl_column(0x05)

$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("WaitMode_Rise")
	.dwattr $C$DW$741, DW_AT_const_value(0x01)
	.dwattr $C$DW$741, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$741, DW_AT_decl_column(0x05)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("WaitMode_Fall")
	.dwattr $C$DW$742, DW_AT_const_value(0x02)
	.dwattr $C$DW$742, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$742, DW_AT_decl_column(0x05)

$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("WaitMode_High")
	.dwattr $C$DW$743, DW_AT_const_value(0x03)
	.dwattr $C$DW$743, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$743, DW_AT_decl_column(0x05)

$C$DW$744	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$744, DW_AT_name("WaitMode_Low")
	.dwattr $C$DW$744, DW_AT_const_value(0x04)
	.dwattr $C$DW$744, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$744, DW_AT_decl_column(0x05)

$C$DW$745	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$745, DW_AT_name("WaitMode_Max")
	.dwattr $C$DW$745, DW_AT_const_value(0x05)
	.dwattr $C$DW$745, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$745, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$417, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$417, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$417, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$417

$C$DW$T$418	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$418, DW_AT_name("wait_mode_t")
	.dwattr $C$DW$T$418, DW_AT_type(*$C$DW$T$417)
	.dwattr $C$DW$T$418, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$418, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$418, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$418, DW_AT_decl_column(0x03)


$C$DW$T$422	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$422, DW_AT_byte_size(0x02)
$C$DW$746	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$746, DW_AT_name("Port_Input")
	.dwattr $C$DW$746, DW_AT_const_value(0x00)
	.dwattr $C$DW$746, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$746, DW_AT_decl_column(0x05)

$C$DW$747	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$747, DW_AT_name("Port_Output")
	.dwattr $C$DW$747, DW_AT_const_value(0x01)
	.dwattr $C$DW$747, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$747, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$422, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$422, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$422, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$422

$C$DW$T$423	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$423, DW_AT_name("io_port_direction_t")
	.dwattr $C$DW$T$423, DW_AT_type(*$C$DW$T$422)
	.dwattr $C$DW$T$423, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$423, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$423, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$423, DW_AT_decl_column(0x03)


$C$DW$T$438	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$438, DW_AT_byte_size(0x02)
$C$DW$748	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$748, DW_AT_name("IRQ_Mode_None")
	.dwattr $C$DW$748, DW_AT_const_value(0x00)
	.dwattr $C$DW$748, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$748, DW_AT_decl_column(0x05)

$C$DW$749	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$749, DW_AT_name("IRQ_Mode_Rising")
	.dwattr $C$DW$749, DW_AT_const_value(0x01)
	.dwattr $C$DW$749, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$749, DW_AT_decl_column(0x05)

$C$DW$750	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$750, DW_AT_name("IRQ_Mode_Falling")
	.dwattr $C$DW$750, DW_AT_const_value(0x02)
	.dwattr $C$DW$750, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$750, DW_AT_decl_column(0x05)

$C$DW$751	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$751, DW_AT_name("IRQ_Mode_Change")
	.dwattr $C$DW$751, DW_AT_const_value(0x04)
	.dwattr $C$DW$751, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$751, DW_AT_decl_column(0x05)

$C$DW$752	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$752, DW_AT_name("IRQ_Mode_Edges")
	.dwattr $C$DW$752, DW_AT_const_value(0x07)
	.dwattr $C$DW$752, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$752, DW_AT_decl_column(0x05)

$C$DW$753	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$753, DW_AT_name("IRQ_Mode_High")
	.dwattr $C$DW$753, DW_AT_const_value(0x08)
	.dwattr $C$DW$753, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x130)
	.dwattr $C$DW$753, DW_AT_decl_column(0x05)

$C$DW$754	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$754, DW_AT_name("IRQ_Mode_Low")
	.dwattr $C$DW$754, DW_AT_const_value(0x10)
	.dwattr $C$DW$754, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x131)
	.dwattr $C$DW$754, DW_AT_decl_column(0x05)

$C$DW$755	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$755, DW_AT_name("IRQ_Mode_All")
	.dwattr $C$DW$755, DW_AT_const_value(0x1f)
	.dwattr $C$DW$755, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x132)
	.dwattr $C$DW$755, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$438, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$438, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$438, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$438

$C$DW$T$439	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$439, DW_AT_name("pin_irq_mode_t")
	.dwattr $C$DW$T$439, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$T$439, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$439, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$439, DW_AT_decl_line(0x133)
	.dwattr $C$DW$T$439, DW_AT_decl_column(0x03)


$C$DW$T$472	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$472, DW_AT_byte_size(0x02)
$C$DW$756	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$756, DW_AT_name("SpindleData_Counters")
	.dwattr $C$DW$756, DW_AT_const_value(0x00)
	.dwattr $C$DW$756, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)

$C$DW$757	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$757, DW_AT_name("SpindleData_RPM")
	.dwattr $C$DW$757, DW_AT_const_value(0x01)
	.dwattr $C$DW$757, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)

$C$DW$758	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$758, DW_AT_name("SpindleData_AngularPosition")
	.dwattr $C$DW$758, DW_AT_const_value(0x02)
	.dwattr $C$DW$758, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$758, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$472, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$472, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$472, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$472

$C$DW$T$473	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$473, DW_AT_name("spindle_data_request_t")
	.dwattr $C$DW$T$473, DW_AT_type(*$C$DW$T$472)
	.dwattr $C$DW$T$473, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$473, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$473, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$473, DW_AT_decl_column(0x03)


$C$DW$T$511	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$511, DW_AT_byte_size(0x02)
$C$DW$759	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$759, DW_AT_name("SquaringMode_Both")
	.dwattr $C$DW$759, DW_AT_const_value(0x00)
	.dwattr $C$DW$759, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x22)
	.dwattr $C$DW$759, DW_AT_decl_column(0x05)

$C$DW$760	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$760, DW_AT_name("SquaringMode_A")
	.dwattr $C$DW$760, DW_AT_const_value(0x01)
	.dwattr $C$DW$760, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x23)
	.dwattr $C$DW$760, DW_AT_decl_column(0x05)

$C$DW$761	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$761, DW_AT_name("SquaringMode_B")
	.dwattr $C$DW$761, DW_AT_const_value(0x02)
	.dwattr $C$DW$761, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x24)
	.dwattr $C$DW$761, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$511, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$T$511, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$511, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$511

$C$DW$T$512	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$512, DW_AT_name("squaring_mode_t")
	.dwattr $C$DW$T$512, DW_AT_type(*$C$DW$T$511)
	.dwattr $C$DW$T$512, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$512, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$T$512, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$512, DW_AT_decl_column(0x03)


$C$DW$T$595	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$595, DW_AT_byte_size(0x02)
$C$DW$762	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$762, DW_AT_name("IRQ_I2C_Strobe")
	.dwattr $C$DW$762, DW_AT_const_value(0x00)
	.dwattr $C$DW$762, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x136)
	.dwattr $C$DW$762, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$595, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$595, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$595, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$595

$C$DW$T$596	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$596, DW_AT_name("irq_type_t")
	.dwattr $C$DW$T$596, DW_AT_type(*$C$DW$T$595)
	.dwattr $C$DW$T$596, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$596, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$596, DW_AT_decl_line(0x137)
	.dwattr $C$DW$T$596, DW_AT_decl_column(0x03)


$C$DW$T$693	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$693, DW_AT_byte_size(0x02)
$C$DW$763	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$763, DW_AT_name("Format_Bool")
	.dwattr $C$DW$763, DW_AT_const_value(0x00)
	.dwattr $C$DW$763, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x286)
	.dwattr $C$DW$763, DW_AT_decl_column(0x05)

$C$DW$764	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$764, DW_AT_name("Format_Bitfield")
	.dwattr $C$DW$764, DW_AT_const_value(0x01)
	.dwattr $C$DW$764, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x287)
	.dwattr $C$DW$764, DW_AT_decl_column(0x05)

$C$DW$765	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$765, DW_AT_name("Format_XBitfield")
	.dwattr $C$DW$765, DW_AT_const_value(0x02)
	.dwattr $C$DW$765, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x288)
	.dwattr $C$DW$765, DW_AT_decl_column(0x05)

$C$DW$766	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$766, DW_AT_name("Format_RadioButtons")
	.dwattr $C$DW$766, DW_AT_const_value(0x03)
	.dwattr $C$DW$766, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x289)
	.dwattr $C$DW$766, DW_AT_decl_column(0x05)

$C$DW$767	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$767, DW_AT_name("Format_AxisMask")
	.dwattr $C$DW$767, DW_AT_const_value(0x04)
	.dwattr $C$DW$767, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$767, DW_AT_decl_column(0x05)

$C$DW$768	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$768, DW_AT_name("Format_Integer")
	.dwattr $C$DW$768, DW_AT_const_value(0x05)
	.dwattr $C$DW$768, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$768, DW_AT_decl_column(0x05)

$C$DW$769	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$769, DW_AT_name("Format_Decimal")
	.dwattr $C$DW$769, DW_AT_const_value(0x06)
	.dwattr $C$DW$769, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$769, DW_AT_decl_column(0x05)

$C$DW$770	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$770, DW_AT_name("Format_String")
	.dwattr $C$DW$770, DW_AT_const_value(0x07)
	.dwattr $C$DW$770, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$770, DW_AT_decl_column(0x05)

$C$DW$771	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$771, DW_AT_name("Format_Password")
	.dwattr $C$DW$771, DW_AT_const_value(0x08)
	.dwattr $C$DW$771, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$771, DW_AT_decl_column(0x05)

$C$DW$772	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$772, DW_AT_name("Format_IPv4")
	.dwattr $C$DW$772, DW_AT_const_value(0x09)
	.dwattr $C$DW$772, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$772, DW_AT_decl_column(0x05)

$C$DW$773	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$773, DW_AT_name("Format_Int8")
	.dwattr $C$DW$773, DW_AT_const_value(0x0a)
	.dwattr $C$DW$773, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x291)
	.dwattr $C$DW$773, DW_AT_decl_column(0x05)

$C$DW$774	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$774, DW_AT_name("Format_Int16")
	.dwattr $C$DW$774, DW_AT_const_value(0x0b)
	.dwattr $C$DW$774, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x292)
	.dwattr $C$DW$774, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$693, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$693, DW_AT_decl_line(0x285)
	.dwattr $C$DW$T$693, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$693

$C$DW$T$694	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$694, DW_AT_name("setting_datatype_t")
	.dwattr $C$DW$T$694, DW_AT_type(*$C$DW$T$693)
	.dwattr $C$DW$T$694, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$694, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$694, DW_AT_decl_line(0x293)
	.dwattr $C$DW$T$694, DW_AT_decl_column(0x03)


$C$DW$T$695	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$695, DW_AT_byte_size(0x02)
$C$DW$775	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$775, DW_AT_name("Setting_NonCore")
	.dwattr $C$DW$775, DW_AT_const_value(0x00)
	.dwattr $C$DW$775, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$775, DW_AT_decl_column(0x05)

$C$DW$776	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$776, DW_AT_name("Setting_NonCoreFn")
	.dwattr $C$DW$776, DW_AT_const_value(0x01)
	.dwattr $C$DW$776, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$776, DW_AT_decl_column(0x05)

$C$DW$777	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$777, DW_AT_name("Setting_IsExtended")
	.dwattr $C$DW$777, DW_AT_const_value(0x02)
	.dwattr $C$DW$777, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$777, DW_AT_decl_column(0x05)

$C$DW$778	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$778, DW_AT_name("Setting_IsExtendedFn")
	.dwattr $C$DW$778, DW_AT_const_value(0x03)
	.dwattr $C$DW$778, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$778, DW_AT_decl_column(0x05)

$C$DW$779	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$779, DW_AT_name("Setting_IsLegacy")
	.dwattr $C$DW$779, DW_AT_const_value(0x04)
	.dwattr $C$DW$779, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$779, DW_AT_decl_column(0x05)

$C$DW$780	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$780, DW_AT_name("Setting_IsLegacyFn")
	.dwattr $C$DW$780, DW_AT_const_value(0x05)
	.dwattr $C$DW$780, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$780, DW_AT_decl_column(0x05)

$C$DW$781	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$781, DW_AT_name("Setting_IsExpanded")
	.dwattr $C$DW$781, DW_AT_const_value(0x06)
	.dwattr $C$DW$781, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$781, DW_AT_decl_column(0x05)

$C$DW$782	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$782, DW_AT_name("Setting_IsExpandedFn")
	.dwattr $C$DW$782, DW_AT_const_value(0x07)
	.dwattr $C$DW$782, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$782, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$695, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$695, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$T$695, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$695

$C$DW$T$696	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$696, DW_AT_name("setting_type_t")
	.dwattr $C$DW$T$696, DW_AT_type(*$C$DW$T$695)
	.dwattr $C$DW$T$696, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$696, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$696, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$T$696, DW_AT_decl_column(0x03)


$C$DW$T$731	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$731, DW_AT_byte_size(0x02)
$C$DW$783	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$783, DW_AT_name("Parking_DoorClosed")
	.dwattr $C$DW$783, DW_AT_const_value(0x00)
	.dwattr $C$DW$783, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$783, DW_AT_decl_column(0x05)

$C$DW$784	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$784, DW_AT_name("Parking_DoorAjar")
	.dwattr $C$DW$784, DW_AT_const_value(0x01)
	.dwattr $C$DW$784, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$784, DW_AT_decl_column(0x05)

$C$DW$785	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$785, DW_AT_name("Parking_Retracting")
	.dwattr $C$DW$785, DW_AT_const_value(0x02)
	.dwattr $C$DW$785, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$785, DW_AT_decl_column(0x05)

$C$DW$786	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$786, DW_AT_name("Parking_Cancel")
	.dwattr $C$DW$786, DW_AT_const_value(0x03)
	.dwattr $C$DW$786, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$786, DW_AT_decl_column(0x05)

$C$DW$787	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$787, DW_AT_name("Parking_Resuming")
	.dwattr $C$DW$787, DW_AT_const_value(0x04)
	.dwattr $C$DW$787, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$787, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$731, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$731, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$731, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$731

$C$DW$T$732	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$732, DW_AT_name("parking_state_t")
	.dwattr $C$DW$T$732, DW_AT_type(*$C$DW$T$731)
	.dwattr $C$DW$T$732, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$732, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$732, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$732, DW_AT_decl_column(0x03)


$C$DW$T$733	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$733, DW_AT_byte_size(0x02)
$C$DW$788	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$788, DW_AT_name("Hold_NotHolding")
	.dwattr $C$DW$788, DW_AT_const_value(0x00)
	.dwattr $C$DW$788, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x63)
	.dwattr $C$DW$788, DW_AT_decl_column(0x05)

$C$DW$789	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$789, DW_AT_name("Hold_Complete")
	.dwattr $C$DW$789, DW_AT_const_value(0x01)
	.dwattr $C$DW$789, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x64)
	.dwattr $C$DW$789, DW_AT_decl_column(0x05)

$C$DW$790	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$790, DW_AT_name("Hold_Pending")
	.dwattr $C$DW$790, DW_AT_const_value(0x02)
	.dwattr $C$DW$790, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x65)
	.dwattr $C$DW$790, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$733, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$733, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$733, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$733

$C$DW$T$734	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$734, DW_AT_name("hold_state_t")
	.dwattr $C$DW$T$734, DW_AT_type(*$C$DW$T$733)
	.dwattr $C$DW$T$734, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$734, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$734, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$734, DW_AT_decl_column(0x03)


$C$DW$T$735	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$735, DW_AT_byte_size(0x02)
$C$DW$791	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$791, DW_AT_name("Probing_Off")
	.dwattr $C$DW$791, DW_AT_const_value(0x00)
	.dwattr $C$DW$791, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$791, DW_AT_decl_column(0x05)

$C$DW$792	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$792, DW_AT_name("Probing_Active")
	.dwattr $C$DW$792, DW_AT_const_value(0x01)
	.dwattr $C$DW$792, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$792, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$735, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$735, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$735, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$735

$C$DW$T$736	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$736, DW_AT_name("probing_state_t")
	.dwattr $C$DW$T$736, DW_AT_type(*$C$DW$T$735)
	.dwattr $C$DW$T$736, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$736, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$736, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$736, DW_AT_decl_column(0x03)

$C$DW$793	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$736)

$C$DW$T$737	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$737, DW_AT_type(*$C$DW$793)


$C$DW$T$751	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$751, DW_AT_byte_size(0x02)
$C$DW$794	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$794, DW_AT_name("DelayMode_Dwell")
	.dwattr $C$DW$794, DW_AT_const_value(0x00)
	.dwattr $C$DW$794, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x93)
	.dwattr $C$DW$794, DW_AT_decl_column(0x05)

$C$DW$795	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$795, DW_AT_name("DelayMode_SysSuspend")
	.dwattr $C$DW$795, DW_AT_const_value(0x01)
	.dwattr $C$DW$795, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x94)
	.dwattr $C$DW$795, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$751, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$751, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$751, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$751

$C$DW$T$752	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$752, DW_AT_name("delaymode_t")
	.dwattr $C$DW$T$752, DW_AT_type(*$C$DW$T$751)
	.dwattr $C$DW$T$752, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$752, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$752, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$752, DW_AT_decl_column(0x03)


$C$DW$T$753	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$753, DW_AT_byte_size(0x02)
$C$DW$796	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$796, DW_AT_name("ControlMode_ExactPath")
	.dwattr $C$DW$796, DW_AT_const_value(0x00)
	.dwattr $C$DW$796, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$796, DW_AT_decl_column(0x05)

$C$DW$797	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$797, DW_AT_name("ControlMode_ExactStop")
	.dwattr $C$DW$797, DW_AT_const_value(0x01)
	.dwattr $C$DW$797, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$797, DW_AT_decl_column(0x05)

$C$DW$798	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$798, DW_AT_name("ControlMode_PathBlending")
	.dwattr $C$DW$798, DW_AT_const_value(0x02)
	.dwattr $C$DW$798, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$798, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$753, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$753, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$753, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$753

$C$DW$T$754	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$754, DW_AT_name("control_mode_t")
	.dwattr $C$DW$T$754, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$754, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$754, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$754, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$754, DW_AT_decl_column(0x03)


$C$DW$T$755	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$755, DW_AT_byte_size(0x02)
$C$DW$799	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$799, DW_AT_name("GCUpdatePos_Target")
	.dwattr $C$DW$799, DW_AT_const_value(0x00)
	.dwattr $C$DW$799, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$799, DW_AT_decl_column(0x05)

$C$DW$800	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$800, DW_AT_name("GCUpdatePos_System")
	.dwattr $C$DW$800, DW_AT_const_value(0x01)
	.dwattr $C$DW$800, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$800, DW_AT_decl_column(0x05)

$C$DW$801	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$801, DW_AT_name("GCUpdatePos_None")
	.dwattr $C$DW$801, DW_AT_const_value(0x02)
	.dwattr $C$DW$801, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$801, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$755, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$755, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$755, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$755

$C$DW$T$756	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$756, DW_AT_name("pos_update_t")
	.dwattr $C$DW$T$756, DW_AT_type(*$C$DW$T$755)
	.dwattr $C$DW$T$756, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$756, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$756, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$756, DW_AT_decl_column(0x03)


$C$DW$T$757	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$757, DW_AT_byte_size(0x02)
$C$DW$802	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$802, DW_AT_name("GCProbe_Found")
	.dwattr $C$DW$802, DW_AT_const_value(0x01)
	.dwattr $C$DW$802, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x104)
	.dwattr $C$DW$802, DW_AT_decl_column(0x05)

$C$DW$803	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$803, DW_AT_name("GCProbe_Abort")
	.dwattr $C$DW$803, DW_AT_const_value(0x02)
	.dwattr $C$DW$803, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x105)
	.dwattr $C$DW$803, DW_AT_decl_column(0x05)

$C$DW$804	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$804, DW_AT_name("GCProbe_FailInit")
	.dwattr $C$DW$804, DW_AT_const_value(0x02)
	.dwattr $C$DW$804, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x106)
	.dwattr $C$DW$804, DW_AT_decl_column(0x05)

$C$DW$805	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$805, DW_AT_name("GCProbe_FailEnd")
	.dwattr $C$DW$805, DW_AT_const_value(0x00)
	.dwattr $C$DW$805, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x107)
	.dwattr $C$DW$805, DW_AT_decl_column(0x05)

$C$DW$806	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$806, DW_AT_name("GCProbe_CheckMode")
	.dwattr $C$DW$806, DW_AT_const_value(0x00)
	.dwattr $C$DW$806, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$806, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$757, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$757, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$757, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$757

$C$DW$T$758	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$758, DW_AT_name("gc_probe_t")
	.dwattr $C$DW$T$758, DW_AT_type(*$C$DW$T$757)
	.dwattr $C$DW$T$758, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$758, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$758, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$758, DW_AT_decl_column(0x03)


$C$DW$T$759	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$759, DW_AT_byte_size(0x02)
$C$DW$807	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$807, DW_AT_name("WiFiMode_NULL")
	.dwattr $C$DW$807, DW_AT_const_value(0x00)
	.dwattr $C$DW$807, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x55)
	.dwattr $C$DW$807, DW_AT_decl_column(0x05)

$C$DW$808	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$808, DW_AT_name("WiFiMode_STA")
	.dwattr $C$DW$808, DW_AT_const_value(0x01)
	.dwattr $C$DW$808, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x56)
	.dwattr $C$DW$808, DW_AT_decl_column(0x05)

$C$DW$809	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$809, DW_AT_name("WiFiMode_AP")
	.dwattr $C$DW$809, DW_AT_const_value(0x02)
	.dwattr $C$DW$809, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x57)
	.dwattr $C$DW$809, DW_AT_decl_column(0x05)

$C$DW$810	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$810, DW_AT_name("WiFiMode_APSTA")
	.dwattr $C$DW$810, DW_AT_const_value(0x03)
	.dwattr $C$DW$810, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x58)
	.dwattr $C$DW$810, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$759, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$759, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$759, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$759

$C$DW$T$760	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$760, DW_AT_name("grbl_wifi_mode_t")
	.dwattr $C$DW$T$760, DW_AT_type(*$C$DW$T$759)
	.dwattr $C$DW$T$760, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$760, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$760, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$760, DW_AT_decl_column(0x03)


$C$DW$T$761	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$761, DW_AT_byte_size(0x02)
$C$DW$811	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$811, DW_AT_name("Setting_EncoderMode")
	.dwattr $C$DW$811, DW_AT_const_value(0x00)
	.dwattr $C$DW$811, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x85)
	.dwattr $C$DW$811, DW_AT_decl_column(0x05)

$C$DW$812	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$812, DW_AT_name("Setting_EncoderCPR")
	.dwattr $C$DW$812, DW_AT_const_value(0x01)
	.dwattr $C$DW$812, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x86)
	.dwattr $C$DW$812, DW_AT_decl_column(0x05)

$C$DW$813	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$813, DW_AT_name("Setting_EncoderCPD")
	.dwattr $C$DW$813, DW_AT_const_value(0x02)
	.dwattr $C$DW$813, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x87)
	.dwattr $C$DW$813, DW_AT_decl_column(0x05)

$C$DW$814	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$814, DW_AT_name("Setting_EncoderDblClickWindow")
	.dwattr $C$DW$814, DW_AT_const_value(0x03)
	.dwattr $C$DW$814, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x88)
	.dwattr $C$DW$814, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$761, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$761, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$761, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$761

$C$DW$T$762	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$762, DW_AT_name("encoder_setting_id_t")
	.dwattr $C$DW$T$762, DW_AT_type(*$C$DW$T$761)
	.dwattr $C$DW$T$762, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$762, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$762, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$762, DW_AT_decl_column(0x03)


$C$DW$T$763	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$763, DW_AT_byte_size(0x02)
$C$DW$815	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$815, DW_AT_name("SpindleAction_None")
	.dwattr $C$DW$815, DW_AT_const_value(0x00)
	.dwattr $C$DW$815, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$815, DW_AT_decl_column(0x05)

$C$DW$816	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$816, DW_AT_name("SpindleAction_DisableWithZeroSPeed")
	.dwattr $C$DW$816, DW_AT_const_value(0x01)
	.dwattr $C$DW$816, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$816, DW_AT_decl_column(0x05)

$C$DW$817	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$817, DW_AT_name("SpindleAction_EnableWithAllSPeeds")
	.dwattr $C$DW$817, DW_AT_const_value(0x02)
	.dwattr $C$DW$817, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$817, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$763, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$763, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$T$763, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$763

$C$DW$T$764	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$764, DW_AT_name("spindle_action_t")
	.dwattr $C$DW$T$764, DW_AT_type(*$C$DW$T$763)
	.dwattr $C$DW$T$764, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$764, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$764, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$764, DW_AT_decl_column(0x03)


$C$DW$T$765	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$765, DW_AT_byte_size(0x02)
$C$DW$818	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$818, DW_AT_name("NGCParam_vmajor")
	.dwattr $C$DW$818, DW_AT_const_value(0x00)
	.dwattr $C$DW$818, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x27)
	.dwattr $C$DW$818, DW_AT_decl_column(0x05)

$C$DW$819	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$819, DW_AT_name("NGCParam_vminor")
	.dwattr $C$DW$819, DW_AT_const_value(0x01)
	.dwattr $C$DW$819, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x28)
	.dwattr $C$DW$819, DW_AT_decl_column(0x05)

$C$DW$820	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$820, DW_AT_name("NGCParam_line")
	.dwattr $C$DW$820, DW_AT_const_value(0x02)
	.dwattr $C$DW$820, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x29)
	.dwattr $C$DW$820, DW_AT_decl_column(0x05)

$C$DW$821	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$821, DW_AT_name("NGCParam_motion_mode")
	.dwattr $C$DW$821, DW_AT_const_value(0x03)
	.dwattr $C$DW$821, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$821, DW_AT_decl_column(0x05)

$C$DW$822	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$822, DW_AT_name("NGCParam_plane")
	.dwattr $C$DW$822, DW_AT_const_value(0x04)
	.dwattr $C$DW$822, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$822, DW_AT_decl_column(0x05)

$C$DW$823	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$823, DW_AT_name("NGCParam_ccomp")
	.dwattr $C$DW$823, DW_AT_const_value(0x05)
	.dwattr $C$DW$823, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$823, DW_AT_decl_column(0x05)

$C$DW$824	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$824, DW_AT_name("NGCParam_metric")
	.dwattr $C$DW$824, DW_AT_const_value(0x06)
	.dwattr $C$DW$824, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$824, DW_AT_decl_column(0x05)

$C$DW$825	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$825, DW_AT_name("NGCParam_imperial")
	.dwattr $C$DW$825, DW_AT_const_value(0x07)
	.dwattr $C$DW$825, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$825, DW_AT_decl_column(0x05)

$C$DW$826	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$826, DW_AT_name("NGCParam_absolute")
	.dwattr $C$DW$826, DW_AT_const_value(0x08)
	.dwattr $C$DW$826, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$826, DW_AT_decl_column(0x05)

$C$DW$827	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$827, DW_AT_name("NGCParam_incremental")
	.dwattr $C$DW$827, DW_AT_const_value(0x09)
	.dwattr $C$DW$827, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x30)
	.dwattr $C$DW$827, DW_AT_decl_column(0x05)

$C$DW$828	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$828, DW_AT_name("NGCParam_inverse_time")
	.dwattr $C$DW$828, DW_AT_const_value(0x0a)
	.dwattr $C$DW$828, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x31)
	.dwattr $C$DW$828, DW_AT_decl_column(0x05)

$C$DW$829	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$829, DW_AT_name("NGCParam_units_per_minute")
	.dwattr $C$DW$829, DW_AT_const_value(0x0b)
	.dwattr $C$DW$829, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x32)
	.dwattr $C$DW$829, DW_AT_decl_column(0x05)

$C$DW$830	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$830, DW_AT_name("NGCParam_units_per_rev")
	.dwattr $C$DW$830, DW_AT_const_value(0x0c)
	.dwattr $C$DW$830, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x33)
	.dwattr $C$DW$830, DW_AT_decl_column(0x05)

$C$DW$831	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$831, DW_AT_name("NGCParam_coord_system")
	.dwattr $C$DW$831, DW_AT_const_value(0x0d)
	.dwattr $C$DW$831, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x34)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

$C$DW$832	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$832, DW_AT_name("NGCParam_tool_offset")
	.dwattr $C$DW$832, DW_AT_const_value(0x0e)
	.dwattr $C$DW$832, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x35)
	.dwattr $C$DW$832, DW_AT_decl_column(0x05)

$C$DW$833	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$833, DW_AT_name("NGCParam_retract_r_plane")
	.dwattr $C$DW$833, DW_AT_const_value(0x0f)
	.dwattr $C$DW$833, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x36)
	.dwattr $C$DW$833, DW_AT_decl_column(0x05)

$C$DW$834	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$834, DW_AT_name("NGCParam_retract_old_z")
	.dwattr $C$DW$834, DW_AT_const_value(0x10)
	.dwattr $C$DW$834, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x37)
	.dwattr $C$DW$834, DW_AT_decl_column(0x05)

$C$DW$835	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$835, DW_AT_name("NGCParam_spindle_rpm_mode")
	.dwattr $C$DW$835, DW_AT_const_value(0x11)
	.dwattr $C$DW$835, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x38)
	.dwattr $C$DW$835, DW_AT_decl_column(0x05)

$C$DW$836	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$836, DW_AT_name("NGCParam_spindle_css_mode")
	.dwattr $C$DW$836, DW_AT_const_value(0x12)
	.dwattr $C$DW$836, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x39)
	.dwattr $C$DW$836, DW_AT_decl_column(0x05)

$C$DW$837	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$837, DW_AT_name("NGCParam_ijk_absolute_mode")
	.dwattr $C$DW$837, DW_AT_const_value(0x13)
	.dwattr $C$DW$837, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$837, DW_AT_decl_column(0x05)

$C$DW$838	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$838, DW_AT_name("NGCParam_lathe_diameter_mode")
	.dwattr $C$DW$838, DW_AT_const_value(0x14)
	.dwattr $C$DW$838, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$838, DW_AT_decl_column(0x05)

$C$DW$839	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$839, DW_AT_name("NGCParam_lathe_radius_mode")
	.dwattr $C$DW$839, DW_AT_const_value(0x15)
	.dwattr $C$DW$839, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$839, DW_AT_decl_column(0x05)

$C$DW$840	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$840, DW_AT_name("NGCParam_spindle_on")
	.dwattr $C$DW$840, DW_AT_const_value(0x16)
	.dwattr $C$DW$840, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$840, DW_AT_decl_column(0x05)

$C$DW$841	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$841, DW_AT_name("NGCParam_spindle_cw")
	.dwattr $C$DW$841, DW_AT_const_value(0x17)
	.dwattr $C$DW$841, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$841, DW_AT_decl_column(0x05)

$C$DW$842	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$842, DW_AT_name("NGCParam_mist")
	.dwattr $C$DW$842, DW_AT_const_value(0x18)
	.dwattr $C$DW$842, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$842, DW_AT_decl_column(0x05)

$C$DW$843	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$843, DW_AT_name("NGCParam_flood")
	.dwattr $C$DW$843, DW_AT_const_value(0x19)
	.dwattr $C$DW$843, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x40)
	.dwattr $C$DW$843, DW_AT_decl_column(0x05)

$C$DW$844	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$844, DW_AT_name("NGCParam_speed_override")
	.dwattr $C$DW$844, DW_AT_const_value(0x1a)
	.dwattr $C$DW$844, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x41)
	.dwattr $C$DW$844, DW_AT_decl_column(0x05)

$C$DW$845	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$845, DW_AT_name("NGCParam_feed_override")
	.dwattr $C$DW$845, DW_AT_const_value(0x1b)
	.dwattr $C$DW$845, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x42)
	.dwattr $C$DW$845, DW_AT_decl_column(0x05)

$C$DW$846	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$846, DW_AT_name("NGCParam_adaptive_feed")
	.dwattr $C$DW$846, DW_AT_const_value(0x1c)
	.dwattr $C$DW$846, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x43)
	.dwattr $C$DW$846, DW_AT_decl_column(0x05)

$C$DW$847	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$847, DW_AT_name("NGCParam_feed_hold")
	.dwattr $C$DW$847, DW_AT_const_value(0x1d)
	.dwattr $C$DW$847, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x44)
	.dwattr $C$DW$847, DW_AT_decl_column(0x05)

$C$DW$848	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$848, DW_AT_name("NGCParam_feed")
	.dwattr $C$DW$848, DW_AT_const_value(0x1e)
	.dwattr $C$DW$848, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x45)
	.dwattr $C$DW$848, DW_AT_decl_column(0x05)

$C$DW$849	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$849, DW_AT_name("NGCParam_rpm")
	.dwattr $C$DW$849, DW_AT_const_value(0x1f)
	.dwattr $C$DW$849, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x46)
	.dwattr $C$DW$849, DW_AT_decl_column(0x05)

$C$DW$850	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$850, DW_AT_name("NGCParam_x")
	.dwattr $C$DW$850, DW_AT_const_value(0x20)
	.dwattr $C$DW$850, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x47)
	.dwattr $C$DW$850, DW_AT_decl_column(0x05)

$C$DW$851	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$851, DW_AT_name("NGCParam_y")
	.dwattr $C$DW$851, DW_AT_const_value(0x21)
	.dwattr $C$DW$851, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x48)
	.dwattr $C$DW$851, DW_AT_decl_column(0x05)

$C$DW$852	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$852, DW_AT_name("NGCParam_z")
	.dwattr $C$DW$852, DW_AT_const_value(0x22)
	.dwattr $C$DW$852, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x49)
	.dwattr $C$DW$852, DW_AT_decl_column(0x05)

$C$DW$853	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$853, DW_AT_name("NGCParam_a")
	.dwattr $C$DW$853, DW_AT_const_value(0x23)
	.dwattr $C$DW$853, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$853, DW_AT_decl_column(0x05)

$C$DW$854	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$854, DW_AT_name("NGCParam_b")
	.dwattr $C$DW$854, DW_AT_const_value(0x24)
	.dwattr $C$DW$854, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$854, DW_AT_decl_column(0x05)

$C$DW$855	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$855, DW_AT_name("NGCParam_c")
	.dwattr $C$DW$855, DW_AT_const_value(0x25)
	.dwattr $C$DW$855, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)

$C$DW$856	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$856, DW_AT_name("NGCParam_u")
	.dwattr $C$DW$856, DW_AT_const_value(0x26)
	.dwattr $C$DW$856, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$856, DW_AT_decl_column(0x05)

$C$DW$857	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$857, DW_AT_name("NGCParam_v")
	.dwattr $C$DW$857, DW_AT_const_value(0x27)
	.dwattr $C$DW$857, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$857, DW_AT_decl_column(0x05)

$C$DW$858	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$858, DW_AT_name("NGCParam_w")
	.dwattr $C$DW$858, DW_AT_const_value(0x28)
	.dwattr $C$DW$858, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$858, DW_AT_decl_column(0x05)

$C$DW$859	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$859, DW_AT_name("NGCParam_current_tool")
	.dwattr $C$DW$859, DW_AT_const_value(0x29)
	.dwattr $C$DW$859, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x50)
	.dwattr $C$DW$859, DW_AT_decl_column(0x05)

$C$DW$860	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$860, DW_AT_name("NGCParam_current_pocket")
	.dwattr $C$DW$860, DW_AT_const_value(0x2a)
	.dwattr $C$DW$860, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x51)
	.dwattr $C$DW$860, DW_AT_decl_column(0x05)

$C$DW$861	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$861, DW_AT_name("NGCParam_selected_tool")
	.dwattr $C$DW$861, DW_AT_const_value(0x2b)
	.dwattr $C$DW$861, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x52)
	.dwattr $C$DW$861, DW_AT_decl_column(0x05)

$C$DW$862	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$862, DW_AT_name("NGCParam_selected_pocket")
	.dwattr $C$DW$862, DW_AT_const_value(0x2c)
	.dwattr $C$DW$862, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x53)
	.dwattr $C$DW$862, DW_AT_decl_column(0x05)

$C$DW$863	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$863, DW_AT_name("NGCParam_Last")
	.dwattr $C$DW$863, DW_AT_const_value(0x2d)
	.dwattr $C$DW$863, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x54)
	.dwattr $C$DW$863, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$765, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$765, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$765, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$765

$C$DW$T$766	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$766, DW_AT_name("ncg_name_param_id_t")
	.dwattr $C$DW$T$766, DW_AT_type(*$C$DW$T$765)
	.dwattr $C$DW$T$766, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$766, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$766, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$766, DW_AT_decl_column(0x03)


$C$DW$T$767	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$767, DW_AT_byte_size(0x02)
$C$DW$864	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$864, DW_AT_name("Message_Plain")
	.dwattr $C$DW$864, DW_AT_const_value(0x00)
	.dwattr $C$DW$864, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$864, DW_AT_decl_column(0x05)

$C$DW$865	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$865, DW_AT_name("Message_Info")
	.dwattr $C$DW$865, DW_AT_const_value(0x01)
	.dwattr $C$DW$865, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x20)
	.dwattr $C$DW$865, DW_AT_decl_column(0x05)

$C$DW$866	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$866, DW_AT_name("Message_Warning")
	.dwattr $C$DW$866, DW_AT_const_value(0x02)
	.dwattr $C$DW$866, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x21)
	.dwattr $C$DW$866, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$767, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$T$767, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$767, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$767

$C$DW$T$768	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$768, DW_AT_name("message_type_t")
	.dwattr $C$DW$T$768, DW_AT_type(*$C$DW$T$767)
	.dwattr $C$DW$T$768, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$768, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$T$768, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$768, DW_AT_decl_column(0x03)


$C$DW$T$769	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$769, DW_AT_byte_size(0x02)
$C$DW$867	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$867, DW_AT_name("SettingsFormat_MachineReadable")
	.dwattr $C$DW$867, DW_AT_const_value(0x00)
	.dwattr $C$DW$867, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x25)
	.dwattr $C$DW$867, DW_AT_decl_column(0x05)

$C$DW$868	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$868, DW_AT_name("SettingsFormat_HumanReadable")
	.dwattr $C$DW$868, DW_AT_const_value(0x01)
	.dwattr $C$DW$868, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x26)
	.dwattr $C$DW$868, DW_AT_decl_column(0x05)

$C$DW$869	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$869, DW_AT_name("SettingsFormat_Grbl")
	.dwattr $C$DW$869, DW_AT_const_value(0x02)
	.dwattr $C$DW$869, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x27)
	.dwattr $C$DW$869, DW_AT_decl_column(0x05)

$C$DW$870	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$870, DW_AT_name("SettingsFormat_grblHAL")
	.dwattr $C$DW$870, DW_AT_const_value(0x03)
	.dwattr $C$DW$870, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0x28)
	.dwattr $C$DW$870, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$769, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$T$769, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$769, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$769

$C$DW$T$770	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$770, DW_AT_name("settings_format_t")
	.dwattr $C$DW$T$770, DW_AT_type(*$C$DW$T$769)
	.dwattr $C$DW$T$770, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$770, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$T$770, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$770, DW_AT_decl_column(0x03)


$C$DW$T$771	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$771, DW_AT_byte_size(0x02)
$C$DW$871	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$871, DW_AT_name("PullMode_None")
	.dwattr $C$DW$871, DW_AT_const_value(0x00)
	.dwattr $C$DW$871, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0x143)
	.dwattr $C$DW$871, DW_AT_decl_column(0x05)

$C$DW$872	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$872, DW_AT_name("PullMode_Up")
	.dwattr $C$DW$872, DW_AT_const_value(0x01)
	.dwattr $C$DW$872, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0x144)
	.dwattr $C$DW$872, DW_AT_decl_column(0x05)

$C$DW$873	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$873, DW_AT_name("PullMode_Down")
	.dwattr $C$DW$873, DW_AT_const_value(0x02)
	.dwattr $C$DW$873, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0x145)
	.dwattr $C$DW$873, DW_AT_decl_column(0x05)

$C$DW$874	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$874, DW_AT_name("PullMode_UpDown")
	.dwattr $C$DW$874, DW_AT_const_value(0x03)
	.dwattr $C$DW$874, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0x146)
	.dwattr $C$DW$874, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$771, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$771, DW_AT_decl_line(0x142)
	.dwattr $C$DW$T$771, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$771

$C$DW$T$772	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$772, DW_AT_name("pull_mode_t")
	.dwattr $C$DW$T$772, DW_AT_type(*$C$DW$T$771)
	.dwattr $C$DW$T$772, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$772, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$772, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$772, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$875, DW_AT_name("connected")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("connected")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$875, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$875, DW_AT_decl_column(0x11)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$876, DW_AT_name("webui_connected")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("webui_connected")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$876, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$876, DW_AT_decl_column(0x11)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$877, DW_AT_name("is_usb")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("is_usb")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$877, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$877, DW_AT_decl_column(0x11)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$878, DW_AT_name("unused")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$878, DW_AT_bit_size(0x05)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$878, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$878, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$23, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$23


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x44)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$879, DW_AT_name("type")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$879, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$879, DW_AT_decl_column(0x13)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$880, DW_AT_name("instance")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$880, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0xde)
	.dwattr $C$DW$880, DW_AT_decl_column(0x0d)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$881, DW_AT_name("state")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$881, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$881, DW_AT_decl_column(0x17)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$882, DW_AT_name("get_rx_buffer_free")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("get_rx_buffer_free")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$882, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$882, DW_AT_decl_column(0x21)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$883, DW_AT_name("write")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("write")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$883, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$883, DW_AT_decl_column(0x16)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$884, DW_AT_name("write_all")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("write_all")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$884, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$884, DW_AT_decl_column(0x16)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$885, DW_AT_name("write_char")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("write_char")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$885, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$885, DW_AT_decl_column(0x1b)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$886, DW_AT_name("enqueue_rt_command")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("enqueue_rt_command")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$886, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$886, DW_AT_decl_column(0x23)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$887, DW_AT_name("read")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("read")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$887, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$887, DW_AT_decl_column(0x15)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$888, DW_AT_name("reset_read_buffer")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("reset_read_buffer")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$888, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$888, DW_AT_decl_column(0x1d)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$889, DW_AT_name("cancel_read_buffer")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("cancel_read_buffer")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$889, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$889, DW_AT_decl_column(0x1c)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$890, DW_AT_name("set_enqueue_rt_handler")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("set_enqueue_rt_handler")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$890, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$890, DW_AT_decl_column(0x20)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$891, DW_AT_name("suspend_read")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("suspend_read")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$891, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$891, DW_AT_decl_column(0x16)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$892, DW_AT_name("write_n")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("write_n")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$892, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0xea)
	.dwattr $C$DW$892, DW_AT_decl_column(0x18)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$893, DW_AT_name("disable_rx")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("disable_rx")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$893, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$893, DW_AT_decl_column(0x1b)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$894, DW_AT_name("get_rx_buffer_count")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("get_rx_buffer_count")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$894, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0xec)
	.dwattr $C$DW$894, DW_AT_decl_column(0x21)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$895, DW_AT_name("get_tx_buffer_count")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("get_tx_buffer_count")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$895, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0xed)
	.dwattr $C$DW$895, DW_AT_decl_column(0x21)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$896, DW_AT_name("reset_write_buffer")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("reset_write_buffer")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$896, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0xee)
	.dwattr $C$DW$896, DW_AT_decl_column(0x1d)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$897, DW_AT_name("set_baud_rate")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("set_baud_rate")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$897, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0xef)
	.dwattr $C$DW$897, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$70, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("io_stream_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

$C$DW$898	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$74)

$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$898)

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x14)


$C$DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$899	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$66)

	.dwendtag $C$DW$T$77

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("stream_claim_ptr")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1e)


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x10)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$900, DW_AT_name("__max_align1")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$900, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$900, DW_AT_decl_column(0x0c)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$901, DW_AT_name("__max_align2")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$901, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$901, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$71

$C$DW$T$777	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$777, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$777, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$777, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$777, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$777, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$777, DW_AT_decl_column(0x03)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$902, DW_AT_name("connected")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("connected")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$902, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$902, DW_AT_decl_column(0x11)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$903, DW_AT_name("claimable")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("claimable")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$903, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$903, DW_AT_decl_column(0x11)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$904, DW_AT_name("claimed")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("claimed")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$904, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$904, DW_AT_decl_column(0x11)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$905, DW_AT_name("can_set_baud")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("can_set_baud")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$905, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0xca)
	.dwattr $C$DW$905, DW_AT_decl_column(0x11)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$906, DW_AT_name("rx_only")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("rx_only")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$906, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$906, DW_AT_decl_column(0x11)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$907, DW_AT_name("modbus_ready")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("modbus_ready")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$907, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$907, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$907, DW_AT_decl_column(0x11)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$908, DW_AT_name("unused")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$908, DW_AT_bit_size(0x02)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$908, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$908, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$72, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$72


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$909, DW_AT_name("type")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$909, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$909, DW_AT_decl_column(0x13)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$910, DW_AT_name("instance")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$910, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$910, DW_AT_decl_column(0x0d)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$911, DW_AT_name("flags")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$911, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$911, DW_AT_decl_column(0x17)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$912, DW_AT_name("claim")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("claim")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$912, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$912, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$80, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$80

$C$DW$T$682	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$682, DW_AT_name("io_stream_properties_t")
	.dwattr $C$DW$T$682, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$682, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$682, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$682, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$682, DW_AT_decl_column(0x03)

$C$DW$T$683	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$683, DW_AT_type(*$C$DW$T$682)
	.dwattr $C$DW$T$683, DW_AT_address_class(0x14)

$C$DW$913	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$682)

$C$DW$T$778	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$778, DW_AT_type(*$C$DW$913)

$C$DW$T$779	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$779, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$779, DW_AT_address_class(0x14)


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x106)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$914, DW_AT_name("head")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("head")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$914, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0x106)
	.dwattr $C$DW$914, DW_AT_decl_column(0x1c)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$915, DW_AT_name("tail")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("tail")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$915, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0x107)
	.dwattr $C$DW$915, DW_AT_decl_column(0x1c)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$916, DW_AT_name("overflow")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("overflow")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$916, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0x108)
	.dwattr $C$DW$916, DW_AT_decl_column(0x0a)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$917, DW_AT_name("backup")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("backup")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$917, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$917, DW_AT_decl_column(0x0a)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$918, DW_AT_name("data")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$918, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$918, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$85, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x105)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$85

$C$DW$T$780	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$780, DW_AT_name("stream_rx_buffer_t")
	.dwattr $C$DW$T$780, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$780, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$780, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$780, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$780, DW_AT_decl_column(0x03)


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x84)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$919, DW_AT_name("head")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("head")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$919, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0x111)
	.dwattr $C$DW$919, DW_AT_decl_column(0x1c)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$920, DW_AT_name("tail")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("tail")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$920, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0x112)
	.dwattr $C$DW$920, DW_AT_decl_column(0x1c)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$921, DW_AT_name("data")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$921, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0x113)
	.dwattr $C$DW$921, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$87, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$87

$C$DW$T$781	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$781, DW_AT_name("stream_tx_buffer_t")
	.dwattr $C$DW$T$781, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$781, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$781, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$781, DW_AT_decl_line(0x114)
	.dwattr $C$DW$T$781, DW_AT_decl_column(0x03)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x108)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$922, DW_AT_name("length")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$922, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0x117)
	.dwattr $C$DW$922, DW_AT_decl_column(0x13)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$923, DW_AT_name("max_length")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("max_length")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$923, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0x118)
	.dwattr $C$DW$923, DW_AT_decl_column(0x13)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$924, DW_AT_name("s")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$924, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0x119)
	.dwattr $C$DW$924, DW_AT_decl_column(0x0b)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$925, DW_AT_name("data")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$925, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$925, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$89, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$782	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$782, DW_AT_name("stream_block_tx_buffer_t")
	.dwattr $C$DW$T$782, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$782, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$782, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$782, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$T$782, DW_AT_decl_column(0x03)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x20a)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$926, DW_AT_name("length")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$926, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$926, DW_AT_decl_column(0x13)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$927, DW_AT_name("max_length")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("max_length")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$927, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0x120)
	.dwattr $C$DW$927, DW_AT_decl_column(0x13)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$928, DW_AT_name("s")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$928, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0x121)
	.dwattr $C$DW$928, DW_AT_decl_column(0x0b)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$929, DW_AT_name("use_tx2data")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("use_tx2data")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$929, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0x122)
	.dwattr $C$DW$929, DW_AT_decl_column(0x0a)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$930, DW_AT_name("data")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$930, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0x123)
	.dwattr $C$DW$930, DW_AT_decl_column(0x0a)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$931, DW_AT_name("data2")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("data2")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x109]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$931, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0x124)
	.dwattr $C$DW$931, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$90, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$90

$C$DW$T$783	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$783, DW_AT_name("stream_block_tx_buffer2_t")
	.dwattr $C$DW$T$783, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$783, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$783, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$783, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$783, DW_AT_decl_column(0x03)


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$932, DW_AT_name("x")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$932, DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$932, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$932, DW_AT_decl_column(0x11)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$933, DW_AT_name("y")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$933, DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$933, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$933, DW_AT_decl_column(0x11)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$934, DW_AT_name("z")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$934, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$934, DW_AT_decl_column(0x11)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$935, DW_AT_name("a")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$935, DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$935, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$935, DW_AT_decl_column(0x11)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$936, DW_AT_name("b")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$936, DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$936, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$936, DW_AT_decl_column(0x11)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$937, DW_AT_name("c")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$937, DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$937, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x80)
	.dwattr $C$DW$937, DW_AT_decl_column(0x11)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$938, DW_AT_name("u")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$938, DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$938, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0x81)
	.dwattr $C$DW$938, DW_AT_decl_column(0x11)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$939, DW_AT_name("v")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("v")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$939, DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$939, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0x82)
	.dwattr $C$DW$939, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$91, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$91


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x04)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$940, DW_AT_name("min")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("min")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$940, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$940, DW_AT_decl_column(0x14)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$941, DW_AT_name("max")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$941, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$941, DW_AT_decl_column(0x14)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$942, DW_AT_name("min2")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("min2")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$942, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$942, DW_AT_decl_column(0x14)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$943, DW_AT_name("max2")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("max2")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$943, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$943, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$93, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$93

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("limit_signals_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x03)


$C$DW$T$490	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$490, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$490, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$490

$C$DW$T$491	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$491, DW_AT_type(*$C$DW$T$490)
	.dwattr $C$DW$T$491, DW_AT_address_class(0x14)

$C$DW$T$492	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$492, DW_AT_name("limits_get_state_ptr")
	.dwattr $C$DW$T$492, DW_AT_type(*$C$DW$T$491)
	.dwattr $C$DW$T$492, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$492, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$492, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$492, DW_AT_decl_column(0x1b)


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$944, DW_AT_name("flood")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("flood")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$944, DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$944, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$944, DW_AT_decl_column(0x11)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$945, DW_AT_name("mist")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("mist")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$945, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$945, DW_AT_decl_column(0x11)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$946, DW_AT_name("shower")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("shower")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$946, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$946, DW_AT_decl_column(0x11)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$947, DW_AT_name("trough_spindle")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("trough_spindle")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$947, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x20)
	.dwattr $C$DW$947, DW_AT_decl_column(0x11)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$948, DW_AT_name("unused")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$948, DW_AT_bit_size(0x04)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$948, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x21)
	.dwattr $C$DW$948, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$94, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$949, DW_AT_name("on")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("on")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$949, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$949, DW_AT_decl_column(0x11)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$950, DW_AT_name("ccw")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("ccw")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$950, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x20)
	.dwattr $C$DW$950, DW_AT_decl_column(0x11)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$951, DW_AT_name("pwm")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$951, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x21)
	.dwattr $C$DW$951, DW_AT_decl_column(0x11)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$952, DW_AT_name("reserved3")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("reserved3")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$952, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x22)
	.dwattr $C$DW$952, DW_AT_decl_column(0x11)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$953, DW_AT_name("reserved4")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("reserved4")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$953, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x23)
	.dwattr $C$DW$953, DW_AT_decl_column(0x11)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$954, DW_AT_name("encoder_error")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("encoder_error")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$954, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x24)
	.dwattr $C$DW$954, DW_AT_decl_column(0x11)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$955, DW_AT_name("at_speed")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("at_speed")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$955, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x25)
	.dwattr $C$DW$955, DW_AT_decl_column(0x11)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$956, DW_AT_name("synchronized")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("synchronized")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$956, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x26)
	.dwattr $C$DW$956, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$95, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x0c)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$957, DW_AT_name("rpm")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("rpm")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$957, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$957, DW_AT_decl_column(0x0b)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$958, DW_AT_name("start")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$958, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$958, DW_AT_decl_column(0x0b)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$959, DW_AT_name("end")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("end")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$959, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$959, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$96, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$96

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("pwm_piece_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x03)


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x30)
$C$DW$960	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$960, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x42)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$961, DW_AT_name("period")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$961, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x32)
	.dwattr $C$DW$961, DW_AT_decl_column(0x13)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$962, DW_AT_name("off_value")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("off_value")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$962, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x33)
	.dwattr $C$DW$962, DW_AT_decl_column(0x13)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$963, DW_AT_name("min_value")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("min_value")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$963, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x34)
	.dwattr $C$DW$963, DW_AT_decl_column(0x13)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$964, DW_AT_name("max_value")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("max_value")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$964, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0x35)
	.dwattr $C$DW$964, DW_AT_decl_column(0x13)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$965, DW_AT_name("pwm_gradient")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("pwm_gradient")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$965, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0x36)
	.dwattr $C$DW$965, DW_AT_decl_column(0x0b)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$966, DW_AT_name("invert_pwm")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("invert_pwm")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$966, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0x37)
	.dwattr $C$DW$966, DW_AT_decl_column(0x0a)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$967, DW_AT_name("always_on")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("always_on")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$967, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0x38)
	.dwattr $C$DW$967, DW_AT_decl_column(0x0a)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$968, DW_AT_name("offset")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$968, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0x39)
	.dwattr $C$DW$968, DW_AT_decl_column(0x12)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$969, DW_AT_name("n_pieces")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("n_pieces")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$969, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$969, DW_AT_decl_column(0x13)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$970, DW_AT_name("piece")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("piece")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$970, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$970, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$101, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$101

$C$DW$T$784	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$784, DW_AT_name("spindle_pwm_t")
	.dwattr $C$DW$T$784, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$784, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$784, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$784, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$784, DW_AT_decl_column(0x03)


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x22)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$971, DW_AT_name("rpm")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("rpm")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$971, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0x40)
	.dwattr $C$DW$971, DW_AT_decl_column(0x0b)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$972, DW_AT_name("rpm_low_limit")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("rpm_low_limit")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$972, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0x41)
	.dwattr $C$DW$972, DW_AT_decl_column(0x0b)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$973, DW_AT_name("rpm_high_limit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("rpm_high_limit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$973, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0x42)
	.dwattr $C$DW$973, DW_AT_decl_column(0x0b)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$974, DW_AT_name("angular_position")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("angular_position")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$974, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0x43)
	.dwattr $C$DW$974, DW_AT_decl_column(0x0b)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$975, DW_AT_name("rpm_programmed")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("rpm_programmed")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$975, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0x44)
	.dwattr $C$DW$975, DW_AT_decl_column(0x0b)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$976, DW_AT_name("index_count")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("index_count")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$976, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0x45)
	.dwattr $C$DW$976, DW_AT_decl_column(0x0e)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$977, DW_AT_name("pulse_count")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("pulse_count")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$977, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0x46)
	.dwattr $C$DW$977, DW_AT_decl_column(0x0e)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$978, DW_AT_name("error_count")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("error_count")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$978, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0x47)
	.dwattr $C$DW$978, DW_AT_decl_column(0x0e)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$979, DW_AT_name("state_programmed")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("state_programmed")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$979, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0x48)
	.dwattr $C$DW$979, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$103, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$103

$C$DW$T$470	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$470, DW_AT_name("spindle_data_t")
	.dwattr $C$DW$T$470, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$470, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$470, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$470, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$470, DW_AT_decl_column(0x03)

$C$DW$T$471	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$471, DW_AT_type(*$C$DW$T$470)
	.dwattr $C$DW$T$471, DW_AT_address_class(0x14)


$C$DW$T$474	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$474, DW_AT_type(*$C$DW$T$471)
	.dwattr $C$DW$T$474, DW_AT_language(DW_LANG_C)
$C$DW$980	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$473)

	.dwendtag $C$DW$T$474

$C$DW$T$475	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$475, DW_AT_type(*$C$DW$T$474)
	.dwattr $C$DW$T$475, DW_AT_address_class(0x14)

$C$DW$T$476	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$476, DW_AT_name("spindle_get_data_ptr")
	.dwattr $C$DW$T$476, DW_AT_type(*$C$DW$T$475)
	.dwattr $C$DW$T$476, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$476, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$476, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$476, DW_AT_decl_column(0x1b)


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x06)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$981, DW_AT_name("id")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$981, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$981, DW_AT_decl_column(0x13)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$982, DW_AT_name("description")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$982, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$982, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$106, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$106

$C$DW$T$677	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$677, DW_AT_name("status_detail_t")
	.dwattr $C$DW$T$677, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$677, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$677, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$677, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$677, DW_AT_decl_column(0x03)

$C$DW$983	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$677)

$C$DW$T$678	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$678, DW_AT_type(*$C$DW$983)

$C$DW$T$679	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$679, DW_AT_type(*$C$DW$T$678)
	.dwattr $C$DW$T$679, DW_AT_address_class(0x14)


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$984, DW_AT_name("jog_motion")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("jog_motion")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$984, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0x113)
	.dwattr $C$DW$984, DW_AT_decl_column(0x12)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$985, DW_AT_name("canned_cycle_change")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("canned_cycle_change")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$985, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0x114)
	.dwattr $C$DW$985, DW_AT_decl_column(0x12)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$986, DW_AT_name("arc_is_clockwise")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("arc_is_clockwise")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$986, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0x115)
	.dwattr $C$DW$986, DW_AT_decl_column(0x12)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$987, DW_AT_name("probe_is_away")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("probe_is_away")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$987, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0x116)
	.dwattr $C$DW$987, DW_AT_decl_column(0x12)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$988, DW_AT_name("probe_is_no_error")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("probe_is_no_error")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$988, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0x117)
	.dwattr $C$DW$988, DW_AT_decl_column(0x12)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$989, DW_AT_name("spindle_force_sync")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("spindle_force_sync")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$989, DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$989, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0x118)
	.dwattr $C$DW$989, DW_AT_decl_column(0x12)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$990, DW_AT_name("laser_disable")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("laser_disable")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$990, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0x119)
	.dwattr $C$DW$990, DW_AT_decl_column(0x12)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$991, DW_AT_name("laser_is_motion")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("laser_is_motion")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$991, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$991, DW_AT_decl_column(0x12)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$992, DW_AT_name("set_coolant")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("set_coolant")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$992, DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$992, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$992, DW_AT_decl_column(0x12)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$993, DW_AT_name("motion_mode_changed")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("motion_mode_changed")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$993, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$993, DW_AT_decl_column(0x12)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$994, DW_AT_name("reserved")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$994, DW_AT_bit_size(0x06)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$994, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$994, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$107, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$995, DW_AT_name("feed_rate_disable")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("feed_rate_disable")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$995, DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$995, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0x125)
	.dwattr $C$DW$995, DW_AT_decl_column(0x11)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$996, DW_AT_name("feed_hold_disable")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("feed_hold_disable")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$996, DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$996, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0x126)
	.dwattr $C$DW$996, DW_AT_decl_column(0x11)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$997, DW_AT_name("spindle_rpm_disable")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("spindle_rpm_disable")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$997, DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$997, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0x127)
	.dwattr $C$DW$997, DW_AT_decl_column(0x11)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$998, DW_AT_name("parking_disable")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("parking_disable")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$998, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0x128)
	.dwattr $C$DW$998, DW_AT_decl_column(0x11)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$999, DW_AT_name("reserved")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$999, DW_AT_bit_size(0x03)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$999, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0x129)
	.dwattr $C$DW$999, DW_AT_decl_column(0x11)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1000, DW_AT_name("sync")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("sync")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1000, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$108, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x124)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x0c)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1001, DW_AT_name("x")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1001, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0x132)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x0f)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1002, DW_AT_name("y")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1002, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1002, DW_AT_decl_line(0x133)
	.dwattr $C$DW$1002, DW_AT_decl_column(0x0f)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1003, DW_AT_name("z")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1003, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1003, DW_AT_decl_line(0x134)
	.dwattr $C$DW$1003, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$109, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$109


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x0e)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1004, DW_AT_name("xyz")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1004, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1004, DW_AT_decl_line(0x149)
	.dwattr $C$DW$1004, DW_AT_decl_column(0x0b)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1005, DW_AT_name("id")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1005, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1005, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$1005, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$113, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$113

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("coord_system_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x03)


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x03)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1006, DW_AT_name("axis_0")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("axis_0")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1006, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1006, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$1006, DW_AT_decl_column(0x0d)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1007, DW_AT_name("axis_1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("axis_1")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1007, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1007, DW_AT_decl_line(0x150)
	.dwattr $C$DW$1007, DW_AT_decl_column(0x0d)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1008, DW_AT_name("axis_linear")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("axis_linear")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1008, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1008, DW_AT_decl_line(0x151)
	.dwattr $C$DW$1008, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$114, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$114

$C$DW$T$785	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$785, DW_AT_name("plane_t")
	.dwattr $C$DW$T$785, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$785, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$785, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$785, DW_AT_decl_line(0x152)
	.dwattr $C$DW$T$785, DW_AT_decl_column(0x03)


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x54)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1009, DW_AT_name("d")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1009, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1009, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$1009, DW_AT_decl_column(0x0b)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1010, DW_AT_name("e")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1010, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1010, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$1010, DW_AT_decl_column(0x0b)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1011, DW_AT_name("f")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1011, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1011, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$1011, DW_AT_decl_column(0x0b)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1012, DW_AT_name("ijk")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("ijk")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1012, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1012, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$1012, DW_AT_decl_column(0x0b)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1013, DW_AT_name("k")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1013, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1013, DW_AT_decl_line(0x160)
	.dwattr $C$DW$1013, DW_AT_decl_column(0x0b)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1014, DW_AT_name("p")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1014, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1014, DW_AT_decl_line(0x161)
	.dwattr $C$DW$1014, DW_AT_decl_column(0x0b)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1015, DW_AT_name("q")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("q")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1015, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1015, DW_AT_decl_line(0x162)
	.dwattr $C$DW$1015, DW_AT_decl_column(0x0b)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1016, DW_AT_name("r")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1016, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1016, DW_AT_decl_line(0x163)
	.dwattr $C$DW$1016, DW_AT_decl_column(0x0b)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1017, DW_AT_name("s")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1017, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1017, DW_AT_decl_line(0x164)
	.dwattr $C$DW$1017, DW_AT_decl_column(0x0b)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1018, DW_AT_name("xyz")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1018, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1018, DW_AT_decl_line(0x165)
	.dwattr $C$DW$1018, DW_AT_decl_column(0x0b)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1019, DW_AT_name("coord_data")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("coord_data")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1019, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1019, DW_AT_decl_line(0x166)
	.dwattr $C$DW$1019, DW_AT_decl_column(0x14)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1020, DW_AT_name("n")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1020, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1020, DW_AT_decl_line(0x167)
	.dwattr $C$DW$1020, DW_AT_decl_column(0x0d)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1021, DW_AT_name("h")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1021, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1021, DW_AT_decl_line(0x168)
	.dwattr $C$DW$1021, DW_AT_decl_column(0x0e)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1022, DW_AT_name("t")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("t")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1022, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1022, DW_AT_decl_line(0x169)
	.dwattr $C$DW$1022, DW_AT_decl_column(0x0e)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1023, DW_AT_name("l")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("l")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1023, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1023, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$1023, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$118, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$118

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("gc_values_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x03)


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x04)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1024, DW_AT_name("e")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x1f)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1024, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1024, DW_AT_decl_line(0x172)
	.dwattr $C$DW$1024, DW_AT_decl_column(0x12)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1025, DW_AT_name("f")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x1e)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1025, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1025, DW_AT_decl_line(0x173)
	.dwattr $C$DW$1025, DW_AT_decl_column(0x12)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1026, DW_AT_name("h")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x1d)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1026, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1026, DW_AT_decl_line(0x174)
	.dwattr $C$DW$1026, DW_AT_decl_column(0x12)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1027, DW_AT_name("i")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x1c)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1027, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1027, DW_AT_decl_line(0x175)
	.dwattr $C$DW$1027, DW_AT_decl_column(0x12)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1028, DW_AT_name("j")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x1b)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1028, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1028, DW_AT_decl_line(0x176)
	.dwattr $C$DW$1028, DW_AT_decl_column(0x12)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1029, DW_AT_name("k")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x1a)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1029, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1029, DW_AT_decl_line(0x177)
	.dwattr $C$DW$1029, DW_AT_decl_column(0x12)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1030, DW_AT_name("l")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("l")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x19)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1030, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1030, DW_AT_decl_line(0x178)
	.dwattr $C$DW$1030, DW_AT_decl_column(0x12)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1031, DW_AT_name("n")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x18)
	.dwattr $C$DW$1031, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1031, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1031, DW_AT_decl_line(0x179)
	.dwattr $C$DW$1031, DW_AT_decl_column(0x12)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1032, DW_AT_name("p")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x17)
	.dwattr $C$DW$1032, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1032, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1032, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$1032, DW_AT_decl_column(0x12)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1033, DW_AT_name("r")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x16)
	.dwattr $C$DW$1033, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1033, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1033, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$1033, DW_AT_decl_column(0x12)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1034, DW_AT_name("s")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x15)
	.dwattr $C$DW$1034, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1034, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1034, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$1034, DW_AT_decl_column(0x12)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1035, DW_AT_name("t")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("t")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x14)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1035, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1035, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$1035, DW_AT_decl_column(0x12)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1036, DW_AT_name("x")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x13)
	.dwattr $C$DW$1036, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1036, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1036, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$1036, DW_AT_decl_column(0x12)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1037, DW_AT_name("y")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x12)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1037, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1037, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$1037, DW_AT_decl_column(0x12)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1038, DW_AT_name("z")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x11)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1038, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1038, DW_AT_decl_line(0x180)
	.dwattr $C$DW$1038, DW_AT_decl_column(0x12)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1039, DW_AT_name("q")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("q")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1039, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1039, DW_AT_decl_line(0x181)
	.dwattr $C$DW$1039, DW_AT_decl_column(0x12)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1040, DW_AT_name("d")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1040, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1040, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$1040, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$119, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x171)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$119


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x2e)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$1041, DW_AT_name("motion")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("motion")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1041, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1041, DW_AT_decl_line(0x191)
	.dwattr $C$DW$1041, DW_AT_decl_column(0x13)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1042, DW_AT_name("feed_mode")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("feed_mode")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1042, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1042, DW_AT_decl_line(0x192)
	.dwattr $C$DW$1042, DW_AT_decl_column(0x11)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1043, DW_AT_name("units_imperial")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("units_imperial")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1043, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1043, DW_AT_decl_line(0x193)
	.dwattr $C$DW$1043, DW_AT_decl_column(0x0a)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1044, DW_AT_name("distance_incremental")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("distance_incremental")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1044, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1044, DW_AT_decl_line(0x194)
	.dwattr $C$DW$1044, DW_AT_decl_column(0x0a)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1045, DW_AT_name("diameter_mode")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("diameter_mode")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1045, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1045, DW_AT_decl_line(0x195)
	.dwattr $C$DW$1045, DW_AT_decl_column(0x0a)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1046, DW_AT_name("plane_select")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("plane_select")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1046, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1046, DW_AT_decl_line(0x197)
	.dwattr $C$DW$1046, DW_AT_decl_column(0x14)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1047, DW_AT_name("tool_offset_mode")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("tool_offset_mode")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1047, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1047, DW_AT_decl_line(0x199)
	.dwattr $C$DW$1047, DW_AT_decl_column(0x18)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1048, DW_AT_name("coord_system")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("coord_system")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1048, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1048, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$1048, DW_AT_decl_column(0x14)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1049, DW_AT_name("program_flow")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("program_flow")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1049, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1049, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$1049, DW_AT_decl_column(0x14)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1050, DW_AT_name("coolant")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("coolant")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1050, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1050, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$1050, DW_AT_decl_column(0x15)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1051, DW_AT_name("spindle")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1051, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1051, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$1051, DW_AT_decl_column(0x15)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1052, DW_AT_name("override_ctrl")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("override_ctrl")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1052, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1052, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$1052, DW_AT_decl_column(0x19)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1053, DW_AT_name("spindle_rpm_mode")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("spindle_rpm_mode")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1053, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1053, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$1053, DW_AT_decl_column(0x18)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1054, DW_AT_name("retract_mode")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("retract_mode")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1054, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1054, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$1054, DW_AT_decl_column(0x17)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1055, DW_AT_name("scaling_active")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("scaling_active")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1055, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1055, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$1055, DW_AT_decl_column(0x0a)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1056, DW_AT_name("canned_cycle_active")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("canned_cycle_active")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1056, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1056, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$1056, DW_AT_decl_column(0x0a)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1057, DW_AT_name("spline_pq")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("spline_pq")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1057, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1057, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$1057, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$137, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x190)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$137

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("gc_modal_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x03)


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x22)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1058, DW_AT_name("xyz")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1058, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1058, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$1058, DW_AT_decl_column(0x0b)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1059, DW_AT_name("delta")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("delta")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1059, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1059, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$1059, DW_AT_decl_column(0x0b)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1060, DW_AT_name("dwell")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("dwell")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1060, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1060, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$1060, DW_AT_decl_column(0x0b)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1061, DW_AT_name("prev_position")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("prev_position")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1061, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1061, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$1061, DW_AT_decl_column(0x0b)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1062, DW_AT_name("retract_position")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("retract_position")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1062, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1062, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$1062, DW_AT_decl_column(0x0b)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1063, DW_AT_name("rapid_retract")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("rapid_retract")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1063, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1063, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$1063, DW_AT_decl_column(0x0a)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1064, DW_AT_name("spindle_off")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("spindle_off")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1064, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1064, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$1064, DW_AT_decl_column(0x0a)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1065, DW_AT_name("retract_mode")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("retract_mode")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1065, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1065, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$1065, DW_AT_decl_column(0x17)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1066, DW_AT_name("change")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("change")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1066, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1066, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$1066, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$138, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$138

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("gc_canned_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x03)


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x2c)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1067, DW_AT_name("pitch")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1067, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1067, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$1067, DW_AT_decl_column(0x0b)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1068, DW_AT_name("z_final")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("z_final")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1068, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1068, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$1068, DW_AT_decl_column(0x0b)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1069, DW_AT_name("peak")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("peak")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1069, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1069, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$1069, DW_AT_decl_column(0x0b)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1070, DW_AT_name("initial_depth")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("initial_depth")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1070, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1070, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$1070, DW_AT_decl_column(0x0b)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1071, DW_AT_name("depth")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("depth")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1071, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1071, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$1071, DW_AT_decl_column(0x0b)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1072, DW_AT_name("depth_degression")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("depth_degression")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1072, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1072, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$1072, DW_AT_decl_column(0x0b)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1073, DW_AT_name("main_taper_height")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("main_taper_height")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1073, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1073, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$1073, DW_AT_decl_column(0x0b)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1074, DW_AT_name("end_taper_length")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("end_taper_length")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1074, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1074, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$1074, DW_AT_decl_column(0x0b)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1075, DW_AT_name("infeed_angle")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("infeed_angle")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1075, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1075, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$1075, DW_AT_decl_column(0x0b)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1076, DW_AT_name("cut_direction")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("cut_direction")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1076, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1076, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$1076, DW_AT_decl_column(0x0b)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1077, DW_AT_name("spring_passes")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("spring_passes")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1077, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1077, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$1077, DW_AT_decl_column(0x13)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1078, DW_AT_name("end_taper_type")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("end_taper_type")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1078, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1078, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$1078, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$141, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$141

$C$DW$T$786	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$786, DW_AT_name("gc_thread_data")
	.dwattr $C$DW$T$786, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$786, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$786, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$786, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$T$786, DW_AT_decl_column(0x03)


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x14)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1079, DW_AT_name("offset")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1079, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1079, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$1079, DW_AT_decl_column(0x0b)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1080, DW_AT_name("radius")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("radius")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1080, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1080, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$1080, DW_AT_decl_column(0x0b)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1081, DW_AT_name("tool")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1081, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1081, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$1081, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$142, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$142

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("tool_data_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x03)

$C$DW$T$152	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_address_class(0x14)


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x14)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1082, DW_AT_name("surface_speed")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("surface_speed")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1082, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1082, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$1082, DW_AT_decl_column(0x0b)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1083, DW_AT_name("target_rpm")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("target_rpm")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1083, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1083, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$1083, DW_AT_decl_column(0x0b)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1084, DW_AT_name("max_rpm")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("max_rpm")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1084, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1084, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$1084, DW_AT_decl_column(0x0b)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1085, DW_AT_name("tool_offset")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("tool_offset")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1085, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1085, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$1085, DW_AT_decl_column(0x0b)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1086, DW_AT_name("axis")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1086, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1086, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$1086, DW_AT_decl_column(0x12)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1087, DW_AT_name("active")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("active")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1087, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1087, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$1087, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$145, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$145

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("css_data_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x03)


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x18)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1088, DW_AT_name("rpm")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("rpm")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1088, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1088, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$1088, DW_AT_decl_column(0x0b)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1089, DW_AT_name("css")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("css")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1089, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1089, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$1089, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$147, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$147

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("spindle_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x03)


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0xa8)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1090, DW_AT_name("modal")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("modal")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1090, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1090, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$1090, DW_AT_decl_column(0x10)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1091, DW_AT_name("canned")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("canned")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1091, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1091, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$1091, DW_AT_decl_column(0x11)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1092, DW_AT_name("spindle")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1092, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1092, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$1092, DW_AT_decl_column(0x0f)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1093, DW_AT_name("feed_rate")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1093, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1093, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$1093, DW_AT_decl_column(0x0b)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1094, DW_AT_name("distance_per_rev")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("distance_per_rev")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1094, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1094, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$1094, DW_AT_decl_column(0x0b)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1095, DW_AT_name("position")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1095, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1095, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$1095, DW_AT_decl_column(0x0b)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1096, DW_AT_name("line_number")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("line_number")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1096, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1096, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$1096, DW_AT_decl_column(0x0d)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1097, DW_AT_name("tool_pending")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("tool_pending")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1097, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1097, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$1097, DW_AT_decl_column(0x0e)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1098, DW_AT_name("file_run")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("file_run")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1098, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1098, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$1098, DW_AT_decl_column(0x0a)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1099, DW_AT_name("is_laser_ppi_mode")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("is_laser_ppi_mode")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1099, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1099, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$1099, DW_AT_decl_column(0x0a)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1100, DW_AT_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1100, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1100, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$1100, DW_AT_decl_column(0x0a)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1101, DW_AT_name("tool_change")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("tool_change")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1101, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1101, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$1101, DW_AT_decl_column(0x0a)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1102, DW_AT_name("last_error")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("last_error")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1102, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1102, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$1102, DW_AT_decl_column(0x13)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1103, DW_AT_name("g92_coord_offset_applied")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("g92_coord_offset_applied")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1103, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1103, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$1103, DW_AT_decl_column(0x0a)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1104, DW_AT_name("g92_coord_offset")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("g92_coord_offset")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1104, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1104, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$1104, DW_AT_decl_column(0x0b)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1105, DW_AT_name("tool_length_offset")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("tool_length_offset")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1105, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1105, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$1105, DW_AT_decl_column(0x0b)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1106, DW_AT_name("tool")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1106, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1106, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$1106, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$153, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$153

$C$DW$T$552	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$552, DW_AT_name("parser_state_t")
	.dwattr $C$DW$T$552, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$552, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$552, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$T$552, DW_AT_decl_column(0x03)

$C$DW$T$553	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$553, DW_AT_type(*$C$DW$T$552)
	.dwattr $C$DW$T$553, DW_AT_address_class(0x14)


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x18)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1107, DW_AT_name("xyz")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1107, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1107, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$1107, DW_AT_decl_column(0x0b)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1108, DW_AT_name("ijk")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("ijk")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1108, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1108, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$1108, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$154, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$154

$C$DW$T$787	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$787, DW_AT_name("scale_factor_t")
	.dwattr $C$DW$T$787, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$787, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$787, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$787, DW_AT_decl_line(0x200)
	.dwattr $C$DW$T$787, DW_AT_decl_column(0x03)


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x9a)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1109, DW_AT_name("non_modal_command")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("non_modal_command")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1109, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1109, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$1109, DW_AT_decl_column(0x11)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1110, DW_AT_name("override_command")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("override_command")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1110, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1110, DW_AT_decl_line(0x210)
	.dwattr $C$DW$1110, DW_AT_decl_column(0x15)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1111, DW_AT_name("user_mcode")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("user_mcode")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1111, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1111, DW_AT_decl_line(0x211)
	.dwattr $C$DW$1111, DW_AT_decl_column(0x12)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1112, DW_AT_name("user_mcode_sync")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("user_mcode_sync")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1112, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1112, DW_AT_decl_line(0x212)
	.dwattr $C$DW$1112, DW_AT_decl_column(0x0a)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1113, DW_AT_name("modal")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("modal")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1113, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1113, DW_AT_decl_line(0x213)
	.dwattr $C$DW$1113, DW_AT_decl_column(0x10)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1114, DW_AT_name("values")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("values")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1114, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1114, DW_AT_decl_line(0x214)
	.dwattr $C$DW$1114, DW_AT_decl_column(0x11)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1115, DW_AT_name("words")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("words")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1115, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1115, DW_AT_decl_line(0x215)
	.dwattr $C$DW$1115, DW_AT_decl_column(0x17)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1116, DW_AT_name("output_command")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("output_command")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1116, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1116, DW_AT_decl_line(0x216)
	.dwattr $C$DW$1116, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$164, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$164

$C$DW$T$561	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$561, DW_AT_name("parser_block_t")
	.dwattr $C$DW$T$561, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$561, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$561, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$561, DW_AT_decl_line(0x217)
	.dwattr $C$DW$T$561, DW_AT_decl_column(0x03)

$C$DW$T$562	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$562, DW_AT_type(*$C$DW$T$561)
	.dwattr $C$DW$T$562, DW_AT_address_class(0x14)


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1117, DW_AT_name("triggered")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("triggered")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1117, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1117, DW_AT_decl_line(0x23)
	.dwattr $C$DW$1117, DW_AT_decl_column(0x11)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1118, DW_AT_name("connected")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("connected")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1118, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1118, DW_AT_decl_line(0x24)
	.dwattr $C$DW$1118, DW_AT_decl_column(0x11)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1119, DW_AT_name("inverted")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("inverted")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1119, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1119, DW_AT_decl_line(0x25)
	.dwattr $C$DW$1119, DW_AT_decl_column(0x11)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1120, DW_AT_name("is_probing")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("is_probing")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1120, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1120, DW_AT_decl_line(0x26)
	.dwattr $C$DW$1120, DW_AT_decl_column(0x11)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1121, DW_AT_name("unassigned")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1121, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1121, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1121, DW_AT_decl_line(0x27)
	.dwattr $C$DW$1121, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$165, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$165


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x06)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1122, DW_AT_name("id")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1122, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1122, DW_AT_decl_line(0x33)
	.dwattr $C$DW$1122, DW_AT_decl_column(0x12)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1123, DW_AT_name("description")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1123, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1123, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1123, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$168, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$168

$C$DW$T$670	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$670, DW_AT_name("alarm_detail_t")
	.dwattr $C$DW$T$670, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$670, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$670, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$670, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$670, DW_AT_decl_column(0x03)

$C$DW$1124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$670)

$C$DW$T$671	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$671, DW_AT_type(*$C$DW$1124)

$C$DW$T$672	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$672, DW_AT_type(*$C$DW$T$671)
	.dwattr $C$DW$T$672, DW_AT_address_class(0x14)


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x06)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1125, DW_AT_name("id")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1125, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$1125, DW_AT_decl_line(0x31)
	.dwattr $C$DW$1125, DW_AT_decl_column(0x14)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1126, DW_AT_name("msg")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1126, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$1126, DW_AT_decl_line(0x32)
	.dwattr $C$DW$1126, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$171, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$171

$C$DW$T$788	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$788, DW_AT_name("message_t")
	.dwattr $C$DW$T$788, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$788, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$788, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$788, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$788, DW_AT_decl_column(0x03)


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1127, DW_AT_name("end_motion")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("end_motion")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1127, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1127, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1127, DW_AT_decl_column(0x11)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1128, DW_AT_name("execute_hold")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("execute_hold")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1128, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1128, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1128, DW_AT_decl_column(0x11)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1129, DW_AT_name("execute_sys_motion")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("execute_sys_motion")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1129, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1129, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1129, DW_AT_decl_column(0x11)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1130, DW_AT_name("update_spindle_rpm")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("update_spindle_rpm")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1130, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1130, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1130, DW_AT_decl_column(0x11)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1131, DW_AT_name("unassigned")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1131, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1131, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1131, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$172, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1132, DW_AT_name("reset")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("reset")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1132, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1132, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1132, DW_AT_decl_column(0x12)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1133, DW_AT_name("feed_hold")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("feed_hold")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1133, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1133, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1133, DW_AT_decl_column(0x12)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1134, DW_AT_name("cycle_start")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("cycle_start")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1134, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1134, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$1134, DW_AT_decl_column(0x12)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1135, DW_AT_name("safety_door_ajar")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("safety_door_ajar")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1135, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1135, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1135, DW_AT_decl_column(0x12)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1136, DW_AT_name("block_delete")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("block_delete")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1136, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1136, DW_AT_decl_line(0x80)
	.dwattr $C$DW$1136, DW_AT_decl_column(0x12)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1137, DW_AT_name("stop_disable")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("stop_disable")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1137, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1137, DW_AT_decl_line(0x81)
	.dwattr $C$DW$1137, DW_AT_decl_column(0x12)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1138, DW_AT_name("e_stop")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("e_stop")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1138, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1138, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1138, DW_AT_decl_column(0x12)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1139, DW_AT_name("probe_disconnected")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("probe_disconnected")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1139, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1139, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1139, DW_AT_decl_column(0x12)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1140, DW_AT_name("motor_fault")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("motor_fault")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1140, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1140, DW_AT_decl_line(0x84)
	.dwattr $C$DW$1140, DW_AT_decl_column(0x12)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1141, DW_AT_name("motor_warning")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("motor_warning")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1141, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1141, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1141, DW_AT_decl_column(0x12)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1142, DW_AT_name("limits_override")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("limits_override")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1142, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1142, DW_AT_decl_line(0x86)
	.dwattr $C$DW$1142, DW_AT_decl_column(0x12)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1143, DW_AT_name("single_block")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("single_block")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1143, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1143, DW_AT_decl_line(0x87)
	.dwattr $C$DW$1143, DW_AT_decl_column(0x12)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1144, DW_AT_name("unassigned")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1144, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1144, DW_AT_decl_line(0x88)
	.dwattr $C$DW$1144, DW_AT_decl_column(0x12)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1145, DW_AT_name("probe_triggered")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("probe_triggered")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1145, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1145, DW_AT_decl_line(0x89)
	.dwattr $C$DW$1145, DW_AT_decl_column(0x12)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1146, DW_AT_name("deasserted")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("deasserted")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1146, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1146, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$1146, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$173, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1147, DW_AT_name("enabled")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("enabled")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1147, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1147, DW_AT_decl_line(0x93)
	.dwattr $C$DW$1147, DW_AT_decl_column(0x11)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1148, DW_AT_name("initiate")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("initiate")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1148, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1148, DW_AT_decl_line(0x94)
	.dwattr $C$DW$1148, DW_AT_decl_column(0x11)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1149, DW_AT_name("restore")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("restore")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1149, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1149, DW_AT_decl_line(0x95)
	.dwattr $C$DW$1149, DW_AT_decl_column(0x11)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1150, DW_AT_name("restore_cycle")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("restore_cycle")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1150, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1150, DW_AT_decl_line(0x96)
	.dwattr $C$DW$1150, DW_AT_decl_column(0x11)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1151, DW_AT_name("unassigned")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1151, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1151, DW_AT_decl_line(0x97)
	.dwattr $C$DW$1151, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$174, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x04)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1152, DW_AT_name("mpg_mode")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x1f)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1152, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1152, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$1152, DW_AT_decl_column(0x12)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1153, DW_AT_name("scaling")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("scaling")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x1e)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1153, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1153, DW_AT_decl_line(0xab)
	.dwattr $C$DW$1153, DW_AT_decl_column(0x12)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1154, DW_AT_name("homed")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("homed")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x1d)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1154, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1154, DW_AT_decl_line(0xac)
	.dwattr $C$DW$1154, DW_AT_decl_column(0x12)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1155, DW_AT_name("xmode")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("xmode")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x1c)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1155, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1155, DW_AT_decl_line(0xad)
	.dwattr $C$DW$1155, DW_AT_decl_column(0x12)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1156, DW_AT_name("spindle")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x1b)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1156, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1156, DW_AT_decl_line(0xae)
	.dwattr $C$DW$1156, DW_AT_decl_column(0x12)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1157, DW_AT_name("coolant")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("coolant")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x1a)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1157, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1157, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$1157, DW_AT_decl_column(0x12)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1158, DW_AT_name("overrides")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x19)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1158, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1158, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$1158, DW_AT_decl_column(0x12)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1159, DW_AT_name("tool")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x18)
	.dwattr $C$DW$1159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1159, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1159, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$1159, DW_AT_decl_column(0x12)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1160, DW_AT_name("wco")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("wco")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x17)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1160, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1160, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$1160, DW_AT_decl_column(0x12)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1161, DW_AT_name("gwco")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("gwco")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x16)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1161, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1161, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$1161, DW_AT_decl_column(0x12)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1162, DW_AT_name("tool_offset")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("tool_offset")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x15)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1162, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1162, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$1162, DW_AT_decl_column(0x12)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1163, DW_AT_name("m66result")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("m66result")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x14)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1163, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1163, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$1163, DW_AT_decl_column(0x12)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1164, DW_AT_name("pwm")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x13)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1164, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1164, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$1164, DW_AT_decl_column(0x12)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1165, DW_AT_name("motor")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("motor")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x12)
	.dwattr $C$DW$1165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1165, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1165, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$1165, DW_AT_decl_column(0x12)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1166, DW_AT_name("encoder")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("encoder")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x11)
	.dwattr $C$DW$1166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1166, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1166, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$1166, DW_AT_decl_column(0x12)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1167, DW_AT_name("tlo_reference")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("tlo_reference")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1167, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1167, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$1167, DW_AT_decl_column(0x12)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1168, DW_AT_name("fan")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("fan")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1168, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1168, DW_AT_decl_line(0xba)
	.dwattr $C$DW$1168, DW_AT_decl_column(0x12)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1169, DW_AT_name("unassigned")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1169, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1169, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$1169, DW_AT_decl_column(0x12)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1170, DW_AT_name("all")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("all")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1170, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1170, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$1170, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$175, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$175


$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x05)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1171, DW_AT_name("feed_rate")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1171, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1171, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$1171, DW_AT_decl_column(0x0d)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1172, DW_AT_name("rapid_rate")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("rapid_rate")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1172, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1172, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$1172, DW_AT_decl_column(0x0d)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1173, DW_AT_name("spindle_rpm")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("spindle_rpm")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1173, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1173, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$1173, DW_AT_decl_column(0x0d)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1174, DW_AT_name("spindle_stop")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("spindle_stop")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1174, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1174, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$1174, DW_AT_decl_column(0x14)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1175, DW_AT_name("control")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1175, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1175, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$1175, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$177, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$177

$C$DW$T$730	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$730, DW_AT_name("overrides_t")
	.dwattr $C$DW$T$730, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$730, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$730, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$730, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$730, DW_AT_decl_column(0x03)


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x02)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1176, DW_AT_name("mpg_mode")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1176, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1176, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$1176, DW_AT_decl_column(0x12)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1177, DW_AT_name("probe_succeeded")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("probe_succeeded")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1177, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1177, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$1177, DW_AT_decl_column(0x12)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1178, DW_AT_name("soft_limit")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("soft_limit")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1178, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1178, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$1178, DW_AT_decl_column(0x12)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1179, DW_AT_name("exit")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("exit")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1179, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1179, DW_AT_decl_line(0xce)
	.dwattr $C$DW$1179, DW_AT_decl_column(0x12)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1180, DW_AT_name("block_delete_enabled")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("block_delete_enabled")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1180, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1180, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$1180, DW_AT_decl_column(0x12)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1181, DW_AT_name("feed_hold_pending")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("feed_hold_pending")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1181, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1181, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$1181, DW_AT_decl_column(0x12)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1182, DW_AT_name("delay_overrides")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("delay_overrides")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1182, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1182, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$1182, DW_AT_decl_column(0x12)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1183, DW_AT_name("optional_stop_disable")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("optional_stop_disable")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1183, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1183, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$1183, DW_AT_decl_column(0x12)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1184, DW_AT_name("single_block")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("single_block")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1184, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1184, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$1184, DW_AT_decl_column(0x12)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1185, DW_AT_name("keep_input")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("keep_input")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1185, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1185, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$1185, DW_AT_decl_column(0x12)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1186, DW_AT_name("unused")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1186, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1186, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$1186, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$178, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$178


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x06)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1187, DW_AT_name("control")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1187, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1187, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$1187, DW_AT_decl_column(0x17)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1188, DW_AT_name("limits")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("limits")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1188, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1188, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$1188, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$181, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$181

$C$DW$T$740	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$740, DW_AT_name("signal_event_t")
	.dwattr $C$DW$T$740, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$740, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$740, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$740, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$740, DW_AT_decl_column(0x03)


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x0a)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1189, DW_AT_name("command")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("command")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1189, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1189, DW_AT_decl_line(0x110)
	.dwattr $C$DW$1189, DW_AT_decl_column(0x11)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1190, DW_AT_name("noargs")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("noargs")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1190, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1190, DW_AT_decl_line(0x111)
	.dwattr $C$DW$1190, DW_AT_decl_column(0x0a)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1191, DW_AT_name("execute")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("execute")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1191, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1191, DW_AT_decl_line(0x112)
	.dwattr $C$DW$1191, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$186, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$186

$C$DW$T$720	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$720, DW_AT_name("sys_command_t")
	.dwattr $C$DW$T$720, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$720, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$720, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$720, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$720, DW_AT_decl_column(0x03)

$C$DW$1192	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$720)

$C$DW$T$721	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$721, DW_AT_type(*$C$DW$1192)

$C$DW$T$722	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$722, DW_AT_type(*$C$DW$T$721)
	.dwattr $C$DW$T$722, DW_AT_address_class(0x14)


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x08)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1193, DW_AT_name("mem_address")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("mem_address")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1193, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1193, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1193, DW_AT_decl_column(0x0e)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1194, DW_AT_name("address")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1194, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1194, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1194, DW_AT_decl_column(0x0e)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1195, DW_AT_name("size")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1195, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1195, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1195, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$188, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$188

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("nvs_driver_area_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x03)


$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x24)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1196, DW_AT_name("type")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1196, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1196, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1196, DW_AT_decl_column(0x0e)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1197, DW_AT_name("size")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1197, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1197, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$1197, DW_AT_decl_column(0x0e)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1198, DW_AT_name("driver_area")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("driver_area")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1198, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1198, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1198, DW_AT_decl_column(0x17)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1199, DW_AT_name("get_byte")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("get_byte")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1199, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1199, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1199, DW_AT_decl_column(0x12)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1200, DW_AT_name("put_byte")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("put_byte")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1200, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1200, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1200, DW_AT_decl_column(0x12)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1201, DW_AT_name("memcpy_to_nvs")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("memcpy_to_nvs")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1201, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1201, DW_AT_decl_line(0x84)
	.dwattr $C$DW$1201, DW_AT_decl_column(0x17)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1202, DW_AT_name("memcpy_from_nvs")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("memcpy_from_nvs")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1202, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1202, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1202, DW_AT_decl_column(0x19)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1203, DW_AT_name("memcpy_from_flash")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("memcpy_from_flash")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1203, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1203, DW_AT_decl_line(0x89)
	.dwattr $C$DW$1203, DW_AT_decl_column(0x1b)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1204, DW_AT_name("memcpy_to_flash")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("memcpy_to_flash")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1204, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1204, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$1204, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$210, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$210

$C$DW$T$620	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$620, DW_AT_name("nvs_io_t")
	.dwattr $C$DW$T$620, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$620, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$620, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$620, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$620, DW_AT_decl_column(0x03)


$C$DW$T$211	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x18)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1205, DW_AT_name("fast_speed")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("fast_speed")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1205, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1205, DW_AT_decl_line(0x25)
	.dwattr $C$DW$1205, DW_AT_decl_column(0x0b)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1206, DW_AT_name("slow_speed")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("slow_speed")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1206, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1206, DW_AT_decl_line(0x26)
	.dwattr $C$DW$1206, DW_AT_decl_column(0x0b)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1207, DW_AT_name("step_speed")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("step_speed")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1207, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1207, DW_AT_decl_line(0x27)
	.dwattr $C$DW$1207, DW_AT_decl_column(0x0b)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1208, DW_AT_name("fast_distance")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("fast_distance")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1208, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1208, DW_AT_decl_line(0x28)
	.dwattr $C$DW$1208, DW_AT_decl_column(0x0b)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1209, DW_AT_name("slow_distance")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("slow_distance")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1209, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1209, DW_AT_decl_line(0x29)
	.dwattr $C$DW$1209, DW_AT_decl_column(0x0b)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1210, DW_AT_name("step_distance")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("step_distance")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1210, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1210, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$1210, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$211, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$211

$C$DW$T$789	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$789, DW_AT_name("jog_settings_t")
	.dwattr $C$DW$T$789, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$789, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$789, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$789, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$789, DW_AT_decl_column(0x03)


$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1211, DW_AT_name("telnet")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("telnet")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1211, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1211, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1211, DW_AT_decl_column(0x11)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1212, DW_AT_name("websocket")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("websocket")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1212, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1212, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1212, DW_AT_decl_column(0x11)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1213, DW_AT_name("http")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("http")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1213, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1213, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1213, DW_AT_decl_column(0x11)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1214, DW_AT_name("ftp")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("ftp")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1214, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1214, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$1214, DW_AT_decl_column(0x11)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1215, DW_AT_name("dns")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("dns")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1215, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1215, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$1215, DW_AT_decl_column(0x11)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1216, DW_AT_name("mdns")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("mdns")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1216, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1216, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1216, DW_AT_decl_column(0x11)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1217, DW_AT_name("ssdp")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("ssdp")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1217, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1217, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1217, DW_AT_decl_column(0x11)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1218, DW_AT_name("webdav")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("webdav")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1218, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1218, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1218, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$212, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$212


$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x5e)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1219, DW_AT_name("ip")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("ip")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1219, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1219, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1219, DW_AT_decl_column(0x0a)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1220, DW_AT_name("gateway")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("gateway")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1220, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1220, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1220, DW_AT_decl_column(0x0a)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1221, DW_AT_name("mask")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1221, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1221, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1221, DW_AT_decl_column(0x0a)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1222, DW_AT_name("hostname")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("hostname")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1222, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1222, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1222, DW_AT_decl_column(0x10)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1223, DW_AT_name("telnet_port")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("telnet_port")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1223, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1223, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1223, DW_AT_decl_column(0x0e)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1224, DW_AT_name("websocket_port")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("websocket_port")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1224, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1224, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1224, DW_AT_decl_column(0x0e)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1225, DW_AT_name("http_port")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("http_port")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1225, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1225, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1225, DW_AT_decl_column(0x0e)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1226, DW_AT_name("ftp_port")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("ftp_port")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1226, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1226, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1226, DW_AT_decl_column(0x0e)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1227, DW_AT_name("ip_mode")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("ip_mode")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1227, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1227, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1227, DW_AT_decl_column(0x0f)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1228, DW_AT_name("services")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("services")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1228, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1228, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1228, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$219, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$219

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("network_settings_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x03)


$C$DW$T$225	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$225, DW_AT_byte_size(0xc6)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1229, DW_AT_name("ssid")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("ssid")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1229, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1229, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1229, DW_AT_decl_column(0x0c)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1230, DW_AT_name("password")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1230, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1230, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1230, DW_AT_decl_column(0x10)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1231, DW_AT_name("country")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("country")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1231, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1231, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1231, DW_AT_decl_column(0x0a)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1232, DW_AT_name("channel")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1232, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1232, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1232, DW_AT_decl_column(0x0d)

$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1233, DW_AT_name("network")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("network")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1233, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1233, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1233, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$225, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$225

$C$DW$T$790	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$790, DW_AT_name("wifi_ap_settings_t")
	.dwattr $C$DW$T$790, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$790, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$790, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$790, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$790, DW_AT_decl_column(0x03)


$C$DW$T$226	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$226, DW_AT_byte_size(0xc0)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1234, DW_AT_name("ssid")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("ssid")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1234, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1234, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1234, DW_AT_decl_column(0x0c)

$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1235, DW_AT_name("password")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1235, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1235, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1235, DW_AT_decl_column(0x10)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1236, DW_AT_name("network")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("network")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1236, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1236, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1236, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$226, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$226

$C$DW$T$791	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$791, DW_AT_name("wifi_sta_settings_t")
	.dwattr $C$DW$T$791, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$791, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$791, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$791, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$791, DW_AT_decl_column(0x03)


$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x42)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1237, DW_AT_name("device_name")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("device_name")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1237, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1237, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1237, DW_AT_decl_column(0x0a)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1238, DW_AT_name("service_name")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("service_name")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1238, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1238, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1238, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$227, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$227

$C$DW$T$792	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$792, DW_AT_name("bluetooth_settings_t")
	.dwattr $C$DW$T$792, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$792, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$792, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$792, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$792, DW_AT_decl_column(0x03)


$C$DW$T$228	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x08)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1239, DW_AT_name("baud_rate")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("baud_rate")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1239, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1239, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1239, DW_AT_decl_column(0x0e)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1240, DW_AT_name("rx_timeout")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("rx_timeout")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1240, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1240, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1240, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$228, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$228

$C$DW$T$793	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$793, DW_AT_name("modbus_settings_t")
	.dwattr $C$DW$T$793, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$793, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$793, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$793, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$793, DW_AT_decl_column(0x03)


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1241, DW_AT_name("position_changed")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("position_changed")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1241, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1241, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$1241, DW_AT_decl_column(0x11)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1242, DW_AT_name("click")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("click")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1242, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1242, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$1242, DW_AT_decl_column(0x11)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1243, DW_AT_name("dbl_click")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("dbl_click")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1243, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1243, DW_AT_decl_line(0x90)
	.dwattr $C$DW$1243, DW_AT_decl_column(0x11)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1244, DW_AT_name("long_click")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("long_click")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1244, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1244, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1244, DW_AT_decl_column(0x11)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1245, DW_AT_name("index_pulse")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("index_pulse")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1245, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1245, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1245, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$229, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x01)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1246, DW_AT_name("single_count_per_detent")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("single_count_per_detent")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1246, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1246, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$1246, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$230, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$230


$C$DW$T$234	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x10)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1247, DW_AT_name("mode")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1247, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1247, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$1247, DW_AT_decl_column(0x14)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1248, DW_AT_name("cpr")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("cpr")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1248, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1248, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$1248, DW_AT_decl_column(0x0e)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1249, DW_AT_name("cpd")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("cpd")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1249, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1249, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$1249, DW_AT_decl_column(0x0e)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1250, DW_AT_name("dbl_click_window")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("dbl_click_window")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1250, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1250, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$1250, DW_AT_decl_column(0x0e)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1251, DW_AT_name("flags")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1251, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1251, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$1251, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$234, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$234

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("encoder_settings_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x03)

$C$DW$T$237	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$237, DW_AT_address_class(0x14)


$C$DW$T$238	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x14)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1252, DW_AT_name("mode")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1252, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1252, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$1252, DW_AT_decl_column(0x14)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1253, DW_AT_name("id")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1253, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1253, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$1253, DW_AT_decl_column(0x12)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1254, DW_AT_name("axis")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1254, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1254, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$1254, DW_AT_decl_column(0x12)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1255, DW_AT_name("position")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1255, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1255, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$1255, DW_AT_decl_column(0x0d)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1256, DW_AT_name("velocity")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("velocity")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1256, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1256, DW_AT_decl_line(0xab)
	.dwattr $C$DW$1256, DW_AT_decl_column(0x0e)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1257, DW_AT_name("event")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("event")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1257, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1257, DW_AT_decl_line(0xac)
	.dwattr $C$DW$1257, DW_AT_decl_column(0x15)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1258, DW_AT_name("settings")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("settings")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1258, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1258, DW_AT_decl_line(0xad)
	.dwattr $C$DW$1258, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$238, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$238

$C$DW$T$574	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$574, DW_AT_name("encoder_t")
	.dwattr $C$DW$T$574, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$574, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$574, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$574, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$574, DW_AT_decl_column(0x03)

$C$DW$T$575	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$575, DW_AT_type(*$C$DW$T$574)
	.dwattr $C$DW$T$575, DW_AT_address_class(0x14)


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x0c)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1259, DW_AT_name("address")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1259, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1259, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$1259, DW_AT_decl_column(0x0d)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1260, DW_AT_name("word_addr_bytes")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("word_addr_bytes")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1260, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1260, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$1260, DW_AT_decl_column(0x0d)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1261, DW_AT_name("word_addr")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("word_addr")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1261, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1261, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$1261, DW_AT_decl_column(0x0e)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1262, DW_AT_name("count")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1262, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1262, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$1262, DW_AT_decl_column(0x1c)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1263, DW_AT_name("add_checksum")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("add_checksum")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1263, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1263, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$1263, DW_AT_decl_column(0x0a)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1264, DW_AT_name("checksum")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("checksum")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1264, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1264, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$1264, DW_AT_decl_column(0x0d)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1265, DW_AT_name("data")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1265, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1265, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$1265, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$239, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$239

$C$DW$T$794	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$794, DW_AT_name("nvs_transfer_t")
	.dwattr $C$DW$T$794, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$794, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$794, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$794, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$794, DW_AT_decl_column(0x03)


$C$DW$T$240	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x01)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1266, DW_AT_name("defaults")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("defaults")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1266, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1266, DW_AT_decl_line(0x135)
	.dwattr $C$DW$1266, DW_AT_decl_column(0x11)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1267, DW_AT_name("parameters")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("parameters")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1267, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1267, DW_AT_decl_line(0x136)
	.dwattr $C$DW$1267, DW_AT_decl_column(0x11)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1268, DW_AT_name("startup_lines")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("startup_lines")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1268, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1268, DW_AT_decl_line(0x137)
	.dwattr $C$DW$1268, DW_AT_decl_column(0x11)

$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1269, DW_AT_name("build_info")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("build_info")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1269, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1269, DW_AT_decl_line(0x138)
	.dwattr $C$DW$1269, DW_AT_decl_column(0x11)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1270, DW_AT_name("driver_parameters")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("driver_parameters")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1270, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1270, DW_AT_decl_line(0x139)
	.dwattr $C$DW$1270, DW_AT_decl_column(0x11)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1271, DW_AT_name("unassigned")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1271, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1271, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$1271, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$240, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x134)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x02)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1272, DW_AT_name("report_inches")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("report_inches")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1272, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1272, DW_AT_decl_line(0x146)
	.dwattr $C$DW$1272, DW_AT_decl_column(0x12)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1273, DW_AT_name("restore_overrides")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("restore_overrides")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1273, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1273, DW_AT_decl_line(0x147)
	.dwattr $C$DW$1273, DW_AT_decl_column(0x12)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1274, DW_AT_name("unused0")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("unused0")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1274, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1274, DW_AT_decl_line(0x148)
	.dwattr $C$DW$1274, DW_AT_decl_column(0x12)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1275, DW_AT_name("sleep_enable")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("sleep_enable")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1275, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1275, DW_AT_decl_line(0x149)
	.dwattr $C$DW$1275, DW_AT_decl_column(0x12)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1276, DW_AT_name("disable_laser_during_hold")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("disable_laser_during_hold")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1276, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1276, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$1276, DW_AT_decl_column(0x12)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1277, DW_AT_name("force_initialization_alarm")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("force_initialization_alarm")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1277, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1277, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$1277, DW_AT_decl_column(0x12)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1278, DW_AT_name("legacy_rt_commands")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("legacy_rt_commands")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1278, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1278, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$1278, DW_AT_decl_column(0x12)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1279, DW_AT_name("restore_after_feed_hold")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("restore_after_feed_hold")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1279, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1279, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$1279, DW_AT_decl_column(0x12)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1280, DW_AT_name("unused1")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("unused1")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1280, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1280, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$1280, DW_AT_decl_column(0x12)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1281, DW_AT_name("g92_is_volatile")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("g92_is_volatile")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1281, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1281, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$1281, DW_AT_decl_column(0x12)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1282, DW_AT_name("unassigned")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1282, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1282, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1282, DW_AT_decl_line(0x150)
	.dwattr $C$DW$1282, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$241, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x145)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x01)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1283, DW_AT_name("invert_probe_pin")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("invert_probe_pin")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1283, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1283, DW_AT_decl_line(0x157)
	.dwattr $C$DW$1283, DW_AT_decl_column(0x11)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1284, DW_AT_name("disable_probe_pullup")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("disable_probe_pullup")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1284, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1284, DW_AT_decl_line(0x158)
	.dwattr $C$DW$1284, DW_AT_decl_column(0x11)

$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1285, DW_AT_name("invert_connected_pin")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("invert_connected_pin")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1285, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1285, DW_AT_decl_line(0x159)
	.dwattr $C$DW$1285, DW_AT_decl_column(0x11)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1286, DW_AT_name("disable_connected_pullup")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("disable_connected_pullup")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1286, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1286, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$1286, DW_AT_decl_column(0x11)

$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1287, DW_AT_name("allow_feed_override")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("allow_feed_override")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1287, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1287, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$1287, DW_AT_decl_column(0x11)

$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1288, DW_AT_name("enable_protection")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("enable_protection")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1288, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1288, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$1288, DW_AT_decl_column(0x11)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1289, DW_AT_name("unassigned")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1289, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1289, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1289, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$1289, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$242, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x156)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$242


$C$DW$T$243	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x02)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1290, DW_AT_name("machine_position")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("machine_position")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1290, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1290, DW_AT_decl_line(0x164)
	.dwattr $C$DW$1290, DW_AT_decl_column(0x12)

$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1291, DW_AT_name("buffer_state")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("buffer_state")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1291, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1291, DW_AT_decl_line(0x165)
	.dwattr $C$DW$1291, DW_AT_decl_column(0x12)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1292, DW_AT_name("line_numbers")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("line_numbers")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1292, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1292, DW_AT_decl_line(0x166)
	.dwattr $C$DW$1292, DW_AT_decl_column(0x12)

$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1293, DW_AT_name("feed_speed")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("feed_speed")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1293, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1293, DW_AT_decl_line(0x167)
	.dwattr $C$DW$1293, DW_AT_decl_column(0x12)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1294, DW_AT_name("pin_state")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("pin_state")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1294, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1294, DW_AT_decl_line(0x168)
	.dwattr $C$DW$1294, DW_AT_decl_column(0x12)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1295, DW_AT_name("work_coord_offset")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("work_coord_offset")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1295, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1295, DW_AT_decl_line(0x169)
	.dwattr $C$DW$1295, DW_AT_decl_column(0x12)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1296, DW_AT_name("overrides")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1296, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1296, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$1296, DW_AT_decl_column(0x12)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1297, DW_AT_name("probe_coordinates")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("probe_coordinates")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1297, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1297, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$1297, DW_AT_decl_column(0x12)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1298, DW_AT_name("sync_on_wco_change")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("sync_on_wco_change")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1298, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1298, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$1298, DW_AT_decl_column(0x12)

$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1299, DW_AT_name("parser_state")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("parser_state")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1299, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1299, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$1299, DW_AT_decl_column(0x12)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1300, DW_AT_name("alarm_substate")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("alarm_substate")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1300, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1300, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$1300, DW_AT_decl_column(0x12)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1301, DW_AT_name("run_substate")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("run_substate")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1301, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1301, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$1301, DW_AT_decl_column(0x12)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1302, DW_AT_name("unassigned")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1302, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1302, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1302, DW_AT_decl_line(0x170)
	.dwattr $C$DW$1302, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$243, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x01)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1303, DW_AT_name("ignore_when_idle")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("ignore_when_idle")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1303, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1303, DW_AT_decl_line(0x177)
	.dwattr $C$DW$1303, DW_AT_decl_column(0x11)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1304, DW_AT_name("keep_coolant_on")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("keep_coolant_on")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1304, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1304, DW_AT_decl_line(0x178)
	.dwattr $C$DW$1304, DW_AT_decl_column(0x11)

$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1305, DW_AT_name("unassigned")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1305, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1305, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1305, DW_AT_decl_line(0x179)
	.dwattr $C$DW$1305, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$244, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x176)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$244


$C$DW$T$246	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x0a)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$1306, DW_AT_name("flags")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1306, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1306, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$1306, DW_AT_decl_column(0x21)

$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1307, DW_AT_name("spindle_on_delay")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("spindle_on_delay")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1307, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1307, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$1307, DW_AT_decl_column(0x0b)

$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1308, DW_AT_name("coolant_on_delay")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("coolant_on_delay")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1308, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1308, DW_AT_decl_line(0x180)
	.dwattr $C$DW$1308, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$246, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$246

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("safety_door_settings_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x03)


$C$DW$T$247	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x01)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1309, DW_AT_name("enabled")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("enabled")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1309, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1309, DW_AT_decl_line(0x186)
	.dwattr $C$DW$1309, DW_AT_decl_column(0x11)

$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1310, DW_AT_name("deactivate_upon_init")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("deactivate_upon_init")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1310, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1310, DW_AT_decl_line(0x187)
	.dwattr $C$DW$1310, DW_AT_decl_column(0x11)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1311, DW_AT_name("enable_override_control")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("enable_override_control")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1311, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1311, DW_AT_decl_line(0x188)
	.dwattr $C$DW$1311, DW_AT_decl_column(0x11)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1312, DW_AT_name("unassigned")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1312, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1312, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1312, DW_AT_decl_line(0x189)
	.dwattr $C$DW$1312, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$247, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x185)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$247


$C$DW$T$249	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x12)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1313, DW_AT_name("flags")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1313, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1313, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$1313, DW_AT_decl_column(0x1d)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1314, DW_AT_name("axis")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1314, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1314, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$1314, DW_AT_decl_column(0x0d)

$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1315, DW_AT_name("target")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("target")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1315, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1315, DW_AT_decl_line(0x190)
	.dwattr $C$DW$1315, DW_AT_decl_column(0x0b)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1316, DW_AT_name("rate")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("rate")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1316, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1316, DW_AT_decl_line(0x191)
	.dwattr $C$DW$1316, DW_AT_decl_column(0x0b)

$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1317, DW_AT_name("pullout_rate")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("pullout_rate")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1317, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1317, DW_AT_decl_line(0x192)
	.dwattr $C$DW$1317, DW_AT_decl_column(0x0b)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1318, DW_AT_name("pullout_increment")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("pullout_increment")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1318, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1318, DW_AT_decl_line(0x193)
	.dwattr $C$DW$1318, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$249, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$249

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("parking_settings_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x194)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x03)


$C$DW$T$250	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x20)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1319, DW_AT_name("p_gain")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("p_gain")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1319, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1319, DW_AT_decl_line(0x197)
	.dwattr $C$DW$1319, DW_AT_decl_column(0x0b)

$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1320, DW_AT_name("i_gain")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("i_gain")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1320, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1320, DW_AT_decl_line(0x198)
	.dwattr $C$DW$1320, DW_AT_decl_column(0x0b)

$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1321, DW_AT_name("d_gain")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("d_gain")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1321, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1321, DW_AT_decl_line(0x199)
	.dwattr $C$DW$1321, DW_AT_decl_column(0x0b)

$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1322, DW_AT_name("p_max_error")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("p_max_error")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1322, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1322, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$1322, DW_AT_decl_column(0x0b)

$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1323, DW_AT_name("i_max_error")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("i_max_error")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1323, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1323, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$1323, DW_AT_decl_column(0x0b)

$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1324, DW_AT_name("d_max_error")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("d_max_error")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1324, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1324, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$1324, DW_AT_decl_column(0x0b)

$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1325, DW_AT_name("deadband")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("deadband")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1325, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1325, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$1325, DW_AT_decl_column(0x0b)

$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1326, DW_AT_name("max_error")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("max_error")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1326, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1326, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$1326, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$250, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$250

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("pid_values_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x03)


$C$DW$T$251	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x01)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1327, DW_AT_name("pwm_action")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("pwm_action")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1327, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1327, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1327, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$1327, DW_AT_decl_column(0x11)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1328, DW_AT_name("unassigned")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1328, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1328, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1328, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$1328, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$251, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$251


$C$DW$T$254	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x74)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1329, DW_AT_name("rpm_max")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("rpm_max")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1329, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1329, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$1329, DW_AT_decl_column(0x0b)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1330, DW_AT_name("rpm_min")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("rpm_min")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1330, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1330, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$1330, DW_AT_decl_column(0x0b)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1331, DW_AT_name("pwm_freq")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("pwm_freq")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1331, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1331, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$1331, DW_AT_decl_column(0x0b)

$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1332, DW_AT_name("pwm_period")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("pwm_period")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1332, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1332, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$1332, DW_AT_decl_column(0x0b)

$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1333, DW_AT_name("pwm_off_value")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("pwm_off_value")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1333, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1333, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$1333, DW_AT_decl_column(0x0b)

$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1334, DW_AT_name("pwm_min_value")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("pwm_min_value")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1334, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1334, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$1334, DW_AT_decl_column(0x0b)

$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1335, DW_AT_name("pwm_max_value")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("pwm_max_value")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1335, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1335, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$1335, DW_AT_decl_column(0x0b)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1336, DW_AT_name("at_speed_tolerance")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("at_speed_tolerance")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1336, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1336, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$1336, DW_AT_decl_column(0x0b)

$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1337, DW_AT_name("pwm_piece")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("pwm_piece")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1337, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1337, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$1337, DW_AT_decl_column(0x11)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1338, DW_AT_name("pid")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("pid")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1338, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1338, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$1338, DW_AT_decl_column(0x12)

$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1339, DW_AT_name("ppr")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("ppr")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1339, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1339, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$1339, DW_AT_decl_column(0x0e)

$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1340, DW_AT_name("invert")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("invert")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1340, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1340, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$1340, DW_AT_decl_column(0x15)

$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$1341, DW_AT_name("flags")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1341, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1341, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$1341, DW_AT_decl_column(0x1e)

	.dwattr $C$DW$T$254, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$254

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("spindle_settings_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x03)


$C$DW$T$255	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$255, DW_AT_byte_size(0x20)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1342, DW_AT_name("pid")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("pid")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1342, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1342, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$1342, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$255, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$255

$C$DW$T$287	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$287, DW_AT_name("position_pid_t")
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x03)


$C$DW$T$256	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x01)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1343, DW_AT_name("enabled")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("enabled")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1343, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1343, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$1343, DW_AT_decl_column(0x11)

$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1344, DW_AT_name("single_axis_commands")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("single_axis_commands")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1344, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1344, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$1344, DW_AT_decl_column(0x11)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1345, DW_AT_name("init_lock")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("init_lock")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1345, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1345, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$1345, DW_AT_decl_column(0x11)

$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1346, DW_AT_name("force_set_origin")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("force_set_origin")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1346, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1346, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$1346, DW_AT_decl_column(0x11)

$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1347, DW_AT_name("manual")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("manual")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1347, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1347, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$1347, DW_AT_decl_column(0x11)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1348, DW_AT_name("override_locks")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("override_locks")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1348, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1348, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$1348, DW_AT_decl_column(0x11)

$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1349, DW_AT_name("keep_on_reset")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("keep_on_reset")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1349, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1349, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$1349, DW_AT_decl_column(0x11)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1350, DW_AT_name("unassigned")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1350, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1350, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$1350, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$256, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$256


$C$DW$T$257	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x0c)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1351, DW_AT_name("fail_length_percent")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("fail_length_percent")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1351, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1351, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$1351, DW_AT_decl_column(0x0b)

$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1352, DW_AT_name("fail_distance_max")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("fail_distance_max")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1352, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1352, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$1352, DW_AT_decl_column(0x0b)

$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1353, DW_AT_name("fail_distance_min")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("fail_distance_min")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1353, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1353, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$1353, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$257, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$257

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("homing_dual_axis_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x03)


$C$DW$T$261	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$261, DW_AT_byte_size(0x20)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1354, DW_AT_name("feed_rate")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1354, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1354, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$1354, DW_AT_decl_column(0x0b)

$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1355, DW_AT_name("seek_rate")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("seek_rate")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1355, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1355, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$1355, DW_AT_decl_column(0x0b)

$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1356, DW_AT_name("pulloff")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("pulloff")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1356, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1356, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$1356, DW_AT_decl_column(0x0b)

$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1357, DW_AT_name("dir_mask")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("dir_mask")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1357, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1357, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$1357, DW_AT_decl_column(0x14)

$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1358, DW_AT_name("locate_cycles")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("locate_cycles")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1358, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1358, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$1358, DW_AT_decl_column(0x0d)

$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1359, DW_AT_name("debounce_delay")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("debounce_delay")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1359, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1359, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$1359, DW_AT_decl_column(0x0e)

$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$1360, DW_AT_name("flags")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1360, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1360, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$1360, DW_AT_decl_column(0x1d)

$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$1361, DW_AT_name("cycle")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("cycle")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1361, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1361, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$1361, DW_AT_decl_column(0x14)

$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$1362, DW_AT_name("dual_axis")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("dual_axis")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1362, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1362, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$1362, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$261, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$261

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("homing_settings_t")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x03)


$C$DW$T$262	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$262, DW_AT_byte_size(0x10)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1363, DW_AT_name("step_invert")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("step_invert")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1363, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1363, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$1363, DW_AT_decl_column(0x14)

$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1364, DW_AT_name("dir_invert")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("dir_invert")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1364, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1364, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$1364, DW_AT_decl_column(0x14)

$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1365, DW_AT_name("ganged_dir_invert")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("ganged_dir_invert")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1365, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1365, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$1365, DW_AT_decl_column(0x14)

$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1366, DW_AT_name("enable_invert")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("enable_invert")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1366, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1366, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$1366, DW_AT_decl_column(0x14)

$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1367, DW_AT_name("deenergize")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("deenergize")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1367, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1367, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$1367, DW_AT_decl_column(0x14)

$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1368, DW_AT_name("pulse_microseconds")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("pulse_microseconds")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1368, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1368, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$1368, DW_AT_decl_column(0x0b)

$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1369, DW_AT_name("pulse_delay_microseconds")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("pulse_delay_microseconds")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1369, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1369, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$1369, DW_AT_decl_column(0x0b)

$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1370, DW_AT_name("idle_lock_time")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("idle_lock_time")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1370, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1370, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$1370, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$262, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$262

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("stepper_settings_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x03)


$C$DW$T$263	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$263, DW_AT_byte_size(0x14)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1371, DW_AT_name("steps_per_mm")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("steps_per_mm")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1371, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1371, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$1371, DW_AT_decl_column(0x0b)

$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1372, DW_AT_name("max_rate")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("max_rate")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1372, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1372, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$1372, DW_AT_decl_column(0x0b)

$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1373, DW_AT_name("acceleration")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("acceleration")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1373, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1373, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$1373, DW_AT_decl_column(0x0b)

$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1374, DW_AT_name("max_travel")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("max_travel")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1374, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1374, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$1374, DW_AT_decl_column(0x0b)

$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1375, DW_AT_name("dual_axis_offset")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("dual_axis_offset")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1375, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1375, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$1375, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$263, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$263

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("axis_settings_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x03)


$C$DW$T$277	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x3c)
$C$DW$1376	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1376, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$277


$C$DW$T$264	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$264, DW_AT_byte_size(0x01)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1377, DW_AT_name("hard_enabled")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("hard_enabled")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1377, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1377, DW_AT_decl_line(0x200)
	.dwattr $C$DW$1377, DW_AT_decl_column(0x11)

$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1378, DW_AT_name("soft_enabled")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("soft_enabled")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1378, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1378, DW_AT_decl_line(0x201)
	.dwattr $C$DW$1378, DW_AT_decl_column(0x11)

$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1379, DW_AT_name("check_at_init")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("check_at_init")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1379, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1379, DW_AT_decl_line(0x202)
	.dwattr $C$DW$1379, DW_AT_decl_column(0x11)

$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1380, DW_AT_name("jog_soft_limited")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("jog_soft_limited")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1380, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1380, DW_AT_decl_line(0x203)
	.dwattr $C$DW$1380, DW_AT_decl_column(0x11)

$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1381, DW_AT_name("two_switches")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("two_switches")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1381, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1381, DW_AT_decl_line(0x204)
	.dwattr $C$DW$1381, DW_AT_decl_column(0x11)

$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1382, DW_AT_name("unassigned")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1382, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1382, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1382, DW_AT_decl_line(0x205)
	.dwattr $C$DW$1382, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$264, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$264


$C$DW$T$266	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x03)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$1383, DW_AT_name("flags")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1383, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1383, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$1383, DW_AT_decl_column(0x1c)

$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1384, DW_AT_name("invert")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("invert")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1384, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1384, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$1384, DW_AT_decl_column(0x14)

$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1385, DW_AT_name("disable_pullup")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("disable_pullup")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1385, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1385, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$1385, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$266, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x209)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$266

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("limit_settings_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x03)


$C$DW$T$267	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x01)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1386, DW_AT_name("bit0")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("bit0")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1386, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1386, DW_AT_decl_line(0x213)
	.dwattr $C$DW$1386, DW_AT_decl_column(0x11)

$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1387, DW_AT_name("bit1")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("bit1")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1387, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1387, DW_AT_decl_line(0x214)
	.dwattr $C$DW$1387, DW_AT_decl_column(0x11)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1388, DW_AT_name("bit2")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("bit2")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1388, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1388, DW_AT_decl_line(0x215)
	.dwattr $C$DW$1388, DW_AT_decl_column(0x11)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1389, DW_AT_name("bit3")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("bit3")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1389, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1389, DW_AT_decl_line(0x216)
	.dwattr $C$DW$1389, DW_AT_decl_column(0x11)

$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1390, DW_AT_name("bit4")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("bit4")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1390, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1390, DW_AT_decl_line(0x217)
	.dwattr $C$DW$1390, DW_AT_decl_column(0x11)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1391, DW_AT_name("bit5")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("bit5")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1391, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1391, DW_AT_decl_line(0x218)
	.dwattr $C$DW$1391, DW_AT_decl_column(0x11)

$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1392, DW_AT_name("bit6")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("bit6")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1392, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1392, DW_AT_decl_line(0x219)
	.dwattr $C$DW$1392, DW_AT_decl_column(0x11)

$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1393, DW_AT_name("bit7")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("bit7")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1393, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1393, DW_AT_decl_line(0x21a)
	.dwattr $C$DW$1393, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$267, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x212)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$267


$C$DW$T$269	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x04)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1394, DW_AT_name("invert_in")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("invert_in")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1394, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1394, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$1394, DW_AT_decl_column(0x12)

$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1395, DW_AT_name("pullup_disable_in")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("pullup_disable_in")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1395, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1395, DW_AT_decl_line(0x220)
	.dwattr $C$DW$1395, DW_AT_decl_column(0x12)

$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1396, DW_AT_name("invert_out")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("invert_out")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1396, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1396, DW_AT_decl_line(0x221)
	.dwattr $C$DW$1396, DW_AT_decl_column(0x12)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1397, DW_AT_name("od_enable_out")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("od_enable_out")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1397, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1397, DW_AT_decl_line(0x222)
	.dwattr $C$DW$1397, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$269, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$269

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("ioport_signals_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x223)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x03)


$C$DW$T$272	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x12)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1398, DW_AT_name("feed_rate")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1398, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1398, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$1398, DW_AT_decl_column(0x0b)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1399, DW_AT_name("seek_rate")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("seek_rate")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1399, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1399, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$1399, DW_AT_decl_column(0x0b)

$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1400, DW_AT_name("pulloff_rate")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("pulloff_rate")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1400, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1400, DW_AT_decl_line(0x230)
	.dwattr $C$DW$1400, DW_AT_decl_column(0x0b)

$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1401, DW_AT_name("probing_distance")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("probing_distance")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1401, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1401, DW_AT_decl_line(0x231)
	.dwattr $C$DW$1401, DW_AT_decl_column(0x0b)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$1402, DW_AT_name("mode")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1402, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1402, DW_AT_decl_line(0x232)
	.dwattr $C$DW$1402, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$272, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x22d)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$272

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("tool_change_settings_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x233)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x03)


$C$DW$T$289	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$289, DW_AT_byte_size(0x154)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1403, DW_AT_name("version")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("version")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1403, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1403, DW_AT_decl_line(0x238)
	.dwattr $C$DW$1403, DW_AT_decl_column(0x0e)

$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1404, DW_AT_name("junction_deviation")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("junction_deviation")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1404, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1404, DW_AT_decl_line(0x239)
	.dwattr $C$DW$1404, DW_AT_decl_column(0x0b)

$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1405, DW_AT_name("arc_tolerance")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("arc_tolerance")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1405, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1405, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$1405, DW_AT_decl_column(0x0b)

$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1406, DW_AT_name("g73_retract")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("g73_retract")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1406, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1406, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$1406, DW_AT_decl_column(0x0b)

$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$1407, DW_AT_name("mode")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1407, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1407, DW_AT_decl_line(0x23c)
	.dwattr $C$DW$1407, DW_AT_decl_column(0x14)

$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$1408, DW_AT_name("tool_change")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("tool_change")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1408, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1408, DW_AT_decl_line(0x23d)
	.dwattr $C$DW$1408, DW_AT_decl_column(0x1c)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$1409, DW_AT_name("axis")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1409, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1409, DW_AT_decl_line(0x23e)
	.dwattr $C$DW$1409, DW_AT_decl_column(0x15)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1410, DW_AT_name("control_invert")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("control_invert")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1410, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1410, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$1410, DW_AT_decl_column(0x17)

$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1411, DW_AT_name("control_disable_pullup")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("control_disable_pullup")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1411, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1411, DW_AT_decl_line(0x240)
	.dwattr $C$DW$1411, DW_AT_decl_column(0x17)

$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1412, DW_AT_name("coolant_invert")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("coolant_invert")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1412, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1412, DW_AT_decl_line(0x241)
	.dwattr $C$DW$1412, DW_AT_decl_column(0x15)

$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$1413, DW_AT_name("spindle")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1413, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1413, DW_AT_decl_line(0x242)
	.dwattr $C$DW$1413, DW_AT_decl_column(0x18)

$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$1414, DW_AT_name("steppers")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("steppers")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1414, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1414, DW_AT_decl_line(0x243)
	.dwattr $C$DW$1414, DW_AT_decl_column(0x18)

$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$1415, DW_AT_name("status_report")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("status_report")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1415, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1415, DW_AT_decl_line(0x244)
	.dwattr $C$DW$1415, DW_AT_decl_column(0x12)

$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$1416, DW_AT_name("flags")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1416, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1416, DW_AT_decl_line(0x245)
	.dwattr $C$DW$1416, DW_AT_decl_column(0x14)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$1417, DW_AT_name("probe")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("probe")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1417, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1417, DW_AT_decl_line(0x246)
	.dwattr $C$DW$1417, DW_AT_decl_column(0x12)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$1418, DW_AT_name("homing")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("homing")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1418, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1418, DW_AT_decl_line(0x247)
	.dwattr $C$DW$1418, DW_AT_decl_column(0x17)

$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$1419, DW_AT_name("limits")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("limits")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1419, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1419, DW_AT_decl_line(0x248)
	.dwattr $C$DW$1419, DW_AT_decl_column(0x16)

$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$1420, DW_AT_name("parking")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("parking")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1420, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1420, DW_AT_decl_line(0x249)
	.dwattr $C$DW$1420, DW_AT_decl_column(0x18)

$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$1421, DW_AT_name("safety_door")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("safety_door")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1421, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1421, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$1421, DW_AT_decl_column(0x1c)

$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$1422, DW_AT_name("position")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1422, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1422, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$1422, DW_AT_decl_column(0x14)

$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$1423, DW_AT_name("ioport")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("ioport")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1423, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1423, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$1423, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$289, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x236)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$289

$C$DW$T$583	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$583, DW_AT_name("settings_t")
	.dwattr $C$DW$T$583, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$583, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$583, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$583, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$T$583, DW_AT_decl_column(0x03)

$C$DW$T$584	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$584, DW_AT_type(*$C$DW$T$583)
	.dwattr $C$DW$T$584, DW_AT_address_class(0x14)


$C$DW$T$292	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x08)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1424, DW_AT_name("parent")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("parent")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1424, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1424, DW_AT_decl_line(0x296)
	.dwattr $C$DW$1424, DW_AT_decl_column(0x15)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1425, DW_AT_name("id")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1425, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1425, DW_AT_decl_line(0x297)
	.dwattr $C$DW$1425, DW_AT_decl_column(0x15)

$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1426, DW_AT_name("name")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1426, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1426, DW_AT_decl_line(0x298)
	.dwattr $C$DW$1426, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$292, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x295)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$292

$C$DW$T$703	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$703, DW_AT_name("setting_group_detail_t")
	.dwattr $C$DW$T$703, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$703, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$703, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$703, DW_AT_decl_line(0x299)
	.dwattr $C$DW$T$703, DW_AT_decl_column(0x03)

$C$DW$1427	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$703)

$C$DW$T$704	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$704, DW_AT_type(*$C$DW$1427)

$C$DW$T$705	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$705, DW_AT_type(*$C$DW$T$704)
	.dwattr $C$DW$T$705, DW_AT_address_class(0x14)


$C$DW$T$295	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x06)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$1428, DW_AT_name("id")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1428, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1428, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$1428, DW_AT_decl_column(0x12)

$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1429, DW_AT_name("description")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1429, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1429, DW_AT_decl_line(0x2bc)
	.dwattr $C$DW$1429, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$295, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x2ba)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$295

$C$DW$T$795	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$795, DW_AT_name("setting_descr_t")
	.dwattr $C$DW$T$795, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$795, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$795, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$795, DW_AT_decl_line(0x2bd)
	.dwattr $C$DW$T$795, DW_AT_decl_column(0x03)


$C$DW$T$297	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$297, DW_AT_byte_size(0x06)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$1430, DW_AT_name("id")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1430, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$1430, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1430, DW_AT_decl_column(0x14)

$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1431, DW_AT_name("value")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1431, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$1431, DW_AT_decl_line(0x23)
	.dwattr $C$DW$1431, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$297, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$297

$C$DW$T$796	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$796, DW_AT_name("ngc_param_t")
	.dwattr $C$DW$T$796, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$796, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$796, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$796, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$796, DW_AT_decl_column(0x03)


$C$DW$T$298	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x04)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1432, DW_AT_name("rapid_motion")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("rapid_motion")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1432, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1432, DW_AT_decl_line(0x23)
	.dwattr $C$DW$1432, DW_AT_decl_column(0x12)

$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1433, DW_AT_name("system_motion")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("system_motion")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1433, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1433, DW_AT_decl_line(0x24)
	.dwattr $C$DW$1433, DW_AT_decl_column(0x12)

$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1434, DW_AT_name("jog_motion")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("jog_motion")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1434, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1434, DW_AT_decl_line(0x25)
	.dwattr $C$DW$1434, DW_AT_decl_column(0x12)

$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1435, DW_AT_name("backlash_motion")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("backlash_motion")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1435, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1435, DW_AT_decl_line(0x26)
	.dwattr $C$DW$1435, DW_AT_decl_column(0x12)

$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1436, DW_AT_name("no_feed_override")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("no_feed_override")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1436, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1436, DW_AT_decl_line(0x27)
	.dwattr $C$DW$1436, DW_AT_decl_column(0x12)

$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1437, DW_AT_name("inverse_time")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("inverse_time")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1437, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1437, DW_AT_decl_line(0x28)
	.dwattr $C$DW$1437, DW_AT_decl_column(0x12)

$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1438, DW_AT_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1438, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1438, DW_AT_decl_line(0x29)
	.dwattr $C$DW$1438, DW_AT_decl_column(0x12)

$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1439, DW_AT_name("is_rpm_pos_adjusted")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("is_rpm_pos_adjusted")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1439, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1439, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$1439, DW_AT_decl_column(0x12)

$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1440, DW_AT_name("is_laser_ppi_mode")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("is_laser_ppi_mode")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1440, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1440, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$1440, DW_AT_decl_column(0x12)

$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1441, DW_AT_name("unassigned")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1441, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1441, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1441, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$1441, DW_AT_decl_column(0x12)

$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1442, DW_AT_name("spindle")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1442, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1442, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$1442, DW_AT_decl_column(0x19)

$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1443, DW_AT_name("coolant")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("coolant")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1443, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1443, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$1443, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$298, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$298


$C$DW$T$301	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x2e)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1444, DW_AT_name("feed_rate")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1444, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1444, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1444, DW_AT_decl_column(0x0b)

$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1445, DW_AT_name("spindle")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1445, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1445, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1445, DW_AT_decl_column(0x0f)

$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1446, DW_AT_name("condition")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("condition")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1446, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1446, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1446, DW_AT_decl_column(0x14)

$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1447, DW_AT_name("overrides")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1447, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1447, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1447, DW_AT_decl_column(0x19)

$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1448, DW_AT_name("line_number")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("line_number")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1448, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1448, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1448, DW_AT_decl_column(0x0d)

$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1449, DW_AT_name("message")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1449, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1449, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1449, DW_AT_decl_column(0x0b)

$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$1450, DW_AT_name("output_commands")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("output_commands")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1450, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1450, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1450, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$301, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$301

$C$DW$T$375	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$375, DW_AT_name("plan_line_data_t")
	.dwattr $C$DW$T$375, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$375, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$375, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$375, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$375, DW_AT_decl_column(0x03)

$C$DW$T$376	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$376, DW_AT_type(*$C$DW$T$375)
	.dwattr $C$DW$T$376, DW_AT_address_class(0x14)


$C$DW$T$303	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x1c)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1451, DW_AT_name("position")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1451, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1451, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1451, DW_AT_decl_column(0x0b)

$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1452, DW_AT_name("previous_unit_vec")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("previous_unit_vec")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1452, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1452, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1452, DW_AT_decl_column(0x09)

$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1453, DW_AT_name("previous_nominal_speed")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("previous_nominal_speed")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1453, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1453, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1453, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$303, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$303

$C$DW$T$797	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$797, DW_AT_name("planner_t")
	.dwattr $C$DW$T$797, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$797, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$797, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$797, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$797, DW_AT_decl_column(0x03)


$C$DW$T$316	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$316, DW_AT_byte_size(0x0c)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$1454, DW_AT_name("setting")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("setting")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1454, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1454, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$1454, DW_AT_decl_column(0x18)

$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$1455, DW_AT_name("status_message")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("status_message")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1455, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1455, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$1455, DW_AT_decl_column(0x18)

$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$1456, DW_AT_name("feedback_message")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("feedback_message")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1456, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1456, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1456, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$316, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$316

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("report_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x03)


$C$DW$T$391	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$391, DW_AT_byte_size(0x78)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$1457, DW_AT_name("report")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("report")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1457, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1457, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1457, DW_AT_decl_column(0x0e)

$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$1458, DW_AT_name("on_state_change")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("on_state_change")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1458, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1458, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1458, DW_AT_decl_column(0x19)

$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$1459, DW_AT_name("on_program_completed")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("on_program_completed")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1459, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1459, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1459, DW_AT_decl_column(0x1e)

$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$1460, DW_AT_name("on_execute_realtime")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("on_execute_realtime")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1460, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1460, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1460, DW_AT_decl_column(0x1d)

$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$1461, DW_AT_name("on_execute_delay")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("on_execute_delay")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1461, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1461, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1461, DW_AT_decl_column(0x1d)

$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$1462, DW_AT_name("on_unknown_accessory_override")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("on_unknown_accessory_override")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1462, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1462, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1462, DW_AT_decl_column(0x27)

$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$1463, DW_AT_name("on_report_options")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("on_report_options")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1463, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1463, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1463, DW_AT_decl_column(0x1b)

$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$1464, DW_AT_name("on_report_command_help")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("on_report_command_help")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1464, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1464, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1464, DW_AT_decl_column(0x20)

$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$332)
	.dwattr $C$DW$1465, DW_AT_name("on_global_settings_restore")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("on_global_settings_restore")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1465, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1465, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1465, DW_AT_decl_column(0x24)

$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$1466, DW_AT_name("on_get_alarms")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("on_get_alarms")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1466, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1466, DW_AT_decl_line(0x68)
	.dwattr $C$DW$1466, DW_AT_decl_column(0x17)

$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$1467, DW_AT_name("on_get_errors")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("on_get_errors")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1467, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1467, DW_AT_decl_line(0x69)
	.dwattr $C$DW$1467, DW_AT_decl_column(0x17)

$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$1468, DW_AT_name("on_get_settings")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("on_get_settings")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1468, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1468, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1468, DW_AT_decl_column(0x19)

$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$1469, DW_AT_name("on_realtime_report")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("on_realtime_report")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1469, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1469, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1469, DW_AT_decl_column(0x1c)

$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$1470, DW_AT_name("on_unknown_feedback_message")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("on_unknown_feedback_message")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1470, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1470, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$1470, DW_AT_decl_column(0x25)

$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$1471, DW_AT_name("on_unknown_realtime_cmd")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("on_unknown_realtime_cmd")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1471, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1471, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1471, DW_AT_decl_column(0x21)

$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$1472, DW_AT_name("on_unknown_sys_command")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("on_unknown_sys_command")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1472, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1472, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1472, DW_AT_decl_column(0x20)

$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$1473, DW_AT_name("on_get_commands")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("on_get_commands")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1473, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1473, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1473, DW_AT_decl_column(0x19)

$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$1474, DW_AT_name("on_user_command")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("on_user_command")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1474, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1474, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1474, DW_AT_decl_column(0x19)

$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$367)
	.dwattr $C$DW$1475, DW_AT_name("on_stream_changed")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("on_stream_changed")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1475, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1475, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1475, DW_AT_decl_column(0x1b)

$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$1476, DW_AT_name("on_homing_rate_set")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("on_homing_rate_set")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1476, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1476, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1476, DW_AT_decl_column(0x1c)

$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$373)
	.dwattr $C$DW$1477, DW_AT_name("on_probe_fixture")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("on_probe_fixture")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1477, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1477, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1477, DW_AT_decl_column(0x1a)

$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$1478, DW_AT_name("on_probe_start")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("on_probe_start")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1478, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1478, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1478, DW_AT_decl_column(0x18)

$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$380)
	.dwattr $C$DW$1479, DW_AT_name("on_probe_completed")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("on_probe_completed")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1479, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1479, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1479, DW_AT_decl_column(0x1c)

$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$381)
	.dwattr $C$DW$1480, DW_AT_name("on_toolchange_ack")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("on_toolchange_ack")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1480, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1480, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1480, DW_AT_decl_column(0x1b)

$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$1481, DW_AT_name("on_laser_ppi_enable")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("on_laser_ppi_enable")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1481, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1481, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1481, DW_AT_decl_column(0x1d)

$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$387)
	.dwattr $C$DW$1482, DW_AT_name("on_spindle_select")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("on_spindle_select")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1482, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1482, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1482, DW_AT_decl_column(0x1b)

$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$390)
	.dwattr $C$DW$1483, DW_AT_name("enqueue_gcode")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("enqueue_gcode")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1483, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1483, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1483, DW_AT_decl_column(0x17)

$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1484, DW_AT_name("enqueue_realtime_command")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("enqueue_realtime_command")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1484, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1484, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1484, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$391, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$391, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$391, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$391

$C$DW$T$798	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$798, DW_AT_name("grbl_t")
	.dwattr $C$DW$T$798, DW_AT_type(*$C$DW$T$391)
	.dwattr $C$DW$T$798, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$798, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$798, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$798, DW_AT_decl_column(0x03)


$C$DW$T$394	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$394, DW_AT_byte_size(0x06)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$393)
	.dwattr $C$DW$1485, DW_AT_name("function")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("function")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1485, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1485, DW_AT_decl_line(0x94)
	.dwattr $C$DW$1485, DW_AT_decl_column(0x14)

$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1486, DW_AT_name("name")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1486, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1486, DW_AT_decl_line(0x95)
	.dwattr $C$DW$1486, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$394, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$394, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$394, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$394

$C$DW$T$799	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$799, DW_AT_name("pin_name_t")
	.dwattr $C$DW$T$799, DW_AT_type(*$C$DW$T$394)
	.dwattr $C$DW$T$799, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$799, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$799, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$799, DW_AT_decl_column(0x03)


$C$DW$T$395	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$395, DW_AT_byte_size(0x02)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1487, DW_AT_name("input")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("input")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1487, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1487, DW_AT_decl_line(0x155)
	.dwattr $C$DW$1487, DW_AT_decl_column(0x12)

$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1488, DW_AT_name("output")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("output")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1488, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1488, DW_AT_decl_line(0x156)
	.dwattr $C$DW$1488, DW_AT_decl_column(0x12)

$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1489, DW_AT_name("open_drain")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("open_drain")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1489, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1489, DW_AT_decl_line(0x157)
	.dwattr $C$DW$1489, DW_AT_decl_column(0x12)

$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1490, DW_AT_name("pull_mode")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("pull_mode")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1490, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1490, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1490, DW_AT_decl_line(0x158)
	.dwattr $C$DW$1490, DW_AT_decl_column(0x12)

$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1491, DW_AT_name("irq_mode")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("irq_mode")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1491, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1491, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1491, DW_AT_decl_line(0x159)
	.dwattr $C$DW$1491, DW_AT_decl_column(0x12)

$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1492, DW_AT_name("pwm")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1492, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1492, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$1492, DW_AT_decl_column(0x12)

$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1493, DW_AT_name("analog")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("analog")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1493, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1493, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$1493, DW_AT_decl_column(0x12)

$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1494, DW_AT_name("peripheral")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("peripheral")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1494, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1494, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$1494, DW_AT_decl_column(0x12)

$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1495, DW_AT_name("claimed")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("claimed")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1495, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1495, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$1495, DW_AT_decl_column(0x12)

$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1496, DW_AT_name("remapped")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("remapped")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1496, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1496, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$1496, DW_AT_decl_column(0x12)

$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1497, DW_AT_name("can_remap")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("can_remap")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1497, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1497, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$1497, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$395, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$395, DW_AT_decl_line(0x154)
	.dwattr $C$DW$T$395, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$395


$C$DW$T$407	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$407, DW_AT_byte_size(0x26)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$393)
	.dwattr $C$DW$1498, DW_AT_name("function")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("function")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1498, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1498, DW_AT_decl_line(0x169)
	.dwattr $C$DW$1498, DW_AT_decl_column(0x14)

$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$397)
	.dwattr $C$DW$1499, DW_AT_name("group")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1499, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1499, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$1499, DW_AT_decl_column(0x11)

$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1500, DW_AT_name("port")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1500, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1500, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$1500, DW_AT_decl_column(0x0b)

$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1501, DW_AT_name("description")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1501, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1501, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$1501, DW_AT_decl_column(0x11)

$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1502, DW_AT_name("pin")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1502, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1502, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$1502, DW_AT_decl_column(0x12)

$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1503, DW_AT_name("bit")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1503, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1503, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$1503, DW_AT_decl_column(0x0e)

$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$398)
	.dwattr $C$DW$1504, DW_AT_name("mode")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1504, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1504, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$1504, DW_AT_decl_column(0x10)

$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$398)
	.dwattr $C$DW$1505, DW_AT_name("cap")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("cap")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1505, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1505, DW_AT_decl_line(0x170)
	.dwattr $C$DW$1505, DW_AT_decl_column(0x10)

$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$1506, DW_AT_name("config")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("config")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1506, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1506, DW_AT_decl_line(0x171)
	.dwattr $C$DW$1506, DW_AT_decl_column(0x15)

$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$404)
	.dwattr $C$DW$1507, DW_AT_name("get_value")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("get_value")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1507, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1507, DW_AT_decl_line(0x172)
	.dwattr $C$DW$1507, DW_AT_decl_column(0x18)

$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$405)
	.dwattr $C$DW$1508, DW_AT_name("set_value")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("set_value")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1508, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1508, DW_AT_decl_line(0x173)
	.dwattr $C$DW$1508, DW_AT_decl_column(0x18)

$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$406)
	.dwattr $C$DW$1509, DW_AT_name("on_event")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("on_event")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1509, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1509, DW_AT_decl_line(0x174)
	.dwattr $C$DW$1509, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$407, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$407, DW_AT_decl_line(0x168)
	.dwattr $C$DW$T$407, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$407

$C$DW$T$427	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$427, DW_AT_name("xbar_t")
	.dwattr $C$DW$T$427, DW_AT_type(*$C$DW$T$407)
	.dwattr $C$DW$T$427, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$427, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$427, DW_AT_decl_line(0x175)
	.dwattr $C$DW$T$427, DW_AT_decl_column(0x03)

$C$DW$T$428	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$428, DW_AT_type(*$C$DW$T$427)
	.dwattr $C$DW$T$428, DW_AT_address_class(0x14)


$C$DW$T$429	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$429, DW_AT_type(*$C$DW$T$428)
	.dwattr $C$DW$T$429, DW_AT_language(DW_LANG_C)
$C$DW$1510	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$416)

$C$DW$1511	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$423)

$C$DW$1512	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$T$429

$C$DW$T$430	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$430, DW_AT_type(*$C$DW$T$429)
	.dwattr $C$DW$T$430, DW_AT_address_class(0x14)

$C$DW$T$431	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$431, DW_AT_name("get_pin_info_ptr")
	.dwattr $C$DW$T$431, DW_AT_type(*$C$DW$T$430)
	.dwattr $C$DW$T$431, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$431, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$431, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$431, DW_AT_decl_column(0x13)


$C$DW$T$408	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$408, DW_AT_byte_size(0x10)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$393)
	.dwattr $C$DW$1513, DW_AT_name("function")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("function")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1513, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1513, DW_AT_decl_line(0x178)
	.dwattr $C$DW$1513, DW_AT_decl_column(0x14)

$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$397)
	.dwattr $C$DW$1514, DW_AT_name("group")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1514, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1514, DW_AT_decl_line(0x179)
	.dwattr $C$DW$1514, DW_AT_decl_column(0x11)

$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1515, DW_AT_name("port")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1515, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1515, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$1515, DW_AT_decl_column(0x0b)

$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1516, DW_AT_name("pin")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1516, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1516, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$1516, DW_AT_decl_column(0x12)

$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$398)
	.dwattr $C$DW$1517, DW_AT_name("mode")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1517, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1517, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$1517, DW_AT_decl_column(0x10)

$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1518, DW_AT_name("description")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1518, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1518, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$1518, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$408, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$408, DW_AT_decl_line(0x177)
	.dwattr $C$DW$T$408, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$408

$C$DW$T$446	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$446, DW_AT_name("periph_pin_t")
	.dwattr $C$DW$T$446, DW_AT_type(*$C$DW$T$408)
	.dwattr $C$DW$T$446, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$446, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$446, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$T$446, DW_AT_decl_column(0x03)

$C$DW$1519	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$446)

$C$DW$T$447	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$447, DW_AT_type(*$C$DW$1519)

$C$DW$T$448	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$448, DW_AT_type(*$C$DW$T$447)
	.dwattr $C$DW$T$448, DW_AT_address_class(0x14)


$C$DW$T$444	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$444, DW_AT_byte_size(0x24)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1520, DW_AT_name("num_digital_in")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("num_digital_in")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1520, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1520, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$1520, DW_AT_decl_column(0x0d)

$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1521, DW_AT_name("num_digital_out")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("num_digital_out")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1521, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1521, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1521, DW_AT_decl_column(0x0d)

$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1522, DW_AT_name("num_analog_in")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("num_analog_in")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1522, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1522, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1522, DW_AT_decl_column(0x0d)

$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1523, DW_AT_name("num_analog_out")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("num_analog_out")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1523, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1523, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1523, DW_AT_decl_column(0x0d)

$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$411)
	.dwattr $C$DW$1524, DW_AT_name("digital_out")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("digital_out")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1524, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1524, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1524, DW_AT_decl_column(0x15)

$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$414)
	.dwattr $C$DW$1525, DW_AT_name("analog_out")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("analog_out")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1525, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1525, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1525, DW_AT_decl_column(0x14)

$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$421)
	.dwattr $C$DW$1526, DW_AT_name("wait_on_input")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("wait_on_input")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1526, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1526, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1526, DW_AT_decl_column(0x17)

$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$426)
	.dwattr $C$DW$1527, DW_AT_name("set_pin_description")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("set_pin_description")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1527, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1527, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1527, DW_AT_decl_column(0x1d)

$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$431)
	.dwattr $C$DW$1528, DW_AT_name("get_pin_info")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("get_pin_info")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1528, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1528, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1528, DW_AT_decl_column(0x16)

$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$434)
	.dwattr $C$DW$1529, DW_AT_name("claim")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("claim")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1529, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1529, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1529, DW_AT_decl_column(0x14)

$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$1530, DW_AT_name("swap_pins")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("swap_pins")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1530, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1530, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1530, DW_AT_decl_column(0x13)

$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$443)
	.dwattr $C$DW$1531, DW_AT_name("register_interrupt_handler")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("register_interrupt_handler")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1531, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$1531, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1531, DW_AT_decl_column(0x2b)

	.dwattr $C$DW$T$444, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$444, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$444, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$444

$C$DW$T$617	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$617, DW_AT_name("io_port_t")
	.dwattr $C$DW$T$617, DW_AT_type(*$C$DW$T$444)
	.dwattr $C$DW$T$617, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$617, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$617, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$617, DW_AT_decl_column(0x03)


$C$DW$T$445	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$445, DW_AT_byte_size(0x04)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1532, DW_AT_name("mist_control")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("mist_control")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x1f)
	.dwattr $C$DW$1532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1532, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1532, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$1532, DW_AT_decl_column(0x12)

$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1533, DW_AT_name("variable_spindle")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("variable_spindle")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x1e)
	.dwattr $C$DW$1533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1533, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1533, DW_AT_decl_line(0x30)
	.dwattr $C$DW$1533, DW_AT_decl_column(0x12)

$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1534, DW_AT_name("spindle_dir")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("spindle_dir")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x1d)
	.dwattr $C$DW$1534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1534, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1534, DW_AT_decl_line(0x31)
	.dwattr $C$DW$1534, DW_AT_decl_column(0x12)

$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1535, DW_AT_name("software_debounce")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("software_debounce")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x1c)
	.dwattr $C$DW$1535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1535, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1535, DW_AT_decl_line(0x32)
	.dwattr $C$DW$1535, DW_AT_decl_column(0x12)

$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1536, DW_AT_name("step_pulse_delay")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("step_pulse_delay")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x1b)
	.dwattr $C$DW$1536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1536, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1536, DW_AT_decl_line(0x33)
	.dwattr $C$DW$1536, DW_AT_decl_column(0x12)

$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1537, DW_AT_name("limits_pull_up")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("limits_pull_up")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x1a)
	.dwattr $C$DW$1537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1537, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1537, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1537, DW_AT_decl_column(0x12)

$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1538, DW_AT_name("control_pull_up")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("control_pull_up")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x19)
	.dwattr $C$DW$1538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1538, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1538, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1538, DW_AT_decl_column(0x12)

$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1539, DW_AT_name("probe_pull_up")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("probe_pull_up")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x18)
	.dwattr $C$DW$1539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1539, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1539, DW_AT_decl_line(0x36)
	.dwattr $C$DW$1539, DW_AT_decl_column(0x12)

$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1540, DW_AT_name("amass_level")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("amass_level")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x16)
	.dwattr $C$DW$1540, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1540, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1540, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1540, DW_AT_decl_column(0x12)

$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1541, DW_AT_name("spindle_at_speed")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("spindle_at_speed")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x15)
	.dwattr $C$DW$1541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1541, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1541, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1541, DW_AT_decl_column(0x12)

$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1542, DW_AT_name("laser_ppi_mode")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("laser_ppi_mode")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x14)
	.dwattr $C$DW$1542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1542, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1542, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1542, DW_AT_decl_column(0x12)

$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1543, DW_AT_name("spindle_sync")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("spindle_sync")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x13)
	.dwattr $C$DW$1543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1543, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1543, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1543, DW_AT_decl_column(0x12)

$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1544, DW_AT_name("sd_card")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("sd_card")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x12)
	.dwattr $C$DW$1544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1544, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1544, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$1544, DW_AT_decl_column(0x12)

$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1545, DW_AT_name("bluetooth")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("bluetooth")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x11)
	.dwattr $C$DW$1545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1545, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1545, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$1545, DW_AT_decl_column(0x12)

$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1546, DW_AT_name("ethernet")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("ethernet")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$1546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1546, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1546, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1546, DW_AT_decl_column(0x12)

$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1547, DW_AT_name("wifi")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("wifi")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1547, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1547, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1547, DW_AT_decl_column(0x12)

$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1548, DW_AT_name("spindle_pwm_invert")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("spindle_pwm_invert")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1548, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1548, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1548, DW_AT_decl_column(0x12)

$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1549, DW_AT_name("spindle_pid")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("spindle_pid")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1549, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1549, DW_AT_decl_line(0x40)
	.dwattr $C$DW$1549, DW_AT_decl_column(0x12)

$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1550, DW_AT_name("mpg_mode")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1550, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1550, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1550, DW_AT_decl_column(0x12)

$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1551, DW_AT_name("spindle_pwm_linearization")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("spindle_pwm_linearization")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1551, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1551, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1551, DW_AT_decl_column(0x12)

$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1552, DW_AT_name("atc")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("atc")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1552, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1552, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1552, DW_AT_decl_column(0x12)

$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1553, DW_AT_name("no_gcode_message_handling")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("no_gcode_message_handling")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1553, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1553, DW_AT_decl_line(0x44)
	.dwattr $C$DW$1553, DW_AT_decl_column(0x12)

$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1554, DW_AT_name("dual_spindle")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("dual_spindle")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1554, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1554, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1554, DW_AT_decl_column(0x12)

$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1555, DW_AT_name("odometers")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("odometers")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1555, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1555, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1555, DW_AT_decl_column(0x12)

$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1556, DW_AT_name("unassigned")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1556, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1556, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1556, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1556, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$445, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$445, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$445, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$445


$C$DW$T$457	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$457, DW_AT_byte_size(0x08)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$1557, DW_AT_name("register_pin")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("register_pin")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1557, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1557, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1557, DW_AT_decl_column(0x1d)

$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$456)
	.dwattr $C$DW$1558, DW_AT_name("set_pin_description")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("set_pin_description")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1558, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1558, DW_AT_decl_line(0x68)
	.dwattr $C$DW$1558, DW_AT_decl_column(0x24)

	.dwattr $C$DW$T$457, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$457, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$457, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$457

$C$DW$T$618	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$618, DW_AT_name("periph_port_t")
	.dwattr $C$DW$T$618, DW_AT_type(*$C$DW$T$457)
	.dwattr $C$DW$T$618, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$618, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$618, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$618, DW_AT_decl_column(0x03)


$C$DW$T$479	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$479, DW_AT_byte_size(0x1c)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$460)
	.dwattr $C$DW$1559, DW_AT_name("set_state")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("set_state")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1559, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1559, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$1559, DW_AT_decl_column(0x1b)

$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$463)
	.dwattr $C$DW$1560, DW_AT_name("get_state")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("get_state")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1560, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1560, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$1560, DW_AT_decl_column(0x1b)

$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$466)
	.dwattr $C$DW$1561, DW_AT_name("get_pwm")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("get_pwm")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1561, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1561, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$1561, DW_AT_decl_column(0x19)

$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$469)
	.dwattr $C$DW$1562, DW_AT_name("update_pwm")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("update_pwm")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1562, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1562, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$1562, DW_AT_decl_column(0x1c)

$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$476)
	.dwattr $C$DW$1563, DW_AT_name("get_data")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("get_data")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1563, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1563, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$1563, DW_AT_decl_column(0x1a)

$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$477)
	.dwattr $C$DW$1564, DW_AT_name("reset_data")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("reset_data")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1564, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1564, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$1564, DW_AT_decl_column(0x1c)

$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$478)
	.dwattr $C$DW$1565, DW_AT_name("pulse_on")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("pulse_on")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1565, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1565, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$1565, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$479, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$479, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$479, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$479

$C$DW$T$607	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$607, DW_AT_name("spindle_ptrs_t")
	.dwattr $C$DW$T$607, DW_AT_type(*$C$DW$T$479)
	.dwattr $C$DW$T$607, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$607, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$607, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$607, DW_AT_decl_column(0x03)


$C$DW$T$486	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$486, DW_AT_byte_size(0x08)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$482)
	.dwattr $C$DW$1566, DW_AT_name("set_state")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("set_state")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1566, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1566, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$1566, DW_AT_decl_column(0x1b)

$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$485)
	.dwattr $C$DW$1567, DW_AT_name("get_state")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("get_state")
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1567, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1567, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$1567, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$486, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$486, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$486, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$486

$C$DW$T$606	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$606, DW_AT_name("coolant_ptrs_t")
	.dwattr $C$DW$T$606, DW_AT_type(*$C$DW$T$486)
	.dwattr $C$DW$T$606, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$606, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$606, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$606, DW_AT_decl_column(0x03)


$C$DW$T$496	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$496, DW_AT_byte_size(0x0c)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$489)
	.dwattr $C$DW$1568, DW_AT_name("enable")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("enable")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1568, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1568, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$1568, DW_AT_decl_column(0x17)

$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$492)
	.dwattr $C$DW$1569, DW_AT_name("get_state")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("get_state")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1569, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1569, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$1569, DW_AT_decl_column(0x1a)

$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$495)
	.dwattr $C$DW$1570, DW_AT_name("interrupt_callback")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("interrupt_callback")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1570, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1570, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$1570, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$496, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$496, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$496, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$496

$C$DW$T$603	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$603, DW_AT_name("limits_ptrs_t")
	.dwattr $C$DW$T$603, DW_AT_type(*$C$DW$T$496)
	.dwattr $C$DW$T$603, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$603, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$603, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$603, DW_AT_decl_column(0x03)


$C$DW$T$497	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$497, DW_AT_byte_size(0x04)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$492)
	.dwattr $C$DW$1571, DW_AT_name("get_state")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("get_state")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1571, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1571, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$1571, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$497, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$497, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$497, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$497

$C$DW$T$604	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$604, DW_AT_name("homing_ptrs_t")
	.dwattr $C$DW$T$604, DW_AT_type(*$C$DW$T$497)
	.dwattr $C$DW$T$604, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$604, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$604, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$604, DW_AT_decl_column(0x03)


$C$DW$T$504	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$504, DW_AT_byte_size(0x08)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$500)
	.dwattr $C$DW$1572, DW_AT_name("get_state")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("get_state")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1572, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1572, DW_AT_decl_line(0x110)
	.dwattr $C$DW$1572, DW_AT_decl_column(0x23)

$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$503)
	.dwattr $C$DW$1573, DW_AT_name("interrupt_callback")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("interrupt_callback")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1573, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1573, DW_AT_decl_line(0x111)
	.dwattr $C$DW$1573, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$504, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$504, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$504, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$504

$C$DW$T$605	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$605, DW_AT_name("control_signals_ptrs_t")
	.dwattr $C$DW$T$605, DW_AT_type(*$C$DW$T$504)
	.dwattr $C$DW$T$605, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$605, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$605, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$605, DW_AT_decl_column(0x03)


$C$DW$T$505	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$505, DW_AT_byte_size(0x02)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1574, DW_AT_name("id")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x18)
	.dwattr $C$DW$1574, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1574, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1574, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$1574, DW_AT_decl_column(0x12)

$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1575, DW_AT_name("axis")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$1575, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1575, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1575, DW_AT_decl_line(0x120)
	.dwattr $C$DW$1575, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$505, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$505, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$505, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$505


$C$DW$T$538	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$538, DW_AT_byte_size(0x28)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$506)
	.dwattr $C$DW$1576, DW_AT_name("wake_up")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("wake_up")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1576, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1576, DW_AT_decl_line(0x183)
	.dwattr $C$DW$1576, DW_AT_decl_column(0x19)

$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$507)
	.dwattr $C$DW$1577, DW_AT_name("go_idle")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("go_idle")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1577, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1577, DW_AT_decl_line(0x184)
	.dwattr $C$DW$1577, DW_AT_decl_column(0x19)

$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$510)
	.dwattr $C$DW$1578, DW_AT_name("enable")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("enable")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1578, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1578, DW_AT_decl_line(0x185)
	.dwattr $C$DW$1578, DW_AT_decl_column(0x18)

$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$515)
	.dwattr $C$DW$1579, DW_AT_name("disable_motors")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("disable_motors")
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1579, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1579, DW_AT_decl_line(0x186)
	.dwattr $C$DW$1579, DW_AT_decl_column(0x20)

$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$518)
	.dwattr $C$DW$1580, DW_AT_name("cycles_per_tick")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("cycles_per_tick")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1580, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1580, DW_AT_decl_line(0x187)
	.dwattr $C$DW$1580, DW_AT_decl_column(0x21)

$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$523)
	.dwattr $C$DW$1581, DW_AT_name("pulse_start")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("pulse_start")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1581, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1581, DW_AT_decl_line(0x188)
	.dwattr $C$DW$1581, DW_AT_decl_column(0x1d)

$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$524)
	.dwattr $C$DW$1582, DW_AT_name("interrupt_callback")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("interrupt_callback")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1582, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1582, DW_AT_decl_line(0x189)
	.dwattr $C$DW$1582, DW_AT_decl_column(0x24)

$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$527)
	.dwattr $C$DW$1583, DW_AT_name("get_ganged")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("get_ganged")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1583, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1583, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$1583, DW_AT_decl_column(0x1c)

$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$530)
	.dwattr $C$DW$1584, DW_AT_name("output_step")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("output_step")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1584, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1584, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$1584, DW_AT_decl_column(0x1d)

$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$537)
	.dwattr $C$DW$1585, DW_AT_name("motor_iterator")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("motor_iterator")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1585, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1585, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$1585, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$538, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$538, DW_AT_decl_line(0x182)
	.dwattr $C$DW$T$538, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$538

$C$DW$T$608	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$608, DW_AT_name("stepper_ptrs_t")
	.dwattr $C$DW$T$608, DW_AT_type(*$C$DW$T$538)
	.dwattr $C$DW$T$608, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$608, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$608, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$608, DW_AT_decl_column(0x03)


$C$DW$T$541	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$541, DW_AT_byte_size(0x08)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$539)
	.dwattr $C$DW$1586, DW_AT_name("ms")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1586, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1586, DW_AT_decl_line(0x199)
	.dwattr $C$DW$1586, DW_AT_decl_column(0x16)

$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$540)
	.dwattr $C$DW$1587, DW_AT_name("callback")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("callback")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1587, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1587, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$1587, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$541, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$541, DW_AT_decl_line(0x198)
	.dwattr $C$DW$T$541, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$541

$C$DW$T$800	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$800, DW_AT_name("delay_t")
	.dwattr $C$DW$T$800, DW_AT_type(*$C$DW$T$541)
	.dwattr $C$DW$T$800, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$800, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$800, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$800, DW_AT_decl_column(0x03)


$C$DW$T$548	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$548, DW_AT_byte_size(0x0c)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$542)
	.dwattr $C$DW$1588, DW_AT_name("configure")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("configure")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1588, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1588, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$1588, DW_AT_decl_column(0x19)

$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$546)
	.dwattr $C$DW$1589, DW_AT_name("get_state")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("get_state")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1589, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1589, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$1589, DW_AT_decl_column(0x19)

$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$547)
	.dwattr $C$DW$1590, DW_AT_name("connected_toggle")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("connected_toggle")
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1590, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1590, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$1590, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$548, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$548, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$548, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$548

$C$DW$T$615	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$615, DW_AT_name("probe_ptrs_t")
	.dwattr $C$DW$T$615, DW_AT_type(*$C$DW$T$548)
	.dwattr $C$DW$T$615, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$615, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$615, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$T$615, DW_AT_decl_column(0x03)


$C$DW$T$557	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$557, DW_AT_byte_size(0x08)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$551)
	.dwattr $C$DW$1591, DW_AT_name("select")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("select")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1591, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1591, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$1591, DW_AT_decl_column(0x15)

$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$556)
	.dwattr $C$DW$1592, DW_AT_name("change")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("change")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1592, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1592, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$1592, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$557, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$557, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$T$557, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$557

$C$DW$T$616	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$616, DW_AT_name("tool_ptrs_t")
	.dwattr $C$DW$T$616, DW_AT_type(*$C$DW$T$557)
	.dwattr $C$DW$T$616, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$616, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$616, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$T$616, DW_AT_decl_column(0x03)


$C$DW$T$570	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$570, DW_AT_byte_size(0x0c)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$560)
	.dwattr $C$DW$1593, DW_AT_name("check")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("check")
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1593, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1593, DW_AT_decl_line(0x206)
	.dwattr $C$DW$1593, DW_AT_decl_column(0x1a)

$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$566)
	.dwattr $C$DW$1594, DW_AT_name("validate")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("validate")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1594, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1594, DW_AT_decl_line(0x207)
	.dwattr $C$DW$1594, DW_AT_decl_column(0x1d)

$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$569)
	.dwattr $C$DW$1595, DW_AT_name("execute")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("execute")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1595, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1595, DW_AT_decl_line(0x208)
	.dwattr $C$DW$1595, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$570, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$570, DW_AT_decl_line(0x205)
	.dwattr $C$DW$T$570, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$570

$C$DW$T$629	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$629, DW_AT_name("user_mcode_ptrs_t")
	.dwattr $C$DW$T$629, DW_AT_type(*$C$DW$T$570)
	.dwattr $C$DW$T$629, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$629, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$629, DW_AT_decl_line(0x209)
	.dwattr $C$DW$T$629, DW_AT_decl_column(0x03)


$C$DW$T$582	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$582, DW_AT_byte_size(0x0c)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$573)
	.dwattr $C$DW$1596, DW_AT_name("get_n_encoders")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("get_n_encoders")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1596, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1596, DW_AT_decl_line(0x220)
	.dwattr $C$DW$1596, DW_AT_decl_column(0x20)

$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$578)
	.dwattr $C$DW$1597, DW_AT_name("on_event")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("on_event")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1597, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1597, DW_AT_decl_line(0x221)
	.dwattr $C$DW$1597, DW_AT_decl_column(0x1a)

$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$581)
	.dwattr $C$DW$1598, DW_AT_name("reset")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("reset")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1598, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1598, DW_AT_decl_line(0x222)
	.dwattr $C$DW$1598, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$582, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$582, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$T$582, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$582

$C$DW$T$630	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$630, DW_AT_name("encoder_ptrs_t")
	.dwattr $C$DW$T$630, DW_AT_type(*$C$DW$T$582)
	.dwattr $C$DW$T$630, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$630, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$630, DW_AT_decl_line(0x223)
	.dwattr $C$DW$T$630, DW_AT_decl_column(0x03)


$C$DW$T$635	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$635, DW_AT_byte_size(0x194)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1599, DW_AT_name("version")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("version")
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1599, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1599, DW_AT_decl_line(0x236)
	.dwattr $C$DW$1599, DW_AT_decl_column(0x0e)

$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1600, DW_AT_name("info")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("info")
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1600, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1600, DW_AT_decl_line(0x237)
	.dwattr $C$DW$1600, DW_AT_decl_column(0x0b)

$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1601, DW_AT_name("driver_version")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("driver_version")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1601, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1601, DW_AT_decl_line(0x238)
	.dwattr $C$DW$1601, DW_AT_decl_column(0x0b)

$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1602, DW_AT_name("driver_options")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("driver_options")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1602, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1602, DW_AT_decl_line(0x239)
	.dwattr $C$DW$1602, DW_AT_decl_column(0x0b)

$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1603, DW_AT_name("board")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("board")
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1603, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1603, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$1603, DW_AT_decl_column(0x0b)

$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1604, DW_AT_name("f_step_timer")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("f_step_timer")
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1604, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1604, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$1604, DW_AT_decl_column(0x0e)

$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1605, DW_AT_name("rx_buffer_size")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("rx_buffer_size")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1605, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1605, DW_AT_decl_line(0x23c)
	.dwattr $C$DW$1605, DW_AT_decl_column(0x0e)

$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1606, DW_AT_name("max_step_rate")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("max_step_rate")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1606, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1606, DW_AT_decl_line(0x23d)
	.dwattr $C$DW$1606, DW_AT_decl_column(0x0e)

$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1607, DW_AT_name("driver_axis_settings")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("driver_axis_settings")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1607, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1607, DW_AT_decl_line(0x23e)
	.dwattr $C$DW$1607, DW_AT_decl_column(0x0d)

$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$587)
	.dwattr $C$DW$1608, DW_AT_name("driver_setup")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("driver_setup")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1608, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1608, DW_AT_decl_line(0x245)
	.dwattr $C$DW$1608, DW_AT_decl_column(0x16)

$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$589)
	.dwattr $C$DW$1609, DW_AT_name("delay_ms")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("delay_ms")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1609, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1609, DW_AT_decl_line(0x250)
	.dwattr $C$DW$1609, DW_AT_decl_column(0x0c)

$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$592)
	.dwattr $C$DW$1610, DW_AT_name("set_bits_atomic")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("set_bits_atomic")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1610, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1610, DW_AT_decl_line(0x256)
	.dwattr $C$DW$1610, DW_AT_decl_column(0x0c)

$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$594)
	.dwattr $C$DW$1611, DW_AT_name("clear_bits_atomic")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("clear_bits_atomic")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1611, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1611, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$1611, DW_AT_decl_column(0x15)

$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$594)
	.dwattr $C$DW$1612, DW_AT_name("set_value_atomic")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("set_value_atomic")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1612, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1612, DW_AT_decl_line(0x264)
	.dwattr $C$DW$1612, DW_AT_decl_column(0x15)

$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1613, DW_AT_name("irq_enable")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("irq_enable")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1613, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1613, DW_AT_decl_line(0x267)
	.dwattr $C$DW$1613, DW_AT_decl_column(0x0c)

$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1614, DW_AT_name("irq_disable")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("irq_disable")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1614, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1614, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$1614, DW_AT_decl_column(0x0c)

$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$602)
	.dwattr $C$DW$1615, DW_AT_name("irq_claim")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("irq_claim")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1615, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1615, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$1615, DW_AT_decl_column(0x13)

$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$603)
	.dwattr $C$DW$1616, DW_AT_name("limits")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("limits")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1616, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1616, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$1616, DW_AT_decl_column(0x13)

$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$604)
	.dwattr $C$DW$1617, DW_AT_name("homing")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("homing")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1617, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1617, DW_AT_decl_line(0x270)
	.dwattr $C$DW$1617, DW_AT_decl_column(0x13)

$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$605)
	.dwattr $C$DW$1618, DW_AT_name("control")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1618, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1618, DW_AT_decl_line(0x271)
	.dwattr $C$DW$1618, DW_AT_decl_column(0x1c)

$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$606)
	.dwattr $C$DW$1619, DW_AT_name("coolant")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("coolant")
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1619, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1619, DW_AT_decl_line(0x272)
	.dwattr $C$DW$1619, DW_AT_decl_column(0x14)

$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$607)
	.dwattr $C$DW$1620, DW_AT_name("spindle")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1620, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1620, DW_AT_decl_line(0x273)
	.dwattr $C$DW$1620, DW_AT_decl_column(0x14)

$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$608)
	.dwattr $C$DW$1621, DW_AT_name("stepper")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("stepper")
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1621, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1621, DW_AT_decl_line(0x274)
	.dwattr $C$DW$1621, DW_AT_decl_column(0x14)

$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1622, DW_AT_name("stream")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("stream")
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1622, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1622, DW_AT_decl_line(0x275)
	.dwattr $C$DW$1622, DW_AT_decl_column(0x11)

$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$611)
	.dwattr $C$DW$1623, DW_AT_name("stream_select")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("stream_select")
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1623, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1623, DW_AT_decl_line(0x276)
	.dwattr $C$DW$1623, DW_AT_decl_column(0x17)

$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$614)
	.dwattr $C$DW$1624, DW_AT_name("settings_changed")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("settings_changed")
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1624, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1624, DW_AT_decl_line(0x277)
	.dwattr $C$DW$1624, DW_AT_decl_column(0x1a)

$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$615)
	.dwattr $C$DW$1625, DW_AT_name("probe")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("probe")
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1625, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1625, DW_AT_decl_line(0x278)
	.dwattr $C$DW$1625, DW_AT_decl_column(0x12)

$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$616)
	.dwattr $C$DW$1626, DW_AT_name("tool")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1626, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1626, DW_AT_decl_line(0x279)
	.dwattr $C$DW$1626, DW_AT_decl_column(0x11)

$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$617)
	.dwattr $C$DW$1627, DW_AT_name("port")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1627, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1627, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$1627, DW_AT_decl_column(0x0f)

$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$618)
	.dwattr $C$DW$1628, DW_AT_name("periph_port")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("periph_port")
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x12a]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1628, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1628, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$1628, DW_AT_decl_column(0x13)

$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$619)
	.dwattr $C$DW$1629, DW_AT_name("driver_reset")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("driver_reset")
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1629, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1629, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$1629, DW_AT_decl_column(0x16)

$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$620)
	.dwattr $C$DW$1630, DW_AT_name("nvs")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("nvs")
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x136]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1630, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1630, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$1630, DW_AT_decl_column(0x0e)

$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$626)
	.dwattr $C$DW$1631, DW_AT_name("enumerate_pins")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("enumerate_pins")
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x15a]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1631, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1631, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$1631, DW_AT_decl_column(0x18)

$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$403)
	.dwattr $C$DW$1632, DW_AT_name("driver_release")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("driver_release")
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x15e]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1632, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1632, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$1632, DW_AT_decl_column(0x0c)

$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$628)
	.dwattr $C$DW$1633, DW_AT_name("get_elapsed_ticks")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("get_elapsed_ticks")
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x162]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1633, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1633, DW_AT_decl_line(0x280)
	.dwattr $C$DW$1633, DW_AT_decl_column(0x10)

$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1634, DW_AT_name("pallet_shuttle")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("pallet_shuttle")
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x166]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1634, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1634, DW_AT_decl_line(0x281)
	.dwattr $C$DW$1634, DW_AT_decl_column(0x0c)

$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1635, DW_AT_name("reboot")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("reboot")
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x16a]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1635, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1635, DW_AT_decl_line(0x282)
	.dwattr $C$DW$1635, DW_AT_decl_column(0x0c)

$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$629)
	.dwattr $C$DW$1636, DW_AT_name("user_mcode")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("user_mcode")
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x16e]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1636, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1636, DW_AT_decl_line(0x284)
	.dwattr $C$DW$1636, DW_AT_decl_column(0x17)

$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$630)
	.dwattr $C$DW$1637, DW_AT_name("encoder")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("encoder")
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1637, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1637, DW_AT_decl_line(0x285)
	.dwattr $C$DW$1637, DW_AT_decl_column(0x14)

$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$633)
	.dwattr $C$DW$1638, DW_AT_name("get_position")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("get_position")
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1638, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1638, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$1638, DW_AT_decl_column(0x0c)

$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$403)
	.dwattr $C$DW$1639, DW_AT_name("stream_blocking_callback")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("stream_blocking_callback")
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1639, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1639, DW_AT_decl_line(0x298)
	.dwattr $C$DW$1639, DW_AT_decl_column(0x0c)

$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$634)
	.dwattr $C$DW$1640, DW_AT_name("driver_cap")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("driver_cap")
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1640, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1640, DW_AT_decl_line(0x29a)
	.dwattr $C$DW$1640, DW_AT_decl_column(0x12)

$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1641, DW_AT_name("signals_cap")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("signals_cap")
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1641, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1641, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$1641, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$635, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$635, DW_AT_decl_line(0x235)
	.dwattr $C$DW$T$635, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$635

$C$DW$T$801	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$801, DW_AT_name("grbl_hal_t")
	.dwattr $C$DW$T$801, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$T$801, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$801, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$801, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$T$801, DW_AT_decl_column(0x03)


$C$DW$T$636	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$636, DW_AT_byte_size(0x01)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1642, DW_AT_name("value")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1642, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$1642, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$1642, DW_AT_decl_column(0x0d)

$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1643, DW_AT_name("$P$T0")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("$P$T0")
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1643, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$1643, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$1643, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$636, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$636, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$T$636, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$636

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("io_stream_state_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$636)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)


$C$DW$T$637	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$637, DW_AT_byte_size(0x01)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1644, DW_AT_name("value")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1644, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$1644, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$1644, DW_AT_decl_column(0x0d)

$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1645, DW_AT_name("$P$T1")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("$P$T1")
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1645, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$1645, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$1645, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$637, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$637, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$637, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$637

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("io_stream_flags_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$637)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)


$C$DW$T$638	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$638, DW_AT_byte_size(0x01)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1646, DW_AT_name("mask")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1646, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1646, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1646, DW_AT_decl_column(0x0d)

$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1647, DW_AT_name("value")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1647, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1647, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1647, DW_AT_decl_column(0x0d)

$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1648, DW_AT_name("$P$T2")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("$P$T2")
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1648, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1648, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1648, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$638, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$638, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$638, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$638

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("axes_signals_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$638)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)


$C$DW$T$259	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x03)
$C$DW$1649	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1649, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$259


$C$DW$T$525	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$525, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$525, DW_AT_language(DW_LANG_C)
$C$DW$1650	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$525

$C$DW$T$526	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$526, DW_AT_type(*$C$DW$T$525)
	.dwattr $C$DW$T$526, DW_AT_address_class(0x14)

$C$DW$T$527	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$527, DW_AT_name("stepper_get_ganged_ptr")
	.dwattr $C$DW$T$527, DW_AT_type(*$C$DW$T$526)
	.dwattr $C$DW$T$527, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$527, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$527, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$527, DW_AT_decl_column(0x1a)


$C$DW$T$639	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$639, DW_AT_byte_size(0x01)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1651, DW_AT_name("value")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1651, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$1651, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$1651, DW_AT_decl_column(0x0d)

$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1652, DW_AT_name("mask")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1652, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$1652, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$1652, DW_AT_decl_column(0x0d)

$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1653, DW_AT_name("$P$T3")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("$P$T3")
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1653, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$1653, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$1653, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$639, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$T$639, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$639, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$639

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("coolant_state_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)


$C$DW$T$483	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$483, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$483, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$483

$C$DW$T$484	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$484, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$T$484, DW_AT_address_class(0x14)

$C$DW$T$485	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$485, DW_AT_name("coolant_get_state_ptr")
	.dwattr $C$DW$T$485, DW_AT_type(*$C$DW$T$484)
	.dwattr $C$DW$T$485, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$485, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$485, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$T$485, DW_AT_decl_column(0x1b)


$C$DW$T$640	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$640, DW_AT_byte_size(0x01)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1654, DW_AT_name("value")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1654, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1654, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$1654, DW_AT_decl_column(0x0d)

$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1655, DW_AT_name("mask")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1655, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1655, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$1655, DW_AT_decl_column(0x0d)

$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1656, DW_AT_name("$P$T4")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("$P$T4")
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1656, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1656, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$1656, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$640, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$640, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$640, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$640

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("spindle_state_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)


$C$DW$T$461	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$461, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$461, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$461

$C$DW$T$462	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$462, DW_AT_type(*$C$DW$T$461)
	.dwattr $C$DW$T$462, DW_AT_address_class(0x14)

$C$DW$T$463	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$463, DW_AT_name("spindle_get_state_ptr")
	.dwattr $C$DW$T$463, DW_AT_type(*$C$DW$T$462)
	.dwattr $C$DW$T$463, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$463, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$463, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$463, DW_AT_decl_column(0x1b)


$C$DW$T$641	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$641, DW_AT_byte_size(0x02)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1657, DW_AT_name("value")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1657, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1657, DW_AT_decl_line(0x111)
	.dwattr $C$DW$1657, DW_AT_decl_column(0x0e)

$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1658, DW_AT_name("$P$T5")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("$P$T5")
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1658, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1658, DW_AT_decl_line(0x112)
	.dwattr $C$DW$1658, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$641, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$641, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$641, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$641

$C$DW$T$802	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$802, DW_AT_name("gc_parser_flags_t")
	.dwattr $C$DW$T$802, DW_AT_type(*$C$DW$T$641)
	.dwattr $C$DW$T$802, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$802, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$802, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$T$802, DW_AT_decl_column(0x03)


$C$DW$T$642	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$642, DW_AT_byte_size(0x01)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1659, DW_AT_name("value")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1659, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1659, DW_AT_decl_line(0x123)
	.dwattr $C$DW$1659, DW_AT_decl_column(0x0d)

$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1660, DW_AT_name("$P$T6")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("$P$T6")
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1660, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1660, DW_AT_decl_line(0x124)
	.dwattr $C$DW$1660, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$642, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$642, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$642, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$642

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("gc_override_flags_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$642)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x03)


$C$DW$T$643	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$643, DW_AT_byte_size(0x0c)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1661, DW_AT_name("values")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("values")
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1661, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1661, DW_AT_decl_line(0x130)
	.dwattr $C$DW$1661, DW_AT_decl_column(0x0b)

$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1662, DW_AT_name("$P$T7")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("$P$T7")
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1662, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1662, DW_AT_decl_line(0x131)
	.dwattr $C$DW$1662, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$643, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$643, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$T$643, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$643

$C$DW$T$803	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$803, DW_AT_name("coord_data_t")
	.dwattr $C$DW$T$803, DW_AT_type(*$C$DW$T$643)
	.dwattr $C$DW$T$803, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$803, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$803, DW_AT_decl_line(0x145)
	.dwattr $C$DW$T$803, DW_AT_decl_column(0x03)


$C$DW$T$644	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$644, DW_AT_byte_size(0x04)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1663, DW_AT_name("mask")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1663, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1663, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$1663, DW_AT_decl_column(0x0e)

$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1664, DW_AT_name("value")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1664, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1664, DW_AT_decl_line(0x170)
	.dwattr $C$DW$1664, DW_AT_decl_column(0x0e)

$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1665, DW_AT_name("$P$T8")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("$P$T8")
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1665, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1665, DW_AT_decl_line(0x171)
	.dwattr $C$DW$1665, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$644, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$644, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$644, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$644

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("parameter_words_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$644)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x03)

$C$DW$T$563	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$563, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$563, DW_AT_address_class(0x14)


$C$DW$T$645	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$645, DW_AT_byte_size(0x01)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1666, DW_AT_name("value")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1666, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1666, DW_AT_decl_line(0x21)
	.dwattr $C$DW$1666, DW_AT_decl_column(0x0d)

$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1667, DW_AT_name("$P$T9")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("$P$T9")
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1667, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1667, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1667, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$645, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$645, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$645, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$645

$C$DW$T$543	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$543, DW_AT_name("probe_state_t")
	.dwattr $C$DW$T$543, DW_AT_type(*$C$DW$T$645)
	.dwattr $C$DW$T$543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$543, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$543, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$543, DW_AT_decl_column(0x03)


$C$DW$T$544	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$544, DW_AT_type(*$C$DW$T$543)
	.dwattr $C$DW$T$544, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$544

$C$DW$T$545	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$545, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$545, DW_AT_address_class(0x14)

$C$DW$T$546	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$546, DW_AT_name("probe_get_state_ptr")
	.dwattr $C$DW$T$546, DW_AT_type(*$C$DW$T$545)
	.dwattr $C$DW$T$546, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$546, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$546, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$546, DW_AT_decl_column(0x19)


$C$DW$T$646	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$646, DW_AT_byte_size(0x01)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1668, DW_AT_name("flags")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1668, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1668, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1668, DW_AT_decl_column(0x0d)

$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1669, DW_AT_name("$P$T10")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("$P$T10")
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1669, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1669, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1669, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$646, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$646, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$646, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$646

$C$DW$T$729	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$729, DW_AT_name("step_control_t")
	.dwattr $C$DW$T$729, DW_AT_type(*$C$DW$T$646)
	.dwattr $C$DW$T$729, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$729, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$729, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$729, DW_AT_decl_column(0x03)


$C$DW$T$647	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$647, DW_AT_byte_size(0x02)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1670, DW_AT_name("value")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1670, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1670, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1670, DW_AT_decl_column(0x0e)

$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1671, DW_AT_name("mask")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1671, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1671, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1671, DW_AT_decl_column(0x0e)

$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1672, DW_AT_name("$P$T11")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("$P$T11")
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1672, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1672, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1672, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$647, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$647, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$647, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$647

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("control_signals_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$647)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x03)


$C$DW$T$498	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$498, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$498, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$498

$C$DW$T$499	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$499, DW_AT_type(*$C$DW$T$498)
	.dwattr $C$DW$T$499, DW_AT_address_class(0x14)

$C$DW$T$500	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$500, DW_AT_name("control_signals_get_state_ptr")
	.dwattr $C$DW$T$500, DW_AT_type(*$C$DW$T$499)
	.dwattr $C$DW$T$500, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$500, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$500, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$500, DW_AT_decl_column(0x1d)


$C$DW$T$648	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$648, DW_AT_byte_size(0x01)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1673, DW_AT_name("value")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1673, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1673, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1673, DW_AT_decl_column(0x0d)

$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1674, DW_AT_name("$P$T12")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("$P$T12")
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1674, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1674, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1674, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$648, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$648, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$648, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$648

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("spindle_stop_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$648)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x03)


$C$DW$T$649	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$649, DW_AT_byte_size(0x04)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1675, DW_AT_name("value")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1675, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1675, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$1675, DW_AT_decl_column(0x0e)

$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1676, DW_AT_name("$P$T13")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("$P$T13")
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1676, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1676, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$1676, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$649, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$649, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$649, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$649

$C$DW$T$348	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$348, DW_AT_name("report_tracking_flags_t")
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$T$649)
	.dwattr $C$DW$T$348, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$348, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x03)


$C$DW$T$650	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$650, DW_AT_byte_size(0x02)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1677, DW_AT_name("value")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1677, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1677, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$1677, DW_AT_decl_column(0x0e)

$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1678, DW_AT_name("$P$T14")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("$P$T14")
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1678, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1678, DW_AT_decl_line(0xca)
	.dwattr $C$DW$1678, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$650, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$650, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$650, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$650

$C$DW$T$728	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$728, DW_AT_name("system_flags_t")
	.dwattr $C$DW$T$728, DW_AT_type(*$C$DW$T$650)
	.dwattr $C$DW$T$728, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$728, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$728, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$728, DW_AT_decl_column(0x03)


$C$DW$T$651	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$651, DW_AT_byte_size(0x01)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1679, DW_AT_name("mask")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1679, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1679, DW_AT_decl_line(0x36)
	.dwattr $C$DW$1679, DW_AT_decl_column(0x0d)

$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1680, DW_AT_name("$P$T15")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("$P$T15")
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1680, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1680, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1680, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$651, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$651, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$651, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$651

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("network_services_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$651)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x03)


$C$DW$T$652	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$652, DW_AT_byte_size(0x01)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1681, DW_AT_name("events")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("events")
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1681, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1681, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$1681, DW_AT_decl_column(0x0d)

$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1682, DW_AT_name("$P$T16")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("$P$T16")
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1682, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1682, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$1682, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$652, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$652, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$652, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$652

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("encoder_event_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$652)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x03)


$C$DW$T$653	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$653, DW_AT_byte_size(0x01)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1683, DW_AT_name("flags")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1683, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1683, DW_AT_decl_line(0x97)
	.dwattr $C$DW$1683, DW_AT_decl_column(0x0d)

$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1684, DW_AT_name("value")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1684, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1684, DW_AT_decl_line(0x98)
	.dwattr $C$DW$1684, DW_AT_decl_column(0x0d)

$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1685, DW_AT_name("$P$T17")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("$P$T17")
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1685, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1685, DW_AT_decl_line(0x99)
	.dwattr $C$DW$1685, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$653, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$653, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$653, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$653

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("encoder_flags_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$653)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x03)


$C$DW$T$654	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$654, DW_AT_byte_size(0x01)
$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1686, DW_AT_name("mask")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1686, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1686, DW_AT_decl_line(0x133)
	.dwattr $C$DW$1686, DW_AT_decl_column(0x0d)

$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1687, DW_AT_name("$P$T18")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("$P$T18")
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1687, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1687, DW_AT_decl_line(0x134)
	.dwattr $C$DW$1687, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$654, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$654, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$654, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$654

$C$DW$T$804	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$804, DW_AT_name("settings_restore_t")
	.dwattr $C$DW$T$804, DW_AT_type(*$C$DW$T$654)
	.dwattr $C$DW$T$804, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$804, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$804, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$T$804, DW_AT_decl_column(0x03)


$C$DW$T$655	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$655, DW_AT_byte_size(0x02)
$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1688, DW_AT_name("value")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1688, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1688, DW_AT_decl_line(0x144)
	.dwattr $C$DW$1688, DW_AT_decl_column(0x0e)

$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1689, DW_AT_name("$P$T19")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("$P$T19")
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1689, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1689, DW_AT_decl_line(0x145)
	.dwattr $C$DW$1689, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$655, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$655, DW_AT_decl_line(0x143)
	.dwattr $C$DW$T$655, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$655

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("settingflags_t")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$655)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x152)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x03)


$C$DW$T$656	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$656, DW_AT_byte_size(0x01)
$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1690, DW_AT_name("value")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1690, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1690, DW_AT_decl_line(0x155)
	.dwattr $C$DW$1690, DW_AT_decl_column(0x0d)

$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1691, DW_AT_name("$P$T20")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("$P$T20")
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1691, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1691, DW_AT_decl_line(0x156)
	.dwattr $C$DW$1691, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$656, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$656, DW_AT_decl_line(0x154)
	.dwattr $C$DW$T$656, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$656

$C$DW$T$282	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$282, DW_AT_name("probeflags_t")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$656)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x03)


$C$DW$T$657	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$657, DW_AT_byte_size(0x02)
$C$DW$1692	.dwtag  DW_TAG_member
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1692, DW_AT_name("mask")
	.dwattr $C$DW$1692, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1692, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1692, DW_AT_decl_line(0x162)
	.dwattr $C$DW$1692, DW_AT_decl_column(0x0e)

$C$DW$1693	.dwtag  DW_TAG_member
	.dwattr $C$DW$1693, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$1693, DW_AT_name("$P$T21")
	.dwattr $C$DW$1693, DW_AT_TI_symbol_name("$P$T21")
	.dwattr $C$DW$1693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1693, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1693, DW_AT_decl_line(0x163)
	.dwattr $C$DW$1693, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$657, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$657, DW_AT_decl_line(0x161)
	.dwattr $C$DW$T$657, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$657

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("reportmask_t")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$657)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x03)


$C$DW$T$658	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$658, DW_AT_byte_size(0x01)
$C$DW$1694	.dwtag  DW_TAG_member
	.dwattr $C$DW$1694, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1694, DW_AT_name("value")
	.dwattr $C$DW$1694, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1694, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1694, DW_AT_decl_line(0x175)
	.dwattr $C$DW$1694, DW_AT_decl_column(0x0d)

$C$DW$1695	.dwtag  DW_TAG_member
	.dwattr $C$DW$1695, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$1695, DW_AT_name("$P$T22")
	.dwattr $C$DW$1695, DW_AT_TI_symbol_name("$P$T22")
	.dwattr $C$DW$1695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1695, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1695, DW_AT_decl_line(0x176)
	.dwattr $C$DW$1695, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$658, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$658, DW_AT_decl_line(0x174)
	.dwattr $C$DW$T$658, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$658

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("safety_door_setting_flags_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$658)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x03)


$C$DW$T$659	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$659, DW_AT_byte_size(0x01)
$C$DW$1696	.dwtag  DW_TAG_member
	.dwattr $C$DW$1696, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1696, DW_AT_name("value")
	.dwattr $C$DW$1696, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1696, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1696, DW_AT_decl_line(0x184)
	.dwattr $C$DW$1696, DW_AT_decl_column(0x0d)

$C$DW$1697	.dwtag  DW_TAG_member
	.dwattr $C$DW$1697, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$1697, DW_AT_name("$P$T23")
	.dwattr $C$DW$1697, DW_AT_TI_symbol_name("$P$T23")
	.dwattr $C$DW$1697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1697, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1697, DW_AT_decl_line(0x185)
	.dwattr $C$DW$1697, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$659, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$659, DW_AT_decl_line(0x183)
	.dwattr $C$DW$T$659, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$659

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("parking_setting_flags_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$659)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x03)


$C$DW$T$660	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$660, DW_AT_byte_size(0x01)
$C$DW$1698	.dwtag  DW_TAG_member
	.dwattr $C$DW$1698, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1698, DW_AT_name("value")
	.dwattr $C$DW$1698, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1698, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1698, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$1698, DW_AT_decl_column(0x0d)

$C$DW$1699	.dwtag  DW_TAG_member
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1699, DW_AT_name("mask")
	.dwattr $C$DW$1699, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1699, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1699, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$1699, DW_AT_decl_column(0x0d)

$C$DW$1700	.dwtag  DW_TAG_member
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$1700, DW_AT_name("$P$T24")
	.dwattr $C$DW$1700, DW_AT_TI_symbol_name("$P$T24")
	.dwattr $C$DW$1700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1700, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1700, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$1700, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$660, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$660, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$T$660, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$660

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("spindle_settings_flags_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$660)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x03)


$C$DW$T$661	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$661, DW_AT_byte_size(0x01)
$C$DW$1701	.dwtag  DW_TAG_member
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1701, DW_AT_name("value")
	.dwattr $C$DW$1701, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1701, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1701, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$1701, DW_AT_decl_column(0x0d)

$C$DW$1702	.dwtag  DW_TAG_member
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$1702, DW_AT_name("$P$T25")
	.dwattr $C$DW$1702, DW_AT_TI_symbol_name("$P$T25")
	.dwattr $C$DW$1702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1702, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1702, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$1702, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$661, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$661, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$T$661, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$661

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("homing_settings_flags_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$661)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x03)


$C$DW$T$662	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$662, DW_AT_byte_size(0x01)
$C$DW$1703	.dwtag  DW_TAG_member
	.dwattr $C$DW$1703, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1703, DW_AT_name("value")
	.dwattr $C$DW$1703, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1703, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1703, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$1703, DW_AT_decl_column(0x0d)

$C$DW$1704	.dwtag  DW_TAG_member
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$1704, DW_AT_name("$P$T26")
	.dwattr $C$DW$1704, DW_AT_TI_symbol_name("$P$T26")
	.dwattr $C$DW$1704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1704, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1704, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$1704, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$662, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$662, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$T$662, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$662

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("limit_settings_flags_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$662)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x207)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x03)


$C$DW$T$663	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$663, DW_AT_byte_size(0x01)
$C$DW$1705	.dwtag  DW_TAG_member
	.dwattr $C$DW$1705, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1705, DW_AT_name("value")
	.dwattr $C$DW$1705, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1705, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1705, DW_AT_decl_line(0x210)
	.dwattr $C$DW$1705, DW_AT_decl_column(0x0d)

$C$DW$1706	.dwtag  DW_TAG_member
	.dwattr $C$DW$1706, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1706, DW_AT_name("mask")
	.dwattr $C$DW$1706, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1706, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1706, DW_AT_decl_line(0x211)
	.dwattr $C$DW$1706, DW_AT_decl_column(0x0d)

$C$DW$1707	.dwtag  DW_TAG_member
	.dwattr $C$DW$1707, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$1707, DW_AT_name("$P$T27")
	.dwattr $C$DW$1707, DW_AT_TI_symbol_name("$P$T27")
	.dwattr $C$DW$1707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1707, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1707, DW_AT_decl_line(0x212)
	.dwattr $C$DW$1707, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$663, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$663, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$T$663, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$663

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("ioport_bus_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x03)


$C$DW$T$664	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$664, DW_AT_byte_size(0x04)
$C$DW$1708	.dwtag  DW_TAG_member
	.dwattr $C$DW$1708, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1708, DW_AT_name("ivalue")
	.dwattr $C$DW$1708, DW_AT_TI_symbol_name("ivalue")
	.dwattr $C$DW$1708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1708, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1708, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$1708, DW_AT_decl_column(0x0e)

$C$DW$1709	.dwtag  DW_TAG_member
	.dwattr $C$DW$1709, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1709, DW_AT_name("fvalue")
	.dwattr $C$DW$1709, DW_AT_TI_symbol_name("fvalue")
	.dwattr $C$DW$1709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1709, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1709, DW_AT_decl_line(0x2a8)
	.dwattr $C$DW$1709, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$664, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$664, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$T$664, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$664

$C$DW$T$805	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$805, DW_AT_name("setting_limit_t")
	.dwattr $C$DW$T$805, DW_AT_type(*$C$DW$T$664)
	.dwattr $C$DW$T$805, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$805, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$805, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$T$805, DW_AT_decl_column(0x03)


$C$DW$T$665	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$665, DW_AT_byte_size(0x04)
$C$DW$1710	.dwtag  DW_TAG_member
	.dwattr $C$DW$1710, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1710, DW_AT_name("value")
	.dwattr $C$DW$1710, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1710, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1710, DW_AT_decl_line(0x21)
	.dwattr $C$DW$1710, DW_AT_decl_column(0x0e)

$C$DW$1711	.dwtag  DW_TAG_member
	.dwattr $C$DW$1711, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$1711, DW_AT_name("$P$T28")
	.dwattr $C$DW$1711, DW_AT_TI_symbol_name("$P$T28")
	.dwattr $C$DW$1711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1711, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1711, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1711, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$665, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$665, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$665, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$665

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("planner_cond_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$665)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x03)


$C$DW$T$666	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$666, DW_AT_byte_size(0x02)
$C$DW$1712	.dwtag  DW_TAG_member
	.dwattr $C$DW$1712, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1712, DW_AT_name("mask")
	.dwattr $C$DW$1712, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1712, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1712, DW_AT_decl_line(0x153)
	.dwattr $C$DW$1712, DW_AT_decl_column(0x0e)

$C$DW$1713	.dwtag  DW_TAG_member
	.dwattr $C$DW$1713, DW_AT_type(*$C$DW$T$395)
	.dwattr $C$DW$1713, DW_AT_name("$P$T29")
	.dwattr $C$DW$1713, DW_AT_TI_symbol_name("$P$T29")
	.dwattr $C$DW$1713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1713, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1713, DW_AT_decl_line(0x154)
	.dwattr $C$DW$1713, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$666, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$666, DW_AT_decl_line(0x152)
	.dwattr $C$DW$T$666, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$666

$C$DW$T$398	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$398, DW_AT_name("pin_mode_t")
	.dwattr $C$DW$T$398, DW_AT_type(*$C$DW$T$666)
	.dwattr $C$DW$T$398, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$398, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$398, DW_AT_decl_line(0x161)
	.dwattr $C$DW$T$398, DW_AT_decl_column(0x03)


$C$DW$T$667	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$667, DW_AT_byte_size(0x04)
$C$DW$1714	.dwtag  DW_TAG_member
	.dwattr $C$DW$1714, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1714, DW_AT_name("value")
	.dwattr $C$DW$1714, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1714, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1714, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$1714, DW_AT_decl_column(0x0e)

$C$DW$1715	.dwtag  DW_TAG_member
	.dwattr $C$DW$1715, DW_AT_type(*$C$DW$T$445)
	.dwattr $C$DW$1715, DW_AT_name("$P$T30")
	.dwattr $C$DW$1715, DW_AT_TI_symbol_name("$P$T30")
	.dwattr $C$DW$1715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1715, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1715, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$1715, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$667, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$667, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$667, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$667

$C$DW$T$634	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$634, DW_AT_name("driver_cap_t")
	.dwattr $C$DW$T$634, DW_AT_type(*$C$DW$T$667)
	.dwattr $C$DW$T$634, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$634, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$634, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$634, DW_AT_decl_column(0x03)


$C$DW$T$668	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$668, DW_AT_byte_size(0x04)
$C$DW$1716	.dwtag  DW_TAG_member
	.dwattr $C$DW$1716, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1716, DW_AT_name("value")
	.dwattr $C$DW$1716, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1716, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1716, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$1716, DW_AT_decl_column(0x0e)

$C$DW$1717	.dwtag  DW_TAG_member
	.dwattr $C$DW$1717, DW_AT_type(*$C$DW$T$505)
	.dwattr $C$DW$1717, DW_AT_name("$P$T31")
	.dwattr $C$DW$1717, DW_AT_TI_symbol_name("$P$T31")
	.dwattr $C$DW$1717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1717, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$1717, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$1717, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$668, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$668, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$668, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$668

$C$DW$T$531	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$531, DW_AT_name("motor_map_t")
	.dwattr $C$DW$T$531, DW_AT_type(*$C$DW$T$668)
	.dwattr $C$DW$T$531, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$531, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$531, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$531, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x14)


$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$1718	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1718, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x14)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("stream_write_ptr")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)


$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x14)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("cancel_read_buffer_ptr")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)

$C$DW$T$540	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$540, DW_AT_name("delay_callback_ptr")
	.dwattr $C$DW$T$540, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$540, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$540, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$540, DW_AT_decl_line(0x195)
	.dwattr $C$DW$T$540, DW_AT_decl_column(0x10)

$C$DW$T$619	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$619, DW_AT_name("driver_reset_ptr")
	.dwattr $C$DW$T$619, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$619, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$619, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$619, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$619, DW_AT_decl_column(0x10)

$C$DW$T$708	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$708, DW_AT_name("driver_settings_load_ptr")
	.dwattr $C$DW$T$708, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$708, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$708, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$708, DW_AT_decl_line(0x2cc)
	.dwattr $C$DW$T$708, DW_AT_decl_column(0x10)

$C$DW$T$709	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$709, DW_AT_name("driver_settings_restore_ptr")
	.dwattr $C$DW$T$709, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$709, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$709, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$709, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$T$709, DW_AT_decl_column(0x10)

$C$DW$T$707	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$707, DW_AT_name("driver_settings_save_ptr")
	.dwattr $C$DW$T$707, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$707, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$707, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$707, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$T$707, DW_AT_decl_column(0x10)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("flush_stream_buffer_ptr")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)

$C$DW$T$332	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$332, DW_AT_name("on_global_settings_restore_ptr")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x10)

$C$DW$T$380	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$380, DW_AT_name("on_probe_completed_ptr")
	.dwattr $C$DW$T$380, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$380, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$380, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$380, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$380, DW_AT_decl_column(0x10)

$C$DW$T$331	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$331, DW_AT_name("on_report_command_help_ptr")
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$331, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x10)

$C$DW$T$381	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$381, DW_AT_name("on_toolchange_ack_ptr")
	.dwattr $C$DW$T$381, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$381, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$381, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$381, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$381, DW_AT_decl_column(0x10)

$C$DW$T$547	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$547, DW_AT_name("probe_connected_toggle_ptr")
	.dwattr $C$DW$T$547, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$547, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$547, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$547, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$T$547, DW_AT_decl_column(0x10)

$C$DW$T$477	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$477, DW_AT_name("spindle_reset_data_ptr")
	.dwattr $C$DW$T$477, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$477, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$477, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$477, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$477, DW_AT_decl_column(0x10)

$C$DW$T$524	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$524, DW_AT_name("stepper_interrupt_callback_ptr")
	.dwattr $C$DW$T$524, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$524, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$524, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$524, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$T$524, DW_AT_decl_column(0x10)

$C$DW$T$506	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$506, DW_AT_name("stepper_wake_up_ptr")
	.dwattr $C$DW$T$506, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$506, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$506, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$506, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$506, DW_AT_decl_column(0x10)


$C$DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$1719	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1719, DW_AT_type(*$C$DW$T$34)

$C$DW$1720	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1720, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x14)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("stream_write_n_ptr")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)


$C$DW$T$195	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
$C$DW$1721	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1721, DW_AT_type(*$C$DW$T$66)

$C$DW$1722	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1722, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$T$195

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("put_byte_ptr")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x10)


$C$DW$T$318	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
$C$DW$1723	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1723, DW_AT_type(*$C$DW$T$182)

	.dwendtag $C$DW$T$318

$C$DW$T$319	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$319, DW_AT_address_class(0x14)

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("on_execute_realtime_ptr")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x10)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("on_state_change_ptr")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x10)


$C$DW$T$321	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
$C$DW$1724	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1724, DW_AT_type(*$C$DW$T$129)

$C$DW$1725	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1725, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$321

$C$DW$T$322	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$T$322, DW_AT_address_class(0x14)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("on_program_completed_ptr")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x10)


$C$DW$T$325	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
$C$DW$1726	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1726, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$T$325

$C$DW$T$326	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$326, DW_AT_address_class(0x14)

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("on_unknown_accessory_override_ptr")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x10)


$C$DW$T$328	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
$C$DW$1727	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1727, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$328

$C$DW$T$329	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$T$329, DW_AT_address_class(0x14)

$C$DW$T$330	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$330, DW_AT_name("on_report_options_ptr")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x10)

$C$DW$T$507	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$507, DW_AT_name("stepper_go_idle_ptr")
	.dwattr $C$DW$T$507, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$507, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$507, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$507, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$T$507, DW_AT_decl_column(0x10)

$C$DW$T$406	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$406, DW_AT_name("xbar_event_ptr")
	.dwattr $C$DW$T$406, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$406, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$406, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$406, DW_AT_decl_line(0x165)
	.dwattr $C$DW$T$406, DW_AT_decl_column(0x10)

$C$DW$T$405	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$405, DW_AT_name("xbar_set_value_ptr")
	.dwattr $C$DW$T$405, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$405, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$405, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$405, DW_AT_decl_line(0x164)
	.dwattr $C$DW$T$405, DW_AT_decl_column(0x10)


$C$DW$T$349	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$349, DW_AT_language(DW_LANG_C)
$C$DW$1728	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1728, DW_AT_type(*$C$DW$T$37)

$C$DW$1729	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1729, DW_AT_type(*$C$DW$T$348)

	.dwendtag $C$DW$T$349

$C$DW$T$350	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$350, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$T$350, DW_AT_address_class(0x14)

$C$DW$T$351	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$351, DW_AT_name("on_realtime_report_ptr")
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$350)
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$351, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$351, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$351, DW_AT_decl_column(0x10)


$C$DW$T$352	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$352, DW_AT_language(DW_LANG_C)
$C$DW$1730	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1730, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$T$352

$C$DW$T$353	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$T$353, DW_AT_address_class(0x14)

$C$DW$T$354	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$354, DW_AT_name("on_unknown_feedback_message_ptr")
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$T$354, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$354, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$354, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$354, DW_AT_decl_column(0x10)


$C$DW$T$365	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$365, DW_AT_language(DW_LANG_C)
$C$DW$1731	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1731, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$365

$C$DW$T$366	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$T$366, DW_AT_address_class(0x14)

$C$DW$T$367	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$367, DW_AT_name("on_stream_changed_ptr")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$367, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$367, DW_AT_decl_column(0x10)


$C$DW$T$368	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$368, DW_AT_language(DW_LANG_C)
$C$DW$1732	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1732, DW_AT_type(*$C$DW$T$92)

$C$DW$1733	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1733, DW_AT_type(*$C$DW$T$16)

$C$DW$1734	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1734, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$368

$C$DW$T$369	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$T$369, DW_AT_address_class(0x14)

$C$DW$T$370	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$370, DW_AT_name("on_homing_rate_set_ptr")
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$369)
	.dwattr $C$DW$T$370, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$370, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$370, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$370, DW_AT_decl_column(0x10)


$C$DW$T$399	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$399, DW_AT_language(DW_LANG_C)
$C$DW$1735	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1735, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$399

$C$DW$T$400	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$400, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$400, DW_AT_address_class(0x14)

$C$DW$T$401	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$401, DW_AT_name("xbar_config_ptr")
	.dwattr $C$DW$T$401, DW_AT_type(*$C$DW$T$400)
	.dwattr $C$DW$T$401, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$401, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$401, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$401, DW_AT_decl_column(0x10)


$C$DW$T$409	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$409, DW_AT_language(DW_LANG_C)
$C$DW$1736	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1736, DW_AT_type(*$C$DW$T$22)

$C$DW$1737	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1737, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$409

$C$DW$T$410	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$410, DW_AT_type(*$C$DW$T$409)
	.dwattr $C$DW$T$410, DW_AT_address_class(0x14)

$C$DW$T$411	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$411, DW_AT_name("digital_out_ptr")
	.dwattr $C$DW$T$411, DW_AT_type(*$C$DW$T$410)
	.dwattr $C$DW$T$411, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$411, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$411, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$411, DW_AT_decl_column(0x10)

$C$DW$T$440	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$440, DW_AT_name("ioport_interrupt_callback_ptr")
	.dwattr $C$DW$T$440, DW_AT_type(*$C$DW$T$410)
	.dwattr $C$DW$T$440, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$440, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$440, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$440, DW_AT_decl_column(0x10)


$C$DW$T$424	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$424, DW_AT_language(DW_LANG_C)
$C$DW$1738	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1738, DW_AT_type(*$C$DW$T$416)

$C$DW$1739	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1739, DW_AT_type(*$C$DW$T$423)

$C$DW$1740	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1740, DW_AT_type(*$C$DW$T$22)

$C$DW$1741	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1741, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$T$424

$C$DW$T$425	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$425, DW_AT_type(*$C$DW$T$424)
	.dwattr $C$DW$T$425, DW_AT_address_class(0x14)

$C$DW$T$426	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$426, DW_AT_name("set_pin_description_ptr")
	.dwattr $C$DW$T$426, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$426, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$426, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$426, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$426, DW_AT_decl_column(0x10)


$C$DW$T$449	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$449, DW_AT_language(DW_LANG_C)
$C$DW$1742	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1742, DW_AT_type(*$C$DW$T$448)

	.dwendtag $C$DW$T$449

$C$DW$T$450	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$450, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$450, DW_AT_address_class(0x14)

$C$DW$T$451	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$451, DW_AT_name("register_periph_pin_ptr")
	.dwattr $C$DW$T$451, DW_AT_type(*$C$DW$T$450)
	.dwattr $C$DW$T$451, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$451, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$451, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$451, DW_AT_decl_column(0x10)


$C$DW$T$454	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$454, DW_AT_language(DW_LANG_C)
$C$DW$1743	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1743, DW_AT_type(*$C$DW$T$452)

$C$DW$1744	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1744, DW_AT_type(*$C$DW$T$453)

$C$DW$1745	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1745, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$T$454

$C$DW$T$455	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$455, DW_AT_type(*$C$DW$T$454)
	.dwattr $C$DW$T$455, DW_AT_address_class(0x14)

$C$DW$T$456	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$456, DW_AT_name("set_periph_pin_description_ptr")
	.dwattr $C$DW$T$456, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$456, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$456, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$456, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$456, DW_AT_decl_column(0x10)


$C$DW$T$458	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$458, DW_AT_language(DW_LANG_C)
$C$DW$1746	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1746, DW_AT_type(*$C$DW$T$102)

$C$DW$1747	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1747, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$T$458

$C$DW$T$459	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$459, DW_AT_type(*$C$DW$T$458)
	.dwattr $C$DW$T$459, DW_AT_address_class(0x14)

$C$DW$T$460	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$460, DW_AT_name("spindle_set_state_ptr")
	.dwattr $C$DW$T$460, DW_AT_type(*$C$DW$T$459)
	.dwattr $C$DW$T$460, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$460, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$460, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$460, DW_AT_decl_column(0x10)


$C$DW$T$467	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$467, DW_AT_language(DW_LANG_C)
$C$DW$1748	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1748, DW_AT_type(*$C$DW$T$82)

	.dwendtag $C$DW$T$467

$C$DW$T$468	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$468, DW_AT_type(*$C$DW$T$467)
	.dwattr $C$DW$T$468, DW_AT_address_class(0x14)

$C$DW$T$478	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$478, DW_AT_name("spindle_pulse_on_ptr")
	.dwattr $C$DW$T$478, DW_AT_type(*$C$DW$T$468)
	.dwattr $C$DW$T$478, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$478, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$478, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$478, DW_AT_decl_column(0x10)

$C$DW$T$469	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$469, DW_AT_name("spindle_update_pwm_ptr")
	.dwattr $C$DW$T$469, DW_AT_type(*$C$DW$T$468)
	.dwattr $C$DW$T$469, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$469, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$469, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$469, DW_AT_decl_column(0x10)


$C$DW$T$480	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$480, DW_AT_language(DW_LANG_C)
$C$DW$1749	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1749, DW_AT_type(*$C$DW$T$130)

	.dwendtag $C$DW$T$480

$C$DW$T$481	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$481, DW_AT_type(*$C$DW$T$480)
	.dwattr $C$DW$T$481, DW_AT_address_class(0x14)

$C$DW$T$482	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$482, DW_AT_name("coolant_set_state_ptr")
	.dwattr $C$DW$T$482, DW_AT_type(*$C$DW$T$481)
	.dwattr $C$DW$T$482, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$482, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$482, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$482, DW_AT_decl_column(0x10)


$C$DW$T$487	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$487, DW_AT_language(DW_LANG_C)
$C$DW$1750	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1750, DW_AT_type(*$C$DW$T$38)

$C$DW$1751	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1751, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$487

$C$DW$T$488	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$488, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$488, DW_AT_address_class(0x14)

$C$DW$T$489	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$489, DW_AT_name("limits_enable_ptr")
	.dwattr $C$DW$T$489, DW_AT_type(*$C$DW$T$488)
	.dwattr $C$DW$T$489, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$489, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$489, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$489, DW_AT_decl_column(0x10)

$C$DW$T$542	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$542, DW_AT_name("probe_configure_ptr")
	.dwattr $C$DW$T$542, DW_AT_type(*$C$DW$T$488)
	.dwattr $C$DW$T$542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$542, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$542, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$T$542, DW_AT_decl_column(0x10)


$C$DW$T$493	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$493, DW_AT_language(DW_LANG_C)
$C$DW$1752	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1752, DW_AT_type(*$C$DW$T$180)

	.dwendtag $C$DW$T$493

$C$DW$T$494	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$494, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$T$494, DW_AT_address_class(0x14)

$C$DW$T$495	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$495, DW_AT_name("limit_interrupt_callback_ptr")
	.dwattr $C$DW$T$495, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$495, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$495, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$495, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$495, DW_AT_decl_column(0x10)


$C$DW$T$501	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$501, DW_AT_language(DW_LANG_C)
$C$DW$1753	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1753, DW_AT_type(*$C$DW$T$179)

	.dwendtag $C$DW$T$501

$C$DW$T$502	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$502, DW_AT_type(*$C$DW$T$501)
	.dwattr $C$DW$T$502, DW_AT_address_class(0x14)

$C$DW$T$503	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$503, DW_AT_name("control_signals_callback_ptr")
	.dwattr $C$DW$T$503, DW_AT_type(*$C$DW$T$502)
	.dwattr $C$DW$T$503, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$503, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$503, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$503, DW_AT_decl_column(0x10)


$C$DW$T$508	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$508, DW_AT_language(DW_LANG_C)
$C$DW$1754	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1754, DW_AT_type(*$C$DW$T$92)

	.dwendtag $C$DW$T$508

$C$DW$T$509	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$509, DW_AT_type(*$C$DW$T$508)
	.dwattr $C$DW$T$509, DW_AT_address_class(0x14)

$C$DW$T$510	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$510, DW_AT_name("stepper_enable_ptr")
	.dwattr $C$DW$T$510, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$510, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$510, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$510, DW_AT_decl_line(0x146)
	.dwattr $C$DW$T$510, DW_AT_decl_column(0x10)


$C$DW$T$513	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$513, DW_AT_language(DW_LANG_C)
$C$DW$1755	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1755, DW_AT_type(*$C$DW$T$92)

$C$DW$1756	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1756, DW_AT_type(*$C$DW$T$512)

	.dwendtag $C$DW$T$513

$C$DW$T$514	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$514, DW_AT_type(*$C$DW$T$513)
	.dwattr $C$DW$T$514, DW_AT_address_class(0x14)

$C$DW$T$515	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$515, DW_AT_name("stepper_disable_motors_ptr")
	.dwattr $C$DW$T$515, DW_AT_type(*$C$DW$T$514)
	.dwattr $C$DW$T$515, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$515, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$515, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$T$515, DW_AT_decl_column(0x10)


$C$DW$T$516	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$516, DW_AT_language(DW_LANG_C)
$C$DW$1757	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1757, DW_AT_type(*$C$DW$T$66)

	.dwendtag $C$DW$T$516

$C$DW$T$517	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$517, DW_AT_type(*$C$DW$T$516)
	.dwattr $C$DW$T$517, DW_AT_address_class(0x14)

$C$DW$T$518	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$518, DW_AT_name("stepper_cycles_per_tick_ptr")
	.dwattr $C$DW$T$518, DW_AT_type(*$C$DW$T$517)
	.dwattr $C$DW$T$518, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$518, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$518, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$518, DW_AT_decl_column(0x10)


$C$DW$T$521	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$521, DW_AT_language(DW_LANG_C)
$C$DW$1758	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1758, DW_AT_type(*$C$DW$T$520)

	.dwendtag $C$DW$T$521

$C$DW$T$522	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$522, DW_AT_type(*$C$DW$T$521)
	.dwattr $C$DW$T$522, DW_AT_address_class(0x14)

$C$DW$T$523	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$523, DW_AT_name("stepper_pulse_start_ptr")
	.dwattr $C$DW$T$523, DW_AT_type(*$C$DW$T$522)
	.dwattr $C$DW$T$523, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$523, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$523, DW_AT_decl_line(0x168)
	.dwattr $C$DW$T$523, DW_AT_decl_column(0x10)


$C$DW$T$528	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$528, DW_AT_language(DW_LANG_C)
$C$DW$1759	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1759, DW_AT_type(*$C$DW$T$92)

$C$DW$1760	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1760, DW_AT_type(*$C$DW$T$92)

	.dwendtag $C$DW$T$528

$C$DW$T$529	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$529, DW_AT_type(*$C$DW$T$528)
	.dwattr $C$DW$T$529, DW_AT_address_class(0x14)

$C$DW$T$530	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$530, DW_AT_name("stepper_output_step_ptr")
	.dwattr $C$DW$T$530, DW_AT_type(*$C$DW$T$529)
	.dwattr $C$DW$T$530, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$530, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$530, DW_AT_decl_line(0x173)
	.dwattr $C$DW$T$530, DW_AT_decl_column(0x10)


$C$DW$T$532	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$532, DW_AT_language(DW_LANG_C)
$C$DW$1761	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1761, DW_AT_type(*$C$DW$T$531)

	.dwendtag $C$DW$T$532

$C$DW$T$533	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$533, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$533, DW_AT_address_class(0x14)

$C$DW$T$534	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$534, DW_AT_name("motor_iterator_callback_ptr")
	.dwattr $C$DW$T$534, DW_AT_type(*$C$DW$T$533)
	.dwattr $C$DW$T$534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$534, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$534, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$534, DW_AT_decl_column(0x10)


$C$DW$T$535	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$535, DW_AT_language(DW_LANG_C)
$C$DW$1762	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1762, DW_AT_type(*$C$DW$T$534)

	.dwendtag $C$DW$T$535

$C$DW$T$536	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$536, DW_AT_type(*$C$DW$T$535)
	.dwattr $C$DW$T$536, DW_AT_address_class(0x14)

$C$DW$T$537	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$537, DW_AT_name("motor_iterator_ptr")
	.dwattr $C$DW$T$537, DW_AT_type(*$C$DW$T$536)
	.dwattr $C$DW$T$537, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$537, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$537, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$537, DW_AT_decl_column(0x10)


$C$DW$T$549	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$549, DW_AT_language(DW_LANG_C)
$C$DW$1763	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1763, DW_AT_type(*$C$DW$T$152)

$C$DW$1764	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1764, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$549

$C$DW$T$550	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$550, DW_AT_type(*$C$DW$T$549)
	.dwattr $C$DW$T$550, DW_AT_address_class(0x14)

$C$DW$T$551	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$551, DW_AT_name("tool_select_ptr")
	.dwattr $C$DW$T$551, DW_AT_type(*$C$DW$T$550)
	.dwattr $C$DW$T$551, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$551, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$551, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$T$551, DW_AT_decl_column(0x10)


$C$DW$T$567	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$567, DW_AT_language(DW_LANG_C)
$C$DW$1765	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1765, DW_AT_type(*$C$DW$T$182)

$C$DW$1766	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1766, DW_AT_type(*$C$DW$T$562)

	.dwendtag $C$DW$T$567

$C$DW$T$568	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$568, DW_AT_type(*$C$DW$T$567)
	.dwattr $C$DW$T$568, DW_AT_address_class(0x14)

$C$DW$T$569	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$569, DW_AT_name("user_mcode_execute_ptr")
	.dwattr $C$DW$T$569, DW_AT_type(*$C$DW$T$568)
	.dwattr $C$DW$T$569, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$569, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$569, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$T$569, DW_AT_decl_column(0x10)


$C$DW$T$576	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$576, DW_AT_language(DW_LANG_C)
$C$DW$1767	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1767, DW_AT_type(*$C$DW$T$575)

$C$DW$1768	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1768, DW_AT_type(*$C$DW$T$117)

	.dwendtag $C$DW$T$576

$C$DW$T$577	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$577, DW_AT_type(*$C$DW$T$576)
	.dwattr $C$DW$T$577, DW_AT_address_class(0x14)

$C$DW$T$578	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$578, DW_AT_name("encoder_on_event_ptr")
	.dwattr $C$DW$T$578, DW_AT_type(*$C$DW$T$577)
	.dwattr $C$DW$T$578, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$578, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$578, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$578, DW_AT_decl_column(0x10)


$C$DW$T$579	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$579, DW_AT_language(DW_LANG_C)
$C$DW$1769	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1769, DW_AT_type(*$C$DW$T$144)

	.dwendtag $C$DW$T$579

$C$DW$T$580	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$580, DW_AT_type(*$C$DW$T$579)
	.dwattr $C$DW$T$580, DW_AT_address_class(0x14)

$C$DW$T$581	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$581, DW_AT_name("encoder_reset_ptr")
	.dwattr $C$DW$T$581, DW_AT_type(*$C$DW$T$580)
	.dwattr $C$DW$T$581, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$581, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$581, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$T$581, DW_AT_decl_column(0x10)


$C$DW$T$588	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$588, DW_AT_language(DW_LANG_C)
$C$DW$1770	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1770, DW_AT_type(*$C$DW$T$66)

$C$DW$1771	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1771, DW_AT_type(*$C$DW$T$540)

	.dwendtag $C$DW$T$588

$C$DW$T$589	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$589, DW_AT_type(*$C$DW$T$588)
	.dwattr $C$DW$T$589, DW_AT_address_class(0x14)


$C$DW$T$591	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$591, DW_AT_language(DW_LANG_C)
$C$DW$1772	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1772, DW_AT_type(*$C$DW$T$590)

$C$DW$1773	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1773, DW_AT_type(*$C$DW$T$82)

	.dwendtag $C$DW$T$591

$C$DW$T$592	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$592, DW_AT_type(*$C$DW$T$591)
	.dwattr $C$DW$T$592, DW_AT_address_class(0x14)


$C$DW$T$612	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$612, DW_AT_language(DW_LANG_C)
$C$DW$1774	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1774, DW_AT_type(*$C$DW$T$584)

	.dwendtag $C$DW$T$612

$C$DW$T$613	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$613, DW_AT_type(*$C$DW$T$612)
	.dwattr $C$DW$T$613, DW_AT_address_class(0x14)

$C$DW$T$614	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$614, DW_AT_name("settings_changed_ptr")
	.dwattr $C$DW$T$614, DW_AT_type(*$C$DW$T$613)
	.dwattr $C$DW$T$614, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$614, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$614, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$T$614, DW_AT_decl_column(0x10)


$C$DW$T$621	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$621, DW_AT_language(DW_LANG_C)
$C$DW$1775	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1775, DW_AT_type(*$C$DW$T$428)

	.dwendtag $C$DW$T$621

$C$DW$T$622	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$622, DW_AT_type(*$C$DW$T$621)
	.dwattr $C$DW$T$622, DW_AT_address_class(0x14)

$C$DW$T$623	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$623, DW_AT_name("pin_info_ptr")
	.dwattr $C$DW$T$623, DW_AT_type(*$C$DW$T$622)
	.dwattr $C$DW$T$623, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$623, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$623, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$623, DW_AT_decl_column(0x10)


$C$DW$T$624	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$624, DW_AT_language(DW_LANG_C)
$C$DW$1776	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1776, DW_AT_type(*$C$DW$T$38)

$C$DW$1777	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1777, DW_AT_type(*$C$DW$T$623)

	.dwendtag $C$DW$T$624

$C$DW$T$625	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$625, DW_AT_type(*$C$DW$T$624)
	.dwattr $C$DW$T$625, DW_AT_address_class(0x14)

$C$DW$T$626	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$626, DW_AT_name("enumerate_pins_ptr")
	.dwattr $C$DW$T$626, DW_AT_type(*$C$DW$T$625)
	.dwattr $C$DW$T$626, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$626, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$626, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$626, DW_AT_decl_column(0x10)


$C$DW$T$807	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$807, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$807

$C$DW$T$808	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$808, DW_AT_type(*$C$DW$T$807)
	.dwattr $C$DW$T$808, DW_AT_address_class(0x14)

$C$DW$T$809	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$809, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$809, DW_AT_type(*$C$DW$T$808)
	.dwattr $C$DW$T$809, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$809, DW_AT_decl_file("C:\ti\ccs1230\ccs\ccs_base\msp430\include\msp430f5529.h")
	.dwattr $C$DW$T$809, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$809, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$810	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$810, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$810, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$810, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$810, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$810, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$810, DW_AT_decl_column(0x16)

$C$DW$T$811	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$811, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$811, DW_AT_type(*$C$DW$T$810)
	.dwattr $C$DW$T$811, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$811, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$811, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$811, DW_AT_decl_column(0x12)

$C$DW$T$812	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$812, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$812, DW_AT_type(*$C$DW$T$811)
	.dwattr $C$DW$T$812, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$812, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$812, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$812, DW_AT_decl_column(0x19)

$C$DW$T$813	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$813, DW_AT_name("int8_t")
	.dwattr $C$DW$T$813, DW_AT_type(*$C$DW$T$810)
	.dwattr $C$DW$T$813, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$813, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$813, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$813, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$1778	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1778, DW_AT_type(*$C$DW$T$6)

$C$DW$T$814	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$814, DW_AT_type(*$C$DW$1778)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x18)

$C$DW$T$825	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$825, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$825, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$825, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$825, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$825, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$825, DW_AT_decl_column(0x13)

$C$DW$T$826	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$826, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$826, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$826, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$826, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$826, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$826, DW_AT_decl_column(0x13)

$C$DW$T$827	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$827, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$827, DW_AT_type(*$C$DW$T$826)
	.dwattr $C$DW$T$827, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$827, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$827, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$827, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x14)


$C$DW$T$192	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
$C$DW$1779	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1779, DW_AT_type(*$C$DW$T$66)

	.dwendtag $C$DW$T$192

$C$DW$T$193	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_address_class(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("get_byte_ptr")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x13)


$C$DW$T$571	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$571, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$571, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$571

$C$DW$T$572	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$572, DW_AT_type(*$C$DW$T$571)
	.dwattr $C$DW$T$572, DW_AT_address_class(0x14)

$C$DW$T$573	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$573, DW_AT_name("encoder_get_n_encoders_ptr")
	.dwattr $C$DW$T$573, DW_AT_type(*$C$DW$T$572)
	.dwattr $C$DW$T$573, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$573, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$573, DW_AT_decl_line(0x212)
	.dwattr $C$DW$T$573, DW_AT_decl_column(0x13)

$C$DW$1780	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1780, DW_AT_type(*$C$DW$T$22)

$C$DW$T$702	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$702, DW_AT_type(*$C$DW$1780)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$828	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$828, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$828, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$828, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$828, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$828, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$828, DW_AT_decl_column(0x0d)

$C$DW$T$829	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$829, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$829, DW_AT_type(*$C$DW$T$828)
	.dwattr $C$DW$T$829, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$829, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$829, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$829, DW_AT_decl_column(0x13)

$C$DW$T$830	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$830, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$830, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$830, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$830, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$830, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$830, DW_AT_decl_column(0x0e)

$C$DW$T$832	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$832, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$832, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$832, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$832, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$832, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$832, DW_AT_decl_column(0x0e)

$C$DW$T$833	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$833, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$833, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$833, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$833, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$833, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$833, DW_AT_decl_column(0x0e)

$C$DW$T$834	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$834, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$834, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$834, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$834, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$834, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$834, DW_AT_decl_column(0x0e)

$C$DW$T$835	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$835, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$835, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$835, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$835, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$835, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$835, DW_AT_decl_column(0x0e)

$C$DW$T$836	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$836, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$836, DW_AT_type(*$C$DW$T$835)
	.dwattr $C$DW$T$836, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$836, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$836, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$836, DW_AT_decl_column(0x15)

$C$DW$T$837	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$837, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$837, DW_AT_type(*$C$DW$T$835)
	.dwattr $C$DW$T$837, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$837, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$837, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$837, DW_AT_decl_column(0x15)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x0f)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$838	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$838, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$838, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$838, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$838, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$838, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$838, DW_AT_decl_column(0x13)

$C$DW$T$839	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$839, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$839, DW_AT_type(*$C$DW$T$838)
	.dwattr $C$DW$T$839, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$839, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$839, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$839, DW_AT_decl_column(0x18)

$C$DW$T$840	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$840, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$840, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$840, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$840, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$840, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$840, DW_AT_decl_column(0x13)

$C$DW$T$841	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$841, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$841, DW_AT_type(*$C$DW$T$840)
	.dwattr $C$DW$T$841, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$841, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$841, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$841, DW_AT_decl_column(0x1a)

$C$DW$T$842	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$842, DW_AT_name("__register_t")
	.dwattr $C$DW$T$842, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$842, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$842, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$842, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$842, DW_AT_decl_column(0x13)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x14)


$C$DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x14)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("stream_read_ptr")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)

$C$DW$T$843	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$843, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$843, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$843, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$843, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$843, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$843, DW_AT_decl_column(0x0e)

$C$DW$T$844	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$844, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$844, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$844, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$844, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$844, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$844, DW_AT_decl_column(0x1c)

$C$DW$T$845	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$845, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$845, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$845, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$845, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$845, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$845, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$846	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$846, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$846, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$846, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$846, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$846, DW_AT_decl_column(0x1a)

$C$DW$1781	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1781, DW_AT_type(*$C$DW$T$11)

$C$DW$T$847	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$847, DW_AT_type(*$C$DW$1781)

$C$DW$T$849	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$849, DW_AT_name("__size_t")
	.dwattr $C$DW$T$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$849, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$849, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$849, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$849, DW_AT_decl_column(0x19)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x17)

$C$DW$T$850	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$850, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$850, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$850, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$850, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$850, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$850, DW_AT_decl_column(0x14)

$C$DW$T$851	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$851, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$851, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$851, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$851, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$851, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$851, DW_AT_decl_column(0x14)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)


$C$DW$T$464	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$464, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$464, DW_AT_language(DW_LANG_C)
$C$DW$1782	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1782, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$T$464

$C$DW$T$465	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$465, DW_AT_type(*$C$DW$T$464)
	.dwattr $C$DW$T$465, DW_AT_address_class(0x14)

$C$DW$T$466	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$466, DW_AT_name("spindle_get_pwm_ptr")
	.dwattr $C$DW$T$466, DW_AT_type(*$C$DW$T$465)
	.dwattr $C$DW$T$466, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$466, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$466, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$466, DW_AT_decl_column(0x19)


$C$DW$T$593	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$593, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$593, DW_AT_language(DW_LANG_C)
$C$DW$1783	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1783, DW_AT_type(*$C$DW$T$590)

$C$DW$1784	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1784, DW_AT_type(*$C$DW$T$82)

	.dwendtag $C$DW$T$593

$C$DW$T$594	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$594, DW_AT_type(*$C$DW$T$593)
	.dwattr $C$DW$T$594, DW_AT_address_class(0x14)

$C$DW$T$738	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$738, DW_AT_name("rt_exec_t")
	.dwattr $C$DW$T$738, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$738, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$738, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$738, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$738, DW_AT_decl_column(0x17)

$C$DW$1785	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1785, DW_AT_type(*$C$DW$T$738)

$C$DW$T$739	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$739, DW_AT_type(*$C$DW$1785)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("sys_state_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x17)

$C$DW$1786	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1786, DW_AT_type(*$C$DW$T$82)

$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$1786)

$C$DW$T$590	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$590, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$590, DW_AT_address_class(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)

$C$DW$T$852	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$852, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$852, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$852, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$852, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$852, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$852, DW_AT_decl_column(0x14)

$C$DW$T$853	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$853, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$853, DW_AT_type(*$C$DW$T$852)
	.dwattr $C$DW$T$853, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$853, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$853, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$853, DW_AT_decl_column(0x1a)

$C$DW$T$854	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$854, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$854, DW_AT_type(*$C$DW$T$852)
	.dwattr $C$DW$T$854, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$854, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$854, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$854, DW_AT_decl_column(0x1a)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x15)


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("get_stream_buffer_count_ptr")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x14)

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("ngc_param_id_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x12)

$C$DW$1787	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1787, DW_AT_type(*$C$DW$T$28)

$C$DW$T$669	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$669, DW_AT_type(*$C$DW$1787)

$C$DW$1788	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1788, DW_AT_type(*$C$DW$T$28)

$C$DW$T$855	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$855, DW_AT_type(*$C$DW$1788)

$C$DW$T$856	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$856, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$856, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$856, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$856, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$856, DW_AT_decl_column(0x16)

$C$DW$T$857	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$857, DW_AT_name("size_t")
	.dwattr $C$DW$T$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$857, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$857, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$857, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$857, DW_AT_decl_column(0x19)

$C$DW$T$858	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$858, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$858, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$858, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$858, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$858, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x10)

$C$DW$T$859	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$859, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$859, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$859, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$859, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$859, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$859, DW_AT_decl_column(0x13)

$C$DW$T$860	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$860, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$860, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$860, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$860, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$860, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$860, DW_AT_decl_column(0x13)

$C$DW$T$861	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$861, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$861, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$861, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$861, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$861, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$861, DW_AT_decl_column(0x13)

$C$DW$T$862	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$862, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$862, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$862, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$862, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$862, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$862, DW_AT_decl_column(0x13)

$C$DW$T$863	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$863, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$863, DW_AT_type(*$C$DW$T$862)
	.dwattr $C$DW$T$863, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$863, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$863, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$863, DW_AT_decl_column(0x19)

$C$DW$T$864	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$864, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$864, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$864, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$864, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$864, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$864, DW_AT_decl_column(0x13)

$C$DW$T$865	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$865, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$865, DW_AT_type(*$C$DW$T$864)
	.dwattr $C$DW$T$865, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$865, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$865, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$865, DW_AT_decl_column(0x1a)

$C$DW$T$866	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$866, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$866, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$866, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$866, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$866, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$866, DW_AT_decl_column(0x13)

$C$DW$T$867	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$867, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$867, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$867, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$867, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$867, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$867, DW_AT_decl_column(0x13)

$C$DW$T$868	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$868, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$868, DW_AT_type(*$C$DW$T$867)
	.dwattr $C$DW$T$868, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$868, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$868, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$868, DW_AT_decl_column(0x15)

$C$DW$T$869	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$869, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$869, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$869, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$869, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$869, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$869, DW_AT_decl_column(0x13)

$C$DW$T$870	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$870, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$870, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$870, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$870, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$870, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$870, DW_AT_decl_column(0x13)

$C$DW$T$871	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$871, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$871, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$871, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$871, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$871, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$871, DW_AT_decl_column(0x13)

$C$DW$T$872	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$872, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$872, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$872, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$872, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$872, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$872, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("int32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)


$C$DW$T$302	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x0c)
$C$DW$1789	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1789, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$302

$C$DW$T$631	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$631, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$631, DW_AT_address_class(0x14)


$C$DW$T$419	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$419, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$419, DW_AT_language(DW_LANG_C)
$C$DW$1790	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1790, DW_AT_type(*$C$DW$T$416)

$C$DW$1791	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1791, DW_AT_type(*$C$DW$T$22)

$C$DW$1792	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1792, DW_AT_type(*$C$DW$T$418)

$C$DW$1793	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1793, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$T$419

$C$DW$T$420	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$420, DW_AT_type(*$C$DW$T$419)
	.dwattr $C$DW$T$420, DW_AT_address_class(0x14)

$C$DW$T$421	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$421, DW_AT_name("wait_on_input_ptr")
	.dwattr $C$DW$T$421, DW_AT_type(*$C$DW$T$420)
	.dwattr $C$DW$T$421, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$421, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$421, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$421, DW_AT_decl_column(0x13)

$C$DW$T$873	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$873, DW_AT_name("__key_t")
	.dwattr $C$DW$T$873, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$873, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$873, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$873, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$873, DW_AT_decl_column(0x0f)

$C$DW$T$874	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$874, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$874, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$874, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$874, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$874, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$874, DW_AT_decl_column(0x0f)

$C$DW$T$875	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$875, DW_AT_name("_off_t")
	.dwattr $C$DW$T$875, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$875, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$875, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$875, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$875, DW_AT_decl_column(0x12)

$C$DW$T$876	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$876, DW_AT_name("__off_t")
	.dwattr $C$DW$T$876, DW_AT_type(*$C$DW$T$875)
	.dwattr $C$DW$T$876, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$876, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$876, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$876, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x18)

$C$DW$T$877	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$877, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$877, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$877, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$877, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$877, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$877, DW_AT_decl_column(0x14)

$C$DW$T$878	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$878, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$878, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$878, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$878, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$878, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$878, DW_AT_decl_column(0x14)

$C$DW$T$879	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$879, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$879, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$879, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$879, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$879, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$879, DW_AT_decl_column(0x14)

$C$DW$T$880	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$880, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$880, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$880, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$880, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$880, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$880, DW_AT_decl_column(0x14)

$C$DW$T$881	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$881, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$881, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$881, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$881, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$881, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$881, DW_AT_decl_column(0x14)

$C$DW$T$882	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$882, DW_AT_name("__time_t")
	.dwattr $C$DW$T$882, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$882, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$882, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$882, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$882, DW_AT_decl_column(0x19)

$C$DW$T$883	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$883, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$883, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$883, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$883, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$883, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$883, DW_AT_decl_column(0x14)

$C$DW$T$884	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$884, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$884, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$884, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$884, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$884, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$884, DW_AT_decl_column(0x14)

$C$DW$T$885	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$885, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$885, DW_AT_type(*$C$DW$T$884)
	.dwattr $C$DW$T$885, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$885, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$885, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$885, DW_AT_decl_column(0x1a)

$C$DW$T$886	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$886, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$886, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$886, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$886, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$886, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$886, DW_AT_decl_column(0x14)

$C$DW$T$887	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$887, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$887, DW_AT_type(*$C$DW$T$886)
	.dwattr $C$DW$T$887, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$887, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$887, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$887, DW_AT_decl_column(0x1a)

$C$DW$T$888	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$888, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$888, DW_AT_type(*$C$DW$T$886)
	.dwattr $C$DW$T$888, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$888, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$888, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$888, DW_AT_decl_column(0x1a)

$C$DW$T$889	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$889, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$889, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$889, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$889, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$889, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$889, DW_AT_decl_column(0x14)

$C$DW$T$890	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$890, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$890, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$890, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$890, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$890, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$890, DW_AT_decl_column(0x14)

$C$DW$T$891	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$891, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$891, DW_AT_type(*$C$DW$T$890)
	.dwattr $C$DW$T$891, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$891, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$891, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$891, DW_AT_decl_column(0x16)

$C$DW$T$892	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$892, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$892, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$892, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$892, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$892, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$892, DW_AT_decl_column(0x14)

$C$DW$T$893	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$893, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$893, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$893, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$893, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$893, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$893, DW_AT_decl_column(0x14)

$C$DW$T$894	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$894, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$894, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$894, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$894, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$894, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$894, DW_AT_decl_column(0x14)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x15)


$C$DW$T$627	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$627, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$627, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$627

$C$DW$T$628	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$628, DW_AT_type(*$C$DW$T$627)
	.dwattr $C$DW$T$628, DW_AT_address_class(0x14)


$C$DW$T$690	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$690, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$690, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$690, DW_AT_byte_size(0x0c)
$C$DW$1794	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1794, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$690


$C$DW$T$895	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$895, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$895, DW_AT_language(DW_LANG_C)
$C$DW$1795	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1795, DW_AT_type(*$C$DW$T$294)

	.dwendtag $C$DW$T$895

$C$DW$T$896	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$896, DW_AT_type(*$C$DW$T$895)
	.dwattr $C$DW$T$896, DW_AT_address_class(0x14)

$C$DW$T$897	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$897, DW_AT_name("setting_get_int_ptr")
	.dwattr $C$DW$T$897, DW_AT_type(*$C$DW$T$896)
	.dwattr $C$DW$T$897, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$897, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$897, DW_AT_decl_line(0x2c2)
	.dwattr $C$DW$T$897, DW_AT_decl_column(0x14)

$C$DW$1796	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1796, DW_AT_type(*$C$DW$T$66)

$C$DW$T$539	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$539, DW_AT_type(*$C$DW$1796)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$898	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$898, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$898, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$898, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$898, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$898, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$898, DW_AT_decl_column(0x14)

$C$DW$T$899	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$899, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$899, DW_AT_type(*$C$DW$T$898)
	.dwattr $C$DW$T$899, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$899, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$899, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$899, DW_AT_decl_column(0x13)

$C$DW$T$900	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$900, DW_AT_name("__id_t")
	.dwattr $C$DW$T$900, DW_AT_type(*$C$DW$T$898)
	.dwattr $C$DW$T$900, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$900, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$900, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$900, DW_AT_decl_column(0x13)

$C$DW$T$901	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$901, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$901, DW_AT_type(*$C$DW$T$898)
	.dwattr $C$DW$T$901, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$901, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$901, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$901, DW_AT_decl_column(0x13)

$C$DW$T$902	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$902, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$902, DW_AT_type(*$C$DW$T$901)
	.dwattr $C$DW$T$902, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$902, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$902, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$902, DW_AT_decl_column(0x19)

$C$DW$T$903	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$903, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$903, DW_AT_type(*$C$DW$T$898)
	.dwattr $C$DW$T$903, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$903, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$903, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$903, DW_AT_decl_column(0x13)

$C$DW$T$904	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$904, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$904, DW_AT_type(*$C$DW$T$903)
	.dwattr $C$DW$T$904, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$904, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$904, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$904, DW_AT_decl_column(0x1a)

$C$DW$T$905	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$905, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$905, DW_AT_type(*$C$DW$T$898)
	.dwattr $C$DW$T$905, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$905, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$905, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$905, DW_AT_decl_column(0x13)

$C$DW$T$906	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$906, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$906, DW_AT_type(*$C$DW$T$905)
	.dwattr $C$DW$T$906, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$906, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$906, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$906, DW_AT_decl_column(0x15)

$C$DW$T$907	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$907, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$907, DW_AT_type(*$C$DW$T$898)
	.dwattr $C$DW$T$907, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$907, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$907, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$907, DW_AT_decl_column(0x13)

$C$DW$T$908	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$908, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$908, DW_AT_type(*$C$DW$T$898)
	.dwattr $C$DW$T$908, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$908, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$908, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$908, DW_AT_decl_column(0x13)

$C$DW$T$909	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$909, DW_AT_name("int64_t")
	.dwattr $C$DW$T$909, DW_AT_type(*$C$DW$T$898)
	.dwattr $C$DW$T$909, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$909, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$909, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$909, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$910	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$910, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$910, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$910, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$910, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$910, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$910, DW_AT_decl_column(0x1c)

$C$DW$T$911	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$911, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$911, DW_AT_type(*$C$DW$T$910)
	.dwattr $C$DW$T$911, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$911, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$911, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$911, DW_AT_decl_column(0x14)

$C$DW$T$912	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$912, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$912, DW_AT_type(*$C$DW$T$910)
	.dwattr $C$DW$T$912, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$912, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$912, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$912, DW_AT_decl_column(0x14)

$C$DW$T$913	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$913, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$913, DW_AT_type(*$C$DW$T$910)
	.dwattr $C$DW$T$913, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$913, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$913, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$913, DW_AT_decl_column(0x14)

$C$DW$T$914	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$914, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$914, DW_AT_type(*$C$DW$T$910)
	.dwattr $C$DW$T$914, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$914, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$914, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$914, DW_AT_decl_column(0x14)

$C$DW$T$915	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$915, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$915, DW_AT_type(*$C$DW$T$910)
	.dwattr $C$DW$T$915, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$915, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$915, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$915, DW_AT_decl_column(0x14)

$C$DW$T$916	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$916, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$916, DW_AT_type(*$C$DW$T$910)
	.dwattr $C$DW$T$916, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$916, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$916, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$916, DW_AT_decl_column(0x14)

$C$DW$T$917	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$917, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$917, DW_AT_type(*$C$DW$T$916)
	.dwattr $C$DW$T$917, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$917, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$917, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$917, DW_AT_decl_column(0x1a)

$C$DW$T$918	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$918, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$918, DW_AT_type(*$C$DW$T$910)
	.dwattr $C$DW$T$918, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$918, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$918, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$918, DW_AT_decl_column(0x14)

$C$DW$T$919	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$919, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$919, DW_AT_type(*$C$DW$T$918)
	.dwattr $C$DW$T$919, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$919, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$919, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$919, DW_AT_decl_column(0x1a)

$C$DW$T$920	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$920, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$920, DW_AT_type(*$C$DW$T$910)
	.dwattr $C$DW$T$920, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$920, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$920, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$920, DW_AT_decl_column(0x14)

$C$DW$T$921	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$921, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$921, DW_AT_type(*$C$DW$T$920)
	.dwattr $C$DW$T$921, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$921, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$921, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$921, DW_AT_decl_column(0x19)

$C$DW$T$922	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$922, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$922, DW_AT_type(*$C$DW$T$920)
	.dwattr $C$DW$T$922, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$922, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$922, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$922, DW_AT_decl_column(0x16)

$C$DW$T$923	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$923, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$923, DW_AT_type(*$C$DW$T$910)
	.dwattr $C$DW$T$923, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$923, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$923, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$923, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)


$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x0c)
$C$DW$1797	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1797, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$110


$C$DW$T$136	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x08)
$C$DW$1798	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1798, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$136

$C$DW$T$374	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$374, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$374, DW_AT_address_class(0x14)


$C$DW$T$924	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$924, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$924, DW_AT_language(DW_LANG_C)
$C$DW$1799	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1799, DW_AT_type(*$C$DW$T$294)

	.dwendtag $C$DW$T$924

$C$DW$T$925	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$925, DW_AT_type(*$C$DW$T$924)
	.dwattr $C$DW$T$925, DW_AT_address_class(0x14)

$C$DW$T$926	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$926, DW_AT_name("setting_get_float_ptr")
	.dwattr $C$DW$T$926, DW_AT_type(*$C$DW$T$925)
	.dwattr $C$DW$T$926, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$926, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$926, DW_AT_decl_line(0x2c3)
	.dwattr $C$DW$T$926, DW_AT_decl_column(0x11)

$C$DW$T$927	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$927, DW_AT_name("__float_t")
	.dwattr $C$DW$T$927, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$927, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$927, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$927, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$927, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$928	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$928, DW_AT_name("__double_t")
	.dwattr $C$DW$T$928, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$928, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$928, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$928, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$928, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$929	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$929, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$929, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$929, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$929, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$929, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$929, DW_AT_decl_column(0x15)

$C$DW$1800	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1800, DW_AT_type(*$C$DW$T$6)

$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$1800)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x14)


$C$DW$T$930	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$930, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$930, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$930, DW_AT_byte_size(0x03)
$C$DW$1801	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1801, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$930


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x100)
$C$DW$1802	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1802, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$84


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x80)
$C$DW$1803	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1803, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$86

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x14)


$C$DW$T$931	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$931, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$931, DW_AT_language(DW_LANG_C)
$C$DW$1804	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1804, DW_AT_type(*$C$DW$T$294)

	.dwendtag $C$DW$T$931

$C$DW$T$932	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$932, DW_AT_type(*$C$DW$T$931)
	.dwattr $C$DW$T$932, DW_AT_address_class(0x14)

$C$DW$T$933	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$933, DW_AT_name("setting_get_string_ptr")
	.dwattr $C$DW$T$933, DW_AT_type(*$C$DW$T$932)
	.dwattr $C$DW$T$933, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$933, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$933, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$T$933, DW_AT_decl_column(0x11)

$C$DW$T$934	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$934, DW_AT_name("__va_list")
	.dwattr $C$DW$T$934, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$934, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$934, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$934, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$934, DW_AT_decl_column(0x0f)


$C$DW$T$213	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x10)
$C$DW$1805	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1805, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x21)
$C$DW$1806	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1806, DW_AT_upper_bound(0x20)

	.dwendtag $C$DW$T$214

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("hostname_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x0e)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("password_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x0e)


$C$DW$T$220	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x41)
$C$DW$1807	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1807, DW_AT_upper_bound(0x40)

	.dwendtag $C$DW$T$220

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("ssid_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x0e)


$C$DW$T$223	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x04)
$C$DW$1808	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1808, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$223


$C$DW$T$935	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$935, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$935, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$935, DW_AT_byte_size(0x46)
$C$DW$1809	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1809, DW_AT_upper_bound(0x45)

	.dwendtag $C$DW$T$935

$C$DW$T$936	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$936, DW_AT_name("stored_line_t")
	.dwattr $C$DW$T$936, DW_AT_type(*$C$DW$T$935)
	.dwattr $C$DW$T$936, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$936, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$936, DW_AT_decl_line(0x141)
	.dwattr $C$DW$T$936, DW_AT_decl_column(0x0e)

$C$DW$T$38	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$38, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$38, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)


$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$1810	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1810, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x14)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("stream_write_char_ptr")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)


$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$1811	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1811, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x14)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("enqueue_realtime_command2_ptr")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("enqueue_realtime_command_ptr")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)


$C$DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$1812	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1812, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x14)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("set_enqueue_rt_handler_ptr")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x28)

$C$DW$T$355	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$355, DW_AT_name("on_unknown_realtime_cmd_ptr")
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$355, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$355, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$355, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$355, DW_AT_decl_column(0x10)

$C$DW$T$937	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$937, DW_AT_name("protocol_enqueue_realtime_command_ptr")
	.dwattr $C$DW$T$937, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$937, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$937, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$937, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$937, DW_AT_decl_column(0x10)


$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$1813	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1813, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x14)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("disable_rx_stream_ptr")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("suspend_read_ptr")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)


$C$DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$1814	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1814, DW_AT_type(*$C$DW$T$66)

	.dwendtag $C$DW$T$67

$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x14)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("set_baud_rate_ptr")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)


$C$DW$T$206	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
$C$DW$1815	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1815, DW_AT_type(*$C$DW$T$187)

	.dwendtag $C$DW$T$206

$C$DW$T$207	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_address_class(0x14)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("memcpy_from_flash_ptr")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x10)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("memcpy_to_flash_ptr")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x10)


$C$DW$T$307	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
$C$DW$1816	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1816, DW_AT_type(*$C$DW$T$306)

$C$DW$1817	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1817, DW_AT_type(*$C$DW$T$82)

$C$DW$1818	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1818, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$307

$C$DW$T$308	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$T$308, DW_AT_address_class(0x14)

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("setting_output_ptr")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x2c5)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x10)


$C$DW$T$371	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$371, DW_AT_language(DW_LANG_C)
$C$DW$1819	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1819, DW_AT_type(*$C$DW$T$152)

$C$DW$1820	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1820, DW_AT_type(*$C$DW$T$38)

$C$DW$1821	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1821, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$371

$C$DW$T$372	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$371)
	.dwattr $C$DW$T$372, DW_AT_address_class(0x14)

$C$DW$T$373	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$373, DW_AT_name("on_probe_fixture_ptr")
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$372)
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$373, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$373, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$373, DW_AT_decl_column(0x10)


$C$DW$T$377	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
$C$DW$1822	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1822, DW_AT_type(*$C$DW$T$92)

$C$DW$1823	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1823, DW_AT_type(*$C$DW$T$374)

$C$DW$1824	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1824, DW_AT_type(*$C$DW$T$376)

	.dwendtag $C$DW$T$377

$C$DW$T$378	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$378, DW_AT_type(*$C$DW$T$377)
	.dwattr $C$DW$T$378, DW_AT_address_class(0x14)

$C$DW$T$379	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$379, DW_AT_name("on_probe_start_ptr")
	.dwattr $C$DW$T$379, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$T$379, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$379, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$379, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$379, DW_AT_decl_column(0x10)


$C$DW$T$382	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$382, DW_AT_language(DW_LANG_C)
$C$DW$1825	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1825, DW_AT_type(*$C$DW$T$82)

$C$DW$1826	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1826, DW_AT_type(*$C$DW$T$82)

	.dwendtag $C$DW$T$382

$C$DW$T$383	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$383, DW_AT_type(*$C$DW$T$382)
	.dwattr $C$DW$T$383, DW_AT_address_class(0x14)

$C$DW$T$384	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$384, DW_AT_name("on_laser_ppi_enable_ptr")
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$383)
	.dwattr $C$DW$T$384, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$384, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$384, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$384, DW_AT_decl_column(0x10)


$C$DW$T$385	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$385, DW_AT_language(DW_LANG_C)
$C$DW$1827	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1827, DW_AT_type(*$C$DW$T$144)

	.dwendtag $C$DW$T$385

$C$DW$T$386	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$386, DW_AT_type(*$C$DW$T$385)
	.dwattr $C$DW$T$386, DW_AT_address_class(0x14)

$C$DW$T$387	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$387, DW_AT_name("on_spindle_select_ptr")
	.dwattr $C$DW$T$387, DW_AT_type(*$C$DW$T$386)
	.dwattr $C$DW$T$387, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$387, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$387, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$387, DW_AT_decl_column(0x10)


$C$DW$T$388	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$388, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$388, DW_AT_language(DW_LANG_C)
$C$DW$1828	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1828, DW_AT_type(*$C$DW$T$88)

	.dwendtag $C$DW$T$388

$C$DW$T$389	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$389, DW_AT_type(*$C$DW$T$388)
	.dwattr $C$DW$T$389, DW_AT_address_class(0x14)

$C$DW$T$390	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$390, DW_AT_name("enqueue_gcode_ptr")
	.dwattr $C$DW$T$390, DW_AT_type(*$C$DW$T$389)
	.dwattr $C$DW$T$390, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$390, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$390, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$390, DW_AT_decl_column(0x10)


$C$DW$T$402	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$402, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$402, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$402

$C$DW$T$403	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$403, DW_AT_type(*$C$DW$T$402)
	.dwattr $C$DW$T$403, DW_AT_address_class(0x14)

$C$DW$T$404	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$404, DW_AT_name("xbar_get_value_ptr")
	.dwattr $C$DW$T$404, DW_AT_type(*$C$DW$T$403)
	.dwattr $C$DW$T$404, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$404, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$404, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$404, DW_AT_decl_column(0x10)


$C$DW$T$412	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$412, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$412, DW_AT_language(DW_LANG_C)
$C$DW$1829	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1829, DW_AT_type(*$C$DW$T$22)

$C$DW$1830	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1830, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$T$412

$C$DW$T$413	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$413, DW_AT_type(*$C$DW$T$412)
	.dwattr $C$DW$T$413, DW_AT_address_class(0x14)

$C$DW$T$414	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$414, DW_AT_name("analog_out_ptr")
	.dwattr $C$DW$T$414, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$414, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$414, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$414, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$414, DW_AT_decl_column(0x10)


$C$DW$T$432	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$432, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$432, DW_AT_language(DW_LANG_C)
$C$DW$1831	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1831, DW_AT_type(*$C$DW$T$416)

$C$DW$1832	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1832, DW_AT_type(*$C$DW$T$423)

$C$DW$1833	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1833, DW_AT_type(*$C$DW$T$187)

$C$DW$1834	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1834, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$T$432

$C$DW$T$433	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$433, DW_AT_type(*$C$DW$T$432)
	.dwattr $C$DW$T$433, DW_AT_address_class(0x14)

$C$DW$T$434	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$434, DW_AT_name("claim_port_ptr")
	.dwattr $C$DW$T$434, DW_AT_type(*$C$DW$T$433)
	.dwattr $C$DW$T$434, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$434, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$434, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$434, DW_AT_decl_column(0x10)


$C$DW$T$435	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$435, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$435, DW_AT_language(DW_LANG_C)
$C$DW$1835	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1835, DW_AT_type(*$C$DW$T$416)

$C$DW$1836	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1836, DW_AT_type(*$C$DW$T$423)

$C$DW$1837	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1837, DW_AT_type(*$C$DW$T$22)

$C$DW$1838	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1838, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$T$435

$C$DW$T$436	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$436, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$T$436, DW_AT_address_class(0x14)

$C$DW$T$437	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$437, DW_AT_name("swap_pins_ptr")
	.dwattr $C$DW$T$437, DW_AT_type(*$C$DW$T$436)
	.dwattr $C$DW$T$437, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$437, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$437, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$437, DW_AT_decl_column(0x10)


$C$DW$T$441	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$441, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$441, DW_AT_language(DW_LANG_C)
$C$DW$1839	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1839, DW_AT_type(*$C$DW$T$22)

$C$DW$1840	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1840, DW_AT_type(*$C$DW$T$439)

$C$DW$1841	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1841, DW_AT_type(*$C$DW$T$440)

	.dwendtag $C$DW$T$441

$C$DW$T$442	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$442, DW_AT_type(*$C$DW$T$441)
	.dwattr $C$DW$T$442, DW_AT_address_class(0x14)

$C$DW$T$443	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$443, DW_AT_name("ioport_register_interrupt_handler_ptr")
	.dwattr $C$DW$T$443, DW_AT_type(*$C$DW$T$442)
	.dwattr $C$DW$T$443, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$443, DW_AT_decl_file("..\grbl\ioports.h")
	.dwattr $C$DW$T$443, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$443, DW_AT_decl_column(0x10)


$C$DW$T$585	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$585, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$585, DW_AT_language(DW_LANG_C)
$C$DW$1842	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1842, DW_AT_type(*$C$DW$T$584)

	.dwendtag $C$DW$T$585

$C$DW$T$586	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$586, DW_AT_type(*$C$DW$T$585)
	.dwattr $C$DW$T$586, DW_AT_address_class(0x14)

$C$DW$T$587	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$587, DW_AT_name("driver_setup_ptr")
	.dwattr $C$DW$T$587, DW_AT_type(*$C$DW$T$586)
	.dwattr $C$DW$T$587, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$587, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$587, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$587, DW_AT_decl_column(0x10)


$C$DW$T$597	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$597, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$597, DW_AT_language(DW_LANG_C)
$C$DW$1843	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1843, DW_AT_type(*$C$DW$T$144)

$C$DW$1844	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1844, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$597

$C$DW$T$598	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$598, DW_AT_type(*$C$DW$T$597)
	.dwattr $C$DW$T$598, DW_AT_address_class(0x14)

$C$DW$T$599	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$599, DW_AT_name("irq_callback_ptr")
	.dwattr $C$DW$T$599, DW_AT_type(*$C$DW$T$598)
	.dwattr $C$DW$T$599, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$599, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$599, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$599, DW_AT_decl_column(0x10)


$C$DW$T$600	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$600, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$600, DW_AT_language(DW_LANG_C)
$C$DW$1845	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1845, DW_AT_type(*$C$DW$T$596)

$C$DW$1846	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1846, DW_AT_type(*$C$DW$T$144)

$C$DW$1847	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1847, DW_AT_type(*$C$DW$T$599)

	.dwendtag $C$DW$T$600

$C$DW$T$601	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$601, DW_AT_type(*$C$DW$T$600)
	.dwattr $C$DW$T$601, DW_AT_address_class(0x14)

$C$DW$T$602	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$602, DW_AT_name("irq_claim_ptr")
	.dwattr $C$DW$T$602, DW_AT_type(*$C$DW$T$601)
	.dwattr $C$DW$T$602, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$602, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$602, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$T$602, DW_AT_decl_column(0x10)


$C$DW$T$609	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$609, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$609, DW_AT_language(DW_LANG_C)
$C$DW$1848	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1848, DW_AT_type(*$C$DW$T$76)

	.dwendtag $C$DW$T$609

$C$DW$T$610	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$610, DW_AT_type(*$C$DW$T$609)
	.dwattr $C$DW$T$610, DW_AT_address_class(0x14)

$C$DW$T$611	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$611, DW_AT_name("stream_select_ptr")
	.dwattr $C$DW$T$611, DW_AT_type(*$C$DW$T$610)
	.dwattr $C$DW$T$611, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$611, DW_AT_decl_file("..\grbl/hal.h")
	.dwattr $C$DW$T$611, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$611, DW_AT_decl_column(0x10)


$C$DW$T$632	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$632, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$632, DW_AT_language(DW_LANG_C)
$C$DW$1849	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1849, DW_AT_type(*$C$DW$T$631)

	.dwendtag $C$DW$T$632

$C$DW$T$633	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$633, DW_AT_type(*$C$DW$T$632)
	.dwattr $C$DW$T$633, DW_AT_address_class(0x14)


$C$DW$T$699	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$699, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$699, DW_AT_language(DW_LANG_C)
$C$DW$1850	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1850, DW_AT_type(*$C$DW$T$698)

	.dwendtag $C$DW$T$699

$C$DW$T$700	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$700, DW_AT_type(*$C$DW$T$699)
	.dwattr $C$DW$T$700, DW_AT_address_class(0x14)

$C$DW$1851	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1851, DW_AT_type(*$C$DW$T$38)

$C$DW$T$727	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$727, DW_AT_type(*$C$DW$1851)


$C$DW$T$938	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$938, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$938, DW_AT_language(DW_LANG_C)
$C$DW$1852	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1852, DW_AT_type(*$C$DW$T$779)

	.dwendtag $C$DW$T$938

$C$DW$T$939	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$939, DW_AT_type(*$C$DW$T$938)
	.dwattr $C$DW$T$939, DW_AT_address_class(0x14)

$C$DW$T$940	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$940, DW_AT_name("stream_enumerate_callback_ptr")
	.dwattr $C$DW$T$940, DW_AT_type(*$C$DW$T$939)
	.dwattr $C$DW$T$940, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$940, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$940, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$940, DW_AT_decl_column(0x10)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$941	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$941, DW_AT_address_class(0x14)

$C$DW$T$942	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$942, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$942, DW_AT_type(*$C$DW$T$941)
	.dwattr $C$DW$T$942, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$942, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$942, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$942, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$943	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$943, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$943, DW_AT_address_class(0x14)

$C$DW$T$944	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$944, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$944, DW_AT_type(*$C$DW$T$943)
	.dwattr $C$DW$T$944, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$944, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$944, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$944, DW_AT_decl_column(0x19)


$C$DW$T$674	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$674, DW_AT_name("alarm_details")
	.dwattr $C$DW$T$674, DW_AT_byte_size(0x0a)
$C$DW$1853	.dwtag  DW_TAG_member
	.dwattr $C$DW$1853, DW_AT_type(*$C$DW$T$669)
	.dwattr $C$DW$1853, DW_AT_name("n_alarms")
	.dwattr $C$DW$1853, DW_AT_TI_symbol_name("n_alarms")
	.dwattr $C$DW$1853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1853, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1853, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1853, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1853, DW_AT_decl_column(0x14)

$C$DW$1854	.dwtag  DW_TAG_member
	.dwattr $C$DW$1854, DW_AT_type(*$C$DW$T$672)
	.dwattr $C$DW$1854, DW_AT_name("alarms")
	.dwattr $C$DW$1854, DW_AT_TI_symbol_name("alarms")
	.dwattr $C$DW$1854, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1854, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1854, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1854, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1854, DW_AT_decl_column(0x1b)

$C$DW$1855	.dwtag  DW_TAG_member
	.dwattr $C$DW$1855, DW_AT_type(*$C$DW$T$673)
	.dwattr $C$DW$1855, DW_AT_name("next")
	.dwattr $C$DW$1855, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1855, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1855, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1855, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1855, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1855, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$674, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$674, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$674, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$674

$C$DW$T$673	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$673, DW_AT_type(*$C$DW$T$674)
	.dwattr $C$DW$T$673, DW_AT_address_class(0x14)

$C$DW$T$333	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$333, DW_AT_name("alarm_details_t")
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$674)
	.dwattr $C$DW$T$333, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$333, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$333, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$333, DW_AT_decl_column(0x03)

$C$DW$T$334	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$T$334, DW_AT_address_class(0x14)


$C$DW$T$335	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$335

$C$DW$T$336	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$336, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$T$336, DW_AT_address_class(0x14)

$C$DW$T$337	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$337, DW_AT_name("on_get_alarms_ptr")
	.dwattr $C$DW$T$337, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$T$337, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$337, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$337, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$337, DW_AT_decl_column(0x1c)


$C$DW$T$676	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$676, DW_AT_name("driver_irq_handler")
	.dwattr $C$DW$T$676, DW_AT_byte_size(0x0a)
$C$DW$1856	.dwtag  DW_TAG_member
	.dwattr $C$DW$1856, DW_AT_type(*$C$DW$T$596)
	.dwattr $C$DW$1856, DW_AT_name("type")
	.dwattr $C$DW$1856, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$1856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1856, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1856, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1856, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$1856, DW_AT_decl_column(0x10)

$C$DW$1857	.dwtag  DW_TAG_member
	.dwattr $C$DW$1857, DW_AT_type(*$C$DW$T$599)
	.dwattr $C$DW$1857, DW_AT_name("callback")
	.dwattr $C$DW$1857, DW_AT_TI_symbol_name("callback")
	.dwattr $C$DW$1857, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1857, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1857, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1857, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$1857, DW_AT_decl_column(0x16)

$C$DW$1858	.dwtag  DW_TAG_member
	.dwattr $C$DW$1858, DW_AT_type(*$C$DW$T$675)
	.dwattr $C$DW$1858, DW_AT_name("next")
	.dwattr $C$DW$1858, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1858, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1858, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1858, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1858, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$1858, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$676, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$676, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$676, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$676

$C$DW$T$675	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$675, DW_AT_type(*$C$DW$T$676)
	.dwattr $C$DW$T$675, DW_AT_address_class(0x14)

$C$DW$T$945	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$945, DW_AT_name("driver_irq_handler_t")
	.dwattr $C$DW$T$945, DW_AT_type(*$C$DW$T$676)
	.dwattr $C$DW$T$945, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$945, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$945, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$T$945, DW_AT_decl_column(0x03)


$C$DW$T$681	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$681, DW_AT_name("error_details")
	.dwattr $C$DW$T$681, DW_AT_byte_size(0x0a)
$C$DW$1859	.dwtag  DW_TAG_member
	.dwattr $C$DW$1859, DW_AT_type(*$C$DW$T$669)
	.dwattr $C$DW$1859, DW_AT_name("n_errors")
	.dwattr $C$DW$1859, DW_AT_TI_symbol_name("n_errors")
	.dwattr $C$DW$1859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1859, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1859, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1859, DW_AT_decl_column(0x14)

$C$DW$1860	.dwtag  DW_TAG_member
	.dwattr $C$DW$1860, DW_AT_type(*$C$DW$T$679)
	.dwattr $C$DW$1860, DW_AT_name("errors")
	.dwattr $C$DW$1860, DW_AT_TI_symbol_name("errors")
	.dwattr $C$DW$1860, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1860, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1860, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1860, DW_AT_decl_column(0x1c)

$C$DW$1861	.dwtag  DW_TAG_member
	.dwattr $C$DW$1861, DW_AT_type(*$C$DW$T$680)
	.dwattr $C$DW$1861, DW_AT_name("next")
	.dwattr $C$DW$1861, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1861, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1861, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1861, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1861, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$681, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$681, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$681, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$681

$C$DW$T$680	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$680, DW_AT_type(*$C$DW$T$681)
	.dwattr $C$DW$T$680, DW_AT_address_class(0x14)

$C$DW$T$338	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$338, DW_AT_name("error_details_t")
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$681)
	.dwattr $C$DW$T$338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$338, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$338, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$338, DW_AT_decl_column(0x03)

$C$DW$T$339	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$339, DW_AT_address_class(0x14)


$C$DW$T$340	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$T$340, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$340

$C$DW$T$341	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$341, DW_AT_address_class(0x14)

$C$DW$T$342	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$342, DW_AT_name("on_get_errors_ptr")
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$T$342, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$342, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$342, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$342, DW_AT_decl_column(0x1c)


$C$DW$T$685	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$685, DW_AT_name("io_stream_details")
	.dwattr $C$DW$T$685, DW_AT_byte_size(0x0a)
$C$DW$1862	.dwtag  DW_TAG_member
	.dwattr $C$DW$1862, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1862, DW_AT_name("n_streams")
	.dwattr $C$DW$1862, DW_AT_TI_symbol_name("n_streams")
	.dwattr $C$DW$1862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1862, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$1862, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$1862, DW_AT_decl_column(0x0d)

$C$DW$1863	.dwtag  DW_TAG_member
	.dwattr $C$DW$1863, DW_AT_type(*$C$DW$T$683)
	.dwattr $C$DW$1863, DW_AT_name("streams")
	.dwattr $C$DW$1863, DW_AT_TI_symbol_name("streams")
	.dwattr $C$DW$1863, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1863, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$1863, DW_AT_decl_line(0xff)
	.dwattr $C$DW$1863, DW_AT_decl_column(0x1d)

$C$DW$1864	.dwtag  DW_TAG_member
	.dwattr $C$DW$1864, DW_AT_type(*$C$DW$T$684)
	.dwattr $C$DW$1864, DW_AT_name("next")
	.dwattr $C$DW$1864, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1864, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1864, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$1864, DW_AT_decl_line(0x100)
	.dwattr $C$DW$1864, DW_AT_decl_column(0x1f)

	.dwattr $C$DW$T$685, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$685, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$685, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$685

$C$DW$T$684	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$684, DW_AT_type(*$C$DW$T$685)
	.dwattr $C$DW$T$684, DW_AT_address_class(0x14)

$C$DW$T$946	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$946, DW_AT_name("io_stream_details_t")
	.dwattr $C$DW$T$946, DW_AT_type(*$C$DW$T$685)
	.dwattr $C$DW$T$946, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$946, DW_AT_decl_file("..\grbl/stream.h")
	.dwattr $C$DW$T$946, DW_AT_decl_line(0x101)
	.dwattr $C$DW$T$946, DW_AT_decl_column(0x03)


$C$DW$T$687	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$687, DW_AT_name("output_command")
	.dwattr $C$DW$T$687, DW_AT_byte_size(0x0c)
$C$DW$1865	.dwtag  DW_TAG_member
	.dwattr $C$DW$1865, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1865, DW_AT_name("is_digital")
	.dwattr $C$DW$1865, DW_AT_TI_symbol_name("is_digital")
	.dwattr $C$DW$1865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1865, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1865, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$1865, DW_AT_decl_column(0x0a)

$C$DW$1866	.dwtag  DW_TAG_member
	.dwattr $C$DW$1866, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1866, DW_AT_name("is_executed")
	.dwattr $C$DW$1866, DW_AT_TI_symbol_name("is_executed")
	.dwattr $C$DW$1866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1866, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1866, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1866, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$1866, DW_AT_decl_column(0x0a)

$C$DW$1867	.dwtag  DW_TAG_member
	.dwattr $C$DW$1867, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1867, DW_AT_name("port")
	.dwattr $C$DW$1867, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$1867, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1867, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1867, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1867, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$1867, DW_AT_decl_column(0x0d)

$C$DW$1868	.dwtag  DW_TAG_member
	.dwattr $C$DW$1868, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1868, DW_AT_name("value")
	.dwattr $C$DW$1868, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1868, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1868, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1868, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1868, DW_AT_decl_line(0xea)
	.dwattr $C$DW$1868, DW_AT_decl_column(0x0d)

$C$DW$1869	.dwtag  DW_TAG_member
	.dwattr $C$DW$1869, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$1869, DW_AT_name("next")
	.dwattr $C$DW$1869, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1869, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1869, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1869, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1869, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$1869, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$687, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$687, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$687, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$687

$C$DW$T$686	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$686, DW_AT_type(*$C$DW$T$687)
	.dwattr $C$DW$T$686, DW_AT_address_class(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("output_command_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$687)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x03)

$C$DW$T$300	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$300, DW_AT_address_class(0x14)


$C$DW$T$689	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$689, DW_AT_name("periph_signal")
	.dwattr $C$DW$T$689, DW_AT_byte_size(0x14)
$C$DW$1870	.dwtag  DW_TAG_member
	.dwattr $C$DW$1870, DW_AT_type(*$C$DW$T$446)
	.dwattr $C$DW$1870, DW_AT_name("pin")
	.dwattr $C$DW$1870, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$1870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1870, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1870, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1870, DW_AT_decl_line(0x181)
	.dwattr $C$DW$1870, DW_AT_decl_column(0x12)

$C$DW$1871	.dwtag  DW_TAG_member
	.dwattr $C$DW$1871, DW_AT_type(*$C$DW$T$688)
	.dwattr $C$DW$1871, DW_AT_name("next")
	.dwattr $C$DW$1871, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1871, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1871, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1871, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$1871, DW_AT_decl_line(0x182)
	.dwattr $C$DW$1871, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$689, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$689, DW_AT_decl_line(0x180)
	.dwattr $C$DW$T$689, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$689

$C$DW$T$688	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$688, DW_AT_type(*$C$DW$T$689)
	.dwattr $C$DW$T$688, DW_AT_address_class(0x14)

$C$DW$T$947	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$947, DW_AT_name("periph_signal_t")
	.dwattr $C$DW$T$947, DW_AT_type(*$C$DW$T$689)
	.dwattr $C$DW$T$947, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$947, DW_AT_decl_file("..\grbl\crossbar.h")
	.dwattr $C$DW$T$947, DW_AT_decl_line(0x183)
	.dwattr $C$DW$T$947, DW_AT_decl_column(0x03)


$C$DW$T$692	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$692, DW_AT_name("plan_block")
	.dwattr $C$DW$T$692, DW_AT_byte_size(0x60)
$C$DW$1872	.dwtag  DW_TAG_member
	.dwattr $C$DW$1872, DW_AT_type(*$C$DW$T$690)
	.dwattr $C$DW$1872, DW_AT_name("steps")
	.dwattr $C$DW$1872, DW_AT_TI_symbol_name("steps")
	.dwattr $C$DW$1872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1872, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1872, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1872, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1872, DW_AT_decl_column(0x0e)

$C$DW$1873	.dwtag  DW_TAG_member
	.dwattr $C$DW$1873, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1873, DW_AT_name("step_event_count")
	.dwattr $C$DW$1873, DW_AT_TI_symbol_name("step_event_count")
	.dwattr $C$DW$1873, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1873, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1873, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1873, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1873, DW_AT_decl_column(0x0e)

$C$DW$1874	.dwtag  DW_TAG_member
	.dwattr $C$DW$1874, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1874, DW_AT_name("direction_bits")
	.dwattr $C$DW$1874, DW_AT_TI_symbol_name("direction_bits")
	.dwattr $C$DW$1874, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1874, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1874, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1874, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1874, DW_AT_decl_column(0x14)

$C$DW$1875	.dwtag  DW_TAG_member
	.dwattr $C$DW$1875, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1875, DW_AT_name("condition")
	.dwattr $C$DW$1875, DW_AT_TI_symbol_name("condition")
	.dwattr $C$DW$1875, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1875, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1875, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1875, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$1875, DW_AT_decl_column(0x14)

$C$DW$1876	.dwtag  DW_TAG_member
	.dwattr $C$DW$1876, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1876, DW_AT_name("overrides")
	.dwattr $C$DW$1876, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1876, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1876, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1876, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1876, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1876, DW_AT_decl_column(0x19)

$C$DW$1877	.dwtag  DW_TAG_member
	.dwattr $C$DW$1877, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1877, DW_AT_name("line_number")
	.dwattr $C$DW$1877, DW_AT_TI_symbol_name("line_number")
	.dwattr $C$DW$1877, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1877, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1877, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1877, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1877, DW_AT_decl_column(0x0d)

$C$DW$1878	.dwtag  DW_TAG_member
	.dwattr $C$DW$1878, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1878, DW_AT_name("entry_speed_sqr")
	.dwattr $C$DW$1878, DW_AT_TI_symbol_name("entry_speed_sqr")
	.dwattr $C$DW$1878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1878, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1878, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1878, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1878, DW_AT_decl_column(0x0b)

$C$DW$1879	.dwtag  DW_TAG_member
	.dwattr $C$DW$1879, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1879, DW_AT_name("max_entry_speed_sqr")
	.dwattr $C$DW$1879, DW_AT_TI_symbol_name("max_entry_speed_sqr")
	.dwattr $C$DW$1879, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1879, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1879, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1879, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1879, DW_AT_decl_column(0x0b)

$C$DW$1880	.dwtag  DW_TAG_member
	.dwattr $C$DW$1880, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1880, DW_AT_name("acceleration")
	.dwattr $C$DW$1880, DW_AT_TI_symbol_name("acceleration")
	.dwattr $C$DW$1880, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1880, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1880, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1880, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1880, DW_AT_decl_column(0x0b)

$C$DW$1881	.dwtag  DW_TAG_member
	.dwattr $C$DW$1881, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1881, DW_AT_name("millimeters")
	.dwattr $C$DW$1881, DW_AT_TI_symbol_name("millimeters")
	.dwattr $C$DW$1881, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1881, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1881, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1881, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1881, DW_AT_decl_column(0x0b)

$C$DW$1882	.dwtag  DW_TAG_member
	.dwattr $C$DW$1882, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1882, DW_AT_name("max_junction_speed_sqr")
	.dwattr $C$DW$1882, DW_AT_TI_symbol_name("max_junction_speed_sqr")
	.dwattr $C$DW$1882, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1882, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1882, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1882, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1882, DW_AT_decl_column(0x0b)

$C$DW$1883	.dwtag  DW_TAG_member
	.dwattr $C$DW$1883, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1883, DW_AT_name("rapid_rate")
	.dwattr $C$DW$1883, DW_AT_TI_symbol_name("rapid_rate")
	.dwattr $C$DW$1883, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1883, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1883, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1883, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1883, DW_AT_decl_column(0x0b)

$C$DW$1884	.dwtag  DW_TAG_member
	.dwattr $C$DW$1884, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1884, DW_AT_name("programmed_rate")
	.dwattr $C$DW$1884, DW_AT_TI_symbol_name("programmed_rate")
	.dwattr $C$DW$1884, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1884, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1884, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1884, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1884, DW_AT_decl_column(0x0b)

$C$DW$1885	.dwtag  DW_TAG_member
	.dwattr $C$DW$1885, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1885, DW_AT_name("spindle")
	.dwattr $C$DW$1885, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1885, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1885, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1885, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1885, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1885, DW_AT_decl_column(0x0f)

$C$DW$1886	.dwtag  DW_TAG_member
	.dwattr $C$DW$1886, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1886, DW_AT_name("message")
	.dwattr $C$DW$1886, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$1886, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1886, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1886, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1886, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1886, DW_AT_decl_column(0x0b)

$C$DW$1887	.dwtag  DW_TAG_member
	.dwattr $C$DW$1887, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$1887, DW_AT_name("output_commands")
	.dwattr $C$DW$1887, DW_AT_TI_symbol_name("output_commands")
	.dwattr $C$DW$1887, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1887, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1887, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1887, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1887, DW_AT_decl_column(0x17)

$C$DW$1888	.dwtag  DW_TAG_member
	.dwattr $C$DW$1888, DW_AT_type(*$C$DW$T$691)
	.dwattr $C$DW$1888, DW_AT_name("prev")
	.dwattr $C$DW$1888, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$1888, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1888, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1888, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1888, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1888, DW_AT_decl_column(0x18)

$C$DW$1889	.dwtag  DW_TAG_member
	.dwattr $C$DW$1889, DW_AT_type(*$C$DW$T$691)
	.dwattr $C$DW$1889, DW_AT_name("next")
	.dwattr $C$DW$1889, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1889, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1889, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1889, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1889, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1889, DW_AT_decl_column(0x1f)

	.dwattr $C$DW$T$692, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$692, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$692, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$692

$C$DW$T$691	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$691, DW_AT_type(*$C$DW$T$692)
	.dwattr $C$DW$T$691, DW_AT_address_class(0x14)

$C$DW$T$948	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$948, DW_AT_name("plan_block_t")
	.dwattr $C$DW$T$948, DW_AT_type(*$C$DW$T$692)
	.dwattr $C$DW$T$948, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$948, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$948, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$948, DW_AT_decl_column(0x03)


$C$DW$T$701	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$701, DW_AT_name("setting_detail")
	.dwattr $C$DW$T$701, DW_AT_byte_size(0x28)
$C$DW$1890	.dwtag  DW_TAG_member
	.dwattr $C$DW$1890, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$1890, DW_AT_name("id")
	.dwattr $C$DW$1890, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1890, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1890, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1890, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$1890, DW_AT_decl_column(0x12)

$C$DW$1891	.dwtag  DW_TAG_member
	.dwattr $C$DW$1891, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1891, DW_AT_name("group")
	.dwattr $C$DW$1891, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$1891, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1891, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1891, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1891, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$1891, DW_AT_decl_column(0x15)

$C$DW$1892	.dwtag  DW_TAG_member
	.dwattr $C$DW$1892, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1892, DW_AT_name("name")
	.dwattr $C$DW$1892, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$1892, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1892, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1892, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1892, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$1892, DW_AT_decl_column(0x11)

$C$DW$1893	.dwtag  DW_TAG_member
	.dwattr $C$DW$1893, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1893, DW_AT_name("unit")
	.dwattr $C$DW$1893, DW_AT_TI_symbol_name("unit")
	.dwattr $C$DW$1893, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1893, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1893, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1893, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$1893, DW_AT_decl_column(0x11)

$C$DW$1894	.dwtag  DW_TAG_member
	.dwattr $C$DW$1894, DW_AT_type(*$C$DW$T$694)
	.dwattr $C$DW$1894, DW_AT_name("datatype")
	.dwattr $C$DW$1894, DW_AT_TI_symbol_name("datatype")
	.dwattr $C$DW$1894, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1894, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1894, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1894, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$1894, DW_AT_decl_column(0x18)

$C$DW$1895	.dwtag  DW_TAG_member
	.dwattr $C$DW$1895, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1895, DW_AT_name("format")
	.dwattr $C$DW$1895, DW_AT_TI_symbol_name("format")
	.dwattr $C$DW$1895, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1895, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1895, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1895, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$1895, DW_AT_decl_column(0x11)

$C$DW$1896	.dwtag  DW_TAG_member
	.dwattr $C$DW$1896, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1896, DW_AT_name("min_value")
	.dwattr $C$DW$1896, DW_AT_TI_symbol_name("min_value")
	.dwattr $C$DW$1896, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1896, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1896, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1896, DW_AT_decl_line(0x2b2)
	.dwattr $C$DW$1896, DW_AT_decl_column(0x11)

$C$DW$1897	.dwtag  DW_TAG_member
	.dwattr $C$DW$1897, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1897, DW_AT_name("max_value")
	.dwattr $C$DW$1897, DW_AT_TI_symbol_name("max_value")
	.dwattr $C$DW$1897, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1897, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1897, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1897, DW_AT_decl_line(0x2b3)
	.dwattr $C$DW$1897, DW_AT_decl_column(0x11)

$C$DW$1898	.dwtag  DW_TAG_member
	.dwattr $C$DW$1898, DW_AT_type(*$C$DW$T$696)
	.dwattr $C$DW$1898, DW_AT_name("type")
	.dwattr $C$DW$1898, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$1898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1898, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1898, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1898, DW_AT_decl_line(0x2b4)
	.dwattr $C$DW$1898, DW_AT_decl_column(0x14)

$C$DW$1899	.dwtag  DW_TAG_member
	.dwattr $C$DW$1899, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1899, DW_AT_name("value")
	.dwattr $C$DW$1899, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1899, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1899, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1899, DW_AT_decl_line(0x2b5)
	.dwattr $C$DW$1899, DW_AT_decl_column(0x0b)

$C$DW$1900	.dwtag  DW_TAG_member
	.dwattr $C$DW$1900, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1900, DW_AT_name("get_value")
	.dwattr $C$DW$1900, DW_AT_TI_symbol_name("get_value")
	.dwattr $C$DW$1900, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1900, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1900, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1900, DW_AT_decl_line(0x2b6)
	.dwattr $C$DW$1900, DW_AT_decl_column(0x0b)

$C$DW$1901	.dwtag  DW_TAG_member
	.dwattr $C$DW$1901, DW_AT_type(*$C$DW$T$700)
	.dwattr $C$DW$1901, DW_AT_name("is_available")
	.dwattr $C$DW$1901, DW_AT_TI_symbol_name("is_available")
	.dwattr $C$DW$1901, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1901, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1901, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1901, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$1901, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$701, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$701, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$T$701, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$701

$C$DW$1902	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1902, DW_AT_type(*$C$DW$T$701)

$C$DW$T$697	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$697, DW_AT_type(*$C$DW$1902)

$C$DW$T$698	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$698, DW_AT_type(*$C$DW$T$697)
	.dwattr $C$DW$T$698, DW_AT_address_class(0x14)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("setting_detail_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$701)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x2b8)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x03)

$C$DW$1903	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1903, DW_AT_type(*$C$DW$T$304)

$C$DW$T$305	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$1903)

$C$DW$T$306	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$T$306, DW_AT_address_class(0x14)


$C$DW$T$710	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$710, DW_AT_name("setting_details")
	.dwattr $C$DW$T$710, DW_AT_byte_size(0x20)
$C$DW$1904	.dwtag  DW_TAG_member
	.dwattr $C$DW$1904, DW_AT_type(*$C$DW$T$702)
	.dwattr $C$DW$1904, DW_AT_name("n_groups")
	.dwattr $C$DW$1904, DW_AT_TI_symbol_name("n_groups")
	.dwattr $C$DW$1904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1904, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1904, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1904, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$1904, DW_AT_decl_column(0x13)

$C$DW$1905	.dwtag  DW_TAG_member
	.dwattr $C$DW$1905, DW_AT_type(*$C$DW$T$705)
	.dwattr $C$DW$1905, DW_AT_name("groups")
	.dwattr $C$DW$1905, DW_AT_TI_symbol_name("groups")
	.dwattr $C$DW$1905, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1905, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1905, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1905, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$1905, DW_AT_decl_column(0x23)

$C$DW$1906	.dwtag  DW_TAG_member
	.dwattr $C$DW$1906, DW_AT_type(*$C$DW$T$669)
	.dwattr $C$DW$1906, DW_AT_name("n_settings")
	.dwattr $C$DW$1906, DW_AT_TI_symbol_name("n_settings")
	.dwattr $C$DW$1906, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1906, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1906, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1906, DW_AT_decl_line(0x2d3)
	.dwattr $C$DW$1906, DW_AT_decl_column(0x14)

$C$DW$1907	.dwtag  DW_TAG_member
	.dwattr $C$DW$1907, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$1907, DW_AT_name("settings")
	.dwattr $C$DW$1907, DW_AT_TI_symbol_name("settings")
	.dwattr $C$DW$1907, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1907, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1907, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1907, DW_AT_decl_line(0x2d4)
	.dwattr $C$DW$1907, DW_AT_decl_column(0x1d)

$C$DW$1908	.dwtag  DW_TAG_member
	.dwattr $C$DW$1908, DW_AT_type(*$C$DW$T$706)
	.dwattr $C$DW$1908, DW_AT_name("next")
	.dwattr $C$DW$1908, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1908, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1908, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1908, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1908, DW_AT_decl_line(0x2da)
	.dwattr $C$DW$1908, DW_AT_decl_column(0x1d)

$C$DW$1909	.dwtag  DW_TAG_member
	.dwattr $C$DW$1909, DW_AT_type(*$C$DW$T$614)
	.dwattr $C$DW$1909, DW_AT_name("on_changed")
	.dwattr $C$DW$1909, DW_AT_TI_symbol_name("on_changed")
	.dwattr $C$DW$1909, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1909, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1909, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1909, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$1909, DW_AT_decl_column(0x1a)

$C$DW$1910	.dwtag  DW_TAG_member
	.dwattr $C$DW$1910, DW_AT_type(*$C$DW$T$707)
	.dwattr $C$DW$1910, DW_AT_name("save")
	.dwattr $C$DW$1910, DW_AT_TI_symbol_name("save")
	.dwattr $C$DW$1910, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1910, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1910, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1910, DW_AT_decl_line(0x2dc)
	.dwattr $C$DW$1910, DW_AT_decl_column(0x1e)

$C$DW$1911	.dwtag  DW_TAG_member
	.dwattr $C$DW$1911, DW_AT_type(*$C$DW$T$708)
	.dwattr $C$DW$1911, DW_AT_name("load")
	.dwattr $C$DW$1911, DW_AT_TI_symbol_name("load")
	.dwattr $C$DW$1911, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1911, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1911, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1911, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$1911, DW_AT_decl_column(0x1e)

$C$DW$1912	.dwtag  DW_TAG_member
	.dwattr $C$DW$1912, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$1912, DW_AT_name("restore")
	.dwattr $C$DW$1912, DW_AT_TI_symbol_name("restore")
	.dwattr $C$DW$1912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1912, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1912, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1912, DW_AT_decl_line(0x2de)
	.dwattr $C$DW$1912, DW_AT_decl_column(0x21)

	.dwattr $C$DW$T$710, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$710, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$T$710, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$710

$C$DW$T$706	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$706, DW_AT_type(*$C$DW$T$710)
	.dwattr $C$DW$T$706, DW_AT_address_class(0x14)

$C$DW$T$343	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$343, DW_AT_name("setting_details_t")
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$710)
	.dwattr $C$DW$T$343, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$343, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$343, DW_AT_decl_line(0x2df)
	.dwattr $C$DW$T$343, DW_AT_decl_column(0x03)

$C$DW$T$344	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$T$344, DW_AT_address_class(0x14)


$C$DW$T$345	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$T$345, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$345

$C$DW$T$346	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$345)
	.dwattr $C$DW$T$346, DW_AT_address_class(0x14)

$C$DW$T$347	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$347, DW_AT_name("on_get_settings_ptr")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x2e2)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x1e)


$C$DW$T$712	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$712, DW_AT_name("st_block")
	.dwattr $C$DW$T$712, DW_AT_byte_size(0x2e)
$C$DW$1913	.dwtag  DW_TAG_member
	.dwattr $C$DW$1913, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1913, DW_AT_name("id")
	.dwattr $C$DW$1913, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1913, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1913, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1913, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$1913, DW_AT_decl_column(0x12)

$C$DW$1914	.dwtag  DW_TAG_member
	.dwattr $C$DW$1914, DW_AT_type(*$C$DW$T$711)
	.dwattr $C$DW$1914, DW_AT_name("next")
	.dwattr $C$DW$1914, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1914, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1914, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1914, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1914, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$1914, DW_AT_decl_column(0x16)

$C$DW$1915	.dwtag  DW_TAG_member
	.dwattr $C$DW$1915, DW_AT_type(*$C$DW$T$690)
	.dwattr $C$DW$1915, DW_AT_name("steps")
	.dwattr $C$DW$1915, DW_AT_TI_symbol_name("steps")
	.dwattr $C$DW$1915, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1915, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1915, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1915, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$1915, DW_AT_decl_column(0x0e)

$C$DW$1916	.dwtag  DW_TAG_member
	.dwattr $C$DW$1916, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1916, DW_AT_name("step_event_count")
	.dwattr $C$DW$1916, DW_AT_TI_symbol_name("step_event_count")
	.dwattr $C$DW$1916, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1916, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1916, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1916, DW_AT_decl_line(0x30)
	.dwattr $C$DW$1916, DW_AT_decl_column(0x0e)

$C$DW$1917	.dwtag  DW_TAG_member
	.dwattr $C$DW$1917, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1917, DW_AT_name("direction_bits")
	.dwattr $C$DW$1917, DW_AT_TI_symbol_name("direction_bits")
	.dwattr $C$DW$1917, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1917, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1917, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1917, DW_AT_decl_line(0x31)
	.dwattr $C$DW$1917, DW_AT_decl_column(0x14)

$C$DW$1918	.dwtag  DW_TAG_member
	.dwattr $C$DW$1918, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1918, DW_AT_name("overrides")
	.dwattr $C$DW$1918, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1918, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1918, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1918, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1918, DW_AT_decl_line(0x32)
	.dwattr $C$DW$1918, DW_AT_decl_column(0x19)

$C$DW$1919	.dwtag  DW_TAG_member
	.dwattr $C$DW$1919, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1919, DW_AT_name("steps_per_mm")
	.dwattr $C$DW$1919, DW_AT_TI_symbol_name("steps_per_mm")
	.dwattr $C$DW$1919, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1919, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1919, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1919, DW_AT_decl_line(0x33)
	.dwattr $C$DW$1919, DW_AT_decl_column(0x0b)

$C$DW$1920	.dwtag  DW_TAG_member
	.dwattr $C$DW$1920, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1920, DW_AT_name("millimeters")
	.dwattr $C$DW$1920, DW_AT_TI_symbol_name("millimeters")
	.dwattr $C$DW$1920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1920, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1920, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1920, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1920, DW_AT_decl_column(0x0b)

$C$DW$1921	.dwtag  DW_TAG_member
	.dwattr $C$DW$1921, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1921, DW_AT_name("programmed_rate")
	.dwattr $C$DW$1921, DW_AT_TI_symbol_name("programmed_rate")
	.dwattr $C$DW$1921, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1921, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1921, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1921, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1921, DW_AT_decl_column(0x0b)

$C$DW$1922	.dwtag  DW_TAG_member
	.dwattr $C$DW$1922, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1922, DW_AT_name("message")
	.dwattr $C$DW$1922, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$1922, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1922, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1922, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1922, DW_AT_decl_line(0x36)
	.dwattr $C$DW$1922, DW_AT_decl_column(0x0b)

$C$DW$1923	.dwtag  DW_TAG_member
	.dwattr $C$DW$1923, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$1923, DW_AT_name("output_commands")
	.dwattr $C$DW$1923, DW_AT_TI_symbol_name("output_commands")
	.dwattr $C$DW$1923, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1923, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1923, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1923, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1923, DW_AT_decl_column(0x17)

$C$DW$1924	.dwtag  DW_TAG_member
	.dwattr $C$DW$1924, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1924, DW_AT_name("dynamic_rpm")
	.dwattr $C$DW$1924, DW_AT_TI_symbol_name("dynamic_rpm")
	.dwattr $C$DW$1924, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1924, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1924, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1924, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1924, DW_AT_decl_column(0x0a)

$C$DW$1925	.dwtag  DW_TAG_member
	.dwattr $C$DW$1925, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1925, DW_AT_name("backlash_motion")
	.dwattr $C$DW$1925, DW_AT_TI_symbol_name("backlash_motion")
	.dwattr $C$DW$1925, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1925, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1925, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1925, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1925, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$712, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$T$712, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$712, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$712

$C$DW$T$711	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$711, DW_AT_type(*$C$DW$T$712)
	.dwattr $C$DW$T$711, DW_AT_address_class(0x14)

$C$DW$T$714	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$714, DW_AT_name("st_block_t")
	.dwattr $C$DW$T$714, DW_AT_type(*$C$DW$T$712)
	.dwattr $C$DW$T$714, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$714, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$T$714, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$714, DW_AT_decl_column(0x03)

$C$DW$T$715	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$715, DW_AT_type(*$C$DW$T$714)
	.dwattr $C$DW$T$715, DW_AT_address_class(0x14)


$C$DW$T$716	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$716, DW_AT_name("st_segment")
	.dwattr $C$DW$T$716, DW_AT_byte_size(0x20)
$C$DW$1926	.dwtag  DW_TAG_member
	.dwattr $C$DW$1926, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1926, DW_AT_name("id")
	.dwattr $C$DW$1926, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1926, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1926, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1926, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1926, DW_AT_decl_column(0x12)

$C$DW$1927	.dwtag  DW_TAG_member
	.dwattr $C$DW$1927, DW_AT_type(*$C$DW$T$713)
	.dwattr $C$DW$1927, DW_AT_name("next")
	.dwattr $C$DW$1927, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1927, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1927, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1927, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1927, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1927, DW_AT_decl_column(0x18)

$C$DW$1928	.dwtag  DW_TAG_member
	.dwattr $C$DW$1928, DW_AT_type(*$C$DW$T$715)
	.dwattr $C$DW$1928, DW_AT_name("exec_block")
	.dwattr $C$DW$1928, DW_AT_TI_symbol_name("exec_block")
	.dwattr $C$DW$1928, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1928, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1928, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1928, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1928, DW_AT_decl_column(0x11)

$C$DW$1929	.dwtag  DW_TAG_member
	.dwattr $C$DW$1929, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1929, DW_AT_name("cycles_per_tick")
	.dwattr $C$DW$1929, DW_AT_TI_symbol_name("cycles_per_tick")
	.dwattr $C$DW$1929, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1929, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1929, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1929, DW_AT_decl_line(0x40)
	.dwattr $C$DW$1929, DW_AT_decl_column(0x0e)

$C$DW$1930	.dwtag  DW_TAG_member
	.dwattr $C$DW$1930, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1930, DW_AT_name("current_rate")
	.dwattr $C$DW$1930, DW_AT_TI_symbol_name("current_rate")
	.dwattr $C$DW$1930, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1930, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1930, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1930, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1930, DW_AT_decl_column(0x0b)

$C$DW$1931	.dwtag  DW_TAG_member
	.dwattr $C$DW$1931, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1931, DW_AT_name("target_position")
	.dwattr $C$DW$1931, DW_AT_TI_symbol_name("target_position")
	.dwattr $C$DW$1931, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1931, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1931, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1931, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1931, DW_AT_decl_column(0x0b)

$C$DW$1932	.dwtag  DW_TAG_member
	.dwattr $C$DW$1932, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1932, DW_AT_name("n_step")
	.dwattr $C$DW$1932, DW_AT_TI_symbol_name("n_step")
	.dwattr $C$DW$1932, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1932, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1932, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1932, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1932, DW_AT_decl_column(0x13)

$C$DW$1933	.dwtag  DW_TAG_member
	.dwattr $C$DW$1933, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1933, DW_AT_name("spindle_pwm")
	.dwattr $C$DW$1933, DW_AT_TI_symbol_name("spindle_pwm")
	.dwattr $C$DW$1933, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1933, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1933, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1933, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1933, DW_AT_decl_column(0x13)

$C$DW$1934	.dwtag  DW_TAG_member
	.dwattr $C$DW$1934, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1934, DW_AT_name("update_rpm")
	.dwattr $C$DW$1934, DW_AT_TI_symbol_name("update_rpm")
	.dwattr $C$DW$1934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1934, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1934, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1934, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1934, DW_AT_decl_column(0x0a)

$C$DW$1935	.dwtag  DW_TAG_member
	.dwattr $C$DW$1935, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1935, DW_AT_name("spindle_sync")
	.dwattr $C$DW$1935, DW_AT_TI_symbol_name("spindle_sync")
	.dwattr $C$DW$1935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1935, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1935, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1935, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1935, DW_AT_decl_column(0x0a)

$C$DW$1936	.dwtag  DW_TAG_member
	.dwattr $C$DW$1936, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1936, DW_AT_name("cruising")
	.dwattr $C$DW$1936, DW_AT_TI_symbol_name("cruising")
	.dwattr $C$DW$1936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1936, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1936, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1936, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1936, DW_AT_decl_column(0x0a)

$C$DW$1937	.dwtag  DW_TAG_member
	.dwattr $C$DW$1937, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1937, DW_AT_name("amass_level")
	.dwattr $C$DW$1937, DW_AT_TI_symbol_name("amass_level")
	.dwattr $C$DW$1937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1937, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1937, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1937, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1937, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$716, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$T$716, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$716, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$716

$C$DW$T$713	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$713, DW_AT_type(*$C$DW$T$716)
	.dwattr $C$DW$T$713, DW_AT_address_class(0x14)

$C$DW$T$717	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$717, DW_AT_name("segment_t")
	.dwattr $C$DW$T$717, DW_AT_type(*$C$DW$T$716)
	.dwattr $C$DW$T$717, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$717, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$T$717, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$717, DW_AT_decl_column(0x03)

$C$DW$T$718	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$718, DW_AT_type(*$C$DW$T$717)
	.dwattr $C$DW$T$718, DW_AT_address_class(0x14)


$C$DW$T$719	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$719, DW_AT_name("stepper")
	.dwattr $C$DW$T$719, DW_AT_byte_size(0x2c)
$C$DW$1938	.dwtag  DW_TAG_member
	.dwattr $C$DW$1938, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1938, DW_AT_name("counter_x")
	.dwattr $C$DW$1938, DW_AT_TI_symbol_name("counter_x")
	.dwattr $C$DW$1938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1938, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1938, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1938, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1938, DW_AT_decl_column(0x0e)

$C$DW$1939	.dwtag  DW_TAG_member
	.dwattr $C$DW$1939, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1939, DW_AT_name("counter_y")
	.dwattr $C$DW$1939, DW_AT_TI_symbol_name("counter_y")
	.dwattr $C$DW$1939, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1939, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1939, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1939, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1939, DW_AT_decl_column(0x0e)

$C$DW$1940	.dwtag  DW_TAG_member
	.dwattr $C$DW$1940, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1940, DW_AT_name("counter_z")
	.dwattr $C$DW$1940, DW_AT_TI_symbol_name("counter_z")
	.dwattr $C$DW$1940, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1940, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1940, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1940, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1940, DW_AT_decl_column(0x0e)

$C$DW$1941	.dwtag  DW_TAG_member
	.dwattr $C$DW$1941, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1941, DW_AT_name("new_block")
	.dwattr $C$DW$1941, DW_AT_TI_symbol_name("new_block")
	.dwattr $C$DW$1941, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1941, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1941, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1941, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1941, DW_AT_decl_column(0x0a)

$C$DW$1942	.dwtag  DW_TAG_member
	.dwattr $C$DW$1942, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1942, DW_AT_name("dir_change")
	.dwattr $C$DW$1942, DW_AT_TI_symbol_name("dir_change")
	.dwattr $C$DW$1942, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1942, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1942, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1942, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1942, DW_AT_decl_column(0x0a)

$C$DW$1943	.dwtag  DW_TAG_member
	.dwattr $C$DW$1943, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1943, DW_AT_name("step_outbits")
	.dwattr $C$DW$1943, DW_AT_TI_symbol_name("step_outbits")
	.dwattr $C$DW$1943, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1943, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1943, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1943, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1943, DW_AT_decl_column(0x14)

$C$DW$1944	.dwtag  DW_TAG_member
	.dwattr $C$DW$1944, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1944, DW_AT_name("dir_outbits")
	.dwattr $C$DW$1944, DW_AT_TI_symbol_name("dir_outbits")
	.dwattr $C$DW$1944, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1944, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1944, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1944, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1944, DW_AT_decl_column(0x14)

$C$DW$1945	.dwtag  DW_TAG_member
	.dwattr $C$DW$1945, DW_AT_type(*$C$DW$T$690)
	.dwattr $C$DW$1945, DW_AT_name("steps")
	.dwattr $C$DW$1945, DW_AT_TI_symbol_name("steps")
	.dwattr $C$DW$1945, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1945, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1945, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1945, DW_AT_decl_line(0x68)
	.dwattr $C$DW$1945, DW_AT_decl_column(0x0e)

$C$DW$1946	.dwtag  DW_TAG_member
	.dwattr $C$DW$1946, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1946, DW_AT_name("amass_level")
	.dwattr $C$DW$1946, DW_AT_TI_symbol_name("amass_level")
	.dwattr $C$DW$1946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1946, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1946, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1946, DW_AT_decl_line(0x69)
	.dwattr $C$DW$1946, DW_AT_decl_column(0x12)

$C$DW$1947	.dwtag  DW_TAG_member
	.dwattr $C$DW$1947, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1947, DW_AT_name("step_count")
	.dwattr $C$DW$1947, DW_AT_TI_symbol_name("step_count")
	.dwattr $C$DW$1947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1947, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1947, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1947, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1947, DW_AT_decl_column(0x13)

$C$DW$1948	.dwtag  DW_TAG_member
	.dwattr $C$DW$1948, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1948, DW_AT_name("step_event_count")
	.dwattr $C$DW$1948, DW_AT_TI_symbol_name("step_event_count")
	.dwattr $C$DW$1948, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1948, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1948, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1948, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$1948, DW_AT_decl_column(0x0e)

$C$DW$1949	.dwtag  DW_TAG_member
	.dwattr $C$DW$1949, DW_AT_type(*$C$DW$T$715)
	.dwattr $C$DW$1949, DW_AT_name("exec_block")
	.dwattr $C$DW$1949, DW_AT_TI_symbol_name("exec_block")
	.dwattr $C$DW$1949, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1949, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1949, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1949, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1949, DW_AT_decl_column(0x11)

$C$DW$1950	.dwtag  DW_TAG_member
	.dwattr $C$DW$1950, DW_AT_type(*$C$DW$T$718)
	.dwattr $C$DW$1950, DW_AT_name("exec_segment")
	.dwattr $C$DW$1950, DW_AT_TI_symbol_name("exec_segment")
	.dwattr $C$DW$1950, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1950, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1950, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$1950, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1950, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$719, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$T$719, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$719, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$719

$C$DW$T$519	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$519, DW_AT_name("stepper_t")
	.dwattr $C$DW$T$519, DW_AT_type(*$C$DW$T$719)
	.dwattr $C$DW$T$519, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$519, DW_AT_decl_file("..\grbl\stepper.h")
	.dwattr $C$DW$T$519, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$519, DW_AT_decl_column(0x03)

$C$DW$T$520	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$520, DW_AT_type(*$C$DW$T$519)
	.dwattr $C$DW$T$520, DW_AT_address_class(0x14)


$C$DW$T$726	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$726, DW_AT_name("sys_commands_str")
	.dwattr $C$DW$T$726, DW_AT_byte_size(0x0a)
$C$DW$1951	.dwtag  DW_TAG_member
	.dwattr $C$DW$1951, DW_AT_type(*$C$DW$T$702)
	.dwattr $C$DW$1951, DW_AT_name("n_commands")
	.dwattr $C$DW$1951, DW_AT_TI_symbol_name("n_commands")
	.dwattr $C$DW$1951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1951, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1951, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1951, DW_AT_decl_line(0x116)
	.dwattr $C$DW$1951, DW_AT_decl_column(0x13)

$C$DW$1952	.dwtag  DW_TAG_member
	.dwattr $C$DW$1952, DW_AT_type(*$C$DW$T$722)
	.dwattr $C$DW$1952, DW_AT_name("commands")
	.dwattr $C$DW$1952, DW_AT_TI_symbol_name("commands")
	.dwattr $C$DW$1952, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1952, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1952, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1952, DW_AT_decl_line(0x117)
	.dwattr $C$DW$1952, DW_AT_decl_column(0x1a)

$C$DW$1953	.dwtag  DW_TAG_member
	.dwattr $C$DW$1953, DW_AT_type(*$C$DW$T$725)
	.dwattr $C$DW$1953, DW_AT_name("on_get_commands")
	.dwattr $C$DW$1953, DW_AT_TI_symbol_name("on_get_commands")
	.dwattr $C$DW$1953, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1953, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1953, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1953, DW_AT_decl_line(0x118)
	.dwattr $C$DW$1953, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$726, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$726, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$726, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$726

$C$DW$T$723	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$723, DW_AT_type(*$C$DW$T$726)
	.dwattr $C$DW$T$723, DW_AT_address_class(0x14)


$C$DW$T$724	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$724, DW_AT_type(*$C$DW$T$723)
	.dwattr $C$DW$T$724, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$724

$C$DW$T$725	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$725, DW_AT_type(*$C$DW$T$724)
	.dwattr $C$DW$T$725, DW_AT_address_class(0x14)

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("sys_commands_t")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$726)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0x119)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x03)

$C$DW$T$358	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$358, DW_AT_address_class(0x14)


$C$DW$T$359	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$359, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$359

$C$DW$T$360	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$T$360, DW_AT_address_class(0x14)

$C$DW$T$361	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$361, DW_AT_name("on_get_commands_ptr")
	.dwattr $C$DW$T$361, DW_AT_type(*$C$DW$T$360)
	.dwattr $C$DW$T$361, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$361, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$361, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$361, DW_AT_decl_column(0x1b)


$C$DW$T$741	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$741, DW_AT_name("system")
	.dwattr $C$DW$T$741, DW_AT_byte_size(0x68)
$C$DW$1954	.dwtag  DW_TAG_member
	.dwattr $C$DW$1954, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1954, DW_AT_name("abort")
	.dwattr $C$DW$1954, DW_AT_TI_symbol_name("abort")
	.dwattr $C$DW$1954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1954, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1954, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1954, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$1954, DW_AT_decl_column(0x0a)

$C$DW$1955	.dwtag  DW_TAG_member
	.dwattr $C$DW$1955, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1955, DW_AT_name("cancel")
	.dwattr $C$DW$1955, DW_AT_TI_symbol_name("cancel")
	.dwattr $C$DW$1955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1955, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1955, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1955, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$1955, DW_AT_decl_column(0x0a)

$C$DW$1956	.dwtag  DW_TAG_member
	.dwattr $C$DW$1956, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1956, DW_AT_name("suspend")
	.dwattr $C$DW$1956, DW_AT_TI_symbol_name("suspend")
	.dwattr $C$DW$1956, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1956, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1956, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1956, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$1956, DW_AT_decl_column(0x0a)

$C$DW$1957	.dwtag  DW_TAG_member
	.dwattr $C$DW$1957, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1957, DW_AT_name("position_lost")
	.dwattr $C$DW$1957, DW_AT_TI_symbol_name("position_lost")
	.dwattr $C$DW$1957, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1957, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1957, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1957, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$1957, DW_AT_decl_column(0x0a)

$C$DW$1958	.dwtag  DW_TAG_member
	.dwattr $C$DW$1958, DW_AT_type(*$C$DW$T$727)
	.dwattr $C$DW$1958, DW_AT_name("steppers_deenergize")
	.dwattr $C$DW$1958, DW_AT_TI_symbol_name("steppers_deenergize")
	.dwattr $C$DW$1958, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1958, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1958, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1958, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$1958, DW_AT_decl_column(0x13)

$C$DW$1959	.dwtag  DW_TAG_member
	.dwattr $C$DW$1959, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1959, DW_AT_name("tlo_reference_set")
	.dwattr $C$DW$1959, DW_AT_TI_symbol_name("tlo_reference_set")
	.dwattr $C$DW$1959, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1959, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1959, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1959, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$1959, DW_AT_decl_column(0x14)

$C$DW$1960	.dwtag  DW_TAG_member
	.dwattr $C$DW$1960, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1960, DW_AT_name("tlo_reference")
	.dwattr $C$DW$1960, DW_AT_TI_symbol_name("tlo_reference")
	.dwattr $C$DW$1960, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1960, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1960, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1960, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$1960, DW_AT_decl_column(0x0d)

$C$DW$1961	.dwtag  DW_TAG_member
	.dwattr $C$DW$1961, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1961, DW_AT_name("alarm_pending")
	.dwattr $C$DW$1961, DW_AT_TI_symbol_name("alarm_pending")
	.dwattr $C$DW$1961, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1961, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1961, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1961, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$1961, DW_AT_decl_column(0x12)

$C$DW$1962	.dwtag  DW_TAG_member
	.dwattr $C$DW$1962, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$1962, DW_AT_name("flags")
	.dwattr $C$DW$1962, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1962, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1962, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1962, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1962, DW_AT_decl_line(0xea)
	.dwattr $C$DW$1962, DW_AT_decl_column(0x14)

$C$DW$1963	.dwtag  DW_TAG_member
	.dwattr $C$DW$1963, DW_AT_type(*$C$DW$T$729)
	.dwattr $C$DW$1963, DW_AT_name("step_control")
	.dwattr $C$DW$1963, DW_AT_TI_symbol_name("step_control")
	.dwattr $C$DW$1963, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1963, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1963, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1963, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$1963, DW_AT_decl_column(0x14)

$C$DW$1964	.dwtag  DW_TAG_member
	.dwattr $C$DW$1964, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1964, DW_AT_name("homing_axis_lock")
	.dwattr $C$DW$1964, DW_AT_TI_symbol_name("homing_axis_lock")
	.dwattr $C$DW$1964, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1964, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1964, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1964, DW_AT_decl_line(0xec)
	.dwattr $C$DW$1964, DW_AT_decl_column(0x14)

$C$DW$1965	.dwtag  DW_TAG_member
	.dwattr $C$DW$1965, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1965, DW_AT_name("homing")
	.dwattr $C$DW$1965, DW_AT_TI_symbol_name("homing")
	.dwattr $C$DW$1965, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1965, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1965, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1965, DW_AT_decl_line(0xed)
	.dwattr $C$DW$1965, DW_AT_decl_column(0x14)

$C$DW$1966	.dwtag  DW_TAG_member
	.dwattr $C$DW$1966, DW_AT_type(*$C$DW$T$730)
	.dwattr $C$DW$1966, DW_AT_name("override")
	.dwattr $C$DW$1966, DW_AT_TI_symbol_name("override")
	.dwattr $C$DW$1966, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1966, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1966, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1966, DW_AT_decl_line(0xee)
	.dwattr $C$DW$1966, DW_AT_decl_column(0x11)

$C$DW$1967	.dwtag  DW_TAG_member
	.dwattr $C$DW$1967, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$1967, DW_AT_name("report")
	.dwattr $C$DW$1967, DW_AT_TI_symbol_name("report")
	.dwattr $C$DW$1967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1967, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1967, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1967, DW_AT_decl_line(0xef)
	.dwattr $C$DW$1967, DW_AT_decl_column(0x1d)

$C$DW$1968	.dwtag  DW_TAG_member
	.dwattr $C$DW$1968, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$1968, DW_AT_name("parking_state")
	.dwattr $C$DW$1968, DW_AT_TI_symbol_name("parking_state")
	.dwattr $C$DW$1968, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1968, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1968, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1968, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$1968, DW_AT_decl_column(0x15)

$C$DW$1969	.dwtag  DW_TAG_member
	.dwattr $C$DW$1969, DW_AT_type(*$C$DW$T$734)
	.dwattr $C$DW$1969, DW_AT_name("holding_state")
	.dwattr $C$DW$1969, DW_AT_TI_symbol_name("holding_state")
	.dwattr $C$DW$1969, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1969, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1969, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1969, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$1969, DW_AT_decl_column(0x12)

$C$DW$1970	.dwtag  DW_TAG_member
	.dwattr $C$DW$1970, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1970, DW_AT_name("probe_position")
	.dwattr $C$DW$1970, DW_AT_TI_symbol_name("probe_position")
	.dwattr $C$DW$1970, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1970, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1970, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1970, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$1970, DW_AT_decl_column(0x0d)

$C$DW$1971	.dwtag  DW_TAG_member
	.dwattr $C$DW$1971, DW_AT_type(*$C$DW$T$737)
	.dwattr $C$DW$1971, DW_AT_name("probing_state")
	.dwattr $C$DW$1971, DW_AT_TI_symbol_name("probing_state")
	.dwattr $C$DW$1971, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1971, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1971, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1971, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$1971, DW_AT_decl_column(0x1e)

$C$DW$1972	.dwtag  DW_TAG_member
	.dwattr $C$DW$1972, DW_AT_type(*$C$DW$T$739)
	.dwattr $C$DW$1972, DW_AT_name("rt_exec_state")
	.dwattr $C$DW$1972, DW_AT_TI_symbol_name("rt_exec_state")
	.dwattr $C$DW$1972, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1972, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1972, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1972, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$1972, DW_AT_decl_column(0x18)

$C$DW$1973	.dwtag  DW_TAG_member
	.dwattr $C$DW$1973, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1973, DW_AT_name("rt_exec_alarm")
	.dwattr $C$DW$1973, DW_AT_TI_symbol_name("rt_exec_alarm")
	.dwattr $C$DW$1973, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1973, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1973, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1973, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$1973, DW_AT_decl_column(0x1c)

$C$DW$1974	.dwtag  DW_TAG_member
	.dwattr $C$DW$1974, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1974, DW_AT_name("spindle_rpm")
	.dwattr $C$DW$1974, DW_AT_TI_symbol_name("spindle_rpm")
	.dwattr $C$DW$1974, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1974, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1974, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1974, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$1974, DW_AT_decl_column(0x0b)

$C$DW$1975	.dwtag  DW_TAG_member
	.dwattr $C$DW$1975, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1975, DW_AT_name("var5399")
	.dwattr $C$DW$1975, DW_AT_TI_symbol_name("var5399")
	.dwattr $C$DW$1975, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1975, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1975, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1975, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$1975, DW_AT_decl_column(0x0d)

$C$DW$1976	.dwtag  DW_TAG_member
	.dwattr $C$DW$1976, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1976, DW_AT_name("homed")
	.dwattr $C$DW$1976, DW_AT_TI_symbol_name("homed")
	.dwattr $C$DW$1976, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1976, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1976, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1976, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$1976, DW_AT_decl_column(0x14)

$C$DW$1977	.dwtag  DW_TAG_member
	.dwattr $C$DW$1977, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1977, DW_AT_name("home_position")
	.dwattr $C$DW$1977, DW_AT_TI_symbol_name("home_position")
	.dwattr $C$DW$1977, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1977, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1977, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1977, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$1977, DW_AT_decl_column(0x0b)

$C$DW$1978	.dwtag  DW_TAG_member
	.dwattr $C$DW$1978, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1978, DW_AT_name("alarm")
	.dwattr $C$DW$1978, DW_AT_TI_symbol_name("alarm")
	.dwattr $C$DW$1978, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1978, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1978, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1978, DW_AT_decl_line(0x102)
	.dwattr $C$DW$1978, DW_AT_decl_column(0x12)

$C$DW$1979	.dwtag  DW_TAG_member
	.dwattr $C$DW$1979, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1979, DW_AT_name("cold_start")
	.dwattr $C$DW$1979, DW_AT_TI_symbol_name("cold_start")
	.dwattr $C$DW$1979, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1979, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1979, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1979, DW_AT_decl_line(0x103)
	.dwattr $C$DW$1979, DW_AT_decl_column(0x0a)

$C$DW$1980	.dwtag  DW_TAG_member
	.dwattr $C$DW$1980, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1980, DW_AT_name("driver_started")
	.dwattr $C$DW$1980, DW_AT_TI_symbol_name("driver_started")
	.dwattr $C$DW$1980, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1980, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1980, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1980, DW_AT_decl_line(0x104)
	.dwattr $C$DW$1980, DW_AT_decl_column(0x0a)

$C$DW$1981	.dwtag  DW_TAG_member
	.dwattr $C$DW$1981, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1981, DW_AT_name("mpg_mode")
	.dwattr $C$DW$1981, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$1981, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1981, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1981, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1981, DW_AT_decl_line(0x105)
	.dwattr $C$DW$1981, DW_AT_decl_column(0x0a)

$C$DW$1982	.dwtag  DW_TAG_member
	.dwattr $C$DW$1982, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$1982, DW_AT_name("mode")
	.dwattr $C$DW$1982, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1982, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1982, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1982, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1982, DW_AT_decl_line(0x106)
	.dwattr $C$DW$1982, DW_AT_decl_column(0x14)

$C$DW$1983	.dwtag  DW_TAG_member
	.dwattr $C$DW$1983, DW_AT_type(*$C$DW$T$740)
	.dwattr $C$DW$1983, DW_AT_name("last_event")
	.dwattr $C$DW$1983, DW_AT_TI_symbol_name("last_event")
	.dwattr $C$DW$1983, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1983, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1983, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1983, DW_AT_decl_line(0x107)
	.dwattr $C$DW$1983, DW_AT_decl_column(0x14)

$C$DW$1984	.dwtag  DW_TAG_member
	.dwattr $C$DW$1984, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1984, DW_AT_name("position")
	.dwattr $C$DW$1984, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1984, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1984, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1984, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1984, DW_AT_decl_line(0x108)
	.dwattr $C$DW$1984, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$741, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$741, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$741, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$741

$C$DW$T$949	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$949, DW_AT_name("system_t")
	.dwattr $C$DW$T$949, DW_AT_type(*$C$DW$T$741)
	.dwattr $C$DW$T$949, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$949, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$949, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$949, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1985	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1985, DW_AT_name("PC")
	.dwattr $C$DW$1985, DW_AT_location[DW_OP_reg0]

$C$DW$1986	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1986, DW_AT_name("SP")
	.dwattr $C$DW$1986, DW_AT_location[DW_OP_reg1]

$C$DW$1987	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1987, DW_AT_name("SR")
	.dwattr $C$DW$1987, DW_AT_location[DW_OP_reg2]

$C$DW$1988	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1988, DW_AT_name("CG")
	.dwattr $C$DW$1988, DW_AT_location[DW_OP_reg3]

$C$DW$1989	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1989, DW_AT_name("r4")
	.dwattr $C$DW$1989, DW_AT_location[DW_OP_reg4]

$C$DW$1990	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1990, DW_AT_name("r5")
	.dwattr $C$DW$1990, DW_AT_location[DW_OP_reg5]

$C$DW$1991	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1991, DW_AT_name("r6")
	.dwattr $C$DW$1991, DW_AT_location[DW_OP_reg6]

$C$DW$1992	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1992, DW_AT_name("r7")
	.dwattr $C$DW$1992, DW_AT_location[DW_OP_reg7]

$C$DW$1993	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1993, DW_AT_name("r8")
	.dwattr $C$DW$1993, DW_AT_location[DW_OP_reg8]

$C$DW$1994	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1994, DW_AT_name("r9")
	.dwattr $C$DW$1994, DW_AT_location[DW_OP_reg9]

$C$DW$1995	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1995, DW_AT_name("r10")
	.dwattr $C$DW$1995, DW_AT_location[DW_OP_reg10]

$C$DW$1996	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1996, DW_AT_name("r11")
	.dwattr $C$DW$1996, DW_AT_location[DW_OP_reg11]

$C$DW$1997	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1997, DW_AT_name("r12")
	.dwattr $C$DW$1997, DW_AT_location[DW_OP_reg12]

$C$DW$1998	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1998, DW_AT_name("r13")
	.dwattr $C$DW$1998, DW_AT_location[DW_OP_reg13]

$C$DW$1999	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1999, DW_AT_name("r14")
	.dwattr $C$DW$1999, DW_AT_location[DW_OP_reg14]

$C$DW$2000	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2000, DW_AT_name("r15")
	.dwattr $C$DW$2000, DW_AT_location[DW_OP_reg15]

$C$DW$2001	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$2001, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$2001, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

