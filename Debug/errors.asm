;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Wed May 31 19:52:19 2023                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../grbl/errors.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Administrator\Descargas\MSP430F5529\Debug")
	.sect	".const:status_detail"
	.align	2
	.elfsym	status_detail,SYM_SIZE(330)
status_detail:
	.bits		0,16
			; status_detail[0].id @ 0
	.bits		0,32
			; status_detail[0].description @ 16
	.bits		0x1,16
			; status_detail[1].id @ 48
	.bits	$C$FSL1,32		; status_detail[1].description @ 64
	.bits		0x2,16
			; status_detail[2].id @ 96
	.bits	$C$FSL2,32		; status_detail[2].description @ 112
	.bits		0x3,16
			; status_detail[3].id @ 144
	.bits	$C$FSL3,32		; status_detail[3].description @ 160
	.bits		0x4,16
			; status_detail[4].id @ 192
	.bits	$C$FSL4,32		; status_detail[4].description @ 208
	.bits		0x5,16
			; status_detail[5].id @ 240
	.bits	$C$FSL5,32		; status_detail[5].description @ 256
	.bits		0x6,16
			; status_detail[6].id @ 288
	.bits	$C$FSL6,32		; status_detail[6].description @ 304
	.bits		0x7,16
			; status_detail[7].id @ 336
	.bits	$C$FSL7,32		; status_detail[7].description @ 352
	.bits		0x8,16
			; status_detail[8].id @ 384
	.bits	$C$FSL8,32		; status_detail[8].description @ 400
	.bits		0x9,16
			; status_detail[9].id @ 432
	.bits	$C$FSL9,32		; status_detail[9].description @ 448
	.bits		0xa,16
			; status_detail[10].id @ 480
	.bits	$C$FSL10,32		; status_detail[10].description @ 496
	.bits		0xb,16
			; status_detail[11].id @ 528
	.bits	$C$FSL11,32		; status_detail[11].description @ 544
	.bits		0xc,16
			; status_detail[12].id @ 576
	.bits	$C$FSL12,32		; status_detail[12].description @ 592
	.bits		0xd,16
			; status_detail[13].id @ 624
	.bits	$C$FSL13,32		; status_detail[13].description @ 640
	.bits		0xe,16
			; status_detail[14].id @ 672
	.bits	$C$FSL14,32		; status_detail[14].description @ 688
	.bits		0xf,16
			; status_detail[15].id @ 720
	.bits	$C$FSL15,32		; status_detail[15].description @ 736
	.bits		0x10,16
			; status_detail[16].id @ 768
	.bits	$C$FSL16,32		; status_detail[16].description @ 784
	.bits		0x11,16
			; status_detail[17].id @ 816
	.bits	$C$FSL17,32		; status_detail[17].description @ 832
	.bits		0x12,16
			; status_detail[18].id @ 864
	.bits	$C$FSL18,32		; status_detail[18].description @ 880
	.bits		0x13,16
			; status_detail[19].id @ 912
	.bits	$C$FSL19,32		; status_detail[19].description @ 928
	.bits		0x14,16
			; status_detail[20].id @ 960
	.bits	$C$FSL20,32		; status_detail[20].description @ 976
	.bits		0x15,16
			; status_detail[21].id @ 1008
	.bits	$C$FSL21,32		; status_detail[21].description @ 1024
	.bits		0x16,16
			; status_detail[22].id @ 1056
	.bits	$C$FSL22,32		; status_detail[22].description @ 1072
	.bits		0x17,16
			; status_detail[23].id @ 1104
	.bits	$C$FSL23,32		; status_detail[23].description @ 1120
	.bits		0x18,16
			; status_detail[24].id @ 1152
	.bits	$C$FSL24,32		; status_detail[24].description @ 1168
	.bits		0x19,16
			; status_detail[25].id @ 1200
	.bits	$C$FSL25,32		; status_detail[25].description @ 1216
	.bits		0x1a,16
			; status_detail[26].id @ 1248
	.bits	$C$FSL26,32		; status_detail[26].description @ 1264
	.bits		0x1b,16
			; status_detail[27].id @ 1296
	.bits	$C$FSL27,32		; status_detail[27].description @ 1312
	.bits		0x1c,16
			; status_detail[28].id @ 1344
	.bits	$C$FSL28,32		; status_detail[28].description @ 1360
	.bits		0x1d,16
			; status_detail[29].id @ 1392
	.bits	$C$FSL29,32		; status_detail[29].description @ 1408
	.bits		0x1e,16
			; status_detail[30].id @ 1440
	.bits	$C$FSL30,32		; status_detail[30].description @ 1456
	.bits		0x1f,16
			; status_detail[31].id @ 1488
	.bits	$C$FSL31,32		; status_detail[31].description @ 1504
	.bits		0x20,16
			; status_detail[32].id @ 1536
	.bits	$C$FSL32,32		; status_detail[32].description @ 1552
	.bits		0x21,16
			; status_detail[33].id @ 1584
	.bits	$C$FSL33,32		; status_detail[33].description @ 1600
	.bits		0x22,16
			; status_detail[34].id @ 1632
	.bits	$C$FSL34,32		; status_detail[34].description @ 1648
	.bits		0x23,16
			; status_detail[35].id @ 1680
	.bits	$C$FSL35,32		; status_detail[35].description @ 1696
	.bits		0x24,16
			; status_detail[36].id @ 1728
	.bits	$C$FSL36,32		; status_detail[36].description @ 1744
	.bits		0x25,16
			; status_detail[37].id @ 1776
	.bits	$C$FSL37,32		; status_detail[37].description @ 1792
	.bits		0x26,16
			; status_detail[38].id @ 1824
	.bits	$C$FSL38,32		; status_detail[38].description @ 1840
	.bits		0x27,16
			; status_detail[39].id @ 1872
	.bits	$C$FSL39,32		; status_detail[39].description @ 1888
	.bits		0x28,16
			; status_detail[40].id @ 1920
	.bits	$C$FSL40,32		; status_detail[40].description @ 1936
	.bits		0x29,16
			; status_detail[41].id @ 1968
	.bits	$C$FSL41,32		; status_detail[41].description @ 1984
	.bits		0x2a,16
			; status_detail[42].id @ 2016
	.bits	$C$FSL42,32		; status_detail[42].description @ 2032
	.bits		0x2b,16
			; status_detail[43].id @ 2064
	.bits	$C$FSL43,32		; status_detail[43].description @ 2080
	.bits		0x2c,16
			; status_detail[44].id @ 2112
	.bits	$C$FSL44,32		; status_detail[44].description @ 2128
	.bits		0x2d,16
			; status_detail[45].id @ 2160
	.bits	$C$FSL45,32		; status_detail[45].description @ 2176
	.bits		0x2e,16
			; status_detail[46].id @ 2208
	.bits	$C$FSL46,32		; status_detail[46].description @ 2224
	.bits		0x2f,16
			; status_detail[47].id @ 2256
	.bits	$C$FSL47,32		; status_detail[47].description @ 2272
	.bits		0x30,16
			; status_detail[48].id @ 2304
	.bits	$C$FSL48,32		; status_detail[48].description @ 2320
	.bits		0x31,16
			; status_detail[49].id @ 2352
	.bits	$C$FSL49,32		; status_detail[49].description @ 2368
	.bits		0x32,16
			; status_detail[50].id @ 2400
	.bits	$C$FSL50,32		; status_detail[50].description @ 2416
	.bits		0x33,16
			; status_detail[51].id @ 2448
	.bits	$C$FSL51,32		; status_detail[51].description @ 2464
	.bits		0x34,16
			; status_detail[52].id @ 2496
	.bits	$C$FSL52,32		; status_detail[52].description @ 2512
	.bits		0x35,16
			; status_detail[53].id @ 2544
	.bits	$C$FSL53,32		; status_detail[53].description @ 2560
	.bits		0x36,16
			; status_detail[54].id @ 2592
	.bits	$C$FSL54,32		; status_detail[54].description @ 2608

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("status_detail")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("status_detail")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$520)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr status_detail]
	.dwattr $C$DW$1, DW_AT_decl_file("../grbl/errors.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x26)

	.sect	".data:details", RW
	.align	2
	.elfsym	details,SYM_SIZE(10)
details:
	.bits		0x37,16
			; details.n_errors @ 0
	.bits	status_detail,32		; details.errors @ 16
	.space	4

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("details")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("details")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr details]
	.dwattr $C$DW$2, DW_AT_decl_file("../grbl/errors.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x18)

	.data
	.align	2
	.elfsym	errors,SYM_SIZE(4)
errors:
	.bits	details,32		; errors @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("errors")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("errors")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr errors]
	.dwattr $C$DW$3, DW_AT_decl_file("../grbl/errors.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x64)
	.dwattr $C$DW$3, DW_AT_decl_column(0x19)

;	C:\ti\ccs1230\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\aleta\\AppData\\Local\\Temp\\{6B2A83BC-86A0-43BF-B312-D606BCC6FD94} C:\\Users\\aleta\\AppData\\Local\\Temp\\{54FFC6E8-2CFE-478F-90A2-7FF42B17BF28} 
	.sect	".text:errors_register"
	.clink
	.global	errors_register

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("errors_register")
	.dwattr $C$DW$4, DW_AT_low_pc(errors_register)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("errors_register")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../grbl/errors.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_decl_file("../grbl/errors.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x66)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/errors.c",line 103,column 1,is_stmt,address errors_register,isa 0

	.dwfde $C$DW$CIE, errors_register
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("details")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("details")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: errors_register                                            *
;*                                                                           *
;*   Regs Modified     : SP,r15                                              *
;*   Regs Used         : SP,r12,r15                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
errors_register:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to details
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("details")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("details")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../grbl/errors.c",line 104,column 5,is_stmt,isa 0
        MOVX.A    &errors+0,r15         ; [] |104| 
        MOVX.A    r12,6(r15)            ; [] |104| 
	.dwpsn	file "../grbl/errors.c",line 105,column 5,is_stmt,isa 0
        MOVX.A    r12,&errors+0         ; [] |105| 
	.dwpsn	file "../grbl/errors.c",line 106,column 1,is_stmt,isa 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../grbl/errors.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:errors_get_details"
	.clink
	.global	errors_get_details

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("errors_get_details")
	.dwattr $C$DW$8, DW_AT_low_pc(errors_get_details)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("errors_get_details")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../grbl/errors.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$8, DW_AT_decl_file("../grbl/errors.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x12)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/errors.c",line 109,column 1,is_stmt,address errors_get_details,isa 0

	.dwfde $C$DW$CIE, errors_get_details

;*****************************************************************************
;* FUNCTION NAME: errors_get_details                                         *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
errors_get_details:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../grbl/errors.c",line 110,column 5,is_stmt,isa 0
        MOVX.A    #details+0,r12        ; [] |110| 
	.dwpsn	file "../grbl/errors.c",line 111,column 1,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../grbl/errors.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

;******************************************************************************
;* FAR STRINGS                                                                *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"G-code words consist of a letter and a value. Letter was no"
	.string	"t found.",0
	.align	2
$C$FSL2:	.string	"Missing the expected G-code word value or numeric value for"
	.string	"mat is not valid.",0
	.align	2
$C$FSL3:	.string	"'$' system command was not recognized or supported.",0
	.align	2
$C$FSL4:	.string	"Negative value received for an expected positive value.",0
	.align	2
$C$FSL5:	.string	"Homing cycle failure. Homing is not configured via settings"
	.string	".",0
	.align	2
$C$FSL6:	.string	"Step pulse time must be greater or equal to 2 microseconds."
	.string	0
	.align	2
$C$FSL7:	.string	"A settings read failed. Auto-restoring affected settings to"
	.string	" default values.",0
	.align	2
$C$FSL8:	.string	"'$' command cannot be used unless controller state is IDLE."
	.string	" Ensures smooth operation during a job.",0
	.align	2
$C$FSL9:	.string	"G-code commands are locked out during alarm or jog state.",0
	.align	2
$C$FSL10:	.string	"Soft limits cannot be enabled without homing also enabled.",0
	.align	2
$C$FSL11:	.string	"Max characters per line exceeded. Received command line was"
	.string	" not executed.",0
	.align	2
$C$FSL12:	.string	"'$' setting value cause the step rate to exceed the maximum"
	.string	" supported.",0
	.align	2
$C$FSL13:	.string	"Safety door detected as opened and door state initiated.",0
	.align	2
$C$FSL14:	.string	"Build info or startup line exceeded line length limit. Line"
	.string	" not stored.",0
	.align	2
$C$FSL15:	.string	"Jog target exceeds machine travel. Jog command has been ign"
	.string	"ored.",0
	.align	2
$C$FSL16:	.string	"Jog command has no '=' or contains prohibited g-code.",0
	.align	2
$C$FSL17:	.string	"Laser mode requires PWM output.",0
	.align	2
$C$FSL18:	.string	"Reset asserted",0
	.align	2
$C$FSL19:	.string	"Non positive value",0
	.align	2
$C$FSL20:	.string	"Unsupported or invalid g-code command found in block.",0
	.align	2
$C$FSL21:	.string	"More than one g-code command from same modal group found in"
	.string	" block.",0
	.align	2
$C$FSL22:	.string	"Feed rate has not yet been set or is undefined.",0
	.align	2
$C$FSL23:	.string	"G-code command in block requires an integer value.",0
	.align	2
$C$FSL24:	.string	"More than one g-code command that requires axis words found"
	.string	" in block.",0
	.align	2
$C$FSL25:	.string	"Repeated g-code word found in block.",0
	.align	2
$C$FSL26:	.string	"No axis words found in block for g-code command or current "
	.string	"modal state which requires them.",0
	.align	2
$C$FSL27:	.string	"Line number value is invalid.",0
	.align	2
$C$FSL28:	.string	"G-code command is missing a required value word.",0
	.align	2
$C$FSL29:	.string	"G59.x work coordinate systems are not supported.",0
	.align	2
$C$FSL30:	.string	"G53 only allowed with G0 and G1 motion modes.",0
	.align	2
$C$FSL31:	.string	"Axis words found in block when no command or current modal "
	.string	"state uses them.",0
	.align	2
$C$FSL32:	.string	"G2 and G3 arcs require at least one in-plane axis word.",0
	.align	2
$C$FSL33:	.string	"Motion command target is invalid.",0
	.align	2
$C$FSL34:	.string	"Arc radius value is invalid.",0
	.align	2
$C$FSL35:	.string	"G2 and G3 arcs require at least one in-plane offset word.",0
	.align	2
$C$FSL36:	.string	"Unused value words found in block.",0
	.align	2
$C$FSL37:	.string	"G43.1 dynamic tool length offset is not assigned to configu"
	.string	"red tool length axis.",0
	.align	2
$C$FSL38:	.string	"Tool number greater than max supported value or undefined t"
	.string	"ool selected.",0
	.align	2
$C$FSL39:	.string	"Value out of range.",0
	.align	2
$C$FSL40:	.string	"G-code command not allowed when tool change is pending.",0
	.align	2
$C$FSL41:	.string	"Spindle not running when motion commanded in CSS or spindle"
	.string	" sync mode.",0
	.align	2
$C$FSL42:	.string	"Plane must be ZX for threading.",0
	.align	2
$C$FSL43:	.string	"Max. feed rate exceeded.",0
	.align	2
$C$FSL44:	.string	"RPM out of range.",0
	.align	2
$C$FSL45:	.string	"Only homing is allowed when a limit switch is engaged.",0
	.align	2
$C$FSL46:	.string	"Home machine to continue.",0
	.align	2
$C$FSL47:	.string	"ATC: current tool is not set. Set current tool with M61.",0
	.align	2
$C$FSL48:	.string	"Value word conflict.",0
	.align	2
$C$FSL49:	.string	"Power on self test failed. A hard reset is required.",0
	.align	2
$C$FSL50:	.string	"Emergency stop active.",0
	.align	2
$C$FSL51:	.string	"Motor fault.",0
	.align	2
$C$FSL52:	.string	"Setting value is out of range.",0
	.align	2
$C$FSL53:	.string	"Setting is not available, possibly due to limited driver su"
	.string	"pport.",0
	.align	2
$C$FSL54:	.string	"Retract position is less than drill depth.",0

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000000000000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(2)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$10	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$10, DW_AT_name("Status_OK")
	.dwattr $C$DW$10, DW_AT_const_value(0x00)
	.dwattr $C$DW$10, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x05)

$C$DW$11	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$11, DW_AT_name("Status_ExpectedCommandLetter")
	.dwattr $C$DW$11, DW_AT_const_value(0x01)
	.dwattr $C$DW$11, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x20)
	.dwattr $C$DW$11, DW_AT_decl_column(0x05)

$C$DW$12	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$12, DW_AT_name("Status_BadNumberFormat")
	.dwattr $C$DW$12, DW_AT_const_value(0x02)
	.dwattr $C$DW$12, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x21)
	.dwattr $C$DW$12, DW_AT_decl_column(0x05)

$C$DW$13	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$13, DW_AT_name("Status_InvalidStatement")
	.dwattr $C$DW$13, DW_AT_const_value(0x03)
	.dwattr $C$DW$13, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x22)
	.dwattr $C$DW$13, DW_AT_decl_column(0x05)

$C$DW$14	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$14, DW_AT_name("Status_NegativeValue")
	.dwattr $C$DW$14, DW_AT_const_value(0x04)
	.dwattr $C$DW$14, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x23)
	.dwattr $C$DW$14, DW_AT_decl_column(0x05)

$C$DW$15	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$15, DW_AT_name("Status_HomingDisabled")
	.dwattr $C$DW$15, DW_AT_const_value(0x05)
	.dwattr $C$DW$15, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x24)
	.dwattr $C$DW$15, DW_AT_decl_column(0x05)

$C$DW$16	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$16, DW_AT_name("Status_SettingStepPulseMin")
	.dwattr $C$DW$16, DW_AT_const_value(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x25)
	.dwattr $C$DW$16, DW_AT_decl_column(0x05)

$C$DW$17	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$17, DW_AT_name("Status_SettingReadFail")
	.dwattr $C$DW$17, DW_AT_const_value(0x07)
	.dwattr $C$DW$17, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x26)
	.dwattr $C$DW$17, DW_AT_decl_column(0x05)

$C$DW$18	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$18, DW_AT_name("Status_IdleError")
	.dwattr $C$DW$18, DW_AT_const_value(0x08)
	.dwattr $C$DW$18, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x27)
	.dwattr $C$DW$18, DW_AT_decl_column(0x05)

$C$DW$19	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$19, DW_AT_name("Status_SystemGClock")
	.dwattr $C$DW$19, DW_AT_const_value(0x09)
	.dwattr $C$DW$19, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x28)
	.dwattr $C$DW$19, DW_AT_decl_column(0x05)

$C$DW$20	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$20, DW_AT_name("Status_SoftLimitError")
	.dwattr $C$DW$20, DW_AT_const_value(0x0a)
	.dwattr $C$DW$20, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x29)
	.dwattr $C$DW$20, DW_AT_decl_column(0x05)

$C$DW$21	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$21, DW_AT_name("Status_Overflow")
	.dwattr $C$DW$21, DW_AT_const_value(0x0b)
	.dwattr $C$DW$21, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$21, DW_AT_decl_column(0x05)

$C$DW$22	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$22, DW_AT_name("Status_MaxStepRateExceeded")
	.dwattr $C$DW$22, DW_AT_const_value(0x0c)
	.dwattr $C$DW$22, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$22, DW_AT_decl_column(0x05)

$C$DW$23	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$23, DW_AT_name("Status_CheckDoor")
	.dwattr $C$DW$23, DW_AT_const_value(0x0d)
	.dwattr $C$DW$23, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$23, DW_AT_decl_column(0x05)

$C$DW$24	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$24, DW_AT_name("Status_LineLengthExceeded")
	.dwattr $C$DW$24, DW_AT_const_value(0x0e)
	.dwattr $C$DW$24, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$24, DW_AT_decl_column(0x05)

$C$DW$25	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$25, DW_AT_name("Status_TravelExceeded")
	.dwattr $C$DW$25, DW_AT_const_value(0x0f)
	.dwattr $C$DW$25, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)

$C$DW$26	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$26, DW_AT_name("Status_InvalidJogCommand")
	.dwattr $C$DW$26, DW_AT_const_value(0x10)
	.dwattr $C$DW$26, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$26, DW_AT_decl_column(0x05)

$C$DW$27	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$27, DW_AT_name("Status_SettingDisabledLaser")
	.dwattr $C$DW$27, DW_AT_const_value(0x11)
	.dwattr $C$DW$27, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x30)
	.dwattr $C$DW$27, DW_AT_decl_column(0x05)

$C$DW$28	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$28, DW_AT_name("Status_Reset")
	.dwattr $C$DW$28, DW_AT_const_value(0x12)
	.dwattr $C$DW$28, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x31)
	.dwattr $C$DW$28, DW_AT_decl_column(0x05)

$C$DW$29	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$29, DW_AT_name("Status_NonPositiveValue")
	.dwattr $C$DW$29, DW_AT_const_value(0x13)
	.dwattr $C$DW$29, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x32)
	.dwattr $C$DW$29, DW_AT_decl_column(0x05)

$C$DW$30	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$30, DW_AT_name("Status_GcodeUnsupportedCommand")
	.dwattr $C$DW$30, DW_AT_const_value(0x14)
	.dwattr $C$DW$30, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x34)
	.dwattr $C$DW$30, DW_AT_decl_column(0x05)

$C$DW$31	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$31, DW_AT_name("Status_GcodeModalGroupViolation")
	.dwattr $C$DW$31, DW_AT_const_value(0x15)
	.dwattr $C$DW$31, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x35)
	.dwattr $C$DW$31, DW_AT_decl_column(0x05)

$C$DW$32	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$32, DW_AT_name("Status_GcodeUndefinedFeedRate")
	.dwattr $C$DW$32, DW_AT_const_value(0x16)
	.dwattr $C$DW$32, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x36)
	.dwattr $C$DW$32, DW_AT_decl_column(0x05)

$C$DW$33	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$33, DW_AT_name("Status_GcodeCommandValueNotInteger")
	.dwattr $C$DW$33, DW_AT_const_value(0x17)
	.dwattr $C$DW$33, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x37)
	.dwattr $C$DW$33, DW_AT_decl_column(0x05)

$C$DW$34	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$34, DW_AT_name("Status_GcodeAxisCommandConflict")
	.dwattr $C$DW$34, DW_AT_const_value(0x18)
	.dwattr $C$DW$34, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x38)
	.dwattr $C$DW$34, DW_AT_decl_column(0x05)

$C$DW$35	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$35, DW_AT_name("Status_GcodeWordRepeated")
	.dwattr $C$DW$35, DW_AT_const_value(0x19)
	.dwattr $C$DW$35, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x39)
	.dwattr $C$DW$35, DW_AT_decl_column(0x05)

$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("Status_GcodeNoAxisWords")
	.dwattr $C$DW$36, DW_AT_const_value(0x1a)
	.dwattr $C$DW$36, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$36, DW_AT_decl_column(0x05)

$C$DW$37	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$37, DW_AT_name("Status_GcodeInvalidLineNumber")
	.dwattr $C$DW$37, DW_AT_const_value(0x1b)
	.dwattr $C$DW$37, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$37, DW_AT_decl_column(0x05)

$C$DW$38	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$38, DW_AT_name("Status_GcodeValueWordMissing")
	.dwattr $C$DW$38, DW_AT_const_value(0x1c)
	.dwattr $C$DW$38, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)

$C$DW$39	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$39, DW_AT_name("Status_GcodeUnsupportedCoordSys")
	.dwattr $C$DW$39, DW_AT_const_value(0x1d)
	.dwattr $C$DW$39, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)

$C$DW$40	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$40, DW_AT_name("Status_GcodeG53InvalidMotionMode")
	.dwattr $C$DW$40, DW_AT_const_value(0x1e)
	.dwattr $C$DW$40, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)

$C$DW$41	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$41, DW_AT_name("Status_GcodeAxisWordsExist")
	.dwattr $C$DW$41, DW_AT_const_value(0x1f)
	.dwattr $C$DW$41, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)

$C$DW$42	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$42, DW_AT_name("Status_GcodeNoAxisWordsInPlane")
	.dwattr $C$DW$42, DW_AT_const_value(0x20)
	.dwattr $C$DW$42, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x40)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)

$C$DW$43	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$43, DW_AT_name("Status_GcodeInvalidTarget")
	.dwattr $C$DW$43, DW_AT_const_value(0x21)
	.dwattr $C$DW$43, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x41)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)

$C$DW$44	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$44, DW_AT_name("Status_GcodeArcRadiusError")
	.dwattr $C$DW$44, DW_AT_const_value(0x22)
	.dwattr $C$DW$44, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x42)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)

$C$DW$45	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$45, DW_AT_name("Status_GcodeNoOffsetsInPlane")
	.dwattr $C$DW$45, DW_AT_const_value(0x23)
	.dwattr $C$DW$45, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x43)
	.dwattr $C$DW$45, DW_AT_decl_column(0x05)

$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("Status_GcodeUnusedWords")
	.dwattr $C$DW$46, DW_AT_const_value(0x24)
	.dwattr $C$DW$46, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x44)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("Status_GcodeG43DynamicAxisError")
	.dwattr $C$DW$47, DW_AT_const_value(0x25)
	.dwattr $C$DW$47, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x45)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("Status_GcodeIllegalToolTableEntry")
	.dwattr $C$DW$48, DW_AT_const_value(0x26)
	.dwattr $C$DW$48, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x46)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("Status_GcodeValueOutOfRange")
	.dwattr $C$DW$49, DW_AT_const_value(0x27)
	.dwattr $C$DW$49, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x47)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("Status_GcodeToolChangePending")
	.dwattr $C$DW$50, DW_AT_const_value(0x28)
	.dwattr $C$DW$50, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x48)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("Status_GcodeSpindleNotRunning")
	.dwattr $C$DW$51, DW_AT_const_value(0x29)
	.dwattr $C$DW$51, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x49)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("Status_GcodeIllegalPlane")
	.dwattr $C$DW$52, DW_AT_const_value(0x2a)
	.dwattr $C$DW$52, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("Status_GcodeMaxFeedRateExceeded")
	.dwattr $C$DW$53, DW_AT_const_value(0x2b)
	.dwattr $C$DW$53, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("Status_GcodeRPMOutOfRange")
	.dwattr $C$DW$54, DW_AT_const_value(0x2c)
	.dwattr $C$DW$54, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("Status_LimitsEngaged")
	.dwattr $C$DW$55, DW_AT_const_value(0x2d)
	.dwattr $C$DW$55, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("Status_HomingRequired")
	.dwattr $C$DW$56, DW_AT_const_value(0x2e)
	.dwattr $C$DW$56, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("Status_GCodeToolError")
	.dwattr $C$DW$57, DW_AT_const_value(0x2f)
	.dwattr $C$DW$57, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("Status_ValueWordConflict")
	.dwattr $C$DW$58, DW_AT_const_value(0x30)
	.dwattr $C$DW$58, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x50)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("Status_SelfTestFailed")
	.dwattr $C$DW$59, DW_AT_const_value(0x31)
	.dwattr $C$DW$59, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x51)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("Status_EStop")
	.dwattr $C$DW$60, DW_AT_const_value(0x32)
	.dwattr $C$DW$60, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x52)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("Status_MotorFault")
	.dwattr $C$DW$61, DW_AT_const_value(0x33)
	.dwattr $C$DW$61, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x53)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

$C$DW$62	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$62, DW_AT_name("Status_SettingValueOutOfRange")
	.dwattr $C$DW$62, DW_AT_const_value(0x34)
	.dwattr $C$DW$62, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x54)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)

$C$DW$63	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$63, DW_AT_name("Status_SettingDisabled")
	.dwattr $C$DW$63, DW_AT_const_value(0x35)
	.dwattr $C$DW$63, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x55)
	.dwattr $C$DW$63, DW_AT_decl_column(0x05)

$C$DW$64	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$64, DW_AT_name("Status_GcodeInvalidRetractPosition")
	.dwattr $C$DW$64, DW_AT_const_value(0x36)
	.dwattr $C$DW$64, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x56)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

$C$DW$65	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$65, DW_AT_name("Status_SDMountError")
	.dwattr $C$DW$65, DW_AT_const_value(0x3c)
	.dwattr $C$DW$65, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x59)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

$C$DW$66	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$66, DW_AT_name("Status_SDReadError")
	.dwattr $C$DW$66, DW_AT_const_value(0x3d)
	.dwattr $C$DW$66, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)

$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("Status_SDFailedOpenDir")
	.dwattr $C$DW$67, DW_AT_const_value(0x3e)
	.dwattr $C$DW$67, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("Status_SDDirNotFound")
	.dwattr $C$DW$68, DW_AT_const_value(0x3f)
	.dwattr $C$DW$68, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("Status_SDFileEmpty")
	.dwattr $C$DW$69, DW_AT_const_value(0x40)
	.dwattr $C$DW$69, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("Status_BTInitError")
	.dwattr $C$DW$70, DW_AT_const_value(0x46)
	.dwattr $C$DW$70, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("Status_ExpressionUknownOp")
	.dwattr $C$DW$71, DW_AT_const_value(0x47)
	.dwattr $C$DW$71, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x62)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("Status_ExpressionDivideByZero")
	.dwattr $C$DW$72, DW_AT_const_value(0x48)
	.dwattr $C$DW$72, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x63)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("Status_ExpressionArgumentOutOfRange")
	.dwattr $C$DW$73, DW_AT_const_value(0x49)
	.dwattr $C$DW$73, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x64)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("Status_ExpressionInvalidArgument")
	.dwattr $C$DW$74, DW_AT_const_value(0x4a)
	.dwattr $C$DW$74, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x65)
	.dwattr $C$DW$74, DW_AT_decl_column(0x05)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("Status_ExpressionSyntaxError")
	.dwattr $C$DW$75, DW_AT_const_value(0x4b)
	.dwattr $C$DW$75, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x66)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("Status_ExpressionInvalidResult")
	.dwattr $C$DW$76, DW_AT_const_value(0x4c)
	.dwattr $C$DW$76, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x67)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("Status_Unhandled")
	.dwattr $C$DW$77, DW_AT_const_value(0x4d)
	.dwattr $C$DW$77, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x69)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("Status_StatusMax")
	.dwattr $C$DW$78, DW_AT_const_value(0x4d)
	.dwattr $C$DW$78, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("status_code_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)


$C$DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$126)

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$T$128

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x14)

$C$DW$T$356	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$356, DW_AT_name("on_unknown_sys_command_ptr")
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$356, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$356, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$356, DW_AT_decl_column(0x19)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("sys_command_ptr")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x19)


$C$DW$T$310	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)

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
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$362, DW_AT_language(DW_LANG_C)
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$127)

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


$C$DW$T$487	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$487, DW_AT_language(DW_LANG_C)
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$294)

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$487

$C$DW$T$488	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$488, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$488, DW_AT_address_class(0x14)

$C$DW$T$489	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$489, DW_AT_name("setting_set_int_ptr")
	.dwattr $C$DW$T$489, DW_AT_type(*$C$DW$T$488)
	.dwattr $C$DW$T$489, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$489, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$489, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$T$489, DW_AT_decl_column(0x19)


$C$DW$T$490	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$490, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$490, DW_AT_language(DW_LANG_C)
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$294)

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$T$490

$C$DW$T$491	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$491, DW_AT_type(*$C$DW$T$490)
	.dwattr $C$DW$T$491, DW_AT_address_class(0x14)

$C$DW$T$492	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$492, DW_AT_name("setting_set_float_ptr")
	.dwattr $C$DW$T$492, DW_AT_type(*$C$DW$T$491)
	.dwattr $C$DW$T$492, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$492, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$492, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$T$492, DW_AT_decl_column(0x19)


$C$DW$T$493	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$493, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$493, DW_AT_language(DW_LANG_C)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$294)

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$T$493

$C$DW$T$494	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$494, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$T$494, DW_AT_address_class(0x14)

$C$DW$T$495	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$495, DW_AT_name("setting_set_string_ptr")
	.dwattr $C$DW$T$495, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$495, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$495, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$495, DW_AT_decl_line(0x2c1)
	.dwattr $C$DW$T$495, DW_AT_decl_column(0x19)


$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("CoordinateSystem_G54")
	.dwattr $C$DW$89, DW_AT_const_value(0x00)
	.dwattr $C$DW$89, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x89)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("CoordinateSystem_G55")
	.dwattr $C$DW$90, DW_AT_const_value(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("CoordinateSystem_G56")
	.dwattr $C$DW$91, DW_AT_const_value(0x02)
	.dwattr $C$DW$91, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("CoordinateSystem_G57")
	.dwattr $C$DW$92, DW_AT_const_value(0x03)
	.dwattr $C$DW$92, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("CoordinateSystem_G58")
	.dwattr $C$DW$93, DW_AT_const_value(0x04)
	.dwattr $C$DW$93, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("CoordinateSystem_G59")
	.dwattr $C$DW$94, DW_AT_const_value(0x05)
	.dwattr $C$DW$94, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("CoordinateSystem_G59_1")
	.dwattr $C$DW$95, DW_AT_const_value(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x90)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("CoordinateSystem_G59_2")
	.dwattr $C$DW$96, DW_AT_const_value(0x07)
	.dwattr $C$DW$96, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x91)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("CoordinateSystem_G59_3")
	.dwattr $C$DW$97, DW_AT_const_value(0x08)
	.dwattr $C$DW$97, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x92)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("N_WorkCoordinateSystems")
	.dwattr $C$DW$98, DW_AT_const_value(0x09)
	.dwattr $C$DW$98, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x94)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("CoordinateSystem_G28")
	.dwattr $C$DW$99, DW_AT_const_value(0x09)
	.dwattr $C$DW$99, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x95)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("CoordinateSystem_G30")
	.dwattr $C$DW$100, DW_AT_const_value(0x0a)
	.dwattr $C$DW$100, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x96)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("CoordinateSystem_G92")
	.dwattr $C$DW$101, DW_AT_const_value(0x0b)
	.dwattr $C$DW$101, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x97)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("N_CoordinateSystems")
	.dwattr $C$DW$102, DW_AT_const_value(0x0c)
	.dwattr $C$DW$102, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x98)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$55, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("coord_system_id_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)


$C$DW$T$64	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("MotionMode_Seek")
	.dwattr $C$DW$103, DW_AT_const_value(0x00)
	.dwattr $C$DW$103, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("MotionMode_Linear")
	.dwattr $C$DW$104, DW_AT_const_value(0x01)
	.dwattr $C$DW$104, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x40)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("MotionMode_CwArc")
	.dwattr $C$DW$105, DW_AT_const_value(0x02)
	.dwattr $C$DW$105, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x41)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("MotionMode_CcwArc")
	.dwattr $C$DW$106, DW_AT_const_value(0x03)
	.dwattr $C$DW$106, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x42)
	.dwattr $C$DW$106, DW_AT_decl_column(0x05)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("MotionMode_CubicSpline")
	.dwattr $C$DW$107, DW_AT_const_value(0x05)
	.dwattr $C$DW$107, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x43)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("MotionMode_SpindleSynchronized")
	.dwattr $C$DW$108, DW_AT_const_value(0x21)
	.dwattr $C$DW$108, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x44)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("MotionMode_DrillChipBreak")
	.dwattr $C$DW$109, DW_AT_const_value(0x49)
	.dwattr $C$DW$109, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x45)
	.dwattr $C$DW$109, DW_AT_decl_column(0x05)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("MotionMode_Threading")
	.dwattr $C$DW$110, DW_AT_const_value(0x4c)
	.dwattr $C$DW$110, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x46)
	.dwattr $C$DW$110, DW_AT_decl_column(0x05)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("MotionMode_CannedCycle81")
	.dwattr $C$DW$111, DW_AT_const_value(0x51)
	.dwattr $C$DW$111, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x47)
	.dwattr $C$DW$111, DW_AT_decl_column(0x05)

$C$DW$112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$112, DW_AT_name("MotionMode_CannedCycle82")
	.dwattr $C$DW$112, DW_AT_const_value(0x52)
	.dwattr $C$DW$112, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x48)
	.dwattr $C$DW$112, DW_AT_decl_column(0x05)

$C$DW$113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$113, DW_AT_name("MotionMode_CannedCycle83")
	.dwattr $C$DW$113, DW_AT_const_value(0x53)
	.dwattr $C$DW$113, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x49)
	.dwattr $C$DW$113, DW_AT_decl_column(0x05)

$C$DW$114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$114, DW_AT_name("MotionMode_CannedCycle85")
	.dwattr $C$DW$114, DW_AT_const_value(0x55)
	.dwattr $C$DW$114, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$114, DW_AT_decl_column(0x05)

$C$DW$115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$115, DW_AT_name("MotionMode_CannedCycle86")
	.dwattr $C$DW$115, DW_AT_const_value(0x56)
	.dwattr $C$DW$115, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$115, DW_AT_decl_column(0x05)

$C$DW$116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$116, DW_AT_name("MotionMode_CannedCycle89")
	.dwattr $C$DW$116, DW_AT_const_value(0x59)
	.dwattr $C$DW$116, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$116, DW_AT_decl_column(0x05)

$C$DW$117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$117, DW_AT_name("MotionMode_ProbeToward")
	.dwattr $C$DW$117, DW_AT_const_value(0x8c)
	.dwattr $C$DW$117, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$117, DW_AT_decl_column(0x05)

$C$DW$118	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$118, DW_AT_name("MotionMode_ProbeTowardNoError")
	.dwattr $C$DW$118, DW_AT_const_value(0x8d)
	.dwattr $C$DW$118, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$118, DW_AT_decl_column(0x05)

$C$DW$119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$119, DW_AT_name("MotionMode_ProbeAway")
	.dwattr $C$DW$119, DW_AT_const_value(0x8e)
	.dwattr $C$DW$119, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$119, DW_AT_decl_column(0x05)

$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("MotionMode_ProbeAwayNoError")
	.dwattr $C$DW$120, DW_AT_const_value(0x8f)
	.dwattr $C$DW$120, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x50)
	.dwattr $C$DW$120, DW_AT_decl_column(0x05)

$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("MotionMode_None")
	.dwattr $C$DW$121, DW_AT_const_value(0x50)
	.dwattr $C$DW$121, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x51)
	.dwattr $C$DW$121, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$64, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$64

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("motion_mode_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x03)


$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("FeedMode_UnitsPerMin")
	.dwattr $C$DW$122, DW_AT_const_value(0x00)
	.dwattr $C$DW$122, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x67)
	.dwattr $C$DW$122, DW_AT_decl_column(0x05)

$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("FeedMode_InverseTime")
	.dwattr $C$DW$123, DW_AT_const_value(0x01)
	.dwattr $C$DW$123, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x68)
	.dwattr $C$DW$123, DW_AT_decl_column(0x05)

$C$DW$124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$124, DW_AT_name("FeedMode_UnitsPerRev")
	.dwattr $C$DW$124, DW_AT_const_value(0x02)
	.dwattr $C$DW$124, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x69)
	.dwattr $C$DW$124, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$66, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("feed_mode_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x03)


$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$125, DW_AT_name("PlaneSelect_XY")
	.dwattr $C$DW$125, DW_AT_const_value(0x00)
	.dwattr $C$DW$125, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x59)
	.dwattr $C$DW$125, DW_AT_decl_column(0x05)

$C$DW$126	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$126, DW_AT_name("PlaneSelect_ZX")
	.dwattr $C$DW$126, DW_AT_const_value(0x01)
	.dwattr $C$DW$126, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$126, DW_AT_decl_column(0x05)

$C$DW$127	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$127, DW_AT_name("PlaneSelect_YZ")
	.dwattr $C$DW$127, DW_AT_const_value(0x02)
	.dwattr $C$DW$127, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$127, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$68, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("plane_select_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)


$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$128	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$128, DW_AT_name("ToolLengthOffset_Cancel")
	.dwattr $C$DW$128, DW_AT_const_value(0x00)
	.dwattr $C$DW$128, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x74)
	.dwattr $C$DW$128, DW_AT_decl_column(0x05)

$C$DW$129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$129, DW_AT_name("ToolLengthOffset_Enable")
	.dwattr $C$DW$129, DW_AT_const_value(0x01)
	.dwattr $C$DW$129, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x75)
	.dwattr $C$DW$129, DW_AT_decl_column(0x05)

$C$DW$130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$130, DW_AT_name("ToolLengthOffset_EnableDynamic")
	.dwattr $C$DW$130, DW_AT_const_value(0x02)
	.dwattr $C$DW$130, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x76)
	.dwattr $C$DW$130, DW_AT_decl_column(0x05)

$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("ToolLengthOffset_ApplyAdditional")
	.dwattr $C$DW$131, DW_AT_const_value(0x03)
	.dwattr $C$DW$131, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x77)
	.dwattr $C$DW$131, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$70, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("tool_offset_mode_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x03)


$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$132, DW_AT_name("ProgramFlow_Running")
	.dwattr $C$DW$132, DW_AT_const_value(0x00)
	.dwattr $C$DW$132, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$132, DW_AT_decl_column(0x05)

$C$DW$133	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$133, DW_AT_name("ProgramFlow_Paused")
	.dwattr $C$DW$133, DW_AT_const_value(0x03)
	.dwattr $C$DW$133, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$133, DW_AT_decl_column(0x05)

$C$DW$134	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$134, DW_AT_name("ProgramFlow_OptionalStop")
	.dwattr $C$DW$134, DW_AT_const_value(0x01)
	.dwattr $C$DW$134, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$134, DW_AT_decl_column(0x05)

$C$DW$135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$135, DW_AT_name("ProgramFlow_CompletedM2")
	.dwattr $C$DW$135, DW_AT_const_value(0x02)
	.dwattr $C$DW$135, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$135, DW_AT_decl_column(0x05)

$C$DW$136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$136, DW_AT_name("ProgramFlow_CompletedM30")
	.dwattr $C$DW$136, DW_AT_const_value(0x1e)
	.dwattr $C$DW$136, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$136, DW_AT_decl_column(0x05)

$C$DW$137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$137, DW_AT_name("ProgramFlow_CompletedM60")
	.dwattr $C$DW$137, DW_AT_const_value(0x3c)
	.dwattr $C$DW$137, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$137, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$72, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("program_flow_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)


$C$DW$T$76	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$138	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$138, DW_AT_name("SpindleSpeedMode_RPM")
	.dwattr $C$DW$138, DW_AT_const_value(0x00)
	.dwattr $C$DW$138, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)

$C$DW$139	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$139, DW_AT_name("SpindleSpeedMode_CSS")
	.dwattr $C$DW$139, DW_AT_const_value(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0xab)
	.dwattr $C$DW$139, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$76, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("spindle_rpm_mode_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)


$C$DW$T$78	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$140	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$140, DW_AT_name("CCRetractMode_Previous")
	.dwattr $C$DW$140, DW_AT_const_value(0x00)
	.dwattr $C$DW$140, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$140, DW_AT_decl_column(0x05)

$C$DW$141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$141, DW_AT_name("CCRetractMode_RPos")
	.dwattr $C$DW$141, DW_AT_const_value(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x80)
	.dwattr $C$DW$141, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$78, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$78

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("cc_retract_mode_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x03)


$C$DW$T$83	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$142, DW_AT_name("Taper_None")
	.dwattr $C$DW$142, DW_AT_const_value(0x00)
	.dwattr $C$DW$142, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$142, DW_AT_decl_column(0x05)

$C$DW$143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$143, DW_AT_name("Taper_Entry")
	.dwattr $C$DW$143, DW_AT_const_value(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$143, DW_AT_decl_column(0x05)

$C$DW$144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$144, DW_AT_name("Taper_Exit")
	.dwattr $C$DW$144, DW_AT_const_value(0x02)
	.dwattr $C$DW$144, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$144, DW_AT_decl_column(0x05)

$C$DW$145	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$145, DW_AT_name("Taper_Both")
	.dwattr $C$DW$145, DW_AT_const_value(0x03)
	.dwattr $C$DW$145, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$145, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$83, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$83

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("gc_taper_type")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$146	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$146, DW_AT_name("NonModal_NoAction")
	.dwattr $C$DW$146, DW_AT_const_value(0x00)
	.dwattr $C$DW$146, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$146, DW_AT_decl_column(0x05)

$C$DW$147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$147, DW_AT_name("NonModal_Dwell")
	.dwattr $C$DW$147, DW_AT_const_value(0x04)
	.dwattr $C$DW$147, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$147, DW_AT_decl_column(0x05)

$C$DW$148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$148, DW_AT_name("NonModal_SetCoordinateData")
	.dwattr $C$DW$148, DW_AT_const_value(0x0a)
	.dwattr $C$DW$148, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$148, DW_AT_decl_column(0x05)

$C$DW$149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$149, DW_AT_name("NonModal_GoHome_0")
	.dwattr $C$DW$149, DW_AT_const_value(0x1c)
	.dwattr $C$DW$149, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$149, DW_AT_decl_column(0x05)

$C$DW$150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$150, DW_AT_name("NonModal_SetHome_0")
	.dwattr $C$DW$150, DW_AT_const_value(0x26)
	.dwattr $C$DW$150, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x30)
	.dwattr $C$DW$150, DW_AT_decl_column(0x05)

$C$DW$151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$151, DW_AT_name("NonModal_GoHome_1")
	.dwattr $C$DW$151, DW_AT_const_value(0x1e)
	.dwattr $C$DW$151, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x31)
	.dwattr $C$DW$151, DW_AT_decl_column(0x05)

$C$DW$152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$152, DW_AT_name("NonModal_SetHome_1")
	.dwattr $C$DW$152, DW_AT_const_value(0x28)
	.dwattr $C$DW$152, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x32)
	.dwattr $C$DW$152, DW_AT_decl_column(0x05)

$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("NonModal_AbsoluteOverride")
	.dwattr $C$DW$153, DW_AT_const_value(0x35)
	.dwattr $C$DW$153, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x33)
	.dwattr $C$DW$153, DW_AT_decl_column(0x05)

$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("NonModal_SetCoordinateOffset")
	.dwattr $C$DW$154, DW_AT_const_value(0x5c)
	.dwattr $C$DW$154, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x34)
	.dwattr $C$DW$154, DW_AT_decl_column(0x05)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("NonModal_ResetCoordinateOffset")
	.dwattr $C$DW$155, DW_AT_const_value(0x66)
	.dwattr $C$DW$155, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x35)
	.dwattr $C$DW$155, DW_AT_decl_column(0x05)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("NonModal_ClearCoordinateOffset")
	.dwattr $C$DW$156, DW_AT_const_value(0x70)
	.dwattr $C$DW$156, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x36)
	.dwattr $C$DW$156, DW_AT_decl_column(0x05)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("NonModal_RestoreCoordinateOffset")
	.dwattr $C$DW$157, DW_AT_const_value(0x7a)
	.dwattr $C$DW$157, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x37)
	.dwattr $C$DW$157, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$99, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$99

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("non_modal_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$101	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("Override_FeedSpeedEnable")
	.dwattr $C$DW$158, DW_AT_const_value(0x30)
	.dwattr $C$DW$158, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$158, DW_AT_decl_column(0x05)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("Override_FeedSpeedDisable")
	.dwattr $C$DW$159, DW_AT_const_value(0x31)
	.dwattr $C$DW$159, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$159, DW_AT_decl_column(0x05)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("Override_FeedRate")
	.dwattr $C$DW$160, DW_AT_const_value(0x32)
	.dwattr $C$DW$160, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$160, DW_AT_decl_column(0x05)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("Override_SpindleSpeed")
	.dwattr $C$DW$161, DW_AT_const_value(0x33)
	.dwattr $C$DW$161, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("Override_FeedHold")
	.dwattr $C$DW$162, DW_AT_const_value(0x35)
	.dwattr $C$DW$162, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("Override_Parking")
	.dwattr $C$DW$163, DW_AT_const_value(0x38)
	.dwattr $C$DW$163, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$163, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$101, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$101

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("override_mode_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)


$C$DW$T$103	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("UserMCode_Ignore")
	.dwattr $C$DW$164, DW_AT_const_value(0x00)
	.dwattr $C$DW$164, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0xca)
	.dwattr $C$DW$164, DW_AT_decl_column(0x05)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("OpenPNP_SetPinState")
	.dwattr $C$DW$165, DW_AT_const_value(0x2a)
	.dwattr $C$DW$165, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$165, DW_AT_decl_column(0x05)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("UserMCode_Generic1")
	.dwattr $C$DW$166, DW_AT_const_value(0x65)
	.dwattr $C$DW$166, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$166, DW_AT_decl_column(0x05)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("UserMCode_Generic2")
	.dwattr $C$DW$167, DW_AT_const_value(0x66)
	.dwattr $C$DW$167, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$167, DW_AT_decl_column(0x05)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("UserMCode_Generic3")
	.dwattr $C$DW$168, DW_AT_const_value(0x67)
	.dwattr $C$DW$168, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0xce)
	.dwattr $C$DW$168, DW_AT_decl_column(0x05)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("UserMCode_Generic4")
	.dwattr $C$DW$169, DW_AT_const_value(0x68)
	.dwattr $C$DW$169, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$169, DW_AT_decl_column(0x05)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("OpenPNP_GetADCReading")
	.dwattr $C$DW$170, DW_AT_const_value(0x69)
	.dwattr $C$DW$170, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$170, DW_AT_decl_column(0x05)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("Fan_On")
	.dwattr $C$DW$171, DW_AT_const_value(0x6a)
	.dwattr $C$DW$171, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("Fan_Off")
	.dwattr $C$DW$172, DW_AT_const_value(0x6b)
	.dwattr $C$DW$172, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("OpenPNP_GetCurrentPosition")
	.dwattr $C$DW$173, DW_AT_const_value(0x72)
	.dwattr $C$DW$173, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$173, DW_AT_decl_column(0x05)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("OpenPNP_FirmwareInfo")
	.dwattr $C$DW$174, DW_AT_const_value(0x73)
	.dwattr $C$DW$174, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$174, DW_AT_decl_column(0x05)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("Trinamic_DebugReport")
	.dwattr $C$DW$175, DW_AT_const_value(0x7a)
	.dwattr $C$DW$175, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$175, DW_AT_decl_column(0x05)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("LaserPPI_Enable")
	.dwattr $C$DW$176, DW_AT_const_value(0x7e)
	.dwattr $C$DW$176, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("LaserPPI_Rate")
	.dwattr $C$DW$177, DW_AT_const_value(0x7f)
	.dwattr $C$DW$177, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$177, DW_AT_decl_column(0x05)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("LaserPPI_PulseLength")
	.dwattr $C$DW$178, DW_AT_const_value(0x80)
	.dwattr $C$DW$178, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("OpenPNP_SetAcceleration")
	.dwattr $C$DW$179, DW_AT_const_value(0xcc)
	.dwattr $C$DW$179, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("OpenPNP_FinishMoves")
	.dwattr $C$DW$180, DW_AT_const_value(0x190)
	.dwattr $C$DW$180, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0xda)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("OpenPNP_SettingsReset")
	.dwattr $C$DW$181, DW_AT_const_value(0x1f6)
	.dwattr $C$DW$181, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$181, DW_AT_decl_column(0x05)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("Trinamic_ModeToggle")
	.dwattr $C$DW$182, DW_AT_const_value(0x239)
	.dwattr $C$DW$182, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("Trinamic_StepperCurrent")
	.dwattr $C$DW$183, DW_AT_const_value(0x38a)
	.dwattr $C$DW$183, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("Trinamic_ReportPrewarnFlags")
	.dwattr $C$DW$184, DW_AT_const_value(0x38f)
	.dwattr $C$DW$184, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0xde)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("Trinamic_ClearPrewarnFlags")
	.dwattr $C$DW$185, DW_AT_const_value(0x390)
	.dwattr $C$DW$185, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("Trinamic_HybridThreshold")
	.dwattr $C$DW$186, DW_AT_const_value(0x391)
	.dwattr $C$DW$186, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("Trinamic_HomingSensitivity")
	.dwattr $C$DW$187, DW_AT_const_value(0x392)
	.dwattr $C$DW$187, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("Spindle_Select")
	.dwattr $C$DW$188, DW_AT_const_value(0x68)
	.dwattr $C$DW$188, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$103, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("user_mcode_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)


$C$DW$T$110	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("Alarm_None")
	.dwattr $C$DW$189, DW_AT_const_value(0x00)
	.dwattr $C$DW$189, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("Alarm_HardLimit")
	.dwattr $C$DW$190, DW_AT_const_value(0x01)
	.dwattr $C$DW$190, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("Alarm_SoftLimit")
	.dwattr $C$DW$191, DW_AT_const_value(0x02)
	.dwattr $C$DW$191, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("Alarm_AbortCycle")
	.dwattr $C$DW$192, DW_AT_const_value(0x03)
	.dwattr $C$DW$192, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x20)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("Alarm_ProbeFailInitial")
	.dwattr $C$DW$193, DW_AT_const_value(0x04)
	.dwattr $C$DW$193, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x21)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("Alarm_ProbeFailContact")
	.dwattr $C$DW$194, DW_AT_const_value(0x05)
	.dwattr $C$DW$194, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x22)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("Alarm_HomingFailReset")
	.dwattr $C$DW$195, DW_AT_const_value(0x06)
	.dwattr $C$DW$195, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x23)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("Alarm_HomingFailDoor")
	.dwattr $C$DW$196, DW_AT_const_value(0x07)
	.dwattr $C$DW$196, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x24)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("Alarm_FailPulloff")
	.dwattr $C$DW$197, DW_AT_const_value(0x08)
	.dwattr $C$DW$197, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x25)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("Alarm_HomingFailApproach")
	.dwattr $C$DW$198, DW_AT_const_value(0x09)
	.dwattr $C$DW$198, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x26)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("Alarm_EStop")
	.dwattr $C$DW$199, DW_AT_const_value(0x0a)
	.dwattr $C$DW$199, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x27)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("Alarm_HomingRequried")
	.dwattr $C$DW$200, DW_AT_const_value(0x0b)
	.dwattr $C$DW$200, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x28)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("Alarm_LimitsEngaged")
	.dwattr $C$DW$201, DW_AT_const_value(0x0c)
	.dwattr $C$DW$201, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x29)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("Alarm_ProbeProtect")
	.dwattr $C$DW$202, DW_AT_const_value(0x0d)
	.dwattr $C$DW$202, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("Alarm_Spindle")
	.dwattr $C$DW$203, DW_AT_const_value(0x0e)
	.dwattr $C$DW$203, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("Alarm_HomingFailAutoSquaringApproach")
	.dwattr $C$DW$204, DW_AT_const_value(0x0f)
	.dwattr $C$DW$204, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("Alarm_SelftestFailed")
	.dwattr $C$DW$205, DW_AT_const_value(0x10)
	.dwattr $C$DW$205, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("Alarm_MotorFault")
	.dwattr $C$DW$206, DW_AT_const_value(0x11)
	.dwattr $C$DW$206, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("Alarm_AlarmMax")
	.dwattr $C$DW$207, DW_AT_const_value(0x11)
	.dwattr $C$DW$207, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$110, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$110

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("alarm_code_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x03)


$C$DW$T$113	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("Message_None")
	.dwattr $C$DW$208, DW_AT_const_value(0x00)
	.dwattr $C$DW$208, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("Message_CriticalEvent")
	.dwattr $C$DW$209, DW_AT_const_value(0x01)
	.dwattr $C$DW$209, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("Message_AlarmLock")
	.dwattr $C$DW$210, DW_AT_const_value(0x02)
	.dwattr $C$DW$210, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("Message_AlarmUnlock")
	.dwattr $C$DW$211, DW_AT_const_value(0x03)
	.dwattr $C$DW$211, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("Message_Enabled")
	.dwattr $C$DW$212, DW_AT_const_value(0x04)
	.dwattr $C$DW$212, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x20)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("Message_Disabled")
	.dwattr $C$DW$213, DW_AT_const_value(0x05)
	.dwattr $C$DW$213, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x21)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("Message_SafetyDoorAjar")
	.dwattr $C$DW$214, DW_AT_const_value(0x06)
	.dwattr $C$DW$214, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x22)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("Message_CheckLimits")
	.dwattr $C$DW$215, DW_AT_const_value(0x07)
	.dwattr $C$DW$215, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x23)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("Message_ProgramEnd")
	.dwattr $C$DW$216, DW_AT_const_value(0x08)
	.dwattr $C$DW$216, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x24)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("Message_RestoreDefaults")
	.dwattr $C$DW$217, DW_AT_const_value(0x09)
	.dwattr $C$DW$217, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x25)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("Message_SpindleRestore")
	.dwattr $C$DW$218, DW_AT_const_value(0x0a)
	.dwattr $C$DW$218, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x26)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("Message_SleepMode")
	.dwattr $C$DW$219, DW_AT_const_value(0x0b)
	.dwattr $C$DW$219, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x27)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("Message_EStop")
	.dwattr $C$DW$220, DW_AT_const_value(0x0c)
	.dwattr $C$DW$220, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x28)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("Message_HomingCycleRequired")
	.dwattr $C$DW$221, DW_AT_const_value(0x0d)
	.dwattr $C$DW$221, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x29)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("Message_CycleStartToRerun")
	.dwattr $C$DW$222, DW_AT_const_value(0x0e)
	.dwattr $C$DW$222, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("Message_ReferenceTLOEstablished")
	.dwattr $C$DW$223, DW_AT_const_value(0x0f)
	.dwattr $C$DW$223, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("Message_MotorFault")
	.dwattr $C$DW$224, DW_AT_const_value(0x10)
	.dwattr $C$DW$224, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("Message_NextMessage")
	.dwattr $C$DW$225, DW_AT_const_value(0x11)
	.dwattr $C$DW$225, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$113, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$113

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("message_code_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x03)


$C$DW$T$313	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$114)

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


$C$DW$T$134	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("StreamType_Serial")
	.dwattr $C$DW$227, DW_AT_const_value(0x00)
	.dwattr $C$DW$227, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x50)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("StreamType_MPG")
	.dwattr $C$DW$228, DW_AT_const_value(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x51)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("StreamType_Bluetooth")
	.dwattr $C$DW$229, DW_AT_const_value(0x02)
	.dwattr $C$DW$229, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x52)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("StreamType_Telnet")
	.dwattr $C$DW$230, DW_AT_const_value(0x03)
	.dwattr $C$DW$230, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x53)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("StreamType_WebSocket")
	.dwattr $C$DW$231, DW_AT_const_value(0x04)
	.dwattr $C$DW$231, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x54)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("StreamType_SDCard")
	.dwattr $C$DW$232, DW_AT_const_value(0x05)
	.dwattr $C$DW$232, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x55)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("StreamType_FlashFs")
	.dwattr $C$DW$233, DW_AT_const_value(0x06)
	.dwattr $C$DW$233, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x56)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("StreamType_Redirected")
	.dwattr $C$DW$234, DW_AT_const_value(0x07)
	.dwattr $C$DW$234, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x57)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("StreamType_Null")
	.dwattr $C$DW$235, DW_AT_const_value(0x08)
	.dwattr $C$DW$235, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x58)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$134, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$134

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("stream_type_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x03)


$C$DW$T$189	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("NVS_None")
	.dwattr $C$DW$236, DW_AT_const_value(0x00)
	.dwattr $C$DW$236, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("NVS_EEPROM")
	.dwattr $C$DW$237, DW_AT_const_value(0x01)
	.dwattr $C$DW$237, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("NVS_FRAM")
	.dwattr $C$DW$238, DW_AT_const_value(0x02)
	.dwattr $C$DW$238, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("NVS_Flash")
	.dwattr $C$DW$239, DW_AT_const_value(0x03)
	.dwattr $C$DW$239, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x40)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("NVS_Emulated")
	.dwattr $C$DW$240, DW_AT_const_value(0x04)
	.dwattr $C$DW$240, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x41)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

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
$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("NVS_TransferResult_Failed")
	.dwattr $C$DW$241, DW_AT_const_value(0x00)
	.dwattr $C$DW$241, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("NVS_TransferResult_Busy")
	.dwattr $C$DW$242, DW_AT_const_value(0x01)
	.dwattr $C$DW$242, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("NVS_TransferResult_OK")
	.dwattr $C$DW$243, DW_AT_const_value(0x02)
	.dwattr $C$DW$243, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

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
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$47)

$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$187)

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$47)

$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$39)

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
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$187)

$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$47)

$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$47)

$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$39)

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
$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("IpMode_Static")
	.dwattr $C$DW$252, DW_AT_const_value(0x00)
	.dwattr $C$DW$252, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x30)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("IpMode_DHCP")
	.dwattr $C$DW$253, DW_AT_const_value(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x31)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("IpMode_AutoIP")
	.dwattr $C$DW$254, DW_AT_const_value(0x02)
	.dwattr $C$DW$254, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x32)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)

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
$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("Encoder_Universal")
	.dwattr $C$DW$255, DW_AT_const_value(0x00)
	.dwattr $C$DW$255, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x76)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("Encoder_FeedRate")
	.dwattr $C$DW$256, DW_AT_const_value(0x01)
	.dwattr $C$DW$256, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x77)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("Encoder_RapidRate")
	.dwattr $C$DW$257, DW_AT_const_value(0x02)
	.dwattr $C$DW$257, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x78)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)

$C$DW$258	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$258, DW_AT_name("Encoder_Spindle_RPM")
	.dwattr $C$DW$258, DW_AT_const_value(0x03)
	.dwattr $C$DW$258, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x79)
	.dwattr $C$DW$258, DW_AT_decl_column(0x05)

$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("Encoder_MPG")
	.dwattr $C$DW$259, DW_AT_const_value(0x04)
	.dwattr $C$DW$259, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("Encoder_MPG_X")
	.dwattr $C$DW$260, DW_AT_const_value(0x05)
	.dwattr $C$DW$260, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("Encoder_MPG_Y")
	.dwattr $C$DW$261, DW_AT_const_value(0x06)
	.dwattr $C$DW$261, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)

$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("Encoder_MPG_Z")
	.dwattr $C$DW$262, DW_AT_const_value(0x07)
	.dwattr $C$DW$262, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("Encoder_MPG_A")
	.dwattr $C$DW$263, DW_AT_const_value(0x08)
	.dwattr $C$DW$263, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("Encoder_MPG_B")
	.dwattr $C$DW$264, DW_AT_const_value(0x09)
	.dwattr $C$DW$264, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("Encoder_MPG_C")
	.dwattr $C$DW$265, DW_AT_const_value(0x0a)
	.dwattr $C$DW$265, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x80)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("Encoder_Spindle_Position")
	.dwattr $C$DW$266, DW_AT_const_value(0x0b)
	.dwattr $C$DW$266, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x81)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)

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
$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("ToolChange_Disabled")
	.dwattr $C$DW$267, DW_AT_const_value(0x00)
	.dwattr $C$DW$267, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x226)
	.dwattr $C$DW$267, DW_AT_decl_column(0x05)

$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("ToolChange_Manual")
	.dwattr $C$DW$268, DW_AT_const_value(0x01)
	.dwattr $C$DW$268, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x227)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("ToolChange_Manual_G59_3")
	.dwattr $C$DW$269, DW_AT_const_value(0x02)
	.dwattr $C$DW$269, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x228)
	.dwattr $C$DW$269, DW_AT_decl_column(0x05)

$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("ToolChange_SemiAutomatic")
	.dwattr $C$DW$270, DW_AT_const_value(0x03)
	.dwattr $C$DW$270, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x229)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("ToolChange_Ignore")
	.dwattr $C$DW$271, DW_AT_const_value(0x04)
	.dwattr $C$DW$271, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

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
$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("Mode_Standard")
	.dwattr $C$DW$272, DW_AT_const_value(0x00)
	.dwattr $C$DW$272, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x55)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("Mode_Laser")
	.dwattr $C$DW$273, DW_AT_const_value(0x01)
	.dwattr $C$DW$273, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x56)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("Mode_Lathe")
	.dwattr $C$DW$274, DW_AT_const_value(0x02)
	.dwattr $C$DW$274, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x57)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

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
$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("Group_Root")
	.dwattr $C$DW$275, DW_AT_const_value(0x00)
	.dwattr $C$DW$275, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x250)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("Group_General")
	.dwattr $C$DW$276, DW_AT_const_value(0x01)
	.dwattr $C$DW$276, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x251)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("Group_ControlSignals")
	.dwattr $C$DW$277, DW_AT_const_value(0x02)
	.dwattr $C$DW$277, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x252)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("Group_Limits")
	.dwattr $C$DW$278, DW_AT_const_value(0x03)
	.dwattr $C$DW$278, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x253)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("Group_Limits_DualAxis")
	.dwattr $C$DW$279, DW_AT_const_value(0x04)
	.dwattr $C$DW$279, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x254)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("Group_Coolant")
	.dwattr $C$DW$280, DW_AT_const_value(0x05)
	.dwattr $C$DW$280, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x255)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("Group_Spindle")
	.dwattr $C$DW$281, DW_AT_const_value(0x06)
	.dwattr $C$DW$281, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x256)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("Group_Spindle_Sync")
	.dwattr $C$DW$282, DW_AT_const_value(0x07)
	.dwattr $C$DW$282, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x257)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("Group_Spindle_ClosedLoop")
	.dwattr $C$DW$283, DW_AT_const_value(0x08)
	.dwattr $C$DW$283, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x258)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("Group_Toolchange")
	.dwattr $C$DW$284, DW_AT_const_value(0x09)
	.dwattr $C$DW$284, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x259)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("Group_Plasma")
	.dwattr $C$DW$285, DW_AT_const_value(0x0a)
	.dwattr $C$DW$285, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("Group_Homing")
	.dwattr $C$DW$286, DW_AT_const_value(0x0b)
	.dwattr $C$DW$286, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("Group_Probing")
	.dwattr $C$DW$287, DW_AT_const_value(0x0c)
	.dwattr $C$DW$287, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("Group_SafetyDoor")
	.dwattr $C$DW$288, DW_AT_const_value(0x0d)
	.dwattr $C$DW$288, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("Group_Jogging")
	.dwattr $C$DW$289, DW_AT_const_value(0x0e)
	.dwattr $C$DW$289, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("Group_Networking")
	.dwattr $C$DW$290, DW_AT_const_value(0x0f)
	.dwattr $C$DW$290, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("Group_Networking_Wifi")
	.dwattr $C$DW$291, DW_AT_const_value(0x10)
	.dwattr $C$DW$291, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x260)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("Group_Bluetooth")
	.dwattr $C$DW$292, DW_AT_const_value(0x11)
	.dwattr $C$DW$292, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x261)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("Group_AuxPorts")
	.dwattr $C$DW$293, DW_AT_const_value(0x12)
	.dwattr $C$DW$293, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x262)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("Group_ModBus")
	.dwattr $C$DW$294, DW_AT_const_value(0x13)
	.dwattr $C$DW$294, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x263)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("Group_Encoders")
	.dwattr $C$DW$295, DW_AT_const_value(0x14)
	.dwattr $C$DW$295, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x264)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("Group_Encoder0")
	.dwattr $C$DW$296, DW_AT_const_value(0x15)
	.dwattr $C$DW$296, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x265)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("Group_Encoder1")
	.dwattr $C$DW$297, DW_AT_const_value(0x16)
	.dwattr $C$DW$297, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x266)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("Group_Encoder2")
	.dwattr $C$DW$298, DW_AT_const_value(0x17)
	.dwattr $C$DW$298, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x267)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("Group_Encoder3")
	.dwattr $C$DW$299, DW_AT_const_value(0x18)
	.dwattr $C$DW$299, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x268)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("Group_Encoder4")
	.dwattr $C$DW$300, DW_AT_const_value(0x19)
	.dwattr $C$DW$300, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x269)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("Group_UserSettings")
	.dwattr $C$DW$301, DW_AT_const_value(0x1a)
	.dwattr $C$DW$301, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("Group_Stepper")
	.dwattr $C$DW$302, DW_AT_const_value(0x1b)
	.dwattr $C$DW$302, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("Group_MotorDriver")
	.dwattr $C$DW$303, DW_AT_const_value(0x1c)
	.dwattr $C$DW$303, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("Group_Axis")
	.dwattr $C$DW$304, DW_AT_const_value(0x1d)
	.dwattr $C$DW$304, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("Group_Axis0")
	.dwattr $C$DW$305, DW_AT_const_value(0x1e)
	.dwattr $C$DW$305, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("Group_XAxis")
	.dwattr $C$DW$306, DW_AT_const_value(0x1e)
	.dwattr $C$DW$306, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x270)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("Group_YAxis")
	.dwattr $C$DW$307, DW_AT_const_value(0x1f)
	.dwattr $C$DW$307, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x271)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("Group_ZAxis")
	.dwattr $C$DW$308, DW_AT_const_value(0x20)
	.dwattr $C$DW$308, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x272)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("Group_All")
	.dwattr $C$DW$309, DW_AT_const_value(0x00)
	.dwattr $C$DW$309, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x282)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

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
$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("Setting_PulseMicroseconds")
	.dwattr $C$DW$310, DW_AT_const_value(0x00)
	.dwattr $C$DW$310, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("Setting_StepperIdleLockTime")
	.dwattr $C$DW$311, DW_AT_const_value(0x01)
	.dwattr $C$DW$311, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("Setting_StepInvertMask")
	.dwattr $C$DW$312, DW_AT_const_value(0x02)
	.dwattr $C$DW$312, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x30)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("Setting_DirInvertMask")
	.dwattr $C$DW$313, DW_AT_const_value(0x03)
	.dwattr $C$DW$313, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x31)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("Setting_InvertStepperEnable")
	.dwattr $C$DW$314, DW_AT_const_value(0x04)
	.dwattr $C$DW$314, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x32)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("Setting_LimitPinsInvertMask")
	.dwattr $C$DW$315, DW_AT_const_value(0x05)
	.dwattr $C$DW$315, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x33)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("Setting_InvertProbePin")
	.dwattr $C$DW$316, DW_AT_const_value(0x06)
	.dwattr $C$DW$316, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x34)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("Setting_SpindlePWMBehaviour")
	.dwattr $C$DW$317, DW_AT_const_value(0x07)
	.dwattr $C$DW$317, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x35)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("Setting_GangedDirInvertMask")
	.dwattr $C$DW$318, DW_AT_const_value(0x08)
	.dwattr $C$DW$318, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x36)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("Setting_StatusReportMask")
	.dwattr $C$DW$319, DW_AT_const_value(0x0a)
	.dwattr $C$DW$319, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x37)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("Setting_JunctionDeviation")
	.dwattr $C$DW$320, DW_AT_const_value(0x0b)
	.dwattr $C$DW$320, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x38)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("Setting_ArcTolerance")
	.dwattr $C$DW$321, DW_AT_const_value(0x0c)
	.dwattr $C$DW$321, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x39)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("Setting_ReportInches")
	.dwattr $C$DW$322, DW_AT_const_value(0x0d)
	.dwattr $C$DW$322, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("Setting_ControlInvertMask")
	.dwattr $C$DW$323, DW_AT_const_value(0x0e)
	.dwattr $C$DW$323, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("Setting_CoolantInvertMask")
	.dwattr $C$DW$324, DW_AT_const_value(0x0f)
	.dwattr $C$DW$324, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("Setting_SpindleInvertMask")
	.dwattr $C$DW$325, DW_AT_const_value(0x10)
	.dwattr $C$DW$325, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("Setting_ControlPullUpDisableMask")
	.dwattr $C$DW$326, DW_AT_const_value(0x11)
	.dwattr $C$DW$326, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("Setting_LimitPullUpDisableMask")
	.dwattr $C$DW$327, DW_AT_const_value(0x12)
	.dwattr $C$DW$327, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("Setting_ProbePullUpDisable")
	.dwattr $C$DW$328, DW_AT_const_value(0x13)
	.dwattr $C$DW$328, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x40)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("Setting_SoftLimitsEnable")
	.dwattr $C$DW$329, DW_AT_const_value(0x14)
	.dwattr $C$DW$329, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x41)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("Setting_HardLimitsEnable")
	.dwattr $C$DW$330, DW_AT_const_value(0x15)
	.dwattr $C$DW$330, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x42)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("Setting_HomingEnable")
	.dwattr $C$DW$331, DW_AT_const_value(0x16)
	.dwattr $C$DW$331, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x43)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("Setting_HomingDirMask")
	.dwattr $C$DW$332, DW_AT_const_value(0x17)
	.dwattr $C$DW$332, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x44)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("Setting_HomingFeedRate")
	.dwattr $C$DW$333, DW_AT_const_value(0x18)
	.dwattr $C$DW$333, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x45)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("Setting_HomingSeekRate")
	.dwattr $C$DW$334, DW_AT_const_value(0x19)
	.dwattr $C$DW$334, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x46)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("Setting_HomingDebounceDelay")
	.dwattr $C$DW$335, DW_AT_const_value(0x1a)
	.dwattr $C$DW$335, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x47)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("Setting_HomingPulloff")
	.dwattr $C$DW$336, DW_AT_const_value(0x1b)
	.dwattr $C$DW$336, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x48)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("Setting_G73Retract")
	.dwattr $C$DW$337, DW_AT_const_value(0x1c)
	.dwattr $C$DW$337, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x49)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("Setting_PulseDelayMicroseconds")
	.dwattr $C$DW$338, DW_AT_const_value(0x1d)
	.dwattr $C$DW$338, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("Setting_RpmMax")
	.dwattr $C$DW$339, DW_AT_const_value(0x1e)
	.dwattr $C$DW$339, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("Setting_RpmMin")
	.dwattr $C$DW$340, DW_AT_const_value(0x1f)
	.dwattr $C$DW$340, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("Setting_Mode")
	.dwattr $C$DW$341, DW_AT_const_value(0x20)
	.dwattr $C$DW$341, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("Setting_PWMFreq")
	.dwattr $C$DW$342, DW_AT_const_value(0x21)
	.dwattr $C$DW$342, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("Setting_PWMOffValue")
	.dwattr $C$DW$343, DW_AT_const_value(0x22)
	.dwattr $C$DW$343, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("Setting_PWMMinValue")
	.dwattr $C$DW$344, DW_AT_const_value(0x23)
	.dwattr $C$DW$344, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x50)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("Setting_PWMMaxValue")
	.dwattr $C$DW$345, DW_AT_const_value(0x24)
	.dwattr $C$DW$345, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x51)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("Setting_StepperDeenergizeMask")
	.dwattr $C$DW$346, DW_AT_const_value(0x25)
	.dwattr $C$DW$346, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x52)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("Setting_SpindlePPR")
	.dwattr $C$DW$347, DW_AT_const_value(0x26)
	.dwattr $C$DW$347, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x53)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("Setting_EnableLegacyRTCommands")
	.dwattr $C$DW$348, DW_AT_const_value(0x27)
	.dwattr $C$DW$348, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x54)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("Setting_JogSoftLimited")
	.dwattr $C$DW$349, DW_AT_const_value(0x28)
	.dwattr $C$DW$349, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x55)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("Setting_ParkingEnable")
	.dwattr $C$DW$350, DW_AT_const_value(0x29)
	.dwattr $C$DW$350, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x56)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("Setting_ParkingAxis")
	.dwattr $C$DW$351, DW_AT_const_value(0x2a)
	.dwattr $C$DW$351, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x57)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("Setting_HomingLocateCycles")
	.dwattr $C$DW$352, DW_AT_const_value(0x2b)
	.dwattr $C$DW$352, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x59)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("Setting_HomingCycle_1")
	.dwattr $C$DW$353, DW_AT_const_value(0x2c)
	.dwattr $C$DW$353, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("Setting_HomingCycle_2")
	.dwattr $C$DW$354, DW_AT_const_value(0x2d)
	.dwattr $C$DW$354, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("Setting_HomingCycle_3")
	.dwattr $C$DW$355, DW_AT_const_value(0x2e)
	.dwattr $C$DW$355, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("Setting_HomingCycle_4")
	.dwattr $C$DW$356, DW_AT_const_value(0x2f)
	.dwattr $C$DW$356, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("Setting_HomingCycle_5")
	.dwattr $C$DW$357, DW_AT_const_value(0x30)
	.dwattr $C$DW$357, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("Setting_HomingCycle_6")
	.dwattr $C$DW$358, DW_AT_const_value(0x31)
	.dwattr $C$DW$358, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("Setting_JogStepSpeed")
	.dwattr $C$DW$359, DW_AT_const_value(0x32)
	.dwattr $C$DW$359, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x61)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("Setting_JogSlowSpeed")
	.dwattr $C$DW$360, DW_AT_const_value(0x33)
	.dwattr $C$DW$360, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x62)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("Setting_JogFastSpeed")
	.dwattr $C$DW$361, DW_AT_const_value(0x34)
	.dwattr $C$DW$361, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x63)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("Setting_JogStepDistance")
	.dwattr $C$DW$362, DW_AT_const_value(0x35)
	.dwattr $C$DW$362, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x64)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("Setting_JogSlowDistance")
	.dwattr $C$DW$363, DW_AT_const_value(0x36)
	.dwattr $C$DW$363, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x65)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("Setting_JogFastDistance")
	.dwattr $C$DW$364, DW_AT_const_value(0x37)
	.dwattr $C$DW$364, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x66)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("Setting_ParkingPulloutIncrement")
	.dwattr $C$DW$365, DW_AT_const_value(0x38)
	.dwattr $C$DW$365, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x68)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("Setting_ParkingPulloutRate")
	.dwattr $C$DW$366, DW_AT_const_value(0x39)
	.dwattr $C$DW$366, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x69)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("Setting_ParkingTarget")
	.dwattr $C$DW$367, DW_AT_const_value(0x3a)
	.dwattr $C$DW$367, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("Setting_ParkingFastRate")
	.dwattr $C$DW$368, DW_AT_const_value(0x3b)
	.dwattr $C$DW$368, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("Setting_RestoreOverrides")
	.dwattr $C$DW$369, DW_AT_const_value(0x3c)
	.dwattr $C$DW$369, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("Setting_DoorOptions")
	.dwattr $C$DW$370, DW_AT_const_value(0x3d)
	.dwattr $C$DW$370, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("Setting_SleepEnable")
	.dwattr $C$DW$371, DW_AT_const_value(0x3e)
	.dwattr $C$DW$371, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("Setting_HoldActions")
	.dwattr $C$DW$372, DW_AT_const_value(0x3f)
	.dwattr $C$DW$372, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x70)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("Setting_ForceInitAlarm")
	.dwattr $C$DW$373, DW_AT_const_value(0x40)
	.dwattr $C$DW$373, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x71)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("Setting_ProbingFeedOverride")
	.dwattr $C$DW$374, DW_AT_const_value(0x41)
	.dwattr $C$DW$374, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x72)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("Setting_LinearSpindlePiece1")
	.dwattr $C$DW$375, DW_AT_const_value(0x42)
	.dwattr $C$DW$375, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x74)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("Setting_LinearSpindlePiece2")
	.dwattr $C$DW$376, DW_AT_const_value(0x43)
	.dwattr $C$DW$376, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x75)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("Setting_LinearSpindlePiece3")
	.dwattr $C$DW$377, DW_AT_const_value(0x44)
	.dwattr $C$DW$377, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x76)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("Setting_LinearSpindlePiece4")
	.dwattr $C$DW$378, DW_AT_const_value(0x45)
	.dwattr $C$DW$378, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x77)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("Setting_NetworkServices")
	.dwattr $C$DW$379, DW_AT_const_value(0x46)
	.dwattr $C$DW$379, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("Setting_BlueToothDeviceName")
	.dwattr $C$DW$380, DW_AT_const_value(0x47)
	.dwattr $C$DW$380, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("Setting_BlueToothServiceName")
	.dwattr $C$DW$381, DW_AT_const_value(0x48)
	.dwattr $C$DW$381, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("Setting_WifiMode")
	.dwattr $C$DW$382, DW_AT_const_value(0x49)
	.dwattr $C$DW$382, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("Setting_WiFi_STA_SSID")
	.dwattr $C$DW$383, DW_AT_const_value(0x4a)
	.dwattr $C$DW$383, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("Setting_WiFi_STA_Password")
	.dwattr $C$DW$384, DW_AT_const_value(0x4b)
	.dwattr $C$DW$384, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x80)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("Setting_WiFi_AP_SSID")
	.dwattr $C$DW$385, DW_AT_const_value(0x4c)
	.dwattr $C$DW$385, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x81)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("Setting_WiFi_AP_Password")
	.dwattr $C$DW$386, DW_AT_const_value(0x4d)
	.dwattr $C$DW$386, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x82)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("Setting_Wifi_AP_Country")
	.dwattr $C$DW$387, DW_AT_const_value(0x4e)
	.dwattr $C$DW$387, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x83)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("Setting_Wifi_AP_Channel")
	.dwattr $C$DW$388, DW_AT_const_value(0x4f)
	.dwattr $C$DW$388, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x84)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("Setting_SpindlePGain")
	.dwattr $C$DW$389, DW_AT_const_value(0x50)
	.dwattr $C$DW$389, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x88)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("Setting_SpindleIGain")
	.dwattr $C$DW$390, DW_AT_const_value(0x51)
	.dwattr $C$DW$390, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x89)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("Setting_SpindleDGain")
	.dwattr $C$DW$391, DW_AT_const_value(0x52)
	.dwattr $C$DW$391, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("Setting_SpindleDeadband")
	.dwattr $C$DW$392, DW_AT_const_value(0x53)
	.dwattr $C$DW$392, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("Setting_SpindleMaxError")
	.dwattr $C$DW$393, DW_AT_const_value(0x54)
	.dwattr $C$DW$393, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("Setting_SpindleIMaxError")
	.dwattr $C$DW$394, DW_AT_const_value(0x55)
	.dwattr $C$DW$394, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("Setting_SpindleDMaxError")
	.dwattr $C$DW$395, DW_AT_const_value(0x56)
	.dwattr $C$DW$395, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("Setting_PositionPGain")
	.dwattr $C$DW$396, DW_AT_const_value(0x5a)
	.dwattr $C$DW$396, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x91)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("Setting_PositionIGain")
	.dwattr $C$DW$397, DW_AT_const_value(0x5b)
	.dwattr $C$DW$397, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x92)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("Setting_PositionDGain")
	.dwattr $C$DW$398, DW_AT_const_value(0x5c)
	.dwattr $C$DW$398, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x93)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("Setting_PositionDeadband")
	.dwattr $C$DW$399, DW_AT_const_value(0x5d)
	.dwattr $C$DW$399, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x94)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("Setting_PositionMaxError")
	.dwattr $C$DW$400, DW_AT_const_value(0x5e)
	.dwattr $C$DW$400, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x95)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("Setting_PositionIMaxError")
	.dwattr $C$DW$401, DW_AT_const_value(0x5f)
	.dwattr $C$DW$401, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x96)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("Setting_PositionDMaxError")
	.dwattr $C$DW$402, DW_AT_const_value(0x60)
	.dwattr $C$DW$402, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x97)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("Setting_AxisSettingsBase")
	.dwattr $C$DW$403, DW_AT_const_value(0x64)
	.dwattr $C$DW$403, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("Setting_AxisSettingsMax")
	.dwattr $C$DW$404, DW_AT_const_value(0xad)
	.dwattr $C$DW$404, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("Setting_AxisSettingsBase2")
	.dwattr $C$DW$405, DW_AT_const_value(0xc8)
	.dwattr $C$DW$405, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("Setting_AxisSettingsMax2")
	.dwattr $C$DW$406, DW_AT_const_value(0x125)
	.dwattr $C$DW$406, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("Setting_Hostname")
	.dwattr $C$DW$407, DW_AT_const_value(0x12c)
	.dwattr $C$DW$407, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("Setting_IpMode")
	.dwattr $C$DW$408, DW_AT_const_value(0x12d)
	.dwattr $C$DW$408, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("Setting_IpAddress")
	.dwattr $C$DW$409, DW_AT_const_value(0x12e)
	.dwattr $C$DW$409, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("Setting_Gateway")
	.dwattr $C$DW$410, DW_AT_const_value(0x12f)
	.dwattr $C$DW$410, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("Setting_NetMask")
	.dwattr $C$DW$411, DW_AT_const_value(0x130)
	.dwattr $C$DW$411, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("Setting_TelnetPort")
	.dwattr $C$DW$412, DW_AT_const_value(0x131)
	.dwattr $C$DW$412, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("Setting_HttpPort")
	.dwattr $C$DW$413, DW_AT_const_value(0x132)
	.dwattr $C$DW$413, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("Setting_WebSocketPort")
	.dwattr $C$DW$414, DW_AT_const_value(0x133)
	.dwattr $C$DW$414, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0xab)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("Setting_FtpPort")
	.dwattr $C$DW$415, DW_AT_const_value(0x134)
	.dwattr $C$DW$415, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0xac)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("Setting_Hostname2")
	.dwattr $C$DW$416, DW_AT_const_value(0x136)
	.dwattr $C$DW$416, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("Setting_IpMode2")
	.dwattr $C$DW$417, DW_AT_const_value(0x137)
	.dwattr $C$DW$417, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("Setting_IpAddress2")
	.dwattr $C$DW$418, DW_AT_const_value(0x138)
	.dwattr $C$DW$418, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$418, DW_AT_decl_column(0x05)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("Setting_Gateway2")
	.dwattr $C$DW$419, DW_AT_const_value(0x139)
	.dwattr $C$DW$419, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$419, DW_AT_decl_column(0x05)

$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("Setting_NetMask2")
	.dwattr $C$DW$420, DW_AT_const_value(0x13a)
	.dwattr $C$DW$420, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$420, DW_AT_decl_column(0x05)

$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("Setting_TelnetPort2")
	.dwattr $C$DW$421, DW_AT_const_value(0x13b)
	.dwattr $C$DW$421, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$421, DW_AT_decl_column(0x05)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("Setting_HttpPort2")
	.dwattr $C$DW$422, DW_AT_const_value(0x13c)
	.dwattr $C$DW$422, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$422, DW_AT_decl_column(0x05)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("Setting_WebSocketPort2")
	.dwattr $C$DW$423, DW_AT_const_value(0x13d)
	.dwattr $C$DW$423, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$423, DW_AT_decl_column(0x05)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("Setting_FtpPort2")
	.dwattr $C$DW$424, DW_AT_const_value(0x13e)
	.dwattr $C$DW$424, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$424, DW_AT_decl_column(0x05)

$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("Setting_Hostname3")
	.dwattr $C$DW$425, DW_AT_const_value(0x140)
	.dwattr $C$DW$425, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$425, DW_AT_decl_column(0x05)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("Setting_IpMode3")
	.dwattr $C$DW$426, DW_AT_const_value(0x141)
	.dwattr $C$DW$426, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0xba)
	.dwattr $C$DW$426, DW_AT_decl_column(0x05)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("Setting_IpAddress3")
	.dwattr $C$DW$427, DW_AT_const_value(0x142)
	.dwattr $C$DW$427, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$427, DW_AT_decl_column(0x05)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("Setting_Gateway3")
	.dwattr $C$DW$428, DW_AT_const_value(0x143)
	.dwattr $C$DW$428, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$428, DW_AT_decl_column(0x05)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("Setting_NetMask3")
	.dwattr $C$DW$429, DW_AT_const_value(0x144)
	.dwattr $C$DW$429, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$429, DW_AT_decl_column(0x05)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("Setting_TelnetPort3")
	.dwattr $C$DW$430, DW_AT_const_value(0x145)
	.dwattr $C$DW$430, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$430, DW_AT_decl_column(0x05)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("Setting_HttpPort3")
	.dwattr $C$DW$431, DW_AT_const_value(0x146)
	.dwattr $C$DW$431, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$431, DW_AT_decl_column(0x05)

$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("Setting_WebSocketPort3")
	.dwattr $C$DW$432, DW_AT_const_value(0x147)
	.dwattr $C$DW$432, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$432, DW_AT_decl_column(0x05)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("Setting_FtpPort3")
	.dwattr $C$DW$433, DW_AT_const_value(0x148)
	.dwattr $C$DW$433, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$433, DW_AT_decl_column(0x05)

$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("Setting_AdminPassword")
	.dwattr $C$DW$434, DW_AT_const_value(0x14a)
	.dwattr $C$DW$434, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$434, DW_AT_decl_column(0x05)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("Setting_UserPassword")
	.dwattr $C$DW$435, DW_AT_const_value(0x14b)
	.dwattr $C$DW$435, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$435, DW_AT_decl_column(0x05)

$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("Setting_TrinamicDriver")
	.dwattr $C$DW$436, DW_AT_const_value(0x152)
	.dwattr $C$DW$436, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$436, DW_AT_decl_column(0x05)

$C$DW$437	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$437, DW_AT_name("Setting_TrinamicHoming")
	.dwattr $C$DW$437, DW_AT_const_value(0x153)
	.dwattr $C$DW$437, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$437, DW_AT_decl_column(0x05)

$C$DW$438	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$438, DW_AT_name("Setting_SpindleAtSpeedTolerance")
	.dwattr $C$DW$438, DW_AT_const_value(0x154)
	.dwattr $C$DW$438, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$438, DW_AT_decl_column(0x05)

$C$DW$439	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$439, DW_AT_name("Setting_ToolChangeMode")
	.dwattr $C$DW$439, DW_AT_const_value(0x155)
	.dwattr $C$DW$439, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0xca)
	.dwattr $C$DW$439, DW_AT_decl_column(0x05)

$C$DW$440	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$440, DW_AT_name("Setting_ToolChangeProbingDistance")
	.dwattr $C$DW$440, DW_AT_const_value(0x156)
	.dwattr $C$DW$440, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$440, DW_AT_decl_column(0x05)

$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("Setting_ToolChangeFeedRate")
	.dwattr $C$DW$441, DW_AT_const_value(0x157)
	.dwattr $C$DW$441, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("Setting_ToolChangeSeekRate")
	.dwattr $C$DW$442, DW_AT_const_value(0x158)
	.dwattr $C$DW$442, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("Setting_ToolChangePulloffRate")
	.dwattr $C$DW$443, DW_AT_const_value(0x159)
	.dwattr $C$DW$443, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0xce)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("Setting_DualAxisLengthFailPercent")
	.dwattr $C$DW$444, DW_AT_const_value(0x15b)
	.dwattr $C$DW$444, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("Setting_DualAxisLengthFailMin")
	.dwattr $C$DW$445, DW_AT_const_value(0x15c)
	.dwattr $C$DW$445, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("Setting_DualAxisLengthFailMax")
	.dwattr $C$DW$446, DW_AT_const_value(0x15d)
	.dwattr $C$DW$446, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("Setting_THC_Mode")
	.dwattr $C$DW$447, DW_AT_const_value(0x15e)
	.dwattr $C$DW$447, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("Setting_THC_Delay")
	.dwattr $C$DW$448, DW_AT_const_value(0x15f)
	.dwattr $C$DW$448, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("Setting_THC_Threshold")
	.dwattr $C$DW$449, DW_AT_const_value(0x160)
	.dwattr $C$DW$449, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$449, DW_AT_decl_column(0x05)

$C$DW$450	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$450, DW_AT_name("Setting_THC_PGain")
	.dwattr $C$DW$450, DW_AT_const_value(0x161)
	.dwattr $C$DW$450, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$450, DW_AT_decl_column(0x05)

$C$DW$451	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$451, DW_AT_name("Setting_THC_IGain")
	.dwattr $C$DW$451, DW_AT_const_value(0x162)
	.dwattr $C$DW$451, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$451, DW_AT_decl_column(0x05)

$C$DW$452	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$452, DW_AT_name("Setting_THC_DGain")
	.dwattr $C$DW$452, DW_AT_const_value(0x163)
	.dwattr $C$DW$452, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$452, DW_AT_decl_column(0x05)

$C$DW$453	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$453, DW_AT_name("Setting_THC_VADThreshold")
	.dwattr $C$DW$453, DW_AT_const_value(0x164)
	.dwattr $C$DW$453, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0xda)
	.dwattr $C$DW$453, DW_AT_decl_column(0x05)

$C$DW$454	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$454, DW_AT_name("Setting_THC_VoidOverride")
	.dwattr $C$DW$454, DW_AT_const_value(0x165)
	.dwattr $C$DW$454, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$454, DW_AT_decl_column(0x05)

$C$DW$455	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$455, DW_AT_name("Setting_Arc_FailTimeout")
	.dwattr $C$DW$455, DW_AT_const_value(0x166)
	.dwattr $C$DW$455, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$455, DW_AT_decl_column(0x05)

$C$DW$456	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$456, DW_AT_name("Setting_Arc_RetryDelay")
	.dwattr $C$DW$456, DW_AT_const_value(0x167)
	.dwattr $C$DW$456, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$456, DW_AT_decl_column(0x05)

$C$DW$457	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$457, DW_AT_name("Setting_Arc_MaxRetries")
	.dwattr $C$DW$457, DW_AT_const_value(0x168)
	.dwattr $C$DW$457, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0xde)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)

$C$DW$458	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$458, DW_AT_name("Setting_Arc_VoltageScale")
	.dwattr $C$DW$458, DW_AT_const_value(0x169)
	.dwattr $C$DW$458, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)

$C$DW$459	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$459, DW_AT_name("Setting_Arc_VoltageOffset")
	.dwattr $C$DW$459, DW_AT_const_value(0x16a)
	.dwattr $C$DW$459, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)

$C$DW$460	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$460, DW_AT_name("Setting_Arc_HeightPerVolt")
	.dwattr $C$DW$460, DW_AT_const_value(0x16b)
	.dwattr $C$DW$460, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)

$C$DW$461	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$461, DW_AT_name("Setting_Arc_OkHighVoltage")
	.dwattr $C$DW$461, DW_AT_const_value(0x16c)
	.dwattr $C$DW$461, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$461, DW_AT_decl_column(0x05)

$C$DW$462	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$462, DW_AT_name("Setting_Arc_OkLowVoltage")
	.dwattr $C$DW$462, DW_AT_const_value(0x16d)
	.dwattr $C$DW$462, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$462, DW_AT_decl_column(0x05)

$C$DW$463	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$463, DW_AT_name("Setting_Arc_VoltagePort")
	.dwattr $C$DW$463, DW_AT_const_value(0x16e)
	.dwattr $C$DW$463, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$463, DW_AT_decl_column(0x05)

$C$DW$464	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$464, DW_AT_name("Setting_Arc_OkPort")
	.dwattr $C$DW$464, DW_AT_const_value(0x16f)
	.dwattr $C$DW$464, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$464, DW_AT_decl_column(0x05)

$C$DW$465	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$465, DW_AT_name("Setting_THC_CutterDownPort")
	.dwattr $C$DW$465, DW_AT_const_value(0x170)
	.dwattr $C$DW$465, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$465, DW_AT_decl_column(0x05)

$C$DW$466	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$466, DW_AT_name("Setting_THC_CutterUpPort")
	.dwattr $C$DW$466, DW_AT_const_value(0x171)
	.dwattr $C$DW$466, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$466, DW_AT_decl_column(0x05)

$C$DW$467	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$467, DW_AT_name("Settings_IoPort_InvertIn")
	.dwattr $C$DW$467, DW_AT_const_value(0x172)
	.dwattr $C$DW$467, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$467, DW_AT_decl_column(0x05)

$C$DW$468	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$468, DW_AT_name("Settings_IoPort_Pullup_Disable")
	.dwattr $C$DW$468, DW_AT_const_value(0x173)
	.dwattr $C$DW$468, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0xea)
	.dwattr $C$DW$468, DW_AT_decl_column(0x05)

$C$DW$469	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$469, DW_AT_name("Settings_IoPort_InvertOut")
	.dwattr $C$DW$469, DW_AT_const_value(0x174)
	.dwattr $C$DW$469, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$469, DW_AT_decl_column(0x05)

$C$DW$470	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$470, DW_AT_name("Settings_IoPort_OD_Enable")
	.dwattr $C$DW$470, DW_AT_const_value(0x175)
	.dwattr $C$DW$470, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0xec)
	.dwattr $C$DW$470, DW_AT_decl_column(0x05)

$C$DW$471	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$471, DW_AT_name("Settings_ModBus_BaudRate")
	.dwattr $C$DW$471, DW_AT_const_value(0x176)
	.dwattr $C$DW$471, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0xed)
	.dwattr $C$DW$471, DW_AT_decl_column(0x05)

$C$DW$472	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$472, DW_AT_name("Settings_ModBus_RXTimeout")
	.dwattr $C$DW$472, DW_AT_const_value(0x177)
	.dwattr $C$DW$472, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0xee)
	.dwattr $C$DW$472, DW_AT_decl_column(0x05)

$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("Settings_Axis_Rotational")
	.dwattr $C$DW$473, DW_AT_const_value(0x178)
	.dwattr $C$DW$473, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0xef)
	.dwattr $C$DW$473, DW_AT_decl_column(0x05)

$C$DW$474	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$474, DW_AT_name("Setting_BlueToothInitOK")
	.dwattr $C$DW$474, DW_AT_const_value(0x179)
	.dwattr $C$DW$474, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$474, DW_AT_decl_column(0x05)

$C$DW$475	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$475, DW_AT_name("Setting_CoolantOnDelay")
	.dwattr $C$DW$475, DW_AT_const_value(0x17a)
	.dwattr $C$DW$475, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$475, DW_AT_decl_column(0x05)

$C$DW$476	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$476, DW_AT_name("Setting_CoolantOffDelay")
	.dwattr $C$DW$476, DW_AT_const_value(0x17b)
	.dwattr $C$DW$476, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$476, DW_AT_decl_column(0x05)

$C$DW$477	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$477, DW_AT_name("Setting_CoolantMinTemp")
	.dwattr $C$DW$477, DW_AT_const_value(0x17c)
	.dwattr $C$DW$477, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$477, DW_AT_decl_column(0x05)

$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("Setting_CoolantMaxTemp")
	.dwattr $C$DW$478, DW_AT_const_value(0x17d)
	.dwattr $C$DW$478, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)

$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("Setting_CoolantOffset")
	.dwattr $C$DW$479, DW_AT_const_value(0x17e)
	.dwattr $C$DW$479, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

$C$DW$480	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$480, DW_AT_name("Setting_CoolantGain")
	.dwattr $C$DW$480, DW_AT_const_value(0x17f)
	.dwattr $C$DW$480, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)

$C$DW$481	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$481, DW_AT_name("Setting_DisableG92Persistence")
	.dwattr $C$DW$481, DW_AT_const_value(0x180)
	.dwattr $C$DW$481, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)

$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("Setting_BlueToothStateInput")
	.dwattr $C$DW$482, DW_AT_const_value(0x181)
	.dwattr $C$DW$482, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("Setting_FanPort0")
	.dwattr $C$DW$483, DW_AT_const_value(0x182)
	.dwattr $C$DW$483, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("Setting_FanPort1")
	.dwattr $C$DW$484, DW_AT_const_value(0x183)
	.dwattr $C$DW$484, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("Setting_FanPort2")
	.dwattr $C$DW$485, DW_AT_const_value(0x184)
	.dwattr $C$DW$485, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

$C$DW$486	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$486, DW_AT_name("Setting_FanPort3")
	.dwattr $C$DW$486, DW_AT_const_value(0x185)
	.dwattr $C$DW$486, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)

$C$DW$487	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$487, DW_AT_name("Setting_CoolantTempPort")
	.dwattr $C$DW$487, DW_AT_const_value(0x186)
	.dwattr $C$DW$487, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$487, DW_AT_decl_column(0x05)

$C$DW$488	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$488, DW_AT_name("Setting_CoolantOkPort")
	.dwattr $C$DW$488, DW_AT_const_value(0x187)
	.dwattr $C$DW$488, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$488, DW_AT_decl_column(0x05)

$C$DW$489	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$489, DW_AT_name("Setting_DoorSpindleOnDelay")
	.dwattr $C$DW$489, DW_AT_const_value(0x188)
	.dwattr $C$DW$489, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0xff)
	.dwattr $C$DW$489, DW_AT_decl_column(0x05)

$C$DW$490	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$490, DW_AT_name("Setting_DoorCoolantOnDelay")
	.dwattr $C$DW$490, DW_AT_const_value(0x189)
	.dwattr $C$DW$490, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x100)
	.dwattr $C$DW$490, DW_AT_decl_column(0x05)

$C$DW$491	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$491, DW_AT_name("Setting_SpindleOnDelay")
	.dwattr $C$DW$491, DW_AT_const_value(0x18a)
	.dwattr $C$DW$491, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x101)
	.dwattr $C$DW$491, DW_AT_decl_column(0x05)

$C$DW$492	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$492, DW_AT_name("Setting_EncoderSettingsBase")
	.dwattr $C$DW$492, DW_AT_const_value(0x190)
	.dwattr $C$DW$492, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x103)
	.dwattr $C$DW$492, DW_AT_decl_column(0x05)

$C$DW$493	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$493, DW_AT_name("Setting_EncoderSettingsMax")
	.dwattr $C$DW$493, DW_AT_const_value(0x1c1)
	.dwattr $C$DW$493, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x104)
	.dwattr $C$DW$493, DW_AT_decl_column(0x05)

$C$DW$494	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$494, DW_AT_name("Setting_UserDefined_0")
	.dwattr $C$DW$494, DW_AT_const_value(0x1c2)
	.dwattr $C$DW$494, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x107)
	.dwattr $C$DW$494, DW_AT_decl_column(0x05)

$C$DW$495	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$495, DW_AT_name("Setting_UserDefined_1")
	.dwattr $C$DW$495, DW_AT_const_value(0x1c3)
	.dwattr $C$DW$495, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x108)
	.dwattr $C$DW$495, DW_AT_decl_column(0x05)

$C$DW$496	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$496, DW_AT_name("Setting_UserDefined_2")
	.dwattr $C$DW$496, DW_AT_const_value(0x1c4)
	.dwattr $C$DW$496, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x109)
	.dwattr $C$DW$496, DW_AT_decl_column(0x05)

$C$DW$497	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$497, DW_AT_name("Setting_UserDefined_3")
	.dwattr $C$DW$497, DW_AT_const_value(0x1c5)
	.dwattr $C$DW$497, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$497, DW_AT_decl_column(0x05)

$C$DW$498	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$498, DW_AT_name("Setting_UserDefined_4")
	.dwattr $C$DW$498, DW_AT_const_value(0x1c6)
	.dwattr $C$DW$498, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$498, DW_AT_decl_column(0x05)

$C$DW$499	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$499, DW_AT_name("Setting_UserDefined_5")
	.dwattr $C$DW$499, DW_AT_const_value(0x1c7)
	.dwattr $C$DW$499, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$499, DW_AT_decl_column(0x05)

$C$DW$500	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$500, DW_AT_name("Setting_UserDefined_6")
	.dwattr $C$DW$500, DW_AT_const_value(0x1c8)
	.dwattr $C$DW$500, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$500, DW_AT_decl_column(0x05)

$C$DW$501	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$501, DW_AT_name("Setting_UserDefined_7")
	.dwattr $C$DW$501, DW_AT_const_value(0x1c9)
	.dwattr $C$DW$501, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$501, DW_AT_decl_column(0x05)

$C$DW$502	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$502, DW_AT_name("Setting_UserDefined_8")
	.dwattr $C$DW$502, DW_AT_const_value(0x1ca)
	.dwattr $C$DW$502, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$502, DW_AT_decl_column(0x05)

$C$DW$503	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$503, DW_AT_name("Setting_UserDefined_9")
	.dwattr $C$DW$503, DW_AT_const_value(0x1cb)
	.dwattr $C$DW$503, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x110)
	.dwattr $C$DW$503, DW_AT_decl_column(0x05)

$C$DW$504	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$504, DW_AT_name("Setting_SettingsMax")
	.dwattr $C$DW$504, DW_AT_const_value(0x1cc)
	.dwattr $C$DW$504, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x112)
	.dwattr $C$DW$504, DW_AT_decl_column(0x05)

$C$DW$505	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$505, DW_AT_name("Setting_SettingsAll")
	.dwattr $C$DW$505, DW_AT_const_value(0x1cc)
	.dwattr $C$DW$505, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x113)
	.dwattr $C$DW$505, DW_AT_decl_column(0x05)

$C$DW$506	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$506, DW_AT_name("Setting_AxisStepsPerMM")
	.dwattr $C$DW$506, DW_AT_const_value(0x64)
	.dwattr $C$DW$506, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x116)
	.dwattr $C$DW$506, DW_AT_decl_column(0x05)

$C$DW$507	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$507, DW_AT_name("Setting_AxisMaxRate")
	.dwattr $C$DW$507, DW_AT_const_value(0x6e)
	.dwattr $C$DW$507, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x117)
	.dwattr $C$DW$507, DW_AT_decl_column(0x05)

$C$DW$508	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$508, DW_AT_name("Setting_AxisAcceleration")
	.dwattr $C$DW$508, DW_AT_const_value(0x78)
	.dwattr $C$DW$508, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x118)
	.dwattr $C$DW$508, DW_AT_decl_column(0x05)

$C$DW$509	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$509, DW_AT_name("Setting_AxisMaxTravel")
	.dwattr $C$DW$509, DW_AT_const_value(0x82)
	.dwattr $C$DW$509, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x119)
	.dwattr $C$DW$509, DW_AT_decl_column(0x05)

$C$DW$510	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$510, DW_AT_name("Setting_AxisStepperCurrent")
	.dwattr $C$DW$510, DW_AT_const_value(0x8c)
	.dwattr $C$DW$510, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$510, DW_AT_decl_column(0x05)

$C$DW$511	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$511, DW_AT_name("Setting_AxisMicroSteps")
	.dwattr $C$DW$511, DW_AT_const_value(0x96)
	.dwattr $C$DW$511, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$511, DW_AT_decl_column(0x05)

$C$DW$512	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$512, DW_AT_name("Setting_AxisBacklash")
	.dwattr $C$DW$512, DW_AT_const_value(0xa0)
	.dwattr $C$DW$512, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$512, DW_AT_decl_column(0x05)

$C$DW$513	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$513, DW_AT_name("Setting_AxisAutoSquareOffset")
	.dwattr $C$DW$513, DW_AT_const_value(0xaa)
	.dwattr $C$DW$513, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$513, DW_AT_decl_column(0x05)

$C$DW$514	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$514, DW_AT_name("Setting_AxisExtended0")
	.dwattr $C$DW$514, DW_AT_const_value(0xc8)
	.dwattr $C$DW$514, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x120)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)

$C$DW$515	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$515, DW_AT_name("Setting_AxisExtended1")
	.dwattr $C$DW$515, DW_AT_const_value(0xd2)
	.dwattr $C$DW$515, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x121)
	.dwattr $C$DW$515, DW_AT_decl_column(0x05)

$C$DW$516	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$516, DW_AT_name("Setting_AxisExtended2")
	.dwattr $C$DW$516, DW_AT_const_value(0xdc)
	.dwattr $C$DW$516, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x122)
	.dwattr $C$DW$516, DW_AT_decl_column(0x05)

$C$DW$517	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$517, DW_AT_name("Setting_AxisExtended3")
	.dwattr $C$DW$517, DW_AT_const_value(0xe6)
	.dwattr $C$DW$517, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x123)
	.dwattr $C$DW$517, DW_AT_decl_column(0x05)

$C$DW$518	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$518, DW_AT_name("Setting_AxisExtended4")
	.dwattr $C$DW$518, DW_AT_const_value(0xf0)
	.dwattr $C$DW$518, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x124)
	.dwattr $C$DW$518, DW_AT_decl_column(0x05)

$C$DW$519	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$519, DW_AT_name("Setting_AxisExtended5")
	.dwattr $C$DW$519, DW_AT_const_value(0xfa)
	.dwattr $C$DW$519, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x125)
	.dwattr $C$DW$519, DW_AT_decl_column(0x05)

$C$DW$520	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$520, DW_AT_name("Setting_AxisExtended6")
	.dwattr $C$DW$520, DW_AT_const_value(0x104)
	.dwattr $C$DW$520, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x126)
	.dwattr $C$DW$520, DW_AT_decl_column(0x05)

$C$DW$521	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$521, DW_AT_name("Setting_AxisExtended7")
	.dwattr $C$DW$521, DW_AT_const_value(0x10e)
	.dwattr $C$DW$521, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x127)
	.dwattr $C$DW$521, DW_AT_decl_column(0x05)

$C$DW$522	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$522, DW_AT_name("Setting_AxisExtended8")
	.dwattr $C$DW$522, DW_AT_const_value(0x118)
	.dwattr $C$DW$522, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x128)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)

$C$DW$523	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$523, DW_AT_name("Setting_AxisExtended9")
	.dwattr $C$DW$523, DW_AT_const_value(0x122)
	.dwattr $C$DW$523, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x129)
	.dwattr $C$DW$523, DW_AT_decl_column(0x05)

$C$DW$524	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$524, DW_AT_name("Setting_EncoderModeBase")
	.dwattr $C$DW$524, DW_AT_const_value(0x190)
	.dwattr $C$DW$524, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)

$C$DW$525	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$525, DW_AT_name("Setting_EncoderCPRBase")
	.dwattr $C$DW$525, DW_AT_const_value(0x191)
	.dwattr $C$DW$525, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$525, DW_AT_decl_column(0x05)

$C$DW$526	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$526, DW_AT_name("Setting_EncoderCPDBase")
	.dwattr $C$DW$526, DW_AT_const_value(0x192)
	.dwattr $C$DW$526, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)

$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("Setting_EncoderDblClickWindowBase")
	.dwattr $C$DW$527, DW_AT_const_value(0x193)
	.dwattr $C$DW$527, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$527, DW_AT_decl_column(0x05)

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


$C$DW$T$442	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$442, DW_AT_byte_size(0x02)
$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("Format_Bool")
	.dwattr $C$DW$528, DW_AT_const_value(0x00)
	.dwattr $C$DW$528, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x286)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("Format_Bitfield")
	.dwattr $C$DW$529, DW_AT_const_value(0x01)
	.dwattr $C$DW$529, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x287)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)

$C$DW$530	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$530, DW_AT_name("Format_XBitfield")
	.dwattr $C$DW$530, DW_AT_const_value(0x02)
	.dwattr $C$DW$530, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x288)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)

$C$DW$531	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$531, DW_AT_name("Format_RadioButtons")
	.dwattr $C$DW$531, DW_AT_const_value(0x03)
	.dwattr $C$DW$531, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x289)
	.dwattr $C$DW$531, DW_AT_decl_column(0x05)

$C$DW$532	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$532, DW_AT_name("Format_AxisMask")
	.dwattr $C$DW$532, DW_AT_const_value(0x04)
	.dwattr $C$DW$532, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)

$C$DW$533	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$533, DW_AT_name("Format_Integer")
	.dwattr $C$DW$533, DW_AT_const_value(0x05)
	.dwattr $C$DW$533, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$533, DW_AT_decl_column(0x05)

$C$DW$534	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$534, DW_AT_name("Format_Decimal")
	.dwattr $C$DW$534, DW_AT_const_value(0x06)
	.dwattr $C$DW$534, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)

$C$DW$535	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$535, DW_AT_name("Format_String")
	.dwattr $C$DW$535, DW_AT_const_value(0x07)
	.dwattr $C$DW$535, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$535, DW_AT_decl_column(0x05)

$C$DW$536	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$536, DW_AT_name("Format_Password")
	.dwattr $C$DW$536, DW_AT_const_value(0x08)
	.dwattr $C$DW$536, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)

$C$DW$537	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$537, DW_AT_name("Format_IPv4")
	.dwattr $C$DW$537, DW_AT_const_value(0x09)
	.dwattr $C$DW$537, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$537, DW_AT_decl_column(0x05)

$C$DW$538	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$538, DW_AT_name("Format_Int8")
	.dwattr $C$DW$538, DW_AT_const_value(0x0a)
	.dwattr $C$DW$538, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x291)
	.dwattr $C$DW$538, DW_AT_decl_column(0x05)

$C$DW$539	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$539, DW_AT_name("Format_Int16")
	.dwattr $C$DW$539, DW_AT_const_value(0x0b)
	.dwattr $C$DW$539, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x292)
	.dwattr $C$DW$539, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$442, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$442, DW_AT_decl_line(0x285)
	.dwattr $C$DW$T$442, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$442

$C$DW$T$443	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$443, DW_AT_name("setting_datatype_t")
	.dwattr $C$DW$T$443, DW_AT_type(*$C$DW$T$442)
	.dwattr $C$DW$T$443, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$443, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$443, DW_AT_decl_line(0x293)
	.dwattr $C$DW$T$443, DW_AT_decl_column(0x03)


$C$DW$T$444	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$444, DW_AT_byte_size(0x02)
$C$DW$540	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$540, DW_AT_name("Setting_NonCore")
	.dwattr $C$DW$540, DW_AT_const_value(0x00)
	.dwattr $C$DW$540, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)

$C$DW$541	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$541, DW_AT_name("Setting_NonCoreFn")
	.dwattr $C$DW$541, DW_AT_const_value(0x01)
	.dwattr $C$DW$541, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$541, DW_AT_decl_column(0x05)

$C$DW$542	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$542, DW_AT_name("Setting_IsExtended")
	.dwattr $C$DW$542, DW_AT_const_value(0x02)
	.dwattr $C$DW$542, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)

$C$DW$543	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$543, DW_AT_name("Setting_IsExtendedFn")
	.dwattr $C$DW$543, DW_AT_const_value(0x03)
	.dwattr $C$DW$543, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$543, DW_AT_decl_column(0x05)

$C$DW$544	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$544, DW_AT_name("Setting_IsLegacy")
	.dwattr $C$DW$544, DW_AT_const_value(0x04)
	.dwattr $C$DW$544, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)

$C$DW$545	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$545, DW_AT_name("Setting_IsLegacyFn")
	.dwattr $C$DW$545, DW_AT_const_value(0x05)
	.dwattr $C$DW$545, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$545, DW_AT_decl_column(0x05)

$C$DW$546	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$546, DW_AT_name("Setting_IsExpanded")
	.dwattr $C$DW$546, DW_AT_const_value(0x06)
	.dwattr $C$DW$546, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)

$C$DW$547	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$547, DW_AT_name("Setting_IsExpandedFn")
	.dwattr $C$DW$547, DW_AT_const_value(0x07)
	.dwattr $C$DW$547, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$547, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$444, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$444, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$T$444, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$444

$C$DW$T$445	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$445, DW_AT_name("setting_type_t")
	.dwattr $C$DW$T$445, DW_AT_type(*$C$DW$T$444)
	.dwattr $C$DW$T$445, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$445, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$445, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$T$445, DW_AT_decl_column(0x03)


$C$DW$T$476	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$476, DW_AT_byte_size(0x02)
$C$DW$548	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$548, DW_AT_name("Parking_DoorClosed")
	.dwattr $C$DW$548, DW_AT_const_value(0x00)
	.dwattr $C$DW$548, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)

$C$DW$549	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$549, DW_AT_name("Parking_DoorAjar")
	.dwattr $C$DW$549, DW_AT_const_value(0x01)
	.dwattr $C$DW$549, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$549, DW_AT_decl_column(0x05)

$C$DW$550	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$550, DW_AT_name("Parking_Retracting")
	.dwattr $C$DW$550, DW_AT_const_value(0x02)
	.dwattr $C$DW$550, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)

$C$DW$551	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$551, DW_AT_name("Parking_Cancel")
	.dwattr $C$DW$551, DW_AT_const_value(0x03)
	.dwattr $C$DW$551, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$551, DW_AT_decl_column(0x05)

$C$DW$552	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$552, DW_AT_name("Parking_Resuming")
	.dwattr $C$DW$552, DW_AT_const_value(0x04)
	.dwattr $C$DW$552, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$552, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$476, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$476, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$476, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$476

$C$DW$T$477	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$477, DW_AT_name("parking_state_t")
	.dwattr $C$DW$T$477, DW_AT_type(*$C$DW$T$476)
	.dwattr $C$DW$T$477, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$477, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$477, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$477, DW_AT_decl_column(0x03)


$C$DW$T$478	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$478, DW_AT_byte_size(0x02)
$C$DW$553	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$553, DW_AT_name("Hold_NotHolding")
	.dwattr $C$DW$553, DW_AT_const_value(0x00)
	.dwattr $C$DW$553, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x63)
	.dwattr $C$DW$553, DW_AT_decl_column(0x05)

$C$DW$554	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$554, DW_AT_name("Hold_Complete")
	.dwattr $C$DW$554, DW_AT_const_value(0x01)
	.dwattr $C$DW$554, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x64)
	.dwattr $C$DW$554, DW_AT_decl_column(0x05)

$C$DW$555	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$555, DW_AT_name("Hold_Pending")
	.dwattr $C$DW$555, DW_AT_const_value(0x02)
	.dwattr $C$DW$555, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x65)
	.dwattr $C$DW$555, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$478, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$478, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$478, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$478

$C$DW$T$479	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$479, DW_AT_name("hold_state_t")
	.dwattr $C$DW$T$479, DW_AT_type(*$C$DW$T$478)
	.dwattr $C$DW$T$479, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$479, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$479, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$479, DW_AT_decl_column(0x03)


$C$DW$T$480	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$480, DW_AT_byte_size(0x02)
$C$DW$556	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$556, DW_AT_name("Probing_Off")
	.dwattr $C$DW$556, DW_AT_const_value(0x00)
	.dwattr $C$DW$556, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$556, DW_AT_decl_column(0x05)

$C$DW$557	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$557, DW_AT_name("Probing_Active")
	.dwattr $C$DW$557, DW_AT_const_value(0x01)
	.dwattr $C$DW$557, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$557, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$480, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$480, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$480, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$480

$C$DW$T$481	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$481, DW_AT_name("probing_state_t")
	.dwattr $C$DW$T$481, DW_AT_type(*$C$DW$T$480)
	.dwattr $C$DW$T$481, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$481, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$481, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$481, DW_AT_decl_column(0x03)

$C$DW$558	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$481)

$C$DW$T$482	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$482, DW_AT_type(*$C$DW$558)


$C$DW$T$496	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$496, DW_AT_byte_size(0x02)
$C$DW$559	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$559, DW_AT_name("DelayMode_Dwell")
	.dwattr $C$DW$559, DW_AT_const_value(0x00)
	.dwattr $C$DW$559, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x93)
	.dwattr $C$DW$559, DW_AT_decl_column(0x05)

$C$DW$560	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$560, DW_AT_name("DelayMode_SysSuspend")
	.dwattr $C$DW$560, DW_AT_const_value(0x01)
	.dwattr $C$DW$560, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x94)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$496, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$496, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$496, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$496

$C$DW$T$497	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$497, DW_AT_name("delaymode_t")
	.dwattr $C$DW$T$497, DW_AT_type(*$C$DW$T$496)
	.dwattr $C$DW$T$497, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$497, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$497, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$497, DW_AT_decl_column(0x03)


$C$DW$T$498	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$498, DW_AT_byte_size(0x02)
$C$DW$561	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$561, DW_AT_name("SpindleData_Counters")
	.dwattr $C$DW$561, DW_AT_const_value(0x00)
	.dwattr $C$DW$561, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$561, DW_AT_decl_column(0x05)

$C$DW$562	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$562, DW_AT_name("SpindleData_RPM")
	.dwattr $C$DW$562, DW_AT_const_value(0x01)
	.dwattr $C$DW$562, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)

$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("SpindleData_AngularPosition")
	.dwattr $C$DW$563, DW_AT_const_value(0x02)
	.dwattr $C$DW$563, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$563, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$498, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$498, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$498, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$498

$C$DW$T$499	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$499, DW_AT_name("spindle_data_request_t")
	.dwattr $C$DW$T$499, DW_AT_type(*$C$DW$T$498)
	.dwattr $C$DW$T$499, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$499, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$499, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$499, DW_AT_decl_column(0x03)


$C$DW$T$500	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$500, DW_AT_byte_size(0x02)
$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("ControlMode_ExactPath")
	.dwattr $C$DW$564, DW_AT_const_value(0x00)
	.dwattr $C$DW$564, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)

$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("ControlMode_ExactStop")
	.dwattr $C$DW$565, DW_AT_const_value(0x01)
	.dwattr $C$DW$565, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$565, DW_AT_decl_column(0x05)

$C$DW$566	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$566, DW_AT_name("ControlMode_PathBlending")
	.dwattr $C$DW$566, DW_AT_const_value(0x02)
	.dwattr $C$DW$566, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$566, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$500, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$500, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$500, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$500

$C$DW$T$501	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$501, DW_AT_name("control_mode_t")
	.dwattr $C$DW$T$501, DW_AT_type(*$C$DW$T$500)
	.dwattr $C$DW$T$501, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$501, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$501, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$501, DW_AT_decl_column(0x03)


$C$DW$T$502	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$502, DW_AT_byte_size(0x02)
$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("WaitMode_Immediate")
	.dwattr $C$DW$567, DW_AT_const_value(0x00)
	.dwattr $C$DW$567, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$567, DW_AT_decl_column(0x05)

$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("WaitMode_Rise")
	.dwattr $C$DW$568, DW_AT_const_value(0x01)
	.dwattr $C$DW$568, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("WaitMode_Fall")
	.dwattr $C$DW$569, DW_AT_const_value(0x02)
	.dwattr $C$DW$569, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$569, DW_AT_decl_column(0x05)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("WaitMode_High")
	.dwattr $C$DW$570, DW_AT_const_value(0x03)
	.dwattr $C$DW$570, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)

$C$DW$571	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$571, DW_AT_name("WaitMode_Low")
	.dwattr $C$DW$571, DW_AT_const_value(0x04)
	.dwattr $C$DW$571, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$571, DW_AT_decl_column(0x05)

$C$DW$572	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$572, DW_AT_name("WaitMode_Max")
	.dwattr $C$DW$572, DW_AT_const_value(0x05)
	.dwattr $C$DW$572, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$502, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$502, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$502, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$502

$C$DW$T$503	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$503, DW_AT_name("wait_mode_t")
	.dwattr $C$DW$T$503, DW_AT_type(*$C$DW$T$502)
	.dwattr $C$DW$T$503, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$503, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$503, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$503, DW_AT_decl_column(0x03)


$C$DW$T$504	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$504, DW_AT_byte_size(0x02)
$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("GCUpdatePos_Target")
	.dwattr $C$DW$573, DW_AT_const_value(0x00)
	.dwattr $C$DW$573, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$573, DW_AT_decl_column(0x05)

$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("GCUpdatePos_System")
	.dwattr $C$DW$574, DW_AT_const_value(0x01)
	.dwattr $C$DW$574, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$574, DW_AT_decl_column(0x05)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("GCUpdatePos_None")
	.dwattr $C$DW$575, DW_AT_const_value(0x02)
	.dwattr $C$DW$575, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$575, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$504, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$504, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$504, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$504

$C$DW$T$505	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$505, DW_AT_name("pos_update_t")
	.dwattr $C$DW$T$505, DW_AT_type(*$C$DW$T$504)
	.dwattr $C$DW$T$505, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$505, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$505, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$505, DW_AT_decl_column(0x03)


$C$DW$T$506	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$506, DW_AT_byte_size(0x02)
$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("GCProbe_Found")
	.dwattr $C$DW$576, DW_AT_const_value(0x01)
	.dwattr $C$DW$576, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x104)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("GCProbe_Abort")
	.dwattr $C$DW$577, DW_AT_const_value(0x02)
	.dwattr $C$DW$577, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x105)
	.dwattr $C$DW$577, DW_AT_decl_column(0x05)

$C$DW$578	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$578, DW_AT_name("GCProbe_FailInit")
	.dwattr $C$DW$578, DW_AT_const_value(0x02)
	.dwattr $C$DW$578, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x106)
	.dwattr $C$DW$578, DW_AT_decl_column(0x05)

$C$DW$579	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$579, DW_AT_name("GCProbe_FailEnd")
	.dwattr $C$DW$579, DW_AT_const_value(0x00)
	.dwattr $C$DW$579, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x107)
	.dwattr $C$DW$579, DW_AT_decl_column(0x05)

$C$DW$580	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$580, DW_AT_name("GCProbe_CheckMode")
	.dwattr $C$DW$580, DW_AT_const_value(0x00)
	.dwattr $C$DW$580, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$580, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$506, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$506, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$506, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$506

$C$DW$T$507	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$507, DW_AT_name("gc_probe_t")
	.dwattr $C$DW$T$507, DW_AT_type(*$C$DW$T$506)
	.dwattr $C$DW$T$507, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$507, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$507, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$507, DW_AT_decl_column(0x03)


$C$DW$T$508	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$508, DW_AT_byte_size(0x02)
$C$DW$581	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$581, DW_AT_name("WiFiMode_NULL")
	.dwattr $C$DW$581, DW_AT_const_value(0x00)
	.dwattr $C$DW$581, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x55)
	.dwattr $C$DW$581, DW_AT_decl_column(0x05)

$C$DW$582	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$582, DW_AT_name("WiFiMode_STA")
	.dwattr $C$DW$582, DW_AT_const_value(0x01)
	.dwattr $C$DW$582, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x56)
	.dwattr $C$DW$582, DW_AT_decl_column(0x05)

$C$DW$583	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$583, DW_AT_name("WiFiMode_AP")
	.dwattr $C$DW$583, DW_AT_const_value(0x02)
	.dwattr $C$DW$583, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x57)
	.dwattr $C$DW$583, DW_AT_decl_column(0x05)

$C$DW$584	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$584, DW_AT_name("WiFiMode_APSTA")
	.dwattr $C$DW$584, DW_AT_const_value(0x03)
	.dwattr $C$DW$584, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x58)
	.dwattr $C$DW$584, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$508, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$508, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$508, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$508

$C$DW$T$509	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$509, DW_AT_name("grbl_wifi_mode_t")
	.dwattr $C$DW$T$509, DW_AT_type(*$C$DW$T$508)
	.dwattr $C$DW$T$509, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$509, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$509, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$509, DW_AT_decl_column(0x03)


$C$DW$T$510	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$510, DW_AT_byte_size(0x02)
$C$DW$585	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$585, DW_AT_name("Setting_EncoderMode")
	.dwattr $C$DW$585, DW_AT_const_value(0x00)
	.dwattr $C$DW$585, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x85)
	.dwattr $C$DW$585, DW_AT_decl_column(0x05)

$C$DW$586	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$586, DW_AT_name("Setting_EncoderCPR")
	.dwattr $C$DW$586, DW_AT_const_value(0x01)
	.dwattr $C$DW$586, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x86)
	.dwattr $C$DW$586, DW_AT_decl_column(0x05)

$C$DW$587	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$587, DW_AT_name("Setting_EncoderCPD")
	.dwattr $C$DW$587, DW_AT_const_value(0x02)
	.dwattr $C$DW$587, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x87)
	.dwattr $C$DW$587, DW_AT_decl_column(0x05)

$C$DW$588	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$588, DW_AT_name("Setting_EncoderDblClickWindow")
	.dwattr $C$DW$588, DW_AT_const_value(0x03)
	.dwattr $C$DW$588, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x88)
	.dwattr $C$DW$588, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$510, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$510, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$510, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$510

$C$DW$T$511	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$511, DW_AT_name("encoder_setting_id_t")
	.dwattr $C$DW$T$511, DW_AT_type(*$C$DW$T$510)
	.dwattr $C$DW$T$511, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$511, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$511, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$511, DW_AT_decl_column(0x03)


$C$DW$T$512	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$512, DW_AT_byte_size(0x02)
$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("SpindleAction_None")
	.dwattr $C$DW$589, DW_AT_const_value(0x00)
	.dwattr $C$DW$589, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$589, DW_AT_decl_column(0x05)

$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("SpindleAction_DisableWithZeroSPeed")
	.dwattr $C$DW$590, DW_AT_const_value(0x01)
	.dwattr $C$DW$590, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$590, DW_AT_decl_column(0x05)

$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("SpindleAction_EnableWithAllSPeeds")
	.dwattr $C$DW$591, DW_AT_const_value(0x02)
	.dwattr $C$DW$591, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$591, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$512, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$512, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$T$512, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$512

$C$DW$T$513	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$513, DW_AT_name("spindle_action_t")
	.dwattr $C$DW$T$513, DW_AT_type(*$C$DW$T$512)
	.dwattr $C$DW$T$513, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$513, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$513, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$513, DW_AT_decl_column(0x03)


$C$DW$T$514	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$514, DW_AT_byte_size(0x02)
$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("NGCParam_vmajor")
	.dwattr $C$DW$592, DW_AT_const_value(0x00)
	.dwattr $C$DW$592, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x27)
	.dwattr $C$DW$592, DW_AT_decl_column(0x05)

$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("NGCParam_vminor")
	.dwattr $C$DW$593, DW_AT_const_value(0x01)
	.dwattr $C$DW$593, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x28)
	.dwattr $C$DW$593, DW_AT_decl_column(0x05)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("NGCParam_line")
	.dwattr $C$DW$594, DW_AT_const_value(0x02)
	.dwattr $C$DW$594, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x29)
	.dwattr $C$DW$594, DW_AT_decl_column(0x05)

$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("NGCParam_motion_mode")
	.dwattr $C$DW$595, DW_AT_const_value(0x03)
	.dwattr $C$DW$595, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$595, DW_AT_decl_column(0x05)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("NGCParam_plane")
	.dwattr $C$DW$596, DW_AT_const_value(0x04)
	.dwattr $C$DW$596, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$596, DW_AT_decl_column(0x05)

$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("NGCParam_ccomp")
	.dwattr $C$DW$597, DW_AT_const_value(0x05)
	.dwattr $C$DW$597, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$597, DW_AT_decl_column(0x05)

$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("NGCParam_metric")
	.dwattr $C$DW$598, DW_AT_const_value(0x06)
	.dwattr $C$DW$598, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$598, DW_AT_decl_column(0x05)

$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("NGCParam_imperial")
	.dwattr $C$DW$599, DW_AT_const_value(0x07)
	.dwattr $C$DW$599, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$599, DW_AT_decl_column(0x05)

$C$DW$600	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$600, DW_AT_name("NGCParam_absolute")
	.dwattr $C$DW$600, DW_AT_const_value(0x08)
	.dwattr $C$DW$600, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$600, DW_AT_decl_column(0x05)

$C$DW$601	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$601, DW_AT_name("NGCParam_incremental")
	.dwattr $C$DW$601, DW_AT_const_value(0x09)
	.dwattr $C$DW$601, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x30)
	.dwattr $C$DW$601, DW_AT_decl_column(0x05)

$C$DW$602	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$602, DW_AT_name("NGCParam_inverse_time")
	.dwattr $C$DW$602, DW_AT_const_value(0x0a)
	.dwattr $C$DW$602, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x31)
	.dwattr $C$DW$602, DW_AT_decl_column(0x05)

$C$DW$603	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$603, DW_AT_name("NGCParam_units_per_minute")
	.dwattr $C$DW$603, DW_AT_const_value(0x0b)
	.dwattr $C$DW$603, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x32)
	.dwattr $C$DW$603, DW_AT_decl_column(0x05)

$C$DW$604	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$604, DW_AT_name("NGCParam_units_per_rev")
	.dwattr $C$DW$604, DW_AT_const_value(0x0c)
	.dwattr $C$DW$604, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x33)
	.dwattr $C$DW$604, DW_AT_decl_column(0x05)

$C$DW$605	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$605, DW_AT_name("NGCParam_coord_system")
	.dwattr $C$DW$605, DW_AT_const_value(0x0d)
	.dwattr $C$DW$605, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x34)
	.dwattr $C$DW$605, DW_AT_decl_column(0x05)

$C$DW$606	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$606, DW_AT_name("NGCParam_tool_offset")
	.dwattr $C$DW$606, DW_AT_const_value(0x0e)
	.dwattr $C$DW$606, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x35)
	.dwattr $C$DW$606, DW_AT_decl_column(0x05)

$C$DW$607	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$607, DW_AT_name("NGCParam_retract_r_plane")
	.dwattr $C$DW$607, DW_AT_const_value(0x0f)
	.dwattr $C$DW$607, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x36)
	.dwattr $C$DW$607, DW_AT_decl_column(0x05)

$C$DW$608	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$608, DW_AT_name("NGCParam_retract_old_z")
	.dwattr $C$DW$608, DW_AT_const_value(0x10)
	.dwattr $C$DW$608, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x37)
	.dwattr $C$DW$608, DW_AT_decl_column(0x05)

$C$DW$609	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$609, DW_AT_name("NGCParam_spindle_rpm_mode")
	.dwattr $C$DW$609, DW_AT_const_value(0x11)
	.dwattr $C$DW$609, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x38)
	.dwattr $C$DW$609, DW_AT_decl_column(0x05)

$C$DW$610	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$610, DW_AT_name("NGCParam_spindle_css_mode")
	.dwattr $C$DW$610, DW_AT_const_value(0x12)
	.dwattr $C$DW$610, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x39)
	.dwattr $C$DW$610, DW_AT_decl_column(0x05)

$C$DW$611	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$611, DW_AT_name("NGCParam_ijk_absolute_mode")
	.dwattr $C$DW$611, DW_AT_const_value(0x13)
	.dwattr $C$DW$611, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$611, DW_AT_decl_column(0x05)

$C$DW$612	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$612, DW_AT_name("NGCParam_lathe_diameter_mode")
	.dwattr $C$DW$612, DW_AT_const_value(0x14)
	.dwattr $C$DW$612, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$612, DW_AT_decl_column(0x05)

$C$DW$613	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$613, DW_AT_name("NGCParam_lathe_radius_mode")
	.dwattr $C$DW$613, DW_AT_const_value(0x15)
	.dwattr $C$DW$613, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$613, DW_AT_decl_column(0x05)

$C$DW$614	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$614, DW_AT_name("NGCParam_spindle_on")
	.dwattr $C$DW$614, DW_AT_const_value(0x16)
	.dwattr $C$DW$614, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$614, DW_AT_decl_column(0x05)

$C$DW$615	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$615, DW_AT_name("NGCParam_spindle_cw")
	.dwattr $C$DW$615, DW_AT_const_value(0x17)
	.dwattr $C$DW$615, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$615, DW_AT_decl_column(0x05)

$C$DW$616	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$616, DW_AT_name("NGCParam_mist")
	.dwattr $C$DW$616, DW_AT_const_value(0x18)
	.dwattr $C$DW$616, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$616, DW_AT_decl_column(0x05)

$C$DW$617	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$617, DW_AT_name("NGCParam_flood")
	.dwattr $C$DW$617, DW_AT_const_value(0x19)
	.dwattr $C$DW$617, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x40)
	.dwattr $C$DW$617, DW_AT_decl_column(0x05)

$C$DW$618	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$618, DW_AT_name("NGCParam_speed_override")
	.dwattr $C$DW$618, DW_AT_const_value(0x1a)
	.dwattr $C$DW$618, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x41)
	.dwattr $C$DW$618, DW_AT_decl_column(0x05)

$C$DW$619	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$619, DW_AT_name("NGCParam_feed_override")
	.dwattr $C$DW$619, DW_AT_const_value(0x1b)
	.dwattr $C$DW$619, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x42)
	.dwattr $C$DW$619, DW_AT_decl_column(0x05)

$C$DW$620	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$620, DW_AT_name("NGCParam_adaptive_feed")
	.dwattr $C$DW$620, DW_AT_const_value(0x1c)
	.dwattr $C$DW$620, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x43)
	.dwattr $C$DW$620, DW_AT_decl_column(0x05)

$C$DW$621	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$621, DW_AT_name("NGCParam_feed_hold")
	.dwattr $C$DW$621, DW_AT_const_value(0x1d)
	.dwattr $C$DW$621, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x44)
	.dwattr $C$DW$621, DW_AT_decl_column(0x05)

$C$DW$622	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$622, DW_AT_name("NGCParam_feed")
	.dwattr $C$DW$622, DW_AT_const_value(0x1e)
	.dwattr $C$DW$622, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x45)
	.dwattr $C$DW$622, DW_AT_decl_column(0x05)

$C$DW$623	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$623, DW_AT_name("NGCParam_rpm")
	.dwattr $C$DW$623, DW_AT_const_value(0x1f)
	.dwattr $C$DW$623, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x46)
	.dwattr $C$DW$623, DW_AT_decl_column(0x05)

$C$DW$624	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$624, DW_AT_name("NGCParam_x")
	.dwattr $C$DW$624, DW_AT_const_value(0x20)
	.dwattr $C$DW$624, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x47)
	.dwattr $C$DW$624, DW_AT_decl_column(0x05)

$C$DW$625	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$625, DW_AT_name("NGCParam_y")
	.dwattr $C$DW$625, DW_AT_const_value(0x21)
	.dwattr $C$DW$625, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x48)
	.dwattr $C$DW$625, DW_AT_decl_column(0x05)

$C$DW$626	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$626, DW_AT_name("NGCParam_z")
	.dwattr $C$DW$626, DW_AT_const_value(0x22)
	.dwattr $C$DW$626, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x49)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)

$C$DW$627	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$627, DW_AT_name("NGCParam_a")
	.dwattr $C$DW$627, DW_AT_const_value(0x23)
	.dwattr $C$DW$627, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$627, DW_AT_decl_column(0x05)

$C$DW$628	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$628, DW_AT_name("NGCParam_b")
	.dwattr $C$DW$628, DW_AT_const_value(0x24)
	.dwattr $C$DW$628, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$628, DW_AT_decl_column(0x05)

$C$DW$629	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$629, DW_AT_name("NGCParam_c")
	.dwattr $C$DW$629, DW_AT_const_value(0x25)
	.dwattr $C$DW$629, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$629, DW_AT_decl_column(0x05)

$C$DW$630	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$630, DW_AT_name("NGCParam_u")
	.dwattr $C$DW$630, DW_AT_const_value(0x26)
	.dwattr $C$DW$630, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$630, DW_AT_decl_column(0x05)

$C$DW$631	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$631, DW_AT_name("NGCParam_v")
	.dwattr $C$DW$631, DW_AT_const_value(0x27)
	.dwattr $C$DW$631, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$631, DW_AT_decl_column(0x05)

$C$DW$632	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$632, DW_AT_name("NGCParam_w")
	.dwattr $C$DW$632, DW_AT_const_value(0x28)
	.dwattr $C$DW$632, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$632, DW_AT_decl_column(0x05)

$C$DW$633	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$633, DW_AT_name("NGCParam_current_tool")
	.dwattr $C$DW$633, DW_AT_const_value(0x29)
	.dwattr $C$DW$633, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x50)
	.dwattr $C$DW$633, DW_AT_decl_column(0x05)

$C$DW$634	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$634, DW_AT_name("NGCParam_current_pocket")
	.dwattr $C$DW$634, DW_AT_const_value(0x2a)
	.dwattr $C$DW$634, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x51)
	.dwattr $C$DW$634, DW_AT_decl_column(0x05)

$C$DW$635	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$635, DW_AT_name("NGCParam_selected_tool")
	.dwattr $C$DW$635, DW_AT_const_value(0x2b)
	.dwattr $C$DW$635, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x52)
	.dwattr $C$DW$635, DW_AT_decl_column(0x05)

$C$DW$636	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$636, DW_AT_name("NGCParam_selected_pocket")
	.dwattr $C$DW$636, DW_AT_const_value(0x2c)
	.dwattr $C$DW$636, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x53)
	.dwattr $C$DW$636, DW_AT_decl_column(0x05)

$C$DW$637	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$637, DW_AT_name("NGCParam_Last")
	.dwattr $C$DW$637, DW_AT_const_value(0x2d)
	.dwattr $C$DW$637, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x54)
	.dwattr $C$DW$637, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$514, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$514, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$514, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$514

$C$DW$T$515	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$515, DW_AT_name("ncg_name_param_id_t")
	.dwattr $C$DW$T$515, DW_AT_type(*$C$DW$T$514)
	.dwattr $C$DW$T$515, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$515, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$515, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$515, DW_AT_decl_column(0x03)


$C$DW$T$516	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$516, DW_AT_byte_size(0x02)
$C$DW$638	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$638, DW_AT_name("Message_Plain")
	.dwattr $C$DW$638, DW_AT_const_value(0x00)
	.dwattr $C$DW$638, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$638, DW_AT_decl_column(0x05)

$C$DW$639	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$639, DW_AT_name("Message_Info")
	.dwattr $C$DW$639, DW_AT_const_value(0x01)
	.dwattr $C$DW$639, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x20)
	.dwattr $C$DW$639, DW_AT_decl_column(0x05)

$C$DW$640	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$640, DW_AT_name("Message_Warning")
	.dwattr $C$DW$640, DW_AT_const_value(0x02)
	.dwattr $C$DW$640, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x21)
	.dwattr $C$DW$640, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$516, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$T$516, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$516, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$516

$C$DW$T$517	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$517, DW_AT_name("message_type_t")
	.dwattr $C$DW$T$517, DW_AT_type(*$C$DW$T$516)
	.dwattr $C$DW$T$517, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$517, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$T$517, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$517, DW_AT_decl_column(0x03)


$C$DW$T$518	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$518, DW_AT_byte_size(0x02)
$C$DW$641	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$641, DW_AT_name("SettingsFormat_MachineReadable")
	.dwattr $C$DW$641, DW_AT_const_value(0x00)
	.dwattr $C$DW$641, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x25)
	.dwattr $C$DW$641, DW_AT_decl_column(0x05)

$C$DW$642	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$642, DW_AT_name("SettingsFormat_HumanReadable")
	.dwattr $C$DW$642, DW_AT_const_value(0x01)
	.dwattr $C$DW$642, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x26)
	.dwattr $C$DW$642, DW_AT_decl_column(0x05)

$C$DW$643	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$643, DW_AT_name("SettingsFormat_Grbl")
	.dwattr $C$DW$643, DW_AT_const_value(0x02)
	.dwattr $C$DW$643, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x27)
	.dwattr $C$DW$643, DW_AT_decl_column(0x05)

$C$DW$644	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$644, DW_AT_name("SettingsFormat_grblHAL")
	.dwattr $C$DW$644, DW_AT_const_value(0x03)
	.dwattr $C$DW$644, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x28)
	.dwattr $C$DW$644, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$518, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$T$518, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$518, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$518

$C$DW$T$519	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$519, DW_AT_name("settings_format_t")
	.dwattr $C$DW$T$519, DW_AT_type(*$C$DW$T$518)
	.dwattr $C$DW$T$519, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$519, DW_AT_decl_file("..\grbl\report.h")
	.dwattr $C$DW$T$519, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$519, DW_AT_decl_column(0x03)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x06)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$645, DW_AT_name("id")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$645, DW_AT_decl_column(0x13)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$646, DW_AT_name("description")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$646, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$428	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$428, DW_AT_name("status_detail_t")
	.dwattr $C$DW$T$428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$428, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$428, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$428, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$428, DW_AT_decl_column(0x03)

$C$DW$647	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$428)

$C$DW$T$429	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$429, DW_AT_type(*$C$DW$647)

$C$DW$T$430	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$430, DW_AT_type(*$C$DW$T$429)
	.dwattr $C$DW$T$430, DW_AT_address_class(0x14)


$C$DW$T$520	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$520, DW_AT_type(*$C$DW$T$429)
	.dwattr $C$DW$T$520, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$520, DW_AT_byte_size(0x14a)
$C$DW$648	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$648, DW_AT_upper_bound(0x36)

	.dwendtag $C$DW$T$520


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$649, DW_AT_name("__max_align1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$649, DW_AT_decl_column(0x0c)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$650, DW_AT_name("__max_align2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$650, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$521	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$521, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$521, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$521, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$521, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$521, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$521, DW_AT_decl_column(0x03)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$651, DW_AT_name("x")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$651, DW_AT_decl_column(0x11)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$652, DW_AT_name("y")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$652, DW_AT_decl_column(0x11)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$653, DW_AT_name("z")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$653, DW_AT_decl_column(0x11)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$654, DW_AT_name("a")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$654, DW_AT_decl_column(0x11)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$655, DW_AT_name("b")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$655, DW_AT_decl_column(0x11)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$656, DW_AT_name("c")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x80)
	.dwattr $C$DW$656, DW_AT_decl_column(0x11)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$657, DW_AT_name("u")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x81)
	.dwattr $C$DW$657, DW_AT_decl_column(0x11)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$658, DW_AT_name("v")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("v")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x82)
	.dwattr $C$DW$658, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$30, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$659, DW_AT_name("min")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("min")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$659, DW_AT_decl_column(0x14)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$660, DW_AT_name("max")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$660, DW_AT_decl_column(0x14)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$661, DW_AT_name("min2")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("min2")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$661, DW_AT_decl_column(0x14)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$662, DW_AT_name("max2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("max2")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$662, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$32, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("limit_signals_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$663, DW_AT_name("flood")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("flood")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$663, DW_AT_decl_column(0x11)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$664, DW_AT_name("mist")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("mist")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$664, DW_AT_decl_column(0x11)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$665, DW_AT_name("shower")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("shower")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$665, DW_AT_decl_column(0x11)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$666, DW_AT_name("trough_spindle")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("trough_spindle")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x20)
	.dwattr $C$DW$666, DW_AT_decl_column(0x11)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$667, DW_AT_name("unused")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$667, DW_AT_bit_size(0x04)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x21)
	.dwattr $C$DW$667, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$33, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$668, DW_AT_name("on")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("on")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$668, DW_AT_decl_column(0x11)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$669, DW_AT_name("ccw")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("ccw")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x20)
	.dwattr $C$DW$669, DW_AT_decl_column(0x11)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$670, DW_AT_name("pwm")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x21)
	.dwattr $C$DW$670, DW_AT_decl_column(0x11)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$671, DW_AT_name("reserved3")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("reserved3")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x22)
	.dwattr $C$DW$671, DW_AT_decl_column(0x11)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$672, DW_AT_name("reserved4")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("reserved4")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x23)
	.dwattr $C$DW$672, DW_AT_decl_column(0x11)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$673, DW_AT_name("encoder_error")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("encoder_error")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x24)
	.dwattr $C$DW$673, DW_AT_decl_column(0x11)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$674, DW_AT_name("at_speed")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("at_speed")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x25)
	.dwattr $C$DW$674, DW_AT_decl_column(0x11)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$675, DW_AT_name("synchronized")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("synchronized")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x26)
	.dwattr $C$DW$675, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$34, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0c)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$676, DW_AT_name("rpm")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("rpm")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$676, DW_AT_decl_column(0x0b)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$677, DW_AT_name("start")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$677, DW_AT_decl_column(0x0b)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$678, DW_AT_name("end")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("end")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$678, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$35, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("pwm_piece_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x30)
$C$DW$679	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$679, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x42)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$680, DW_AT_name("period")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x32)
	.dwattr $C$DW$680, DW_AT_decl_column(0x13)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$681, DW_AT_name("off_value")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("off_value")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x33)
	.dwattr $C$DW$681, DW_AT_decl_column(0x13)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$682, DW_AT_name("min_value")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("min_value")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x34)
	.dwattr $C$DW$682, DW_AT_decl_column(0x13)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$683, DW_AT_name("max_value")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("max_value")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x35)
	.dwattr $C$DW$683, DW_AT_decl_column(0x13)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$684, DW_AT_name("pwm_gradient")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("pwm_gradient")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x36)
	.dwattr $C$DW$684, DW_AT_decl_column(0x0b)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$685, DW_AT_name("invert_pwm")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("invert_pwm")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x37)
	.dwattr $C$DW$685, DW_AT_decl_column(0x0a)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$686, DW_AT_name("always_on")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("always_on")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x38)
	.dwattr $C$DW$686, DW_AT_decl_column(0x0a)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$687, DW_AT_name("offset")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x39)
	.dwattr $C$DW$687, DW_AT_decl_column(0x12)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$688, DW_AT_name("n_pieces")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("n_pieces")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$688, DW_AT_decl_column(0x13)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$689, DW_AT_name("piece")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("piece")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$689, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$45, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$522	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$522, DW_AT_name("spindle_pwm_t")
	.dwattr $C$DW$T$522, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$522, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$522, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$522, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$522, DW_AT_decl_column(0x03)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x22)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$690, DW_AT_name("rpm")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("rpm")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x40)
	.dwattr $C$DW$690, DW_AT_decl_column(0x0b)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$691, DW_AT_name("rpm_low_limit")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("rpm_low_limit")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x41)
	.dwattr $C$DW$691, DW_AT_decl_column(0x0b)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$692, DW_AT_name("rpm_high_limit")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("rpm_high_limit")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x42)
	.dwattr $C$DW$692, DW_AT_decl_column(0x0b)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$693, DW_AT_name("angular_position")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("angular_position")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x43)
	.dwattr $C$DW$693, DW_AT_decl_column(0x0b)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$694, DW_AT_name("rpm_programmed")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("rpm_programmed")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x44)
	.dwattr $C$DW$694, DW_AT_decl_column(0x0b)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$695, DW_AT_name("index_count")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("index_count")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x45)
	.dwattr $C$DW$695, DW_AT_decl_column(0x0e)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$696, DW_AT_name("pulse_count")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("pulse_count")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x46)
	.dwattr $C$DW$696, DW_AT_decl_column(0x0e)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$697, DW_AT_name("error_count")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("error_count")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x47)
	.dwattr $C$DW$697, DW_AT_decl_column(0x0e)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$698, DW_AT_name("state_programmed")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("state_programmed")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x48)
	.dwattr $C$DW$698, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$49, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$523	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$523, DW_AT_name("spindle_data_t")
	.dwattr $C$DW$T$523, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$523, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$523, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$523, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$523, DW_AT_decl_column(0x03)


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$699, DW_AT_name("jog_motion")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("jog_motion")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x113)
	.dwattr $C$DW$699, DW_AT_decl_column(0x12)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$700, DW_AT_name("canned_cycle_change")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("canned_cycle_change")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x114)
	.dwattr $C$DW$700, DW_AT_decl_column(0x12)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$701, DW_AT_name("arc_is_clockwise")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("arc_is_clockwise")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x115)
	.dwattr $C$DW$701, DW_AT_decl_column(0x12)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$702, DW_AT_name("probe_is_away")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("probe_is_away")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x116)
	.dwattr $C$DW$702, DW_AT_decl_column(0x12)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$703, DW_AT_name("probe_is_no_error")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("probe_is_no_error")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x117)
	.dwattr $C$DW$703, DW_AT_decl_column(0x12)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$704, DW_AT_name("spindle_force_sync")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("spindle_force_sync")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x118)
	.dwattr $C$DW$704, DW_AT_decl_column(0x12)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$705, DW_AT_name("laser_disable")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("laser_disable")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x119)
	.dwattr $C$DW$705, DW_AT_decl_column(0x12)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$706, DW_AT_name("laser_is_motion")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("laser_is_motion")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$706, DW_AT_decl_column(0x12)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$707, DW_AT_name("set_coolant")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("set_coolant")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$707, DW_AT_decl_column(0x12)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$708, DW_AT_name("motion_mode_changed")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("motion_mode_changed")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$708, DW_AT_decl_column(0x12)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$709, DW_AT_name("reserved")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$709, DW_AT_bit_size(0x06)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$709, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$51, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$710, DW_AT_name("feed_rate_disable")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("feed_rate_disable")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x125)
	.dwattr $C$DW$710, DW_AT_decl_column(0x11)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$711, DW_AT_name("feed_hold_disable")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("feed_hold_disable")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x126)
	.dwattr $C$DW$711, DW_AT_decl_column(0x11)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$712, DW_AT_name("spindle_rpm_disable")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("spindle_rpm_disable")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x127)
	.dwattr $C$DW$712, DW_AT_decl_column(0x11)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$713, DW_AT_name("parking_disable")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("parking_disable")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x128)
	.dwattr $C$DW$713, DW_AT_decl_column(0x11)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$714, DW_AT_name("reserved")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$714, DW_AT_bit_size(0x03)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x129)
	.dwattr $C$DW$714, DW_AT_decl_column(0x11)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$715, DW_AT_name("sync")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("sync")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$715, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$52, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x124)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x0c)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$716, DW_AT_name("x")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x132)
	.dwattr $C$DW$716, DW_AT_decl_column(0x0f)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$717, DW_AT_name("y")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x133)
	.dwattr $C$DW$717, DW_AT_decl_column(0x0f)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$718, DW_AT_name("z")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x134)
	.dwattr $C$DW$718, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$53, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$53


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x0e)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$719, DW_AT_name("xyz")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x149)
	.dwattr $C$DW$719, DW_AT_decl_column(0x0b)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$720, DW_AT_name("id")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$720, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$57, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$57

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("coord_system_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x03)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$721, DW_AT_name("axis_0")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("axis_0")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$721, DW_AT_decl_column(0x0d)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$722, DW_AT_name("axis_1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("axis_1")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$722, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x150)
	.dwattr $C$DW$722, DW_AT_decl_column(0x0d)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$723, DW_AT_name("axis_linear")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("axis_linear")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$723, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x151)
	.dwattr $C$DW$723, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$58, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$524	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$524, DW_AT_name("plane_t")
	.dwattr $C$DW$T$524, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$524, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$524, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$524, DW_AT_decl_line(0x152)
	.dwattr $C$DW$T$524, DW_AT_decl_column(0x03)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x54)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$724, DW_AT_name("d")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$724, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$724, DW_AT_decl_column(0x0b)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$725, DW_AT_name("e")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$725, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$725, DW_AT_decl_column(0x0b)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$726, DW_AT_name("f")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$726, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$726, DW_AT_decl_column(0x0b)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$727, DW_AT_name("ijk")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("ijk")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$727, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$727, DW_AT_decl_column(0x0b)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$728, DW_AT_name("k")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$728, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x160)
	.dwattr $C$DW$728, DW_AT_decl_column(0x0b)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$729, DW_AT_name("p")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$729, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x161)
	.dwattr $C$DW$729, DW_AT_decl_column(0x0b)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$730, DW_AT_name("q")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("q")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$730, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x162)
	.dwattr $C$DW$730, DW_AT_decl_column(0x0b)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$731, DW_AT_name("r")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$731, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x163)
	.dwattr $C$DW$731, DW_AT_decl_column(0x0b)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$732, DW_AT_name("s")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$732, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x164)
	.dwattr $C$DW$732, DW_AT_decl_column(0x0b)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$733, DW_AT_name("xyz")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$733, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x165)
	.dwattr $C$DW$733, DW_AT_decl_column(0x0b)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$734, DW_AT_name("coord_data")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("coord_data")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$734, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x166)
	.dwattr $C$DW$734, DW_AT_decl_column(0x14)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$735, DW_AT_name("n")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$735, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x167)
	.dwattr $C$DW$735, DW_AT_decl_column(0x0d)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$736, DW_AT_name("h")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$736, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x168)
	.dwattr $C$DW$736, DW_AT_decl_column(0x0e)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$737, DW_AT_name("t")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("t")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$737, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x169)
	.dwattr $C$DW$737, DW_AT_decl_column(0x0e)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$738, DW_AT_name("l")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("l")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$738, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$738, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$62, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$62

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("gc_values_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$739, DW_AT_name("e")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x1f)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$739, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x172)
	.dwattr $C$DW$739, DW_AT_decl_column(0x12)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$740, DW_AT_name("f")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x1e)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$740, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x173)
	.dwattr $C$DW$740, DW_AT_decl_column(0x12)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$741, DW_AT_name("h")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x1d)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$741, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x174)
	.dwattr $C$DW$741, DW_AT_decl_column(0x12)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$742, DW_AT_name("i")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x1c)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$742, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x175)
	.dwattr $C$DW$742, DW_AT_decl_column(0x12)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$743, DW_AT_name("j")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x1b)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$743, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x176)
	.dwattr $C$DW$743, DW_AT_decl_column(0x12)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$744, DW_AT_name("k")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x1a)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$744, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x177)
	.dwattr $C$DW$744, DW_AT_decl_column(0x12)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$745, DW_AT_name("l")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("l")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x19)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$745, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x178)
	.dwattr $C$DW$745, DW_AT_decl_column(0x12)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$746, DW_AT_name("n")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x18)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$746, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x179)
	.dwattr $C$DW$746, DW_AT_decl_column(0x12)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$747, DW_AT_name("p")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x17)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$747, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$747, DW_AT_decl_column(0x12)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$748, DW_AT_name("r")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x16)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$748, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$748, DW_AT_decl_column(0x12)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$749, DW_AT_name("s")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x15)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$749, DW_AT_decl_column(0x12)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$750, DW_AT_name("t")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("t")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x14)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$750, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$750, DW_AT_decl_column(0x12)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$751, DW_AT_name("x")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x13)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$751, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$751, DW_AT_decl_column(0x12)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$752, DW_AT_name("y")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x12)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$752, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$752, DW_AT_decl_column(0x12)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$753, DW_AT_name("z")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x11)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$753, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x180)
	.dwattr $C$DW$753, DW_AT_decl_column(0x12)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$754, DW_AT_name("q")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("q")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$754, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x181)
	.dwattr $C$DW$754, DW_AT_decl_column(0x12)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$755, DW_AT_name("d")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$755, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$755, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$63, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x171)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$63


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x2e)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$756, DW_AT_name("motion")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("motion")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$756, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x191)
	.dwattr $C$DW$756, DW_AT_decl_column(0x13)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$757, DW_AT_name("feed_mode")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("feed_mode")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$757, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x192)
	.dwattr $C$DW$757, DW_AT_decl_column(0x11)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$758, DW_AT_name("units_imperial")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("units_imperial")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$758, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x193)
	.dwattr $C$DW$758, DW_AT_decl_column(0x0a)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$759, DW_AT_name("distance_incremental")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("distance_incremental")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$759, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x194)
	.dwattr $C$DW$759, DW_AT_decl_column(0x0a)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$760, DW_AT_name("diameter_mode")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("diameter_mode")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$760, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x195)
	.dwattr $C$DW$760, DW_AT_decl_column(0x0a)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$761, DW_AT_name("plane_select")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("plane_select")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$761, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x197)
	.dwattr $C$DW$761, DW_AT_decl_column(0x14)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$762, DW_AT_name("tool_offset_mode")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("tool_offset_mode")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$762, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x199)
	.dwattr $C$DW$762, DW_AT_decl_column(0x18)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$763, DW_AT_name("coord_system")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("coord_system")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$763, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$763, DW_AT_decl_column(0x14)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$764, DW_AT_name("program_flow")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("program_flow")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$764, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$764, DW_AT_decl_column(0x14)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$765, DW_AT_name("coolant")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("coolant")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$765, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$765, DW_AT_decl_column(0x15)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$766, DW_AT_name("spindle")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$766, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$766, DW_AT_decl_column(0x15)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$767, DW_AT_name("override_ctrl")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("override_ctrl")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$767, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$767, DW_AT_decl_column(0x19)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$768, DW_AT_name("spindle_rpm_mode")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("spindle_rpm_mode")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$768, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$768, DW_AT_decl_column(0x18)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$769, DW_AT_name("retract_mode")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("retract_mode")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$769, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$769, DW_AT_decl_column(0x17)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$770, DW_AT_name("scaling_active")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("scaling_active")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$770, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$770, DW_AT_decl_column(0x0a)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$771, DW_AT_name("canned_cycle_active")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("canned_cycle_active")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$771, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$771, DW_AT_decl_column(0x0a)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$772, DW_AT_name("spline_pq")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("spline_pq")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$772, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$772, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$81, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x190)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$81

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("gc_modal_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x22)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$773, DW_AT_name("xyz")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$773, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$773, DW_AT_decl_column(0x0b)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$774, DW_AT_name("delta")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("delta")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$774, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$774, DW_AT_decl_column(0x0b)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$775, DW_AT_name("dwell")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("dwell")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$775, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$775, DW_AT_decl_column(0x0b)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$776, DW_AT_name("prev_position")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("prev_position")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$776, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$776, DW_AT_decl_column(0x0b)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$777, DW_AT_name("retract_position")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("retract_position")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$777, DW_AT_decl_column(0x0b)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$778, DW_AT_name("rapid_retract")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("rapid_retract")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$778, DW_AT_decl_column(0x0a)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$779, DW_AT_name("spindle_off")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("spindle_off")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$779, DW_AT_decl_column(0x0a)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$780, DW_AT_name("retract_mode")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("retract_mode")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$780, DW_AT_decl_column(0x17)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$781, DW_AT_name("change")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("change")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$781, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$82, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$82

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("gc_canned_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x2c)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$782, DW_AT_name("pitch")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$782, DW_AT_decl_column(0x0b)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$783, DW_AT_name("z_final")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("z_final")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$783, DW_AT_decl_column(0x0b)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$784, DW_AT_name("peak")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("peak")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$784, DW_AT_decl_column(0x0b)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$785, DW_AT_name("initial_depth")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("initial_depth")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$785, DW_AT_decl_column(0x0b)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$786, DW_AT_name("depth")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("depth")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$786, DW_AT_decl_column(0x0b)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$787, DW_AT_name("depth_degression")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("depth_degression")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$787, DW_AT_decl_column(0x0b)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$788, DW_AT_name("main_taper_height")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("main_taper_height")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$788, DW_AT_decl_column(0x0b)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$789, DW_AT_name("end_taper_length")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("end_taper_length")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$789, DW_AT_decl_column(0x0b)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$790, DW_AT_name("infeed_angle")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("infeed_angle")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$790, DW_AT_decl_column(0x0b)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$791, DW_AT_name("cut_direction")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("cut_direction")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$791, DW_AT_decl_column(0x0b)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$792, DW_AT_name("spring_passes")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("spring_passes")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$792, DW_AT_decl_column(0x13)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$793, DW_AT_name("end_taper_type")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("end_taper_type")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$793, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$85, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$85

$C$DW$T$525	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$525, DW_AT_name("gc_thread_data")
	.dwattr $C$DW$T$525, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$525, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$525, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$525, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$T$525, DW_AT_decl_column(0x03)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x14)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$794, DW_AT_name("offset")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$794, DW_AT_decl_column(0x0b)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$795, DW_AT_name("radius")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("radius")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$795, DW_AT_decl_column(0x0b)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$796, DW_AT_name("tool")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$796, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$86, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$86

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("tool_data_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)

$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x14)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x14)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$797, DW_AT_name("surface_speed")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("surface_speed")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$797, DW_AT_decl_column(0x0b)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$798, DW_AT_name("target_rpm")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("target_rpm")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$798, DW_AT_decl_column(0x0b)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$799, DW_AT_name("max_rpm")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("max_rpm")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$799, DW_AT_decl_column(0x0b)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$800, DW_AT_name("tool_offset")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("tool_offset")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$800, DW_AT_decl_column(0x0b)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$801, DW_AT_name("axis")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$801, DW_AT_decl_column(0x12)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$802, DW_AT_name("active")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("active")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$802, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$802, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$89, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("css_data_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x18)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$803, DW_AT_name("rpm")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("rpm")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$803, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$803, DW_AT_decl_column(0x0b)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$804, DW_AT_name("css")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("css")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$804, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$804, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$91, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$91

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("spindle_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0xa8)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$805, DW_AT_name("modal")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("modal")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$805, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$805, DW_AT_decl_column(0x10)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$806, DW_AT_name("canned")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("canned")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$806, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$806, DW_AT_decl_column(0x11)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$807, DW_AT_name("spindle")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$807, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$807, DW_AT_decl_column(0x0f)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$808, DW_AT_name("feed_rate")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$808, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$808, DW_AT_decl_column(0x0b)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$809, DW_AT_name("distance_per_rev")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("distance_per_rev")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$809, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$809, DW_AT_decl_column(0x0b)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$810, DW_AT_name("position")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$810, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$810, DW_AT_decl_column(0x0b)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$811, DW_AT_name("line_number")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("line_number")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$811, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$811, DW_AT_decl_column(0x0d)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$812, DW_AT_name("tool_pending")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("tool_pending")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$812, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$812, DW_AT_decl_column(0x0e)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$813, DW_AT_name("file_run")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("file_run")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$813, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$813, DW_AT_decl_column(0x0a)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$814, DW_AT_name("is_laser_ppi_mode")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("is_laser_ppi_mode")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$814, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$814, DW_AT_decl_column(0x0a)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$815, DW_AT_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$815, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$815, DW_AT_decl_column(0x0a)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$816, DW_AT_name("tool_change")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("tool_change")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$816, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$816, DW_AT_decl_column(0x0a)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$817, DW_AT_name("last_error")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("last_error")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$817, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$817, DW_AT_decl_column(0x13)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$818, DW_AT_name("g92_coord_offset_applied")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("g92_coord_offset_applied")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$818, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$818, DW_AT_decl_column(0x0a)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$819, DW_AT_name("g92_coord_offset")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("g92_coord_offset")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$819, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$819, DW_AT_decl_column(0x0b)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$820, DW_AT_name("tool_length_offset")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("tool_length_offset")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$820, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$820, DW_AT_decl_column(0x0b)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$821, DW_AT_name("tool")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$821, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$821, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$97, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$97

$C$DW$T$526	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$526, DW_AT_name("parser_state_t")
	.dwattr $C$DW$T$526, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$526, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$526, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$526, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$T$526, DW_AT_decl_column(0x03)


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x18)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$822, DW_AT_name("xyz")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$822, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$822, DW_AT_decl_column(0x0b)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$823, DW_AT_name("ijk")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("ijk")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$823, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$823, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$98, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$98

$C$DW$T$527	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$527, DW_AT_name("scale_factor_t")
	.dwattr $C$DW$T$527, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$527, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$527, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$527, DW_AT_decl_line(0x200)
	.dwattr $C$DW$T$527, DW_AT_decl_column(0x03)


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x9a)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$824, DW_AT_name("non_modal_command")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("non_modal_command")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$824, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$824, DW_AT_decl_column(0x11)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$825, DW_AT_name("override_command")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("override_command")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$825, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x210)
	.dwattr $C$DW$825, DW_AT_decl_column(0x15)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$826, DW_AT_name("user_mcode")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("user_mcode")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$826, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x211)
	.dwattr $C$DW$826, DW_AT_decl_column(0x12)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$827, DW_AT_name("user_mcode_sync")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("user_mcode_sync")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$827, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x212)
	.dwattr $C$DW$827, DW_AT_decl_column(0x0a)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$828, DW_AT_name("modal")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("modal")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$828, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x213)
	.dwattr $C$DW$828, DW_AT_decl_column(0x10)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$829, DW_AT_name("values")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("values")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$829, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x214)
	.dwattr $C$DW$829, DW_AT_decl_column(0x11)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$830, DW_AT_name("words")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("words")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$830, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x215)
	.dwattr $C$DW$830, DW_AT_decl_column(0x17)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$831, DW_AT_name("output_command")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("output_command")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$831, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x216)
	.dwattr $C$DW$831, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$108, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$108

$C$DW$T$528	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$528, DW_AT_name("parser_block_t")
	.dwattr $C$DW$T$528, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$528, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$528, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$528, DW_AT_decl_line(0x217)
	.dwattr $C$DW$T$528, DW_AT_decl_column(0x03)


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$832, DW_AT_name("triggered")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("triggered")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$832, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x23)
	.dwattr $C$DW$832, DW_AT_decl_column(0x11)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$833, DW_AT_name("connected")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("connected")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$833, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x24)
	.dwattr $C$DW$833, DW_AT_decl_column(0x11)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$834, DW_AT_name("inverted")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("inverted")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$834, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x25)
	.dwattr $C$DW$834, DW_AT_decl_column(0x11)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$835, DW_AT_name("is_probing")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("is_probing")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$835, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x26)
	.dwattr $C$DW$835, DW_AT_decl_column(0x11)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$836, DW_AT_name("unassigned")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$836, DW_AT_bit_size(0x04)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$836, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x27)
	.dwattr $C$DW$836, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$109, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$109


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x06)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$837, DW_AT_name("id")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$837, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x33)
	.dwattr $C$DW$837, DW_AT_decl_column(0x12)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$838, DW_AT_name("description")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$838, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x34)
	.dwattr $C$DW$838, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$112, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$112

$C$DW$T$423	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$423, DW_AT_name("alarm_detail_t")
	.dwattr $C$DW$T$423, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$423, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$423, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$423, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$423, DW_AT_decl_column(0x03)

$C$DW$839	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$423)

$C$DW$T$424	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$424, DW_AT_type(*$C$DW$839)

$C$DW$T$425	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$425, DW_AT_type(*$C$DW$T$424)
	.dwattr $C$DW$T$425, DW_AT_address_class(0x14)


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x06)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$840, DW_AT_name("id")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$840, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x31)
	.dwattr $C$DW$840, DW_AT_decl_column(0x14)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$841, DW_AT_name("msg")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$841, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x32)
	.dwattr $C$DW$841, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$115, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$115

$C$DW$T$529	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$529, DW_AT_name("message_t")
	.dwattr $C$DW$T$529, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$529, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$529, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$529, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$529, DW_AT_decl_column(0x03)


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$842, DW_AT_name("end_motion")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("end_motion")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$842, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$842, DW_AT_decl_column(0x11)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$843, DW_AT_name("execute_hold")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("execute_hold")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$843, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x70)
	.dwattr $C$DW$843, DW_AT_decl_column(0x11)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$844, DW_AT_name("execute_sys_motion")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("execute_sys_motion")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$844, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x71)
	.dwattr $C$DW$844, DW_AT_decl_column(0x11)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$845, DW_AT_name("update_spindle_rpm")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("update_spindle_rpm")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$845, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x72)
	.dwattr $C$DW$845, DW_AT_decl_column(0x11)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$846, DW_AT_name("unassigned")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$846, DW_AT_bit_size(0x04)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$846, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x73)
	.dwattr $C$DW$846, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$116, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$847, DW_AT_name("reset")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("reset")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$847, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$847, DW_AT_decl_column(0x12)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$848, DW_AT_name("feed_hold")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("feed_hold")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$848, DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$848, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$848, DW_AT_decl_column(0x12)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$849, DW_AT_name("cycle_start")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("cycle_start")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$849, DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$849, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$849, DW_AT_decl_column(0x12)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$850, DW_AT_name("safety_door_ajar")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("safety_door_ajar")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$850, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$850, DW_AT_decl_column(0x12)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$851, DW_AT_name("block_delete")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("block_delete")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$851, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x80)
	.dwattr $C$DW$851, DW_AT_decl_column(0x12)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$852, DW_AT_name("stop_disable")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("stop_disable")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$852, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x81)
	.dwattr $C$DW$852, DW_AT_decl_column(0x12)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$853, DW_AT_name("e_stop")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("e_stop")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$853, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x82)
	.dwattr $C$DW$853, DW_AT_decl_column(0x12)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$854, DW_AT_name("probe_disconnected")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("probe_disconnected")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$854, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x83)
	.dwattr $C$DW$854, DW_AT_decl_column(0x12)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$855, DW_AT_name("motor_fault")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("motor_fault")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$855, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x84)
	.dwattr $C$DW$855, DW_AT_decl_column(0x12)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$856, DW_AT_name("motor_warning")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("motor_warning")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$856, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x85)
	.dwattr $C$DW$856, DW_AT_decl_column(0x12)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$857, DW_AT_name("limits_override")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("limits_override")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$857, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x86)
	.dwattr $C$DW$857, DW_AT_decl_column(0x12)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$858, DW_AT_name("single_block")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("single_block")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$858, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x87)
	.dwattr $C$DW$858, DW_AT_decl_column(0x12)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$859, DW_AT_name("unassigned")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$859, DW_AT_bit_size(0x02)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$859, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x88)
	.dwattr $C$DW$859, DW_AT_decl_column(0x12)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$860, DW_AT_name("probe_triggered")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("probe_triggered")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$860, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x89)
	.dwattr $C$DW$860, DW_AT_decl_column(0x12)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$861, DW_AT_name("deasserted")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("deasserted")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$861, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$861, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$117, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$862, DW_AT_name("enabled")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("enabled")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$862, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x93)
	.dwattr $C$DW$862, DW_AT_decl_column(0x11)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$863, DW_AT_name("initiate")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("initiate")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$863, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x94)
	.dwattr $C$DW$863, DW_AT_decl_column(0x11)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$864, DW_AT_name("restore")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("restore")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$864, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x95)
	.dwattr $C$DW$864, DW_AT_decl_column(0x11)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$865, DW_AT_name("restore_cycle")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("restore_cycle")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$865, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x96)
	.dwattr $C$DW$865, DW_AT_decl_column(0x11)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$866, DW_AT_name("unassigned")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$866, DW_AT_bit_size(0x04)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$866, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x97)
	.dwattr $C$DW$866, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$118, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x04)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$867, DW_AT_name("mpg_mode")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x1f)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$867, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$867, DW_AT_decl_column(0x12)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$868, DW_AT_name("scaling")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("scaling")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x1e)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$868, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0xab)
	.dwattr $C$DW$868, DW_AT_decl_column(0x12)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$869, DW_AT_name("homed")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("homed")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x1d)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$869, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0xac)
	.dwattr $C$DW$869, DW_AT_decl_column(0x12)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$870, DW_AT_name("xmode")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("xmode")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x1c)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$870, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0xad)
	.dwattr $C$DW$870, DW_AT_decl_column(0x12)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$871, DW_AT_name("spindle")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x1b)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$871, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0xae)
	.dwattr $C$DW$871, DW_AT_decl_column(0x12)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$872, DW_AT_name("coolant")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("coolant")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x1a)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$872, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$872, DW_AT_decl_column(0x12)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$873, DW_AT_name("overrides")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x19)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$873, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$873, DW_AT_decl_column(0x12)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$874, DW_AT_name("tool")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x18)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$874, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$874, DW_AT_decl_column(0x12)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$875, DW_AT_name("wco")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("wco")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x17)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$875, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$875, DW_AT_decl_column(0x12)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$876, DW_AT_name("gwco")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("gwco")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x16)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$876, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$876, DW_AT_decl_column(0x12)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$877, DW_AT_name("tool_offset")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("tool_offset")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x15)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$877, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$877, DW_AT_decl_column(0x12)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$878, DW_AT_name("m66result")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("m66result")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x14)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$878, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$878, DW_AT_decl_column(0x12)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$879, DW_AT_name("pwm")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x13)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$879, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$879, DW_AT_decl_column(0x12)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$880, DW_AT_name("motor")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("motor")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x12)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$880, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$880, DW_AT_decl_column(0x12)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$881, DW_AT_name("encoder")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("encoder")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x11)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$881, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$881, DW_AT_decl_column(0x12)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$882, DW_AT_name("tlo_reference")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("tlo_reference")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$882, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$882, DW_AT_decl_column(0x12)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$883, DW_AT_name("fan")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("fan")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$883, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0xba)
	.dwattr $C$DW$883, DW_AT_decl_column(0x12)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$884, DW_AT_name("unassigned")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$884, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$884, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$884, DW_AT_decl_column(0x12)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$885, DW_AT_name("all")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("all")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$885, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$885, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$119, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$119


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x05)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$886, DW_AT_name("feed_rate")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$886, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$886, DW_AT_decl_column(0x0d)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$887, DW_AT_name("rapid_rate")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("rapid_rate")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$887, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$887, DW_AT_decl_column(0x0d)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$888, DW_AT_name("spindle_rpm")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("spindle_rpm")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$888, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$888, DW_AT_decl_column(0x0d)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$889, DW_AT_name("spindle_stop")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("spindle_stop")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$889, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$889, DW_AT_decl_column(0x14)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$890, DW_AT_name("control")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$890, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$890, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$121, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$121

$C$DW$T$475	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$475, DW_AT_name("overrides_t")
	.dwattr $C$DW$T$475, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$475, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$475, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$475, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$475, DW_AT_decl_column(0x03)


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$891, DW_AT_name("mpg_mode")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$891, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$891, DW_AT_decl_column(0x12)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$892, DW_AT_name("probe_succeeded")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("probe_succeeded")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$892, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$892, DW_AT_decl_column(0x12)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$893, DW_AT_name("soft_limit")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("soft_limit")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$893, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$893, DW_AT_decl_column(0x12)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$894, DW_AT_name("exit")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("exit")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$894, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0xce)
	.dwattr $C$DW$894, DW_AT_decl_column(0x12)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$895, DW_AT_name("block_delete_enabled")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("block_delete_enabled")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$895, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$895, DW_AT_decl_column(0x12)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$896, DW_AT_name("feed_hold_pending")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("feed_hold_pending")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$896, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$896, DW_AT_decl_column(0x12)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$897, DW_AT_name("delay_overrides")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("delay_overrides")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$897, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$897, DW_AT_decl_column(0x12)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$898, DW_AT_name("optional_stop_disable")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("optional_stop_disable")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$898, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$898, DW_AT_decl_column(0x12)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$899, DW_AT_name("single_block")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("single_block")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$899, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$899, DW_AT_decl_column(0x12)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$900, DW_AT_name("keep_input")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("keep_input")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$900, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$900, DW_AT_decl_column(0x12)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$901, DW_AT_name("unused")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$901, DW_AT_bit_size(0x06)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$901, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$901, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$122, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$122


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x06)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$902, DW_AT_name("control")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$902, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$902, DW_AT_decl_column(0x17)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$903, DW_AT_name("limits")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("limits")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$903, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$903, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$125, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$125

$C$DW$T$485	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$485, DW_AT_name("signal_event_t")
	.dwattr $C$DW$T$485, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$485, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$485, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$485, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$485, DW_AT_decl_column(0x03)


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x0a)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$904, DW_AT_name("command")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("command")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$904, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0x110)
	.dwattr $C$DW$904, DW_AT_decl_column(0x11)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$905, DW_AT_name("noargs")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("noargs")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$905, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0x111)
	.dwattr $C$DW$905, DW_AT_decl_column(0x0a)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$906, DW_AT_name("execute")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("execute")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$906, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0x112)
	.dwattr $C$DW$906, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$131, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$131

$C$DW$T$465	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$465, DW_AT_name("sys_command_t")
	.dwattr $C$DW$T$465, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$465, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$465, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$465, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$465, DW_AT_decl_column(0x03)

$C$DW$907	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$465)

$C$DW$T$466	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$466, DW_AT_type(*$C$DW$907)

$C$DW$T$467	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$467, DW_AT_type(*$C$DW$T$466)
	.dwattr $C$DW$T$467, DW_AT_address_class(0x14)


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$908, DW_AT_name("connected")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("connected")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$908, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$908, DW_AT_decl_column(0x11)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$909, DW_AT_name("claimable")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("claimable")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$909, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$909, DW_AT_decl_column(0x11)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$910, DW_AT_name("claimed")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("claimed")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$910, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$910, DW_AT_decl_column(0x11)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$911, DW_AT_name("can_set_baud")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("can_set_baud")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$911, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0xca)
	.dwattr $C$DW$911, DW_AT_decl_column(0x11)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$912, DW_AT_name("rx_only")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("rx_only")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$912, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$912, DW_AT_decl_column(0x11)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$913, DW_AT_name("modbus_ready")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("modbus_ready")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$913, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$913, DW_AT_decl_column(0x11)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$914, DW_AT_name("unused")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$914, DW_AT_bit_size(0x02)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$914, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$914, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$132, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$915, DW_AT_name("connected")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("connected")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$915, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$915, DW_AT_decl_column(0x11)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$916, DW_AT_name("webui_connected")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("webui_connected")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$916, DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$916, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$916, DW_AT_decl_column(0x11)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$917, DW_AT_name("is_usb")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("is_usb")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$917, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$917, DW_AT_decl_column(0x11)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$918, DW_AT_name("unused")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$918, DW_AT_bit_size(0x05)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$918, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$918, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$133, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$133


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x44)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$919, DW_AT_name("type")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$919, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$919, DW_AT_decl_column(0x13)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$920, DW_AT_name("instance")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$920, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0xde)
	.dwattr $C$DW$920, DW_AT_decl_column(0x0d)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$921, DW_AT_name("state")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$921, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$921, DW_AT_decl_column(0x17)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$922, DW_AT_name("get_rx_buffer_free")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("get_rx_buffer_free")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$922, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$922, DW_AT_decl_column(0x21)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$923, DW_AT_name("write")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("write")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$923, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$923, DW_AT_decl_column(0x16)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$924, DW_AT_name("write_all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("write_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$924, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$924, DW_AT_decl_column(0x16)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$925, DW_AT_name("write_char")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("write_char")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$925, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$925, DW_AT_decl_column(0x1b)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$926, DW_AT_name("enqueue_rt_command")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("enqueue_rt_command")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$926, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$926, DW_AT_decl_column(0x23)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$927, DW_AT_name("read")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("read")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$927, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$927, DW_AT_decl_column(0x15)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$928, DW_AT_name("reset_read_buffer")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("reset_read_buffer")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$928, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$928, DW_AT_decl_column(0x1d)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$929, DW_AT_name("cancel_read_buffer")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("cancel_read_buffer")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$929, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$929, DW_AT_decl_column(0x1c)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$930, DW_AT_name("set_enqueue_rt_handler")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("set_enqueue_rt_handler")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$930, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$930, DW_AT_decl_column(0x20)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$931, DW_AT_name("suspend_read")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("suspend_read")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$931, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$931, DW_AT_decl_column(0x16)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$932, DW_AT_name("write_n")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("write_n")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$932, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0xea)
	.dwattr $C$DW$932, DW_AT_decl_column(0x18)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$933, DW_AT_name("disable_rx")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("disable_rx")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$933, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$933, DW_AT_decl_column(0x1b)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$934, DW_AT_name("get_rx_buffer_count")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("get_rx_buffer_count")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$934, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0xec)
	.dwattr $C$DW$934, DW_AT_decl_column(0x21)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$935, DW_AT_name("get_tx_buffer_count")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("get_tx_buffer_count")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$935, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0xed)
	.dwattr $C$DW$935, DW_AT_decl_column(0x21)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$936, DW_AT_name("reset_write_buffer")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("reset_write_buffer")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$936, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0xee)
	.dwattr $C$DW$936, DW_AT_decl_column(0x1d)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$937, DW_AT_name("set_baud_rate")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("set_baud_rate")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$937, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0xef)
	.dwattr $C$DW$937, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$171, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$171

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("io_stream_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x03)

$C$DW$938	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$173)

$C$DW$T$174	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$938)

$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x14)


$C$DW$T$176	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
$C$DW$939	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$47)

	.dwendtag $C$DW$T$176

$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("stream_claim_ptr")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1e)


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x08)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$940, DW_AT_name("type")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$940, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$940, DW_AT_decl_column(0x13)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$941, DW_AT_name("instance")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$941, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$941, DW_AT_decl_column(0x0d)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$942, DW_AT_name("flags")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$942, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$942, DW_AT_decl_column(0x17)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$943, DW_AT_name("claim")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("claim")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$943, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$943, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$179, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$179

$C$DW$T$433	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$433, DW_AT_name("io_stream_properties_t")
	.dwattr $C$DW$T$433, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$433, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$433, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$433, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$433, DW_AT_decl_column(0x03)

$C$DW$T$434	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$434, DW_AT_type(*$C$DW$T$433)
	.dwattr $C$DW$T$434, DW_AT_address_class(0x14)

$C$DW$944	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$433)

$C$DW$T$530	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$530, DW_AT_type(*$C$DW$944)

$C$DW$T$531	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$531, DW_AT_type(*$C$DW$T$530)
	.dwattr $C$DW$T$531, DW_AT_address_class(0x14)


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x106)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$945, DW_AT_name("head")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("head")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$945, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x106)
	.dwattr $C$DW$945, DW_AT_decl_column(0x1c)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$946, DW_AT_name("tail")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("tail")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$946, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x107)
	.dwattr $C$DW$946, DW_AT_decl_column(0x1c)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$947, DW_AT_name("overflow")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("overflow")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$947, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x108)
	.dwattr $C$DW$947, DW_AT_decl_column(0x0a)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$948, DW_AT_name("backup")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("backup")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$948, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$948, DW_AT_decl_column(0x0a)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$949, DW_AT_name("data")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$949, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$949, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$182, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x105)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$182

$C$DW$T$532	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$532, DW_AT_name("stream_rx_buffer_t")
	.dwattr $C$DW$T$532, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$532, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$532, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$532, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$532, DW_AT_decl_column(0x03)


$C$DW$T$184	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x84)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$950, DW_AT_name("head")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("head")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$950, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x111)
	.dwattr $C$DW$950, DW_AT_decl_column(0x1c)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$951, DW_AT_name("tail")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("tail")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$951, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x112)
	.dwattr $C$DW$951, DW_AT_decl_column(0x1c)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$952, DW_AT_name("data")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$952, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x113)
	.dwattr $C$DW$952, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$184, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$184

$C$DW$T$533	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$533, DW_AT_name("stream_tx_buffer_t")
	.dwattr $C$DW$T$533, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$533, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$533, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$533, DW_AT_decl_line(0x114)
	.dwattr $C$DW$T$533, DW_AT_decl_column(0x03)


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x108)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$953, DW_AT_name("length")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$953, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x117)
	.dwattr $C$DW$953, DW_AT_decl_column(0x13)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$954, DW_AT_name("max_length")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("max_length")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$954, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x118)
	.dwattr $C$DW$954, DW_AT_decl_column(0x13)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$955, DW_AT_name("s")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$955, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x119)
	.dwattr $C$DW$955, DW_AT_decl_column(0x0b)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$956, DW_AT_name("data")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$956, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$956, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$185, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$185

$C$DW$T$534	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$534, DW_AT_name("stream_block_tx_buffer_t")
	.dwattr $C$DW$T$534, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$534, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$534, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$T$534, DW_AT_decl_column(0x03)


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x20a)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$957, DW_AT_name("length")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$957, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$957, DW_AT_decl_column(0x13)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$958, DW_AT_name("max_length")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("max_length")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$958, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x120)
	.dwattr $C$DW$958, DW_AT_decl_column(0x13)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$959, DW_AT_name("s")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$959, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x121)
	.dwattr $C$DW$959, DW_AT_decl_column(0x0b)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$960, DW_AT_name("use_tx2data")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("use_tx2data")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$960, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0x122)
	.dwattr $C$DW$960, DW_AT_decl_column(0x0a)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$961, DW_AT_name("data")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$961, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x123)
	.dwattr $C$DW$961, DW_AT_decl_column(0x0a)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$962, DW_AT_name("data2")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("data2")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x109]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$962, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x124)
	.dwattr $C$DW$962, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$186, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$186

$C$DW$T$535	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$535, DW_AT_name("stream_block_tx_buffer2_t")
	.dwattr $C$DW$T$535, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$535, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$535, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$535, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$535, DW_AT_decl_column(0x03)


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x08)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$963, DW_AT_name("mem_address")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("mem_address")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$963, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x46)
	.dwattr $C$DW$963, DW_AT_decl_column(0x0e)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$964, DW_AT_name("address")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$964, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0x47)
	.dwattr $C$DW$964, DW_AT_decl_column(0x0e)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$965, DW_AT_name("size")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$965, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0x48)
	.dwattr $C$DW$965, DW_AT_decl_column(0x0e)

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
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$966, DW_AT_name("type")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$966, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$966, DW_AT_decl_column(0x0e)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$967, DW_AT_name("size")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$967, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$967, DW_AT_decl_column(0x0e)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$968, DW_AT_name("driver_area")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("driver_area")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$968, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$968, DW_AT_decl_column(0x17)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$969, DW_AT_name("get_byte")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("get_byte")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$969, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0x82)
	.dwattr $C$DW$969, DW_AT_decl_column(0x12)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$970, DW_AT_name("put_byte")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("put_byte")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$970, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0x83)
	.dwattr $C$DW$970, DW_AT_decl_column(0x12)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$971, DW_AT_name("memcpy_to_nvs")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("memcpy_to_nvs")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$971, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0x84)
	.dwattr $C$DW$971, DW_AT_decl_column(0x17)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$972, DW_AT_name("memcpy_from_nvs")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("memcpy_from_nvs")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$972, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0x85)
	.dwattr $C$DW$972, DW_AT_decl_column(0x19)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$973, DW_AT_name("memcpy_from_flash")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("memcpy_from_flash")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$973, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0x89)
	.dwattr $C$DW$973, DW_AT_decl_column(0x1b)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$974, DW_AT_name("memcpy_to_flash")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("memcpy_to_flash")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$974, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$974, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$210, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$210

$C$DW$T$536	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$536, DW_AT_name("nvs_io_t")
	.dwattr $C$DW$T$536, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$536, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$536, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$536, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$536, DW_AT_decl_column(0x03)


$C$DW$T$211	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x18)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$975, DW_AT_name("fast_speed")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("fast_speed")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$975, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0x25)
	.dwattr $C$DW$975, DW_AT_decl_column(0x0b)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$976, DW_AT_name("slow_speed")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("slow_speed")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$976, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0x26)
	.dwattr $C$DW$976, DW_AT_decl_column(0x0b)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$977, DW_AT_name("step_speed")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("step_speed")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$977, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0x27)
	.dwattr $C$DW$977, DW_AT_decl_column(0x0b)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$978, DW_AT_name("fast_distance")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("fast_distance")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$978, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0x28)
	.dwattr $C$DW$978, DW_AT_decl_column(0x0b)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$979, DW_AT_name("slow_distance")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("slow_distance")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$979, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0x29)
	.dwattr $C$DW$979, DW_AT_decl_column(0x0b)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$980, DW_AT_name("step_distance")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("step_distance")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$980, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$980, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$980, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$211, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$211

$C$DW$T$537	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$537, DW_AT_name("jog_settings_t")
	.dwattr $C$DW$T$537, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$537, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$537, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$537, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$537, DW_AT_decl_column(0x03)


$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x01)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$981, DW_AT_name("telnet")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("telnet")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$981, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0x38)
	.dwattr $C$DW$981, DW_AT_decl_column(0x11)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$982, DW_AT_name("websocket")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("websocket")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$982, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0x39)
	.dwattr $C$DW$982, DW_AT_decl_column(0x11)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$983, DW_AT_name("http")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("http")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$983, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$983, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$983, DW_AT_decl_column(0x11)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$984, DW_AT_name("ftp")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("ftp")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$984, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$984, DW_AT_decl_column(0x11)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$985, DW_AT_name("dns")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("dns")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$985, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$985, DW_AT_decl_column(0x11)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$986, DW_AT_name("mdns")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("mdns")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$986, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$986, DW_AT_decl_column(0x11)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$987, DW_AT_name("ssdp")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("ssdp")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$987, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$987, DW_AT_decl_column(0x11)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$988, DW_AT_name("webdav")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("webdav")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$988, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$988, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$212, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$212


$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x5e)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$989, DW_AT_name("ip")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("ip")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$989, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0x48)
	.dwattr $C$DW$989, DW_AT_decl_column(0x0a)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$990, DW_AT_name("gateway")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("gateway")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$990, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0x49)
	.dwattr $C$DW$990, DW_AT_decl_column(0x0a)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$991, DW_AT_name("mask")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$991, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$991, DW_AT_decl_column(0x0a)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$992, DW_AT_name("hostname")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("hostname")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$992, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$992, DW_AT_decl_column(0x10)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$993, DW_AT_name("telnet_port")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("telnet_port")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$993, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$993, DW_AT_decl_column(0x0e)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$994, DW_AT_name("websocket_port")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("websocket_port")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$994, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$994, DW_AT_decl_column(0x0e)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$995, DW_AT_name("http_port")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("http_port")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$995, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$995, DW_AT_decl_column(0x0e)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$996, DW_AT_name("ftp_port")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("ftp_port")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$996, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$996, DW_AT_decl_column(0x0e)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$997, DW_AT_name("ip_mode")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("ip_mode")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$997, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0x50)
	.dwattr $C$DW$997, DW_AT_decl_column(0x0f)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$998, DW_AT_name("services")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("services")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$998, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0x51)
	.dwattr $C$DW$998, DW_AT_decl_column(0x18)

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
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$999, DW_AT_name("ssid")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("ssid")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$999, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$999, DW_AT_decl_column(0x0c)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1000, DW_AT_name("password")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1000, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x10)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1001, DW_AT_name("country")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("country")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1001, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x0a)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1002, DW_AT_name("channel")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1002, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1002, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1002, DW_AT_decl_column(0x0d)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1003, DW_AT_name("network")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("network")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1003, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1003, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1003, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$225, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$225

$C$DW$T$538	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$538, DW_AT_name("wifi_ap_settings_t")
	.dwattr $C$DW$T$538, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$538, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$538, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$538, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$538, DW_AT_decl_column(0x03)


$C$DW$T$226	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$226, DW_AT_byte_size(0xc0)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1004, DW_AT_name("ssid")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("ssid")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1004, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1004, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1004, DW_AT_decl_column(0x0c)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1005, DW_AT_name("password")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1005, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1005, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1005, DW_AT_decl_column(0x10)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1006, DW_AT_name("network")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("network")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1006, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1006, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1006, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$226, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$226

$C$DW$T$539	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$539, DW_AT_name("wifi_sta_settings_t")
	.dwattr $C$DW$T$539, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$539, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$539, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$539, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$539, DW_AT_decl_column(0x03)


$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x42)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1007, DW_AT_name("device_name")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("device_name")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1007, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1007, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1007, DW_AT_decl_column(0x0a)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1008, DW_AT_name("service_name")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("service_name")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1008, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1008, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1008, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$227, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$227

$C$DW$T$540	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$540, DW_AT_name("bluetooth_settings_t")
	.dwattr $C$DW$T$540, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$540, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$540, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$540, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$540, DW_AT_decl_column(0x03)


$C$DW$T$228	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x08)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1009, DW_AT_name("baud_rate")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("baud_rate")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1009, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1009, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1009, DW_AT_decl_column(0x0e)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1010, DW_AT_name("rx_timeout")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("rx_timeout")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1010, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1010, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1010, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$228, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$228

$C$DW$T$541	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$541, DW_AT_name("modbus_settings_t")
	.dwattr $C$DW$T$541, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$541, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$541, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$541, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$541, DW_AT_decl_column(0x03)


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1011, DW_AT_name("position_changed")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("position_changed")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1011, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1011, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$1011, DW_AT_decl_column(0x11)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1012, DW_AT_name("click")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("click")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1012, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1012, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$1012, DW_AT_decl_column(0x11)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1013, DW_AT_name("dbl_click")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("dbl_click")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1013, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1013, DW_AT_decl_line(0x90)
	.dwattr $C$DW$1013, DW_AT_decl_column(0x11)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1014, DW_AT_name("long_click")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("long_click")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1014, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1014, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1014, DW_AT_decl_column(0x11)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1015, DW_AT_name("index_pulse")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("index_pulse")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1015, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1015, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1015, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$229, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1016, DW_AT_name("single_count_per_detent")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("single_count_per_detent")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1016, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1016, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$1016, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$230, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$230


$C$DW$T$234	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x10)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1017, DW_AT_name("mode")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1017, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1017, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$1017, DW_AT_decl_column(0x14)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1018, DW_AT_name("cpr")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("cpr")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1018, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1018, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$1018, DW_AT_decl_column(0x0e)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1019, DW_AT_name("cpd")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("cpd")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1019, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1019, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$1019, DW_AT_decl_column(0x0e)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1020, DW_AT_name("dbl_click_window")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("dbl_click_window")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1020, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1020, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$1020, DW_AT_decl_column(0x0e)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1021, DW_AT_name("flags")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1021, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1021, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$1021, DW_AT_decl_column(0x15)

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
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1022, DW_AT_name("mode")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1022, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1022, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$1022, DW_AT_decl_column(0x14)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1023, DW_AT_name("id")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1023, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1023, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$1023, DW_AT_decl_column(0x12)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1024, DW_AT_name("axis")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1024, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1024, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$1024, DW_AT_decl_column(0x12)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1025, DW_AT_name("position")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1025, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1025, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$1025, DW_AT_decl_column(0x0d)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1026, DW_AT_name("velocity")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("velocity")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1026, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1026, DW_AT_decl_line(0xab)
	.dwattr $C$DW$1026, DW_AT_decl_column(0x0e)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1027, DW_AT_name("event")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("event")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1027, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1027, DW_AT_decl_line(0xac)
	.dwattr $C$DW$1027, DW_AT_decl_column(0x15)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1028, DW_AT_name("settings")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("settings")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1028, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1028, DW_AT_decl_line(0xad)
	.dwattr $C$DW$1028, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$238, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$238

$C$DW$T$542	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$542, DW_AT_name("encoder_t")
	.dwattr $C$DW$T$542, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$542, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$542, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$542, DW_AT_decl_column(0x03)


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x0c)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1029, DW_AT_name("address")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1029, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1029, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$1029, DW_AT_decl_column(0x0d)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1030, DW_AT_name("word_addr_bytes")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("word_addr_bytes")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1030, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1030, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$1030, DW_AT_decl_column(0x0d)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1031, DW_AT_name("word_addr")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("word_addr")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1031, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1031, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$1031, DW_AT_decl_column(0x0e)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1032, DW_AT_name("count")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1032, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1032, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$1032, DW_AT_decl_column(0x1c)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1033, DW_AT_name("add_checksum")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("add_checksum")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1033, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1033, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$1033, DW_AT_decl_column(0x0a)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1034, DW_AT_name("checksum")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("checksum")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1034, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1034, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$1034, DW_AT_decl_column(0x0d)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1035, DW_AT_name("data")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1035, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1035, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$1035, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$239, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$239

$C$DW$T$543	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$543, DW_AT_name("nvs_transfer_t")
	.dwattr $C$DW$T$543, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$543, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$543, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$543, DW_AT_decl_column(0x03)


$C$DW$T$240	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1036, DW_AT_name("defaults")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("defaults")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1036, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1036, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1036, DW_AT_decl_line(0x135)
	.dwattr $C$DW$1036, DW_AT_decl_column(0x11)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1037, DW_AT_name("parameters")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("parameters")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1037, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1037, DW_AT_decl_line(0x136)
	.dwattr $C$DW$1037, DW_AT_decl_column(0x11)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1038, DW_AT_name("startup_lines")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("startup_lines")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1038, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1038, DW_AT_decl_line(0x137)
	.dwattr $C$DW$1038, DW_AT_decl_column(0x11)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1039, DW_AT_name("build_info")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("build_info")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1039, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1039, DW_AT_decl_line(0x138)
	.dwattr $C$DW$1039, DW_AT_decl_column(0x11)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1040, DW_AT_name("driver_parameters")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("driver_parameters")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1040, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1040, DW_AT_decl_line(0x139)
	.dwattr $C$DW$1040, DW_AT_decl_column(0x11)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1041, DW_AT_name("unassigned")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1041, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1041, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$1041, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$240, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x134)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x02)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1042, DW_AT_name("report_inches")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("report_inches")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1042, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1042, DW_AT_decl_line(0x146)
	.dwattr $C$DW$1042, DW_AT_decl_column(0x12)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1043, DW_AT_name("restore_overrides")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("restore_overrides")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1043, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1043, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1043, DW_AT_decl_line(0x147)
	.dwattr $C$DW$1043, DW_AT_decl_column(0x12)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1044, DW_AT_name("unused0")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("unused0")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1044, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1044, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1044, DW_AT_decl_line(0x148)
	.dwattr $C$DW$1044, DW_AT_decl_column(0x12)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1045, DW_AT_name("sleep_enable")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("sleep_enable")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1045, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1045, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1045, DW_AT_decl_line(0x149)
	.dwattr $C$DW$1045, DW_AT_decl_column(0x12)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1046, DW_AT_name("disable_laser_during_hold")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("disable_laser_during_hold")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1046, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1046, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$1046, DW_AT_decl_column(0x12)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1047, DW_AT_name("force_initialization_alarm")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("force_initialization_alarm")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1047, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1047, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$1047, DW_AT_decl_column(0x12)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1048, DW_AT_name("legacy_rt_commands")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("legacy_rt_commands")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1048, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1048, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$1048, DW_AT_decl_column(0x12)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1049, DW_AT_name("restore_after_feed_hold")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("restore_after_feed_hold")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1049, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1049, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1049, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$1049, DW_AT_decl_column(0x12)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1050, DW_AT_name("unused1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("unused1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1050, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1050, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1050, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$1050, DW_AT_decl_column(0x12)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1051, DW_AT_name("g92_is_volatile")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("g92_is_volatile")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1051, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1051, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$1051, DW_AT_decl_column(0x12)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1052, DW_AT_name("unassigned")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1052, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1052, DW_AT_decl_line(0x150)
	.dwattr $C$DW$1052, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$241, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x145)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1053, DW_AT_name("invert_probe_pin")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("invert_probe_pin")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1053, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1053, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1053, DW_AT_decl_line(0x157)
	.dwattr $C$DW$1053, DW_AT_decl_column(0x11)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1054, DW_AT_name("disable_probe_pullup")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("disable_probe_pullup")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1054, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1054, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1054, DW_AT_decl_line(0x158)
	.dwattr $C$DW$1054, DW_AT_decl_column(0x11)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1055, DW_AT_name("invert_connected_pin")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("invert_connected_pin")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1055, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1055, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1055, DW_AT_decl_line(0x159)
	.dwattr $C$DW$1055, DW_AT_decl_column(0x11)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1056, DW_AT_name("disable_connected_pullup")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("disable_connected_pullup")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1056, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1056, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1056, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$1056, DW_AT_decl_column(0x11)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1057, DW_AT_name("allow_feed_override")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("allow_feed_override")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1057, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1057, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1057, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$1057, DW_AT_decl_column(0x11)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1058, DW_AT_name("enable_protection")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("enable_protection")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1058, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1058, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1058, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$1058, DW_AT_decl_column(0x11)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1059, DW_AT_name("unassigned")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1059, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1059, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1059, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$1059, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$242, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x156)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$242


$C$DW$T$243	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x02)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1060, DW_AT_name("machine_position")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("machine_position")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1060, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1060, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1060, DW_AT_decl_line(0x164)
	.dwattr $C$DW$1060, DW_AT_decl_column(0x12)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1061, DW_AT_name("buffer_state")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("buffer_state")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1061, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1061, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1061, DW_AT_decl_line(0x165)
	.dwattr $C$DW$1061, DW_AT_decl_column(0x12)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1062, DW_AT_name("line_numbers")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("line_numbers")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1062, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1062, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1062, DW_AT_decl_line(0x166)
	.dwattr $C$DW$1062, DW_AT_decl_column(0x12)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1063, DW_AT_name("feed_speed")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("feed_speed")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1063, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1063, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1063, DW_AT_decl_line(0x167)
	.dwattr $C$DW$1063, DW_AT_decl_column(0x12)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1064, DW_AT_name("pin_state")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("pin_state")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1064, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1064, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1064, DW_AT_decl_line(0x168)
	.dwattr $C$DW$1064, DW_AT_decl_column(0x12)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1065, DW_AT_name("work_coord_offset")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("work_coord_offset")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1065, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1065, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1065, DW_AT_decl_line(0x169)
	.dwattr $C$DW$1065, DW_AT_decl_column(0x12)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1066, DW_AT_name("overrides")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1066, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1066, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1066, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$1066, DW_AT_decl_column(0x12)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1067, DW_AT_name("probe_coordinates")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("probe_coordinates")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1067, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1067, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1067, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$1067, DW_AT_decl_column(0x12)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1068, DW_AT_name("sync_on_wco_change")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("sync_on_wco_change")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1068, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1068, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1068, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$1068, DW_AT_decl_column(0x12)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1069, DW_AT_name("parser_state")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("parser_state")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1069, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1069, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1069, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$1069, DW_AT_decl_column(0x12)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1070, DW_AT_name("alarm_substate")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("alarm_substate")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1070, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1070, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1070, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$1070, DW_AT_decl_column(0x12)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1071, DW_AT_name("run_substate")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("run_substate")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1071, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1071, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1071, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$1071, DW_AT_decl_column(0x12)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1072, DW_AT_name("unassigned")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1072, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1072, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1072, DW_AT_decl_line(0x170)
	.dwattr $C$DW$1072, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$243, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x01)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1073, DW_AT_name("ignore_when_idle")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("ignore_when_idle")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1073, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1073, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1073, DW_AT_decl_line(0x177)
	.dwattr $C$DW$1073, DW_AT_decl_column(0x11)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1074, DW_AT_name("keep_coolant_on")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("keep_coolant_on")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1074, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1074, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1074, DW_AT_decl_line(0x178)
	.dwattr $C$DW$1074, DW_AT_decl_column(0x11)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1075, DW_AT_name("unassigned")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1075, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1075, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1075, DW_AT_decl_line(0x179)
	.dwattr $C$DW$1075, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$244, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x176)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$244


$C$DW$T$246	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x0a)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$1076, DW_AT_name("flags")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1076, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1076, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$1076, DW_AT_decl_column(0x21)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1077, DW_AT_name("spindle_on_delay")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("spindle_on_delay")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1077, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1077, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$1077, DW_AT_decl_column(0x0b)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1078, DW_AT_name("coolant_on_delay")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("coolant_on_delay")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1078, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1078, DW_AT_decl_line(0x180)
	.dwattr $C$DW$1078, DW_AT_decl_column(0x0b)

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
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1079, DW_AT_name("enabled")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("enabled")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1079, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1079, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1079, DW_AT_decl_line(0x186)
	.dwattr $C$DW$1079, DW_AT_decl_column(0x11)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1080, DW_AT_name("deactivate_upon_init")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("deactivate_upon_init")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1080, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1080, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1080, DW_AT_decl_line(0x187)
	.dwattr $C$DW$1080, DW_AT_decl_column(0x11)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1081, DW_AT_name("enable_override_control")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("enable_override_control")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1081, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1081, DW_AT_decl_line(0x188)
	.dwattr $C$DW$1081, DW_AT_decl_column(0x11)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1082, DW_AT_name("unassigned")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1082, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1082, DW_AT_decl_line(0x189)
	.dwattr $C$DW$1082, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$247, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x185)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$247


$C$DW$T$249	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x12)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1083, DW_AT_name("flags")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1083, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1083, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$1083, DW_AT_decl_column(0x1d)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1084, DW_AT_name("axis")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1084, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1084, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$1084, DW_AT_decl_column(0x0d)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1085, DW_AT_name("target")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("target")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1085, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1085, DW_AT_decl_line(0x190)
	.dwattr $C$DW$1085, DW_AT_decl_column(0x0b)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1086, DW_AT_name("rate")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("rate")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1086, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1086, DW_AT_decl_line(0x191)
	.dwattr $C$DW$1086, DW_AT_decl_column(0x0b)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1087, DW_AT_name("pullout_rate")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("pullout_rate")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1087, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1087, DW_AT_decl_line(0x192)
	.dwattr $C$DW$1087, DW_AT_decl_column(0x0b)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1088, DW_AT_name("pullout_increment")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("pullout_increment")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1088, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1088, DW_AT_decl_line(0x193)
	.dwattr $C$DW$1088, DW_AT_decl_column(0x0b)

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
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1089, DW_AT_name("p_gain")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("p_gain")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1089, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1089, DW_AT_decl_line(0x197)
	.dwattr $C$DW$1089, DW_AT_decl_column(0x0b)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1090, DW_AT_name("i_gain")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("i_gain")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1090, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1090, DW_AT_decl_line(0x198)
	.dwattr $C$DW$1090, DW_AT_decl_column(0x0b)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1091, DW_AT_name("d_gain")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("d_gain")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1091, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1091, DW_AT_decl_line(0x199)
	.dwattr $C$DW$1091, DW_AT_decl_column(0x0b)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1092, DW_AT_name("p_max_error")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("p_max_error")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1092, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1092, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$1092, DW_AT_decl_column(0x0b)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1093, DW_AT_name("i_max_error")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("i_max_error")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1093, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1093, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$1093, DW_AT_decl_column(0x0b)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1094, DW_AT_name("d_max_error")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("d_max_error")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1094, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1094, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$1094, DW_AT_decl_column(0x0b)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1095, DW_AT_name("deadband")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("deadband")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1095, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1095, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$1095, DW_AT_decl_column(0x0b)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1096, DW_AT_name("max_error")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("max_error")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1096, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1096, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$1096, DW_AT_decl_column(0x0b)

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
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1097, DW_AT_name("pwm_action")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("pwm_action")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1097, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1097, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$1097, DW_AT_decl_column(0x11)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1098, DW_AT_name("unassigned")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1098, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1098, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$1098, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$251, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$251


$C$DW$T$254	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x74)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1099, DW_AT_name("rpm_max")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("rpm_max")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1099, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1099, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$1099, DW_AT_decl_column(0x0b)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1100, DW_AT_name("rpm_min")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("rpm_min")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1100, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1100, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$1100, DW_AT_decl_column(0x0b)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1101, DW_AT_name("pwm_freq")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("pwm_freq")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1101, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1101, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$1101, DW_AT_decl_column(0x0b)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1102, DW_AT_name("pwm_period")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("pwm_period")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1102, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1102, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$1102, DW_AT_decl_column(0x0b)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1103, DW_AT_name("pwm_off_value")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("pwm_off_value")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1103, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1103, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$1103, DW_AT_decl_column(0x0b)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1104, DW_AT_name("pwm_min_value")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("pwm_min_value")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1104, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1104, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$1104, DW_AT_decl_column(0x0b)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1105, DW_AT_name("pwm_max_value")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("pwm_max_value")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1105, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1105, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$1105, DW_AT_decl_column(0x0b)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1106, DW_AT_name("at_speed_tolerance")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("at_speed_tolerance")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1106, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1106, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$1106, DW_AT_decl_column(0x0b)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1107, DW_AT_name("pwm_piece")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("pwm_piece")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1107, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1107, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$1107, DW_AT_decl_column(0x11)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1108, DW_AT_name("pid")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("pid")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1108, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1108, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$1108, DW_AT_decl_column(0x12)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1109, DW_AT_name("ppr")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("ppr")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1109, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1109, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$1109, DW_AT_decl_column(0x0e)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1110, DW_AT_name("invert")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("invert")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1110, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1110, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$1110, DW_AT_decl_column(0x15)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$1111, DW_AT_name("flags")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1111, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1111, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$1111, DW_AT_decl_column(0x1e)

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
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1112, DW_AT_name("pid")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("pid")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1112, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1112, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$1112, DW_AT_decl_column(0x12)

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
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1113, DW_AT_name("enabled")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("enabled")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1113, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1113, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$1113, DW_AT_decl_column(0x11)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1114, DW_AT_name("single_axis_commands")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("single_axis_commands")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1114, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1114, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$1114, DW_AT_decl_column(0x11)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1115, DW_AT_name("init_lock")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("init_lock")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1115, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1115, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$1115, DW_AT_decl_column(0x11)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1116, DW_AT_name("force_set_origin")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("force_set_origin")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1116, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1116, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$1116, DW_AT_decl_column(0x11)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1117, DW_AT_name("manual")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("manual")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1117, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1117, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$1117, DW_AT_decl_column(0x11)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1118, DW_AT_name("override_locks")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("override_locks")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1118, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1118, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$1118, DW_AT_decl_column(0x11)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1119, DW_AT_name("keep_on_reset")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("keep_on_reset")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1119, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1119, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$1119, DW_AT_decl_column(0x11)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1120, DW_AT_name("unassigned")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1120, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1120, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$1120, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$256, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$256


$C$DW$T$257	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x0c)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1121, DW_AT_name("fail_length_percent")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("fail_length_percent")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1121, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1121, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$1121, DW_AT_decl_column(0x0b)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1122, DW_AT_name("fail_distance_max")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("fail_distance_max")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1122, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1122, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$1122, DW_AT_decl_column(0x0b)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1123, DW_AT_name("fail_distance_min")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("fail_distance_min")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1123, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1123, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$1123, DW_AT_decl_column(0x0b)

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
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1124, DW_AT_name("feed_rate")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1124, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1124, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$1124, DW_AT_decl_column(0x0b)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1125, DW_AT_name("seek_rate")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("seek_rate")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1125, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1125, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$1125, DW_AT_decl_column(0x0b)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1126, DW_AT_name("pulloff")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("pulloff")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1126, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1126, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$1126, DW_AT_decl_column(0x0b)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1127, DW_AT_name("dir_mask")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("dir_mask")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1127, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1127, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$1127, DW_AT_decl_column(0x14)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1128, DW_AT_name("locate_cycles")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("locate_cycles")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1128, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1128, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$1128, DW_AT_decl_column(0x0d)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1129, DW_AT_name("debounce_delay")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("debounce_delay")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1129, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1129, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$1129, DW_AT_decl_column(0x0e)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$1130, DW_AT_name("flags")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1130, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1130, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$1130, DW_AT_decl_column(0x1d)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$1131, DW_AT_name("cycle")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("cycle")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1131, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1131, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$1131, DW_AT_decl_column(0x14)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$1132, DW_AT_name("dual_axis")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("dual_axis")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1132, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1132, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$1132, DW_AT_decl_column(0x18)

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
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1133, DW_AT_name("step_invert")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("step_invert")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1133, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1133, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$1133, DW_AT_decl_column(0x14)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1134, DW_AT_name("dir_invert")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("dir_invert")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1134, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1134, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$1134, DW_AT_decl_column(0x14)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1135, DW_AT_name("ganged_dir_invert")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("ganged_dir_invert")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1135, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1135, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$1135, DW_AT_decl_column(0x14)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1136, DW_AT_name("enable_invert")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("enable_invert")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1136, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1136, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$1136, DW_AT_decl_column(0x14)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1137, DW_AT_name("deenergize")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("deenergize")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1137, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1137, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$1137, DW_AT_decl_column(0x14)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1138, DW_AT_name("pulse_microseconds")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("pulse_microseconds")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1138, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1138, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$1138, DW_AT_decl_column(0x0b)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1139, DW_AT_name("pulse_delay_microseconds")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("pulse_delay_microseconds")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1139, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1139, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$1139, DW_AT_decl_column(0x0b)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1140, DW_AT_name("idle_lock_time")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("idle_lock_time")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1140, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1140, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$1140, DW_AT_decl_column(0x0e)

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
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1141, DW_AT_name("steps_per_mm")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("steps_per_mm")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1141, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1141, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$1141, DW_AT_decl_column(0x0b)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1142, DW_AT_name("max_rate")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("max_rate")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1142, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1142, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$1142, DW_AT_decl_column(0x0b)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1143, DW_AT_name("acceleration")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("acceleration")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1143, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1143, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$1143, DW_AT_decl_column(0x0b)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1144, DW_AT_name("max_travel")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("max_travel")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1144, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1144, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$1144, DW_AT_decl_column(0x0b)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1145, DW_AT_name("dual_axis_offset")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("dual_axis_offset")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1145, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1145, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$1145, DW_AT_decl_column(0x0b)

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
$C$DW$1146	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1146, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$277


$C$DW$T$264	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$264, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1147, DW_AT_name("hard_enabled")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("hard_enabled")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1147, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1147, DW_AT_decl_line(0x200)
	.dwattr $C$DW$1147, DW_AT_decl_column(0x11)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1148, DW_AT_name("soft_enabled")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("soft_enabled")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1148, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1148, DW_AT_decl_line(0x201)
	.dwattr $C$DW$1148, DW_AT_decl_column(0x11)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1149, DW_AT_name("check_at_init")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("check_at_init")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1149, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1149, DW_AT_decl_line(0x202)
	.dwattr $C$DW$1149, DW_AT_decl_column(0x11)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1150, DW_AT_name("jog_soft_limited")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("jog_soft_limited")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1150, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1150, DW_AT_decl_line(0x203)
	.dwattr $C$DW$1150, DW_AT_decl_column(0x11)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1151, DW_AT_name("two_switches")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("two_switches")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1151, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1151, DW_AT_decl_line(0x204)
	.dwattr $C$DW$1151, DW_AT_decl_column(0x11)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1152, DW_AT_name("unassigned")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1152, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1152, DW_AT_decl_line(0x205)
	.dwattr $C$DW$1152, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$264, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$264


$C$DW$T$266	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x03)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$1153, DW_AT_name("flags")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1153, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1153, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$1153, DW_AT_decl_column(0x1c)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1154, DW_AT_name("invert")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("invert")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1154, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1154, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$1154, DW_AT_decl_column(0x14)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1155, DW_AT_name("disable_pullup")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("disable_pullup")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1155, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1155, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$1155, DW_AT_decl_column(0x14)

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
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1156, DW_AT_name("bit0")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("bit0")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1156, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1156, DW_AT_decl_line(0x213)
	.dwattr $C$DW$1156, DW_AT_decl_column(0x11)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1157, DW_AT_name("bit1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("bit1")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1157, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1157, DW_AT_decl_line(0x214)
	.dwattr $C$DW$1157, DW_AT_decl_column(0x11)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1158, DW_AT_name("bit2")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("bit2")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1158, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1158, DW_AT_decl_line(0x215)
	.dwattr $C$DW$1158, DW_AT_decl_column(0x11)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1159, DW_AT_name("bit3")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("bit3")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1159, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1159, DW_AT_decl_line(0x216)
	.dwattr $C$DW$1159, DW_AT_decl_column(0x11)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1160, DW_AT_name("bit4")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("bit4")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1160, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1160, DW_AT_decl_line(0x217)
	.dwattr $C$DW$1160, DW_AT_decl_column(0x11)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1161, DW_AT_name("bit5")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("bit5")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1161, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1161, DW_AT_decl_line(0x218)
	.dwattr $C$DW$1161, DW_AT_decl_column(0x11)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1162, DW_AT_name("bit6")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("bit6")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1162, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1162, DW_AT_decl_line(0x219)
	.dwattr $C$DW$1162, DW_AT_decl_column(0x11)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1163, DW_AT_name("bit7")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("bit7")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1163, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1163, DW_AT_decl_line(0x21a)
	.dwattr $C$DW$1163, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$267, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x212)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$267


$C$DW$T$269	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x04)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1164, DW_AT_name("invert_in")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("invert_in")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1164, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1164, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$1164, DW_AT_decl_column(0x12)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1165, DW_AT_name("pullup_disable_in")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("pullup_disable_in")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1165, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1165, DW_AT_decl_line(0x220)
	.dwattr $C$DW$1165, DW_AT_decl_column(0x12)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1166, DW_AT_name("invert_out")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("invert_out")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1166, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1166, DW_AT_decl_line(0x221)
	.dwattr $C$DW$1166, DW_AT_decl_column(0x12)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1167, DW_AT_name("od_enable_out")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("od_enable_out")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1167, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1167, DW_AT_decl_line(0x222)
	.dwattr $C$DW$1167, DW_AT_decl_column(0x12)

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
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1168, DW_AT_name("feed_rate")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1168, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1168, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$1168, DW_AT_decl_column(0x0b)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1169, DW_AT_name("seek_rate")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("seek_rate")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1169, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1169, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$1169, DW_AT_decl_column(0x0b)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1170, DW_AT_name("pulloff_rate")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("pulloff_rate")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1170, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1170, DW_AT_decl_line(0x230)
	.dwattr $C$DW$1170, DW_AT_decl_column(0x0b)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1171, DW_AT_name("probing_distance")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("probing_distance")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1171, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1171, DW_AT_decl_line(0x231)
	.dwattr $C$DW$1171, DW_AT_decl_column(0x0b)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$1172, DW_AT_name("mode")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1172, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1172, DW_AT_decl_line(0x232)
	.dwattr $C$DW$1172, DW_AT_decl_column(0x17)

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
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1173, DW_AT_name("version")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("version")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1173, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1173, DW_AT_decl_line(0x238)
	.dwattr $C$DW$1173, DW_AT_decl_column(0x0e)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1174, DW_AT_name("junction_deviation")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("junction_deviation")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1174, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1174, DW_AT_decl_line(0x239)
	.dwattr $C$DW$1174, DW_AT_decl_column(0x0b)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1175, DW_AT_name("arc_tolerance")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("arc_tolerance")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1175, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1175, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$1175, DW_AT_decl_column(0x0b)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1176, DW_AT_name("g73_retract")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("g73_retract")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1176, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1176, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$1176, DW_AT_decl_column(0x0b)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$1177, DW_AT_name("mode")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1177, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1177, DW_AT_decl_line(0x23c)
	.dwattr $C$DW$1177, DW_AT_decl_column(0x14)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$1178, DW_AT_name("tool_change")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("tool_change")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1178, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1178, DW_AT_decl_line(0x23d)
	.dwattr $C$DW$1178, DW_AT_decl_column(0x1c)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$1179, DW_AT_name("axis")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1179, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1179, DW_AT_decl_line(0x23e)
	.dwattr $C$DW$1179, DW_AT_decl_column(0x15)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1180, DW_AT_name("control_invert")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("control_invert")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1180, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1180, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$1180, DW_AT_decl_column(0x17)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1181, DW_AT_name("control_disable_pullup")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("control_disable_pullup")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1181, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1181, DW_AT_decl_line(0x240)
	.dwattr $C$DW$1181, DW_AT_decl_column(0x17)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1182, DW_AT_name("coolant_invert")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("coolant_invert")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1182, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1182, DW_AT_decl_line(0x241)
	.dwattr $C$DW$1182, DW_AT_decl_column(0x15)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$1183, DW_AT_name("spindle")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1183, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1183, DW_AT_decl_line(0x242)
	.dwattr $C$DW$1183, DW_AT_decl_column(0x18)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$1184, DW_AT_name("steppers")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("steppers")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1184, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1184, DW_AT_decl_line(0x243)
	.dwattr $C$DW$1184, DW_AT_decl_column(0x18)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$1185, DW_AT_name("status_report")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("status_report")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1185, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1185, DW_AT_decl_line(0x244)
	.dwattr $C$DW$1185, DW_AT_decl_column(0x12)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$1186, DW_AT_name("flags")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1186, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1186, DW_AT_decl_line(0x245)
	.dwattr $C$DW$1186, DW_AT_decl_column(0x14)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$1187, DW_AT_name("probe")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("probe")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1187, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1187, DW_AT_decl_line(0x246)
	.dwattr $C$DW$1187, DW_AT_decl_column(0x12)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$1188, DW_AT_name("homing")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("homing")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1188, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1188, DW_AT_decl_line(0x247)
	.dwattr $C$DW$1188, DW_AT_decl_column(0x17)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$1189, DW_AT_name("limits")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("limits")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1189, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1189, DW_AT_decl_line(0x248)
	.dwattr $C$DW$1189, DW_AT_decl_column(0x16)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$1190, DW_AT_name("parking")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("parking")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1190, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1190, DW_AT_decl_line(0x249)
	.dwattr $C$DW$1190, DW_AT_decl_column(0x18)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$1191, DW_AT_name("safety_door")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("safety_door")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1191, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1191, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$1191, DW_AT_decl_column(0x1c)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$1192, DW_AT_name("position")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1192, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1192, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$1192, DW_AT_decl_column(0x14)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$1193, DW_AT_name("ioport")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("ioport")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1193, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1193, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$1193, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$289, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x236)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$289

$C$DW$T$456	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$456, DW_AT_name("settings_t")
	.dwattr $C$DW$T$456, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$456, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$456, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$456, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$T$456, DW_AT_decl_column(0x03)

$C$DW$T$457	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$457, DW_AT_type(*$C$DW$T$456)
	.dwattr $C$DW$T$457, DW_AT_address_class(0x14)


$C$DW$T$292	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x08)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1194, DW_AT_name("parent")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("parent")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1194, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1194, DW_AT_decl_line(0x296)
	.dwattr $C$DW$1194, DW_AT_decl_column(0x15)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1195, DW_AT_name("id")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1195, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1195, DW_AT_decl_line(0x297)
	.dwattr $C$DW$1195, DW_AT_decl_column(0x15)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1196, DW_AT_name("name")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1196, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1196, DW_AT_decl_line(0x298)
	.dwattr $C$DW$1196, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$292, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x295)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$292

$C$DW$T$452	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$452, DW_AT_name("setting_group_detail_t")
	.dwattr $C$DW$T$452, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$452, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$452, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$452, DW_AT_decl_line(0x299)
	.dwattr $C$DW$T$452, DW_AT_decl_column(0x03)

$C$DW$1197	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$452)

$C$DW$T$453	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$453, DW_AT_type(*$C$DW$1197)

$C$DW$T$454	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$454, DW_AT_type(*$C$DW$T$453)
	.dwattr $C$DW$T$454, DW_AT_address_class(0x14)


$C$DW$T$295	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x06)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$1198, DW_AT_name("id")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1198, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1198, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$1198, DW_AT_decl_column(0x12)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1199, DW_AT_name("description")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1199, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1199, DW_AT_decl_line(0x2bc)
	.dwattr $C$DW$1199, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$295, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x2ba)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$295

$C$DW$T$544	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$544, DW_AT_name("setting_descr_t")
	.dwattr $C$DW$T$544, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$544, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$544, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$544, DW_AT_decl_line(0x2bd)
	.dwattr $C$DW$T$544, DW_AT_decl_column(0x03)


$C$DW$T$297	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$297, DW_AT_byte_size(0x06)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$1200, DW_AT_name("id")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1200, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$1200, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1200, DW_AT_decl_column(0x14)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1201, DW_AT_name("value")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1201, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$1201, DW_AT_decl_line(0x23)
	.dwattr $C$DW$1201, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$297, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$297

$C$DW$T$545	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$545, DW_AT_name("ngc_param_t")
	.dwattr $C$DW$T$545, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$545, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$545, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$545, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$545, DW_AT_decl_column(0x03)


$C$DW$T$298	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x04)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1202, DW_AT_name("rapid_motion")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("rapid_motion")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1202, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1202, DW_AT_decl_line(0x23)
	.dwattr $C$DW$1202, DW_AT_decl_column(0x12)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1203, DW_AT_name("system_motion")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("system_motion")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1203, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1203, DW_AT_decl_line(0x24)
	.dwattr $C$DW$1203, DW_AT_decl_column(0x12)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1204, DW_AT_name("jog_motion")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("jog_motion")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1204, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1204, DW_AT_decl_line(0x25)
	.dwattr $C$DW$1204, DW_AT_decl_column(0x12)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1205, DW_AT_name("backlash_motion")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("backlash_motion")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1205, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1205, DW_AT_decl_line(0x26)
	.dwattr $C$DW$1205, DW_AT_decl_column(0x12)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1206, DW_AT_name("no_feed_override")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("no_feed_override")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1206, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1206, DW_AT_decl_line(0x27)
	.dwattr $C$DW$1206, DW_AT_decl_column(0x12)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1207, DW_AT_name("inverse_time")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("inverse_time")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1207, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1207, DW_AT_decl_line(0x28)
	.dwattr $C$DW$1207, DW_AT_decl_column(0x12)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1208, DW_AT_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1208, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1208, DW_AT_decl_line(0x29)
	.dwattr $C$DW$1208, DW_AT_decl_column(0x12)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1209, DW_AT_name("is_rpm_pos_adjusted")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("is_rpm_pos_adjusted")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1209, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1209, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$1209, DW_AT_decl_column(0x12)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1210, DW_AT_name("is_laser_ppi_mode")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("is_laser_ppi_mode")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1210, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1210, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$1210, DW_AT_decl_column(0x12)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1211, DW_AT_name("unassigned")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1211, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1211, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$1211, DW_AT_decl_column(0x12)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1212, DW_AT_name("spindle")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1212, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1212, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$1212, DW_AT_decl_column(0x19)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1213, DW_AT_name("coolant")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("coolant")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1213, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1213, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$1213, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$298, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$298


$C$DW$T$301	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x2e)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1214, DW_AT_name("feed_rate")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1214, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1214, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1214, DW_AT_decl_column(0x0b)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1215, DW_AT_name("spindle")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1215, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1215, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1215, DW_AT_decl_column(0x0f)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1216, DW_AT_name("condition")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("condition")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1216, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1216, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1216, DW_AT_decl_column(0x14)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1217, DW_AT_name("overrides")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1217, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1217, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1217, DW_AT_decl_column(0x19)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1218, DW_AT_name("line_number")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("line_number")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1218, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1218, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1218, DW_AT_decl_column(0x0d)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1219, DW_AT_name("message")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1219, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1219, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1219, DW_AT_decl_column(0x0b)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$1220, DW_AT_name("output_commands")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("output_commands")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1220, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1220, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1220, DW_AT_decl_column(0x17)

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
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1221, DW_AT_name("position")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1221, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1221, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1221, DW_AT_decl_column(0x0b)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1222, DW_AT_name("previous_unit_vec")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("previous_unit_vec")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1222, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1222, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1222, DW_AT_decl_column(0x09)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1223, DW_AT_name("previous_nominal_speed")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("previous_nominal_speed")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1223, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1223, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1223, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$303, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$303

$C$DW$T$546	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$546, DW_AT_name("planner_t")
	.dwattr $C$DW$T$546, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$546, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$546, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$546, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$546, DW_AT_decl_column(0x03)


$C$DW$T$316	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$316, DW_AT_byte_size(0x0c)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$1224, DW_AT_name("setting")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("setting")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1224, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1224, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$1224, DW_AT_decl_column(0x18)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$1225, DW_AT_name("status_message")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("status_message")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1225, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1225, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$1225, DW_AT_decl_column(0x18)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$1226, DW_AT_name("feedback_message")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("feedback_message")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1226, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1226, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1226, DW_AT_decl_column(0x1a)

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
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$1227, DW_AT_name("report")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("report")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1227, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1227, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1227, DW_AT_decl_column(0x0e)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$1228, DW_AT_name("on_state_change")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("on_state_change")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1228, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1228, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1228, DW_AT_decl_column(0x19)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$1229, DW_AT_name("on_program_completed")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("on_program_completed")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1229, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1229, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1229, DW_AT_decl_column(0x1e)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$1230, DW_AT_name("on_execute_realtime")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("on_execute_realtime")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1230, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1230, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1230, DW_AT_decl_column(0x1d)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$1231, DW_AT_name("on_execute_delay")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("on_execute_delay")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1231, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1231, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1231, DW_AT_decl_column(0x1d)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$1232, DW_AT_name("on_unknown_accessory_override")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("on_unknown_accessory_override")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1232, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1232, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1232, DW_AT_decl_column(0x27)

$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$1233, DW_AT_name("on_report_options")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("on_report_options")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1233, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1233, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1233, DW_AT_decl_column(0x1b)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$1234, DW_AT_name("on_report_command_help")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("on_report_command_help")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1234, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1234, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1234, DW_AT_decl_column(0x20)

$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$332)
	.dwattr $C$DW$1235, DW_AT_name("on_global_settings_restore")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("on_global_settings_restore")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1235, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1235, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1235, DW_AT_decl_column(0x24)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$1236, DW_AT_name("on_get_alarms")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("on_get_alarms")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1236, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1236, DW_AT_decl_line(0x68)
	.dwattr $C$DW$1236, DW_AT_decl_column(0x17)

$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$1237, DW_AT_name("on_get_errors")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("on_get_errors")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1237, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1237, DW_AT_decl_line(0x69)
	.dwattr $C$DW$1237, DW_AT_decl_column(0x17)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$1238, DW_AT_name("on_get_settings")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("on_get_settings")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1238, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1238, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1238, DW_AT_decl_column(0x19)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$1239, DW_AT_name("on_realtime_report")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("on_realtime_report")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1239, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1239, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1239, DW_AT_decl_column(0x1c)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$1240, DW_AT_name("on_unknown_feedback_message")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("on_unknown_feedback_message")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1240, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1240, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$1240, DW_AT_decl_column(0x25)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$1241, DW_AT_name("on_unknown_realtime_cmd")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("on_unknown_realtime_cmd")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1241, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1241, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1241, DW_AT_decl_column(0x21)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$1242, DW_AT_name("on_unknown_sys_command")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("on_unknown_sys_command")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1242, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1242, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1242, DW_AT_decl_column(0x20)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$1243, DW_AT_name("on_get_commands")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("on_get_commands")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1243, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1243, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1243, DW_AT_decl_column(0x19)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$1244, DW_AT_name("on_user_command")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("on_user_command")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1244, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1244, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1244, DW_AT_decl_column(0x19)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$367)
	.dwattr $C$DW$1245, DW_AT_name("on_stream_changed")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("on_stream_changed")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1245, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1245, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1245, DW_AT_decl_column(0x1b)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$1246, DW_AT_name("on_homing_rate_set")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("on_homing_rate_set")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1246, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1246, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1246, DW_AT_decl_column(0x1c)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$373)
	.dwattr $C$DW$1247, DW_AT_name("on_probe_fixture")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("on_probe_fixture")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1247, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1247, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1247, DW_AT_decl_column(0x1a)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$1248, DW_AT_name("on_probe_start")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("on_probe_start")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1248, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1248, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1248, DW_AT_decl_column(0x18)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$380)
	.dwattr $C$DW$1249, DW_AT_name("on_probe_completed")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("on_probe_completed")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1249, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1249, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1249, DW_AT_decl_column(0x1c)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$381)
	.dwattr $C$DW$1250, DW_AT_name("on_toolchange_ack")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("on_toolchange_ack")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1250, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1250, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1250, DW_AT_decl_column(0x1b)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$1251, DW_AT_name("on_laser_ppi_enable")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("on_laser_ppi_enable")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1251, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1251, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1251, DW_AT_decl_column(0x1d)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$387)
	.dwattr $C$DW$1252, DW_AT_name("on_spindle_select")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("on_spindle_select")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1252, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1252, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1252, DW_AT_decl_column(0x1b)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$390)
	.dwattr $C$DW$1253, DW_AT_name("enqueue_gcode")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("enqueue_gcode")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1253, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1253, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1253, DW_AT_decl_column(0x17)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1254, DW_AT_name("enqueue_realtime_command")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("enqueue_realtime_command")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1254, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$1254, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1254, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$391, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$391, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$391, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$391

$C$DW$T$547	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$547, DW_AT_name("grbl_t")
	.dwattr $C$DW$T$547, DW_AT_type(*$C$DW$T$391)
	.dwattr $C$DW$T$547, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$547, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$547, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$547, DW_AT_decl_column(0x03)


$C$DW$T$392	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$392, DW_AT_byte_size(0x01)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1255, DW_AT_name("mask")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1255, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1255, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1255, DW_AT_decl_column(0x0d)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1256, DW_AT_name("value")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1256, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1256, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1256, DW_AT_decl_column(0x0d)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("$P$T0")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("$P$T0")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1257, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1257, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1257, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$392, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$392, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$392, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$392

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("axes_signals_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$392)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)


$C$DW$T$259	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x03)
$C$DW$1258	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1258, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$259


$C$DW$T$393	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$393, DW_AT_byte_size(0x01)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1259, DW_AT_name("value")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1259, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$1259, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$1259, DW_AT_decl_column(0x0d)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1260, DW_AT_name("mask")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1260, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$1260, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$1260, DW_AT_decl_column(0x0d)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1261, DW_AT_name("$P$T1")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("$P$T1")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1261, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$1261, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$1261, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$393, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$T$393, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$393, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$393

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("coolant_state_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$393)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)


$C$DW$T$394	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$394, DW_AT_byte_size(0x01)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1262, DW_AT_name("value")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1262, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1262, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$1262, DW_AT_decl_column(0x0d)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1263, DW_AT_name("mask")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1263, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1263, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$1263, DW_AT_decl_column(0x0d)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1264, DW_AT_name("$P$T2")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("$P$T2")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1264, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1264, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$1264, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$394, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$394, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$394, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$394

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("spindle_state_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$394)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)


$C$DW$T$395	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$395, DW_AT_byte_size(0x02)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1265, DW_AT_name("value")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1265, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1265, DW_AT_decl_line(0x111)
	.dwattr $C$DW$1265, DW_AT_decl_column(0x0e)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1266, DW_AT_name("$P$T3")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("$P$T3")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1266, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1266, DW_AT_decl_line(0x112)
	.dwattr $C$DW$1266, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$395, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$395, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$395, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$395

$C$DW$T$548	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$548, DW_AT_name("gc_parser_flags_t")
	.dwattr $C$DW$T$548, DW_AT_type(*$C$DW$T$395)
	.dwattr $C$DW$T$548, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$548, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$548, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$T$548, DW_AT_decl_column(0x03)


$C$DW$T$396	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$396, DW_AT_byte_size(0x01)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1267, DW_AT_name("value")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1267, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1267, DW_AT_decl_line(0x123)
	.dwattr $C$DW$1267, DW_AT_decl_column(0x0d)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1268, DW_AT_name("$P$T4")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("$P$T4")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1268, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1268, DW_AT_decl_line(0x124)
	.dwattr $C$DW$1268, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$396, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$396, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$396, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$396

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("gc_override_flags_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)


$C$DW$T$397	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$397, DW_AT_byte_size(0x0c)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1269, DW_AT_name("values")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("values")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1269, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1269, DW_AT_decl_line(0x130)
	.dwattr $C$DW$1269, DW_AT_decl_column(0x0b)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1270, DW_AT_name("$P$T5")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("$P$T5")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1270, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1270, DW_AT_decl_line(0x131)
	.dwattr $C$DW$1270, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$397, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$397, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$T$397, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$397

$C$DW$T$549	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$549, DW_AT_name("coord_data_t")
	.dwattr $C$DW$T$549, DW_AT_type(*$C$DW$T$397)
	.dwattr $C$DW$T$549, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$549, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$549, DW_AT_decl_line(0x145)
	.dwattr $C$DW$T$549, DW_AT_decl_column(0x03)


$C$DW$T$398	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$398, DW_AT_byte_size(0x04)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1271, DW_AT_name("mask")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1271, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1271, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$1271, DW_AT_decl_column(0x0e)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1272, DW_AT_name("value")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1272, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1272, DW_AT_decl_line(0x170)
	.dwattr $C$DW$1272, DW_AT_decl_column(0x0e)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1273, DW_AT_name("$P$T6")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("$P$T6")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1273, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1273, DW_AT_decl_line(0x171)
	.dwattr $C$DW$1273, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$398, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$398, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$398, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$398

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("parameter_words_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$398)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)


$C$DW$T$399	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$399, DW_AT_byte_size(0x01)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1274, DW_AT_name("value")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1274, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1274, DW_AT_decl_line(0x21)
	.dwattr $C$DW$1274, DW_AT_decl_column(0x0d)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1275, DW_AT_name("$P$T7")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("$P$T7")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1275, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1275, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1275, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$399, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$399, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$399, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$399

$C$DW$T$550	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$550, DW_AT_name("probe_state_t")
	.dwattr $C$DW$T$550, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$550, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$550, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$550, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$550, DW_AT_decl_column(0x03)


$C$DW$T$400	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$400, DW_AT_byte_size(0x01)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1276, DW_AT_name("flags")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1276, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1276, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1276, DW_AT_decl_column(0x0d)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1277, DW_AT_name("$P$T8")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("$P$T8")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1277, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1277, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1277, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$400, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$400, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$400, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$400

$C$DW$T$474	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$474, DW_AT_name("step_control_t")
	.dwattr $C$DW$T$474, DW_AT_type(*$C$DW$T$400)
	.dwattr $C$DW$T$474, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$474, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$474, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$474, DW_AT_decl_column(0x03)


$C$DW$T$401	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$401, DW_AT_byte_size(0x02)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1278, DW_AT_name("value")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1278, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1278, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1278, DW_AT_decl_column(0x0e)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1279, DW_AT_name("mask")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1279, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1279, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1279, DW_AT_decl_column(0x0e)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1280, DW_AT_name("$P$T9")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("$P$T9")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1280, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1280, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1280, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$401, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$401, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$401, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$401

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("control_signals_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x03)


$C$DW$T$402	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$402, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1281, DW_AT_name("value")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1281, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1281, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1281, DW_AT_decl_column(0x0d)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1282, DW_AT_name("$P$T10")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("$P$T10")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1282, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1282, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1282, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$402, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$402, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$402, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$402

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("spindle_stop_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$402)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x03)


$C$DW$T$403	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$403, DW_AT_byte_size(0x04)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1283, DW_AT_name("value")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1283, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1283, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$1283, DW_AT_decl_column(0x0e)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1284, DW_AT_name("$P$T11")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("$P$T11")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1284, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1284, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$1284, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$403, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$403, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$403, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$403

$C$DW$T$348	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$348, DW_AT_name("report_tracking_flags_t")
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$T$403)
	.dwattr $C$DW$T$348, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$348, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x03)


$C$DW$T$404	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$404, DW_AT_byte_size(0x02)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1285, DW_AT_name("value")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1285, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1285, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$1285, DW_AT_decl_column(0x0e)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1286, DW_AT_name("$P$T12")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("$P$T12")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1286, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1286, DW_AT_decl_line(0xca)
	.dwattr $C$DW$1286, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$404, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$404, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$404, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$404

$C$DW$T$473	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$473, DW_AT_name("system_flags_t")
	.dwattr $C$DW$T$473, DW_AT_type(*$C$DW$T$404)
	.dwattr $C$DW$T$473, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$473, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$473, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$473, DW_AT_decl_column(0x03)


$C$DW$T$405	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$405, DW_AT_byte_size(0x01)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1287, DW_AT_name("value")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1287, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$1287, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$1287, DW_AT_decl_column(0x0d)

$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1288, DW_AT_name("$P$T13")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("$P$T13")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1288, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$1288, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$1288, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$405, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$405, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$405, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$405

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("io_stream_flags_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$405)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x03)


$C$DW$T$406	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$406, DW_AT_byte_size(0x01)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1289, DW_AT_name("value")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1289, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$1289, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$1289, DW_AT_decl_column(0x0d)

$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1290, DW_AT_name("$P$T14")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("$P$T14")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1290, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$1290, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$1290, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$406, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$406, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$T$406, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$406

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("io_stream_state_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$406)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x03)


$C$DW$T$407	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$407, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1291, DW_AT_name("mask")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1291, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1291, DW_AT_decl_line(0x36)
	.dwattr $C$DW$1291, DW_AT_decl_column(0x0d)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1292, DW_AT_name("$P$T15")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("$P$T15")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1292, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1292, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1292, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$407, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$407, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$407, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$407

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("network_services_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$407)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x03)


$C$DW$T$408	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$408, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1293, DW_AT_name("events")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("events")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1293, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1293, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$1293, DW_AT_decl_column(0x0d)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1294, DW_AT_name("$P$T16")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("$P$T16")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1294, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1294, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$1294, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$408, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$408, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$408, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$408

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("encoder_event_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$408)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x03)


$C$DW$T$409	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$409, DW_AT_byte_size(0x01)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1295, DW_AT_name("flags")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1295, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1295, DW_AT_decl_line(0x97)
	.dwattr $C$DW$1295, DW_AT_decl_column(0x0d)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1296, DW_AT_name("value")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1296, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1296, DW_AT_decl_line(0x98)
	.dwattr $C$DW$1296, DW_AT_decl_column(0x0d)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1297, DW_AT_name("$P$T17")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("$P$T17")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1297, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1297, DW_AT_decl_line(0x99)
	.dwattr $C$DW$1297, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$409, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$409, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$409, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$409

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("encoder_flags_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$409)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x03)


$C$DW$T$410	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$410, DW_AT_byte_size(0x01)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1298, DW_AT_name("mask")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1298, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1298, DW_AT_decl_line(0x133)
	.dwattr $C$DW$1298, DW_AT_decl_column(0x0d)

$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1299, DW_AT_name("$P$T18")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("$P$T18")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1299, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1299, DW_AT_decl_line(0x134)
	.dwattr $C$DW$1299, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$410, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$410, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$410, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$410

$C$DW$T$551	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$551, DW_AT_name("settings_restore_t")
	.dwattr $C$DW$T$551, DW_AT_type(*$C$DW$T$410)
	.dwattr $C$DW$T$551, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$551, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$551, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$T$551, DW_AT_decl_column(0x03)


$C$DW$T$411	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$411, DW_AT_byte_size(0x02)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1300, DW_AT_name("value")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1300, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1300, DW_AT_decl_line(0x144)
	.dwattr $C$DW$1300, DW_AT_decl_column(0x0e)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1301, DW_AT_name("$P$T19")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("$P$T19")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1301, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1301, DW_AT_decl_line(0x145)
	.dwattr $C$DW$1301, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$411, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$411, DW_AT_decl_line(0x143)
	.dwattr $C$DW$T$411, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$411

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("settingflags_t")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$411)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x152)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x03)


$C$DW$T$412	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$412, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1302, DW_AT_name("value")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1302, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1302, DW_AT_decl_line(0x155)
	.dwattr $C$DW$1302, DW_AT_decl_column(0x0d)

$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1303, DW_AT_name("$P$T20")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("$P$T20")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1303, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1303, DW_AT_decl_line(0x156)
	.dwattr $C$DW$1303, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$412, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$412, DW_AT_decl_line(0x154)
	.dwattr $C$DW$T$412, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$412

$C$DW$T$282	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$282, DW_AT_name("probeflags_t")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$412)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x03)


$C$DW$T$413	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$413, DW_AT_byte_size(0x02)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1304, DW_AT_name("mask")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1304, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1304, DW_AT_decl_line(0x162)
	.dwattr $C$DW$1304, DW_AT_decl_column(0x0e)

$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$1305, DW_AT_name("$P$T21")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("$P$T21")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1305, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1305, DW_AT_decl_line(0x163)
	.dwattr $C$DW$1305, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$413, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$413, DW_AT_decl_line(0x161)
	.dwattr $C$DW$T$413, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$413

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("reportmask_t")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x03)


$C$DW$T$414	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$414, DW_AT_byte_size(0x01)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1306, DW_AT_name("value")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1306, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1306, DW_AT_decl_line(0x175)
	.dwattr $C$DW$1306, DW_AT_decl_column(0x0d)

$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$1307, DW_AT_name("$P$T22")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("$P$T22")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1307, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1307, DW_AT_decl_line(0x176)
	.dwattr $C$DW$1307, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$414, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$414, DW_AT_decl_line(0x174)
	.dwattr $C$DW$T$414, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$414

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("safety_door_setting_flags_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$414)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x03)


$C$DW$T$415	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$415, DW_AT_byte_size(0x01)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1308, DW_AT_name("value")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1308, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1308, DW_AT_decl_line(0x184)
	.dwattr $C$DW$1308, DW_AT_decl_column(0x0d)

$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$1309, DW_AT_name("$P$T23")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("$P$T23")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1309, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1309, DW_AT_decl_line(0x185)
	.dwattr $C$DW$1309, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$415, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$415, DW_AT_decl_line(0x183)
	.dwattr $C$DW$T$415, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$415

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("parking_setting_flags_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$415)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x03)


$C$DW$T$416	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$416, DW_AT_byte_size(0x01)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1310, DW_AT_name("value")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1310, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1310, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$1310, DW_AT_decl_column(0x0d)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1311, DW_AT_name("mask")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1311, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1311, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$1311, DW_AT_decl_column(0x0d)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$1312, DW_AT_name("$P$T24")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("$P$T24")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1312, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1312, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$1312, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$416, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$416, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$T$416, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$416

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("spindle_settings_flags_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$416)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x03)


$C$DW$T$417	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$417, DW_AT_byte_size(0x01)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1313, DW_AT_name("value")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1313, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1313, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$1313, DW_AT_decl_column(0x0d)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$1314, DW_AT_name("$P$T25")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("$P$T25")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1314, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1314, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$1314, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$417, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$417, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$T$417, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$417

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("homing_settings_flags_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$417)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x03)


$C$DW$T$418	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$418, DW_AT_byte_size(0x01)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1315, DW_AT_name("value")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1315, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1315, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$1315, DW_AT_decl_column(0x0d)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$1316, DW_AT_name("$P$T26")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("$P$T26")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1316, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1316, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$1316, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$418, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$418, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$T$418, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$418

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("limit_settings_flags_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$418)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x207)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x03)


$C$DW$T$419	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$419, DW_AT_byte_size(0x01)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1317, DW_AT_name("value")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1317, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1317, DW_AT_decl_line(0x210)
	.dwattr $C$DW$1317, DW_AT_decl_column(0x0d)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1318, DW_AT_name("mask")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1318, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1318, DW_AT_decl_line(0x211)
	.dwattr $C$DW$1318, DW_AT_decl_column(0x0d)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$1319, DW_AT_name("$P$T27")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("$P$T27")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1319, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1319, DW_AT_decl_line(0x212)
	.dwattr $C$DW$1319, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$419, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$419, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$T$419, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$419

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("ioport_bus_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$419)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x03)


$C$DW$T$420	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$420, DW_AT_byte_size(0x04)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1320, DW_AT_name("ivalue")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("ivalue")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1320, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1320, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$1320, DW_AT_decl_column(0x0e)

$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1321, DW_AT_name("fvalue")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("fvalue")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1321, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1321, DW_AT_decl_line(0x2a8)
	.dwattr $C$DW$1321, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$420, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$420, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$T$420, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$420

$C$DW$T$552	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$552, DW_AT_name("setting_limit_t")
	.dwattr $C$DW$T$552, DW_AT_type(*$C$DW$T$420)
	.dwattr $C$DW$T$552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$552, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$552, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$T$552, DW_AT_decl_column(0x03)


$C$DW$T$421	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$421, DW_AT_byte_size(0x04)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1322, DW_AT_name("value")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1322, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1322, DW_AT_decl_line(0x21)
	.dwattr $C$DW$1322, DW_AT_decl_column(0x0e)

$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$1323, DW_AT_name("$P$T28")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("$P$T28")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1323, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1323, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1323, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$421, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$421, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$421, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$421

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("planner_cond_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$421)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x14)


$C$DW$T$140	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
$C$DW$1324	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$140

$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("stream_write_ptr")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x10)


$C$DW$T$153	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$153

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("cancel_read_buffer_ptr")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x10)

$C$DW$T$462	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$462, DW_AT_name("driver_settings_load_ptr")
	.dwattr $C$DW$T$462, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$462, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$462, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$462, DW_AT_decl_line(0x2cc)
	.dwattr $C$DW$T$462, DW_AT_decl_column(0x10)

$C$DW$T$463	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$463, DW_AT_name("driver_settings_restore_ptr")
	.dwattr $C$DW$T$463, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$463, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$463, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$463, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$T$463, DW_AT_decl_column(0x10)

$C$DW$T$461	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$461, DW_AT_name("driver_settings_save_ptr")
	.dwattr $C$DW$T$461, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$461, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$461, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$461, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$T$461, DW_AT_decl_column(0x10)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("flush_stream_buffer_ptr")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x10)

$C$DW$T$332	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$332, DW_AT_name("on_global_settings_restore_ptr")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x10)

$C$DW$T$380	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$380, DW_AT_name("on_probe_completed_ptr")
	.dwattr $C$DW$T$380, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$380, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$380, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$380, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$380, DW_AT_decl_column(0x10)

$C$DW$T$331	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$331, DW_AT_name("on_report_command_help_ptr")
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$331, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x10)

$C$DW$T$381	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$381, DW_AT_name("on_toolchange_ack_ptr")
	.dwattr $C$DW$T$381, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$381, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$381, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$381, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$381, DW_AT_decl_column(0x10)


$C$DW$T$164	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
$C$DW$1325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$25)

$C$DW$1326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$50)

	.dwendtag $C$DW$T$164

$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("stream_write_n_ptr")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x10)


$C$DW$T$195	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
$C$DW$1327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$47)

$C$DW$1328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$29)

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
$C$DW$1329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$126)

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
$C$DW$1330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$73)

$C$DW$1331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$39)

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
$C$DW$1332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$29)

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
$C$DW$1333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$39)

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


$C$DW$T$349	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$349, DW_AT_language(DW_LANG_C)
$C$DW$1334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$142)

$C$DW$1335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$348)

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
$C$DW$1336	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$142)

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
$C$DW$1337	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$135)

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
$C$DW$1338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$31)

$C$DW$1339	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$16)

$C$DW$1340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$39)

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


$C$DW$T$458	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$458, DW_AT_language(DW_LANG_C)
$C$DW$1341	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$457)

	.dwendtag $C$DW$T$458

$C$DW$T$459	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$459, DW_AT_type(*$C$DW$T$458)
	.dwattr $C$DW$T$459, DW_AT_address_class(0x14)

$C$DW$T$460	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$460, DW_AT_name("settings_changed_ptr")
	.dwattr $C$DW$T$460, DW_AT_type(*$C$DW$T$459)
	.dwattr $C$DW$T$460, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$460, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$460, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$T$460, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$554	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$554, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$554, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$554, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$554, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$554, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$554, DW_AT_decl_column(0x16)

$C$DW$T$555	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$555, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$555, DW_AT_type(*$C$DW$T$554)
	.dwattr $C$DW$T$555, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$555, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$555, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$555, DW_AT_decl_column(0x12)

$C$DW$T$556	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$556, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$556, DW_AT_type(*$C$DW$T$555)
	.dwattr $C$DW$T$556, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$556, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$556, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$556, DW_AT_decl_column(0x19)

$C$DW$T$557	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$557, DW_AT_name("int8_t")
	.dwattr $C$DW$T$557, DW_AT_type(*$C$DW$T$554)
	.dwattr $C$DW$T$557, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$557, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$557, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$557, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x18)

$C$DW$T$558	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$558, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$558, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$558, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$558, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$558, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$558, DW_AT_decl_column(0x13)

$C$DW$T$559	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$559, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$559, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$559, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$559, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$559, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$559, DW_AT_decl_column(0x13)

$C$DW$T$560	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$560, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$560, DW_AT_type(*$C$DW$T$559)
	.dwattr $C$DW$T$560, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$560, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$560, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$560, DW_AT_decl_column(0x1a)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x14)


$C$DW$T$192	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
$C$DW$1342	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$47)

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

$C$DW$1343	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$29)

$C$DW$T$451	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$451, DW_AT_type(*$C$DW$1343)

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

$C$DW$T$561	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$561, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$561, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$561, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$561, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$561, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$561, DW_AT_decl_column(0x0d)

$C$DW$T$562	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$562, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$562, DW_AT_type(*$C$DW$T$561)
	.dwattr $C$DW$T$562, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$562, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$562, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$562, DW_AT_decl_column(0x13)

$C$DW$T$563	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$563, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$563, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$563, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$563, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$563, DW_AT_decl_column(0x0e)

$C$DW$T$564	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$564, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$564, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$564, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$564, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$564, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$564, DW_AT_decl_column(0x0e)

$C$DW$T$565	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$565, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$565, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$565, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$565, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$565, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$565, DW_AT_decl_column(0x0e)

$C$DW$T$566	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$566, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$566, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$566, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$566, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$566, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$566, DW_AT_decl_column(0x0e)

$C$DW$T$567	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$567, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$567, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$567, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$567, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$567, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$567, DW_AT_decl_column(0x0e)

$C$DW$T$568	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$568, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$568, DW_AT_type(*$C$DW$T$567)
	.dwattr $C$DW$T$568, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$568, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$568, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$568, DW_AT_decl_column(0x15)

$C$DW$T$569	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$569, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$569, DW_AT_type(*$C$DW$T$567)
	.dwattr $C$DW$T$569, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$569, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$569, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$569, DW_AT_decl_column(0x15)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x0f)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x13)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$570	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$570, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$570, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$570, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$570, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$570, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$570, DW_AT_decl_column(0x13)

$C$DW$T$571	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$571, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$571, DW_AT_type(*$C$DW$T$570)
	.dwattr $C$DW$T$571, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$571, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$571, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$571, DW_AT_decl_column(0x18)

$C$DW$T$572	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$572, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$572, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$572, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$572, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$572, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$572, DW_AT_decl_column(0x13)

$C$DW$T$573	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$573, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$573, DW_AT_type(*$C$DW$T$572)
	.dwattr $C$DW$T$573, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$573, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$573, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$573, DW_AT_decl_column(0x1a)

$C$DW$T$574	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$574, DW_AT_name("__register_t")
	.dwattr $C$DW$T$574, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$574, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$574, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$574, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$574, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int16_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)


$C$DW$T$150	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$150

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("stream_read_ptr")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$575	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$575, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$575, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$575, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$575, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$575, DW_AT_decl_column(0x0e)

$C$DW$T$576	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$576, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$576, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$576, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$576, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$576, DW_AT_decl_column(0x1c)

$C$DW$T$577	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$577, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$577, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$577, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$577, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$577, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$578	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$578, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$578, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$578, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$578, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$578, DW_AT_decl_column(0x1a)

$C$DW$T$579	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$579, DW_AT_name("__size_t")
	.dwattr $C$DW$T$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$579, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$579, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$579, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$579, DW_AT_decl_column(0x19)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)

$C$DW$T$580	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$580, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$580, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$580, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$580, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$580, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$580, DW_AT_decl_column(0x14)

$C$DW$T$581	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$581, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$581, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$581, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$581, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$581, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$581, DW_AT_decl_column(0x14)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x14)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1a)

$C$DW$T$483	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$483, DW_AT_name("rt_exec_t")
	.dwattr $C$DW$T$483, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$483, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$483, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$483, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$483, DW_AT_decl_column(0x17)

$C$DW$1344	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$483)

$C$DW$T$484	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$484, DW_AT_type(*$C$DW$1344)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("sys_state_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x17)

$C$DW$1345	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$38)

$C$DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$1345)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x14)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)

$C$DW$T$582	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$582, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$582, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$582, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$582, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$582, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$582, DW_AT_decl_column(0x14)

$C$DW$T$583	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$583, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$583, DW_AT_type(*$C$DW$T$582)
	.dwattr $C$DW$T$583, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$583, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$583, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$583, DW_AT_decl_column(0x1a)

$C$DW$T$584	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$584, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$584, DW_AT_type(*$C$DW$T$582)
	.dwattr $C$DW$T$584, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$584, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$584, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$584, DW_AT_decl_column(0x1a)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x15)


$C$DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$137

$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("get_stream_buffer_count_ptr")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("ngc_param_id_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x12)

$C$DW$1346	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$50)

$C$DW$T$422	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$422, DW_AT_type(*$C$DW$1346)

$C$DW$T$585	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$585, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$585, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$585, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$585, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$585, DW_AT_decl_column(0x16)

$C$DW$T$586	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$586, DW_AT_name("size_t")
	.dwattr $C$DW$T$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$586, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$586, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$586, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$586, DW_AT_decl_column(0x19)

$C$DW$T$587	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$587, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$587, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$587, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$587, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$587, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)

$C$DW$T$588	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$588, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$588, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$588, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$588, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$588, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$588, DW_AT_decl_column(0x13)

$C$DW$T$589	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$589, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$589, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$589, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$589, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$589, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$589, DW_AT_decl_column(0x13)

$C$DW$T$590	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$590, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$590, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$590, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$590, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$590, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$590, DW_AT_decl_column(0x13)

$C$DW$T$591	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$591, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$591, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$591, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$591, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$591, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$591, DW_AT_decl_column(0x13)

$C$DW$T$592	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$592, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$592, DW_AT_type(*$C$DW$T$591)
	.dwattr $C$DW$T$592, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$592, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$592, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$592, DW_AT_decl_column(0x19)

$C$DW$T$593	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$593, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$593, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$593, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$593, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$593, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$593, DW_AT_decl_column(0x13)

$C$DW$T$594	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$594, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$594, DW_AT_type(*$C$DW$T$593)
	.dwattr $C$DW$T$594, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$594, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$594, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$594, DW_AT_decl_column(0x1a)

$C$DW$T$595	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$595, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$595, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$595, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$595, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$595, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$595, DW_AT_decl_column(0x13)

$C$DW$T$596	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$596, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$596, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$596, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$596, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$596, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$596, DW_AT_decl_column(0x13)

$C$DW$T$597	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$597, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$597, DW_AT_type(*$C$DW$T$596)
	.dwattr $C$DW$T$597, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$597, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$597, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$597, DW_AT_decl_column(0x15)

$C$DW$T$598	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$598, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$598, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$598, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$598, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$598, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$598, DW_AT_decl_column(0x13)

$C$DW$T$599	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$599, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$599, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$599, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$599, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$599, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$599, DW_AT_decl_column(0x13)

$C$DW$T$600	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$600, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$600, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$600, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$600, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$600, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$600, DW_AT_decl_column(0x13)

$C$DW$T$601	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$601, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$601, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$601, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$601, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$601, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$601, DW_AT_decl_column(0x13)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int32_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x14)


$C$DW$T$302	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x0c)
$C$DW$1347	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1347, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$302

$C$DW$T$602	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$602, DW_AT_name("__key_t")
	.dwattr $C$DW$T$602, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$602, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$602, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$602, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$602, DW_AT_decl_column(0x0f)

$C$DW$T$603	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$603, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$603, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$603, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$603, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$603, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$603, DW_AT_decl_column(0x0f)

$C$DW$T$604	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$604, DW_AT_name("_off_t")
	.dwattr $C$DW$T$604, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$604, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$604, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$604, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$604, DW_AT_decl_column(0x12)

$C$DW$T$605	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$605, DW_AT_name("__off_t")
	.dwattr $C$DW$T$605, DW_AT_type(*$C$DW$T$604)
	.dwattr $C$DW$T$605, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$605, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$605, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$605, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x18)

$C$DW$T$606	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$606, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$606, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$606, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$606, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$606, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$606, DW_AT_decl_column(0x14)

$C$DW$T$607	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$607, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$607, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$607, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$607, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$607, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$607, DW_AT_decl_column(0x14)

$C$DW$T$608	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$608, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$608, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$608, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$608, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$608, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$608, DW_AT_decl_column(0x14)

$C$DW$T$609	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$609, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$609, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$609, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$609, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$609, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$609, DW_AT_decl_column(0x14)

$C$DW$T$610	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$610, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$610, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$610, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$610, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$610, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$610, DW_AT_decl_column(0x14)

$C$DW$T$611	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$611, DW_AT_name("__time_t")
	.dwattr $C$DW$T$611, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$611, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$611, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$611, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$611, DW_AT_decl_column(0x19)

$C$DW$T$612	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$612, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$612, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$612, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$612, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$612, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$612, DW_AT_decl_column(0x14)

$C$DW$T$613	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$613, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$613, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$613, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$613, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$613, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$613, DW_AT_decl_column(0x14)

$C$DW$T$614	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$614, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$614, DW_AT_type(*$C$DW$T$613)
	.dwattr $C$DW$T$614, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$614, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$614, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$614, DW_AT_decl_column(0x1a)

$C$DW$T$615	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$615, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$615, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$615, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$615, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$615, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$615, DW_AT_decl_column(0x14)

$C$DW$T$616	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$616, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$616, DW_AT_type(*$C$DW$T$615)
	.dwattr $C$DW$T$616, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$616, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$616, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$616, DW_AT_decl_column(0x1a)

$C$DW$T$617	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$617, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$617, DW_AT_type(*$C$DW$T$615)
	.dwattr $C$DW$T$617, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$617, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$617, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$617, DW_AT_decl_column(0x1a)

$C$DW$T$618	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$618, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$618, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$618, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$618, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$618, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$618, DW_AT_decl_column(0x14)

$C$DW$T$619	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$619, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$619, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$619, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$619, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$619, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$619, DW_AT_decl_column(0x14)

$C$DW$T$620	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$620, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$620, DW_AT_type(*$C$DW$T$619)
	.dwattr $C$DW$T$620, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$620, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$620, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$620, DW_AT_decl_column(0x16)

$C$DW$T$621	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$621, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$621, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$621, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$621, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$621, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$621, DW_AT_decl_column(0x14)

$C$DW$T$622	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$622, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$622, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$622, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$622, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$622, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$622, DW_AT_decl_column(0x14)

$C$DW$T$623	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$623, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$623, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$623, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$623, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$623, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$623, DW_AT_decl_column(0x14)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x15)


$C$DW$T$439	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$439, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$439, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$439, DW_AT_byte_size(0x0c)
$C$DW$1348	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1348, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$439


$C$DW$T$624	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$624, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$624, DW_AT_language(DW_LANG_C)
$C$DW$1349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$294)

	.dwendtag $C$DW$T$624

$C$DW$T$625	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$625, DW_AT_type(*$C$DW$T$624)
	.dwattr $C$DW$T$625, DW_AT_address_class(0x14)

$C$DW$T$626	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$626, DW_AT_name("setting_get_int_ptr")
	.dwattr $C$DW$T$626, DW_AT_type(*$C$DW$T$625)
	.dwattr $C$DW$T$626, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$626, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$626, DW_AT_decl_line(0x2c2)
	.dwattr $C$DW$T$626, DW_AT_decl_column(0x14)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$627	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$627, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$627, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$627, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$627, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$627, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$627, DW_AT_decl_column(0x14)

$C$DW$T$628	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$628, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$628, DW_AT_type(*$C$DW$T$627)
	.dwattr $C$DW$T$628, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$628, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$628, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$628, DW_AT_decl_column(0x13)

$C$DW$T$629	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$629, DW_AT_name("__id_t")
	.dwattr $C$DW$T$629, DW_AT_type(*$C$DW$T$627)
	.dwattr $C$DW$T$629, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$629, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$629, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$629, DW_AT_decl_column(0x13)

$C$DW$T$630	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$630, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$630, DW_AT_type(*$C$DW$T$627)
	.dwattr $C$DW$T$630, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$630, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$630, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$630, DW_AT_decl_column(0x13)

$C$DW$T$631	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$631, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$631, DW_AT_type(*$C$DW$T$630)
	.dwattr $C$DW$T$631, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$631, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$631, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$631, DW_AT_decl_column(0x19)

$C$DW$T$632	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$632, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$632, DW_AT_type(*$C$DW$T$627)
	.dwattr $C$DW$T$632, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$632, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$632, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$632, DW_AT_decl_column(0x13)

$C$DW$T$633	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$633, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$633, DW_AT_type(*$C$DW$T$632)
	.dwattr $C$DW$T$633, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$633, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$633, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$633, DW_AT_decl_column(0x1a)

$C$DW$T$634	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$634, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$634, DW_AT_type(*$C$DW$T$627)
	.dwattr $C$DW$T$634, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$634, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$634, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$634, DW_AT_decl_column(0x13)

$C$DW$T$635	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$635, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$635, DW_AT_type(*$C$DW$T$634)
	.dwattr $C$DW$T$635, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$635, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$635, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$635, DW_AT_decl_column(0x15)

$C$DW$T$636	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$636, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$636, DW_AT_type(*$C$DW$T$627)
	.dwattr $C$DW$T$636, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$636, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$636, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$636, DW_AT_decl_column(0x13)

$C$DW$T$637	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$637, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$637, DW_AT_type(*$C$DW$T$627)
	.dwattr $C$DW$T$637, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$637, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$637, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$637, DW_AT_decl_column(0x13)

$C$DW$T$638	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$638, DW_AT_name("int64_t")
	.dwattr $C$DW$T$638, DW_AT_type(*$C$DW$T$627)
	.dwattr $C$DW$T$638, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$638, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$638, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$638, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$639	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$639, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$639, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$639, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$639, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$639, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$639, DW_AT_decl_column(0x1c)

$C$DW$T$640	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$640, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$640, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$640, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$640, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$640, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$640, DW_AT_decl_column(0x14)

$C$DW$T$641	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$641, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$641, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$641, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$641, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$641, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$641, DW_AT_decl_column(0x14)

$C$DW$T$642	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$642, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$642, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$642, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$642, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$642, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$642, DW_AT_decl_column(0x14)

$C$DW$T$643	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$643, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$643, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$643, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$643, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$643, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$643, DW_AT_decl_column(0x14)

$C$DW$T$644	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$644, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$644, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$644, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$644, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$644, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$644, DW_AT_decl_column(0x14)

$C$DW$T$645	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$645, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$645, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$645, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$645, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$645, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$645, DW_AT_decl_column(0x14)

$C$DW$T$646	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$646, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$646, DW_AT_type(*$C$DW$T$645)
	.dwattr $C$DW$T$646, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$646, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$646, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$646, DW_AT_decl_column(0x1a)

$C$DW$T$647	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$647, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$647, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$647, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$647, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$647, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$647, DW_AT_decl_column(0x14)

$C$DW$T$648	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$648, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$648, DW_AT_type(*$C$DW$T$647)
	.dwattr $C$DW$T$648, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$648, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$648, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$648, DW_AT_decl_column(0x1a)

$C$DW$T$649	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$649, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$649, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$649, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$649, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$649, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$649, DW_AT_decl_column(0x14)

$C$DW$T$650	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$650, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$650, DW_AT_type(*$C$DW$T$649)
	.dwattr $C$DW$T$650, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$650, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$650, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$650, DW_AT_decl_column(0x19)

$C$DW$T$651	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$651, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$651, DW_AT_type(*$C$DW$T$649)
	.dwattr $C$DW$T$651, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$651, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$651, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$651, DW_AT_decl_column(0x16)

$C$DW$T$652	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$652, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$652, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$652, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$652, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$652, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$652, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x0c)
$C$DW$1350	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1350, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$54


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$1351	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1351, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$80

$C$DW$T$374	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$374, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$374, DW_AT_address_class(0x14)


$C$DW$T$653	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$653, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$653, DW_AT_language(DW_LANG_C)
$C$DW$1352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$294)

	.dwendtag $C$DW$T$653

$C$DW$T$654	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$654, DW_AT_type(*$C$DW$T$653)
	.dwattr $C$DW$T$654, DW_AT_address_class(0x14)

$C$DW$T$655	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$655, DW_AT_name("setting_get_float_ptr")
	.dwattr $C$DW$T$655, DW_AT_type(*$C$DW$T$654)
	.dwattr $C$DW$T$655, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$655, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$655, DW_AT_decl_line(0x2c3)
	.dwattr $C$DW$T$655, DW_AT_decl_column(0x11)

$C$DW$T$656	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$656, DW_AT_name("__float_t")
	.dwattr $C$DW$T$656, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$656, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$656, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$656, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$656, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$657	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$657, DW_AT_name("__double_t")
	.dwattr $C$DW$T$657, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$657, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$657, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$657, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$657, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$658	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$658, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$658, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$658, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$658, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$658, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$658, DW_AT_decl_column(0x15)

$C$DW$1353	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$6)

$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$1353)

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x14)

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x14)


$C$DW$T$659	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$659, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$659, DW_AT_language(DW_LANG_C)
$C$DW$1354	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$294)

	.dwendtag $C$DW$T$659

$C$DW$T$660	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$660, DW_AT_type(*$C$DW$T$659)
	.dwattr $C$DW$T$660, DW_AT_address_class(0x14)

$C$DW$T$661	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$661, DW_AT_name("setting_get_string_ptr")
	.dwattr $C$DW$T$661, DW_AT_type(*$C$DW$T$660)
	.dwattr $C$DW$T$661, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$661, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$661, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$T$661, DW_AT_decl_column(0x11)

$C$DW$T$662	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$662, DW_AT_name("__va_list")
	.dwattr $C$DW$T$662, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$662, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$662, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$662, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$662, DW_AT_decl_column(0x0f)


$C$DW$T$181	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x100)
$C$DW$1355	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1355, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$181


$C$DW$T$183	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x80)
$C$DW$1356	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1356, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$183


$C$DW$T$213	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x10)
$C$DW$1357	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1357, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x21)
$C$DW$1358	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1358, DW_AT_upper_bound(0x20)

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
$C$DW$1359	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1359, DW_AT_upper_bound(0x40)

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
$C$DW$1360	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1360, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$223


$C$DW$T$706	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$706, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$706, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$706, DW_AT_byte_size(0x46)
$C$DW$1361	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1361, DW_AT_upper_bound(0x45)

	.dwendtag $C$DW$T$706

$C$DW$T$708	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$708, DW_AT_name("stored_line_t")
	.dwattr $C$DW$T$708, DW_AT_type(*$C$DW$T$706)
	.dwattr $C$DW$T$708, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$708, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$708, DW_AT_decl_line(0x141)
	.dwattr $C$DW$T$708, DW_AT_decl_column(0x0e)

$C$DW$T$39	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$39, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$39, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)


$C$DW$T$143	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
$C$DW$1362	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$T$143

$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("stream_write_char_ptr")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x10)


$C$DW$T$146	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
$C$DW$1363	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$T$146

$C$DW$T$147	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_address_class(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("enqueue_realtime_command2_ptr")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x10)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("enqueue_realtime_command_ptr")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x10)


$C$DW$T$158	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
$C$DW$1364	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$157)

	.dwendtag $C$DW$T$158

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("set_enqueue_rt_handler_ptr")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x28)

$C$DW$T$355	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$355, DW_AT_name("on_unknown_realtime_cmd_ptr")
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$355, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$355, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$355, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$355, DW_AT_decl_column(0x10)

$C$DW$T$753	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$753, DW_AT_name("protocol_enqueue_realtime_command_ptr")
	.dwattr $C$DW$T$753, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$753, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$753, DW_AT_decl_file("..\grbl\core_handlers.h")
	.dwattr $C$DW$T$753, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$753, DW_AT_decl_column(0x10)


$C$DW$T$161	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
$C$DW$1365	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$39)

	.dwendtag $C$DW$T$161

$C$DW$T$162	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_address_class(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("disable_rx_stream_ptr")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x10)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("suspend_read_ptr")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x10)


$C$DW$T$168	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
$C$DW$1366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$47)

	.dwendtag $C$DW$T$168

$C$DW$T$169	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_address_class(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("set_baud_rate_ptr")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x10)


$C$DW$T$206	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
$C$DW$1367	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$187)

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
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
$C$DW$1368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$306)

$C$DW$1369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$38)

$C$DW$1370	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$3)

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
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$371, DW_AT_language(DW_LANG_C)
$C$DW$1371	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$96)

$C$DW$1372	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$39)

$C$DW$1373	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$39)

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
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
$C$DW$1374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$31)

$C$DW$1375	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$374)

$C$DW$1376	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$376)

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
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$382, DW_AT_language(DW_LANG_C)
$C$DW$1377	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$38)

$C$DW$1378	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$38)

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
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$385, DW_AT_language(DW_LANG_C)
$C$DW$1379	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$88)

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
	.dwattr $C$DW$T$388, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$388, DW_AT_language(DW_LANG_C)
$C$DW$1380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$127)

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


$C$DW$T$448	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$448, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$448, DW_AT_language(DW_LANG_C)
$C$DW$1381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$447)

	.dwendtag $C$DW$T$448

$C$DW$T$449	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$449, DW_AT_type(*$C$DW$T$448)
	.dwattr $C$DW$T$449, DW_AT_address_class(0x14)

$C$DW$1382	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$39)

$C$DW$T$472	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$472, DW_AT_type(*$C$DW$1382)


$C$DW$T$754	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$754, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$754, DW_AT_language(DW_LANG_C)
$C$DW$1383	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$531)

	.dwendtag $C$DW$T$754

$C$DW$T$755	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$755, DW_AT_type(*$C$DW$T$754)
	.dwattr $C$DW$T$755, DW_AT_address_class(0x14)

$C$DW$T$756	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$756, DW_AT_name("stream_enumerate_callback_ptr")
	.dwattr $C$DW$T$756, DW_AT_type(*$C$DW$T$755)
	.dwattr $C$DW$T$756, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$756, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$756, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$756, DW_AT_decl_column(0x10)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$757	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$757, DW_AT_address_class(0x14)

$C$DW$T$758	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$758, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$758, DW_AT_type(*$C$DW$T$757)
	.dwattr $C$DW$T$758, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$758, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$758, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$758, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$759	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$759, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$759, DW_AT_address_class(0x14)

$C$DW$T$760	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$760, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$760, DW_AT_type(*$C$DW$T$759)
	.dwattr $C$DW$T$760, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$760, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$760, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$760, DW_AT_decl_column(0x19)


$C$DW$T$427	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$427, DW_AT_name("alarm_details")
	.dwattr $C$DW$T$427, DW_AT_byte_size(0x0a)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$422)
	.dwattr $C$DW$1384, DW_AT_name("n_alarms")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("n_alarms")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1384, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1384, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1384, DW_AT_decl_column(0x14)

$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$1385, DW_AT_name("alarms")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("alarms")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1385, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1385, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1385, DW_AT_decl_column(0x1b)

$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$426)
	.dwattr $C$DW$1386, DW_AT_name("next")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1386, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1386, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1386, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$427, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$427, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$427, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$427

$C$DW$T$426	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$426, DW_AT_type(*$C$DW$T$427)
	.dwattr $C$DW$T$426, DW_AT_address_class(0x14)

$C$DW$T$333	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$333, DW_AT_name("alarm_details_t")
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$427)
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


$C$DW$T$432	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$432, DW_AT_name("error_details")
	.dwattr $C$DW$T$432, DW_AT_byte_size(0x0a)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$422)
	.dwattr $C$DW$1387, DW_AT_name("n_errors")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("n_errors")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1387, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1387, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1387, DW_AT_decl_column(0x14)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$430)
	.dwattr $C$DW$1388, DW_AT_name("errors")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("errors")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1388, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1388, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1388, DW_AT_decl_column(0x1c)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$431)
	.dwattr $C$DW$1389, DW_AT_name("next")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1389, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1389, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1389, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$432, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$432, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$432, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$432

$C$DW$T$431	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$431, DW_AT_type(*$C$DW$T$432)
	.dwattr $C$DW$T$431, DW_AT_address_class(0x14)

$C$DW$T$338	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$338, DW_AT_name("error_details_t")
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$432)
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


$C$DW$T$436	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$436, DW_AT_name("io_stream_details")
	.dwattr $C$DW$T$436, DW_AT_byte_size(0x0a)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1390, DW_AT_name("n_streams")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("n_streams")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1390, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$1390, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$1390, DW_AT_decl_column(0x0d)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$434)
	.dwattr $C$DW$1391, DW_AT_name("streams")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("streams")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1391, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$1391, DW_AT_decl_line(0xff)
	.dwattr $C$DW$1391, DW_AT_decl_column(0x1d)

$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$1392, DW_AT_name("next")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1392, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$1392, DW_AT_decl_line(0x100)
	.dwattr $C$DW$1392, DW_AT_decl_column(0x1f)

	.dwattr $C$DW$T$436, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$436, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$436, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$436

$C$DW$T$435	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$435, DW_AT_type(*$C$DW$T$436)
	.dwattr $C$DW$T$435, DW_AT_address_class(0x14)

$C$DW$T$762	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$762, DW_AT_name("io_stream_details_t")
	.dwattr $C$DW$T$762, DW_AT_type(*$C$DW$T$436)
	.dwattr $C$DW$T$762, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$762, DW_AT_decl_file("..\grbl\stream.h")
	.dwattr $C$DW$T$762, DW_AT_decl_line(0x101)
	.dwattr $C$DW$T$762, DW_AT_decl_column(0x03)


$C$DW$T$438	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$438, DW_AT_name("output_command")
	.dwattr $C$DW$T$438, DW_AT_byte_size(0x0c)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1393, DW_AT_name("is_digital")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("is_digital")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1393, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1393, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$1393, DW_AT_decl_column(0x0a)

$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1394, DW_AT_name("is_executed")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("is_executed")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1394, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1394, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$1394, DW_AT_decl_column(0x0a)

$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1395, DW_AT_name("port")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1395, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1395, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$1395, DW_AT_decl_column(0x0d)

$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1396, DW_AT_name("value")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1396, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1396, DW_AT_decl_line(0xea)
	.dwattr $C$DW$1396, DW_AT_decl_column(0x0d)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$1397, DW_AT_name("next")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1397, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1397, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$1397, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$438, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$438, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$438, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$438

$C$DW$T$437	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$437, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$T$437, DW_AT_address_class(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("output_command_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x03)

$C$DW$T$300	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$300, DW_AT_address_class(0x14)


$C$DW$T$441	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$441, DW_AT_name("plan_block")
	.dwattr $C$DW$T$441, DW_AT_byte_size(0x60)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$439)
	.dwattr $C$DW$1398, DW_AT_name("steps")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("steps")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1398, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1398, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1398, DW_AT_decl_column(0x0e)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1399, DW_AT_name("step_event_count")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("step_event_count")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1399, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1399, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1399, DW_AT_decl_column(0x0e)

$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1400, DW_AT_name("direction_bits")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("direction_bits")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1400, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1400, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1400, DW_AT_decl_column(0x14)

$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1401, DW_AT_name("condition")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("condition")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1401, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1401, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$1401, DW_AT_decl_column(0x14)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1402, DW_AT_name("overrides")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1402, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1402, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1402, DW_AT_decl_column(0x19)

$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1403, DW_AT_name("line_number")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("line_number")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1403, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1403, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1403, DW_AT_decl_column(0x0d)

$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1404, DW_AT_name("entry_speed_sqr")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("entry_speed_sqr")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1404, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1404, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1404, DW_AT_decl_column(0x0b)

$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1405, DW_AT_name("max_entry_speed_sqr")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("max_entry_speed_sqr")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1405, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1405, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1405, DW_AT_decl_column(0x0b)

$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1406, DW_AT_name("acceleration")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("acceleration")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1406, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1406, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1406, DW_AT_decl_column(0x0b)

$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1407, DW_AT_name("millimeters")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("millimeters")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1407, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1407, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1407, DW_AT_decl_column(0x0b)

$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1408, DW_AT_name("max_junction_speed_sqr")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("max_junction_speed_sqr")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1408, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1408, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1408, DW_AT_decl_column(0x0b)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1409, DW_AT_name("rapid_rate")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("rapid_rate")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1409, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1409, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1409, DW_AT_decl_column(0x0b)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1410, DW_AT_name("programmed_rate")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("programmed_rate")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1410, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1410, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1410, DW_AT_decl_column(0x0b)

$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1411, DW_AT_name("spindle")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1411, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1411, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1411, DW_AT_decl_column(0x0f)

$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1412, DW_AT_name("message")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1412, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1412, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1412, DW_AT_decl_column(0x0b)

$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$1413, DW_AT_name("output_commands")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("output_commands")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1413, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1413, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1413, DW_AT_decl_column(0x17)

$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$440)
	.dwattr $C$DW$1414, DW_AT_name("prev")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1414, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1414, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1414, DW_AT_decl_column(0x18)

$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$440)
	.dwattr $C$DW$1415, DW_AT_name("next")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1415, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$1415, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1415, DW_AT_decl_column(0x1f)

	.dwattr $C$DW$T$441, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$441, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$441, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$441

$C$DW$T$440	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$440, DW_AT_type(*$C$DW$T$441)
	.dwattr $C$DW$T$440, DW_AT_address_class(0x14)

$C$DW$T$763	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$763, DW_AT_name("plan_block_t")
	.dwattr $C$DW$T$763, DW_AT_type(*$C$DW$T$441)
	.dwattr $C$DW$T$763, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$763, DW_AT_decl_file("..\grbl\planner.h")
	.dwattr $C$DW$T$763, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$763, DW_AT_decl_column(0x03)


$C$DW$T$450	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$450, DW_AT_name("setting_detail")
	.dwattr $C$DW$T$450, DW_AT_byte_size(0x28)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$1416, DW_AT_name("id")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1416, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1416, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$1416, DW_AT_decl_column(0x12)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1417, DW_AT_name("group")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1417, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1417, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$1417, DW_AT_decl_column(0x15)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1418, DW_AT_name("name")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1418, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1418, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$1418, DW_AT_decl_column(0x11)

$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1419, DW_AT_name("unit")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("unit")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1419, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1419, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$1419, DW_AT_decl_column(0x11)

$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$443)
	.dwattr $C$DW$1420, DW_AT_name("datatype")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("datatype")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1420, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1420, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$1420, DW_AT_decl_column(0x18)

$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1421, DW_AT_name("format")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("format")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1421, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1421, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$1421, DW_AT_decl_column(0x11)

$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1422, DW_AT_name("min_value")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("min_value")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1422, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1422, DW_AT_decl_line(0x2b2)
	.dwattr $C$DW$1422, DW_AT_decl_column(0x11)

$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1423, DW_AT_name("max_value")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("max_value")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1423, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1423, DW_AT_decl_line(0x2b3)
	.dwattr $C$DW$1423, DW_AT_decl_column(0x11)

$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$445)
	.dwattr $C$DW$1424, DW_AT_name("type")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1424, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1424, DW_AT_decl_line(0x2b4)
	.dwattr $C$DW$1424, DW_AT_decl_column(0x14)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1425, DW_AT_name("value")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1425, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1425, DW_AT_decl_line(0x2b5)
	.dwattr $C$DW$1425, DW_AT_decl_column(0x0b)

$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1426, DW_AT_name("get_value")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("get_value")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1426, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1426, DW_AT_decl_line(0x2b6)
	.dwattr $C$DW$1426, DW_AT_decl_column(0x0b)

$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$1427, DW_AT_name("is_available")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("is_available")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1427, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1427, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$1427, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$450, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$450, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$T$450, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$450

$C$DW$1428	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$450)

$C$DW$T$446	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$446, DW_AT_type(*$C$DW$1428)

$C$DW$T$447	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$447, DW_AT_type(*$C$DW$T$446)
	.dwattr $C$DW$T$447, DW_AT_address_class(0x14)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("setting_detail_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$450)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x2b8)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x03)

$C$DW$1429	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$304)

$C$DW$T$305	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$1429)

$C$DW$T$306	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$T$306, DW_AT_address_class(0x14)


$C$DW$T$464	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$464, DW_AT_name("setting_details")
	.dwattr $C$DW$T$464, DW_AT_byte_size(0x20)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$1430, DW_AT_name("n_groups")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("n_groups")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1430, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1430, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$1430, DW_AT_decl_column(0x13)

$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$454)
	.dwattr $C$DW$1431, DW_AT_name("groups")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("groups")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1431, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1431, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$1431, DW_AT_decl_column(0x23)

$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$422)
	.dwattr $C$DW$1432, DW_AT_name("n_settings")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("n_settings")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1432, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1432, DW_AT_decl_line(0x2d3)
	.dwattr $C$DW$1432, DW_AT_decl_column(0x14)

$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$1433, DW_AT_name("settings")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("settings")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1433, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1433, DW_AT_decl_line(0x2d4)
	.dwattr $C$DW$1433, DW_AT_decl_column(0x1d)

$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$1434, DW_AT_name("next")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1434, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1434, DW_AT_decl_line(0x2da)
	.dwattr $C$DW$1434, DW_AT_decl_column(0x1d)

$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$460)
	.dwattr $C$DW$1435, DW_AT_name("on_changed")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("on_changed")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1435, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1435, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$1435, DW_AT_decl_column(0x1a)

$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$461)
	.dwattr $C$DW$1436, DW_AT_name("save")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("save")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1436, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1436, DW_AT_decl_line(0x2dc)
	.dwattr $C$DW$1436, DW_AT_decl_column(0x1e)

$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$462)
	.dwattr $C$DW$1437, DW_AT_name("load")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("load")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1437, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1437, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$1437, DW_AT_decl_column(0x1e)

$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$463)
	.dwattr $C$DW$1438, DW_AT_name("restore")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("restore")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1438, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1438, DW_AT_decl_line(0x2de)
	.dwattr $C$DW$1438, DW_AT_decl_column(0x21)

	.dwattr $C$DW$T$464, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$464, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$T$464, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$464

$C$DW$T$455	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$455, DW_AT_type(*$C$DW$T$464)
	.dwattr $C$DW$T$455, DW_AT_address_class(0x14)

$C$DW$T$343	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$343, DW_AT_name("setting_details_t")
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$464)
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


$C$DW$T$471	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$471, DW_AT_name("sys_commands_str")
	.dwattr $C$DW$T$471, DW_AT_byte_size(0x0a)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$1439, DW_AT_name("n_commands")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("n_commands")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1439, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1439, DW_AT_decl_line(0x116)
	.dwattr $C$DW$1439, DW_AT_decl_column(0x13)

$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$467)
	.dwattr $C$DW$1440, DW_AT_name("commands")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("commands")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1440, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1440, DW_AT_decl_line(0x117)
	.dwattr $C$DW$1440, DW_AT_decl_column(0x1a)

$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$470)
	.dwattr $C$DW$1441, DW_AT_name("on_get_commands")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("on_get_commands")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1441, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1441, DW_AT_decl_line(0x118)
	.dwattr $C$DW$1441, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$471, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$471, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$471, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$471

$C$DW$T$468	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$468, DW_AT_type(*$C$DW$T$471)
	.dwattr $C$DW$T$468, DW_AT_address_class(0x14)


$C$DW$T$469	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$469, DW_AT_type(*$C$DW$T$468)
	.dwattr $C$DW$T$469, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$469

$C$DW$T$470	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$470, DW_AT_type(*$C$DW$T$469)
	.dwattr $C$DW$T$470, DW_AT_address_class(0x14)

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("sys_commands_t")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$471)
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


$C$DW$T$486	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$486, DW_AT_name("system")
	.dwattr $C$DW$T$486, DW_AT_byte_size(0x68)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1442, DW_AT_name("abort")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("abort")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1442, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1442, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$1442, DW_AT_decl_column(0x0a)

$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1443, DW_AT_name("cancel")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("cancel")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1443, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1443, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$1443, DW_AT_decl_column(0x0a)

$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1444, DW_AT_name("suspend")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("suspend")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1444, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1444, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$1444, DW_AT_decl_column(0x0a)

$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1445, DW_AT_name("position_lost")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("position_lost")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1445, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1445, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$1445, DW_AT_decl_column(0x0a)

$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$472)
	.dwattr $C$DW$1446, DW_AT_name("steppers_deenergize")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("steppers_deenergize")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1446, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1446, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$1446, DW_AT_decl_column(0x13)

$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1447, DW_AT_name("tlo_reference_set")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("tlo_reference_set")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1447, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1447, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$1447, DW_AT_decl_column(0x14)

$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1448, DW_AT_name("tlo_reference")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("tlo_reference")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1448, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1448, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$1448, DW_AT_decl_column(0x0d)

$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1449, DW_AT_name("alarm_pending")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("alarm_pending")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1449, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1449, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$1449, DW_AT_decl_column(0x12)

$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$473)
	.dwattr $C$DW$1450, DW_AT_name("flags")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1450, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1450, DW_AT_decl_line(0xea)
	.dwattr $C$DW$1450, DW_AT_decl_column(0x14)

$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$474)
	.dwattr $C$DW$1451, DW_AT_name("step_control")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("step_control")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1451, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1451, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$1451, DW_AT_decl_column(0x14)

$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1452, DW_AT_name("homing_axis_lock")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("homing_axis_lock")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1452, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1452, DW_AT_decl_line(0xec)
	.dwattr $C$DW$1452, DW_AT_decl_column(0x14)

$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1453, DW_AT_name("homing")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("homing")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1453, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1453, DW_AT_decl_line(0xed)
	.dwattr $C$DW$1453, DW_AT_decl_column(0x14)

$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$475)
	.dwattr $C$DW$1454, DW_AT_name("override")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("override")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1454, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1454, DW_AT_decl_line(0xee)
	.dwattr $C$DW$1454, DW_AT_decl_column(0x11)

$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$1455, DW_AT_name("report")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("report")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1455, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1455, DW_AT_decl_line(0xef)
	.dwattr $C$DW$1455, DW_AT_decl_column(0x1d)

$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$477)
	.dwattr $C$DW$1456, DW_AT_name("parking_state")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("parking_state")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1456, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1456, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$1456, DW_AT_decl_column(0x15)

$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$479)
	.dwattr $C$DW$1457, DW_AT_name("holding_state")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("holding_state")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1457, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1457, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$1457, DW_AT_decl_column(0x12)

$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1458, DW_AT_name("probe_position")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("probe_position")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1458, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1458, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$1458, DW_AT_decl_column(0x0d)

$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$482)
	.dwattr $C$DW$1459, DW_AT_name("probing_state")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("probing_state")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1459, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1459, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$1459, DW_AT_decl_column(0x1e)

$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$484)
	.dwattr $C$DW$1460, DW_AT_name("rt_exec_state")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("rt_exec_state")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1460, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1460, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$1460, DW_AT_decl_column(0x18)

$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1461, DW_AT_name("rt_exec_alarm")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("rt_exec_alarm")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1461, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1461, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$1461, DW_AT_decl_column(0x1c)

$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1462, DW_AT_name("spindle_rpm")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("spindle_rpm")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1462, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1462, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$1462, DW_AT_decl_column(0x0b)

$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1463, DW_AT_name("var5399")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("var5399")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1463, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1463, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$1463, DW_AT_decl_column(0x0d)

$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1464, DW_AT_name("homed")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("homed")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1464, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1464, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$1464, DW_AT_decl_column(0x14)

$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1465, DW_AT_name("home_position")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("home_position")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1465, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1465, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$1465, DW_AT_decl_column(0x0b)

$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1466, DW_AT_name("alarm")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("alarm")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1466, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1466, DW_AT_decl_line(0x102)
	.dwattr $C$DW$1466, DW_AT_decl_column(0x12)

$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1467, DW_AT_name("cold_start")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("cold_start")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1467, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1467, DW_AT_decl_line(0x103)
	.dwattr $C$DW$1467, DW_AT_decl_column(0x0a)

$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1468, DW_AT_name("driver_started")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("driver_started")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1468, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1468, DW_AT_decl_line(0x104)
	.dwattr $C$DW$1468, DW_AT_decl_column(0x0a)

$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1469, DW_AT_name("mpg_mode")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1469, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1469, DW_AT_decl_line(0x105)
	.dwattr $C$DW$1469, DW_AT_decl_column(0x0a)

$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$1470, DW_AT_name("mode")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1470, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1470, DW_AT_decl_line(0x106)
	.dwattr $C$DW$1470, DW_AT_decl_column(0x14)

$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$485)
	.dwattr $C$DW$1471, DW_AT_name("last_event")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("last_event")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1471, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1471, DW_AT_decl_line(0x107)
	.dwattr $C$DW$1471, DW_AT_decl_column(0x14)

$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1472, DW_AT_name("position")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1472, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1472, DW_AT_decl_line(0x108)
	.dwattr $C$DW$1472, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$486, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$486, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$486, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$486

$C$DW$T$764	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$764, DW_AT_name("system_t")
	.dwattr $C$DW$T$764, DW_AT_type(*$C$DW$T$486)
	.dwattr $C$DW$T$764, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$764, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$764, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$764, DW_AT_decl_column(0x03)

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

$C$DW$1473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1473, DW_AT_name("PC")
	.dwattr $C$DW$1473, DW_AT_location[DW_OP_reg0]

$C$DW$1474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1474, DW_AT_name("SP")
	.dwattr $C$DW$1474, DW_AT_location[DW_OP_reg1]

$C$DW$1475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1475, DW_AT_name("SR")
	.dwattr $C$DW$1475, DW_AT_location[DW_OP_reg2]

$C$DW$1476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1476, DW_AT_name("CG")
	.dwattr $C$DW$1476, DW_AT_location[DW_OP_reg3]

$C$DW$1477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1477, DW_AT_name("r4")
	.dwattr $C$DW$1477, DW_AT_location[DW_OP_reg4]

$C$DW$1478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1478, DW_AT_name("r5")
	.dwattr $C$DW$1478, DW_AT_location[DW_OP_reg5]

$C$DW$1479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1479, DW_AT_name("r6")
	.dwattr $C$DW$1479, DW_AT_location[DW_OP_reg6]

$C$DW$1480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1480, DW_AT_name("r7")
	.dwattr $C$DW$1480, DW_AT_location[DW_OP_reg7]

$C$DW$1481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1481, DW_AT_name("r8")
	.dwattr $C$DW$1481, DW_AT_location[DW_OP_reg8]

$C$DW$1482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1482, DW_AT_name("r9")
	.dwattr $C$DW$1482, DW_AT_location[DW_OP_reg9]

$C$DW$1483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1483, DW_AT_name("r10")
	.dwattr $C$DW$1483, DW_AT_location[DW_OP_reg10]

$C$DW$1484	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1484, DW_AT_name("r11")
	.dwattr $C$DW$1484, DW_AT_location[DW_OP_reg11]

$C$DW$1485	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1485, DW_AT_name("r12")
	.dwattr $C$DW$1485, DW_AT_location[DW_OP_reg12]

$C$DW$1486	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1486, DW_AT_name("r13")
	.dwattr $C$DW$1486, DW_AT_location[DW_OP_reg13]

$C$DW$1487	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1487, DW_AT_name("r14")
	.dwattr $C$DW$1487, DW_AT_location[DW_OP_reg14]

$C$DW$1488	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1488, DW_AT_name("r15")
	.dwattr $C$DW$1488, DW_AT_location[DW_OP_reg15]

$C$DW$1489	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1489, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1489, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

