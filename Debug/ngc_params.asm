;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Wed May 31 19:52:30 2023                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../grbl/ngc_params.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Administrator\Descargas\MSP430F5529\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("gc_state")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("gc_state")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$385)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x202)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("sys")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("sys")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$649)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x11)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("settings")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("settings")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x2e4)
	.dwattr $C$DW$3, DW_AT_decl_column(0x13)

	.global	rw_params
	.data
	.align	2
	.elfsym	rw_params,SYM_SIZE(4)
rw_params:
	.bits		0,32
			; rw_params @ 0

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("rw_params")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("rw_params")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr rw_params]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$641)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x42)
	.dwattr $C$DW$4, DW_AT_decl_column(0x11)

	.global	rw_global_params
	.data
	.align	2
	.elfsym	rw_global_params,SYM_SIZE(4)
rw_global_params:
	.bits		0,32
			; rw_global_params @ 0

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("rw_global_params")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("rw_global_params")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr rw_global_params]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x43)
	.dwattr $C$DW$5, DW_AT_decl_column(0x17)

	.sect	".const:ngc_ro_params"
	.align	2
	.elfsym	ngc_ro_params,SYM_SIZE(168)
ngc_ro_params:
	.bits		0x13c5,16
			; ngc_ro_params[0].id_min @ 0
	.bits		0x13cd,16
			; ngc_ro_params[0].id_max @ 16
	.bits	probe_coord,32		; ngc_ro_params[0].get @ 32
	.bits		0x13ce,16
			; ngc_ro_params[1].id_min @ 64
	.bits		0x13ce,16
			; ngc_ro_params[1].id_max @ 80
	.bits	probe_result,32		; ngc_ro_params[1].get @ 96
	.bits		0x1429,16
			; ngc_ro_params[2].id_min @ 128
	.bits		0x1431,16
			; ngc_ro_params[2].id_max @ 144
	.bits	g28_home,32		; ngc_ro_params[2].get @ 160
	.bits		0x143d,16
			; ngc_ro_params[3].id_min @ 192
	.bits		0x1445,16
			; ngc_ro_params[3].id_max @ 208
	.bits	g30_home,32		; ngc_ro_params[3].get @ 224
	.bits		0x1447,16
			; ngc_ro_params[4].id_min @ 256
	.bits		0x144f,16
			; ngc_ro_params[4].id_max @ 272
	.bits	scaling_factors,32		; ngc_ro_params[4].get @ 288
	.bits		0x145a,16
			; ngc_ro_params[5].id_min @ 320
	.bits		0x145a,16
			; ngc_ro_params[5].id_max @ 336
	.bits	g92_offset_applied,32		; ngc_ro_params[5].get @ 352
	.bits		0x145b,16
			; ngc_ro_params[6].id_min @ 384
	.bits		0x1463,16
			; ngc_ro_params[6].id_max @ 400
	.bits	g92_offset,32		; ngc_ro_params[6].get @ 416
	.bits		0x1464,16
			; ngc_ro_params[7].id_min @ 448
	.bits		0x1464,16
			; ngc_ro_params[7].id_max @ 464
	.bits	coord_system,32		; ngc_ro_params[7].get @ 480
	.bits		0x1465,16
			; ngc_ro_params[8].id_min @ 512
	.bits		0x146e,16
			; ngc_ro_params[8].id_max @ 528
	.bits	coord_system_offset,32		; ngc_ro_params[8].get @ 544
	.bits		0x1479,16
			; ngc_ro_params[9].id_min @ 576
	.bits		0x1482,16
			; ngc_ro_params[9].id_max @ 592
	.bits	coord_system_offset,32		; ngc_ro_params[9].get @ 608
	.bits		0x148d,16
			; ngc_ro_params[10].id_min @ 640
	.bits		0x1496,16
			; ngc_ro_params[10].id_max @ 656
	.bits	coord_system_offset,32		; ngc_ro_params[10].get @ 672
	.bits		0x14a1,16
			; ngc_ro_params[11].id_min @ 704
	.bits		0x14aa,16
			; ngc_ro_params[11].id_max @ 720
	.bits	coord_system_offset,32		; ngc_ro_params[11].get @ 736
	.bits		0x14b5,16
			; ngc_ro_params[12].id_min @ 768
	.bits		0x14be,16
			; ngc_ro_params[12].id_max @ 784
	.bits	coord_system_offset,32		; ngc_ro_params[12].get @ 800
	.bits		0x14c9,16
			; ngc_ro_params[13].id_min @ 832
	.bits		0x146e,16
			; ngc_ro_params[13].id_max @ 848
	.bits	coord_system_offset,32		; ngc_ro_params[13].get @ 864
	.bits		0x14dd,16
			; ngc_ro_params[14].id_min @ 896
	.bits		0x14e6,16
			; ngc_ro_params[14].id_max @ 912
	.bits	coord_system_offset,32		; ngc_ro_params[14].get @ 928
	.bits		0x14f1,16
			; ngc_ro_params[15].id_min @ 960
	.bits		0x14fa,16
			; ngc_ro_params[15].id_max @ 976
	.bits	coord_system_offset,32		; ngc_ro_params[15].get @ 992
	.bits		0x1505,16
			; ngc_ro_params[16].id_min @ 1024
	.bits		0x150e,16
			; ngc_ro_params[16].id_max @ 1040
	.bits	coord_system_offset,32		; ngc_ro_params[16].get @ 1056
	.bits		0x1517,16
			; ngc_ro_params[17].id_min @ 1088
	.bits		0x1517,16
			; ngc_ro_params[17].id_max @ 1104
	.bits	m66_result,32		; ngc_ro_params[17].get @ 1120
	.bits		0x1518,16
			; ngc_ro_params[18].id_min @ 1152
	.bits		0x1518,16
			; ngc_ro_params[18].id_max @ 1168
	.bits	tool_number,32		; ngc_ro_params[18].get @ 1184
	.bits		0x1519,16
			; ngc_ro_params[19].id_min @ 1216
	.bits		0x1521,16
			; ngc_ro_params[19].id_max @ 1232
	.bits	tool_offset,32		; ngc_ro_params[19].get @ 1248
	.bits		0x152c,16
			; ngc_ro_params[20].id_min @ 1280
	.bits		0x1534,16
			; ngc_ro_params[20].id_max @ 1296
	.bits	work_position,32		; ngc_ro_params[20].get @ 1312

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("ngc_ro_params")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("ngc_ro_params")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$393)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr ngc_ro_params]
	.dwattr $C$DW$6, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$6, DW_AT_decl_column(0x25)

	.sect	".const:ngc_named_ro_param"
	.align	2
	.elfsym	ngc_named_ro_param,SYM_SIZE(450)
ngc_named_ro_param:
	.bits	$C$FSL1,32		; ngc_named_ro_param[0].name @ 0
	.bits		0,16
			; ngc_named_ro_param[0].id @ 32
	.space	4
	.bits	$C$FSL2,32		; ngc_named_ro_param[1].name @ 80
	.bits		0x1,16
			; ngc_named_ro_param[1].id @ 112
	.space	4
	.bits	$C$FSL3,32		; ngc_named_ro_param[2].name @ 160
	.bits		0x2,16
			; ngc_named_ro_param[2].id @ 192
	.space	4
	.bits	$C$FSL4,32		; ngc_named_ro_param[3].name @ 240
	.bits		0x3,16
			; ngc_named_ro_param[3].id @ 272
	.space	4
	.bits	$C$FSL5,32		; ngc_named_ro_param[4].name @ 320
	.bits		0x4,16
			; ngc_named_ro_param[4].id @ 352
	.space	4
	.bits	$C$FSL6,32		; ngc_named_ro_param[5].name @ 400
	.bits		0x5,16
			; ngc_named_ro_param[5].id @ 432
	.space	4
	.bits	$C$FSL7,32		; ngc_named_ro_param[6].name @ 480
	.bits		0x6,16
			; ngc_named_ro_param[6].id @ 512
	.space	4
	.bits	$C$FSL8,32		; ngc_named_ro_param[7].name @ 560
	.bits		0x7,16
			; ngc_named_ro_param[7].id @ 592
	.space	4
	.bits	$C$FSL9,32		; ngc_named_ro_param[8].name @ 640
	.bits		0x8,16
			; ngc_named_ro_param[8].id @ 672
	.space	4
	.bits	$C$FSL10,32		; ngc_named_ro_param[9].name @ 720
	.bits		0x9,16
			; ngc_named_ro_param[9].id @ 752
	.space	4
	.bits	$C$FSL11,32		; ngc_named_ro_param[10].name @ 800
	.bits		0xa,16
			; ngc_named_ro_param[10].id @ 832
	.space	4
	.bits	$C$FSL12,32		; ngc_named_ro_param[11].name @ 880
	.bits		0xb,16
			; ngc_named_ro_param[11].id @ 912
	.space	4
	.bits	$C$FSL13,32		; ngc_named_ro_param[12].name @ 960
	.bits		0xc,16
			; ngc_named_ro_param[12].id @ 992
	.space	4
	.bits	$C$FSL14,32		; ngc_named_ro_param[13].name @ 1040
	.bits		0xd,16
			; ngc_named_ro_param[13].id @ 1072
	.space	4
	.bits	$C$FSL15,32		; ngc_named_ro_param[14].name @ 1120
	.bits		0xe,16
			; ngc_named_ro_param[14].id @ 1152
	.space	4
	.bits	$C$FSL16,32		; ngc_named_ro_param[15].name @ 1200
	.bits		0xf,16
			; ngc_named_ro_param[15].id @ 1232
	.space	4
	.bits	$C$FSL17,32		; ngc_named_ro_param[16].name @ 1280
	.bits		0x10,16
			; ngc_named_ro_param[16].id @ 1312
	.space	4
	.bits	$C$FSL18,32		; ngc_named_ro_param[17].name @ 1360
	.bits		0x11,16
			; ngc_named_ro_param[17].id @ 1392
	.space	4
	.bits	$C$FSL19,32		; ngc_named_ro_param[18].name @ 1440
	.bits		0x12,16
			; ngc_named_ro_param[18].id @ 1472
	.space	4
	.bits	$C$FSL20,32		; ngc_named_ro_param[19].name @ 1520
	.bits		0x13,16
			; ngc_named_ro_param[19].id @ 1552
	.space	4
	.bits	$C$FSL21,32		; ngc_named_ro_param[20].name @ 1600
	.bits		0x14,16
			; ngc_named_ro_param[20].id @ 1632
	.space	4
	.bits	$C$FSL22,32		; ngc_named_ro_param[21].name @ 1680
	.bits		0x15,16
			; ngc_named_ro_param[21].id @ 1712
	.space	4
	.bits	$C$FSL23,32		; ngc_named_ro_param[22].name @ 1760
	.bits		0x16,16
			; ngc_named_ro_param[22].id @ 1792
	.space	4
	.bits	$C$FSL24,32		; ngc_named_ro_param[23].name @ 1840
	.bits		0x17,16
			; ngc_named_ro_param[23].id @ 1872
	.space	4
	.bits	$C$FSL25,32		; ngc_named_ro_param[24].name @ 1920
	.bits		0x18,16
			; ngc_named_ro_param[24].id @ 1952
	.space	4
	.bits	$C$FSL26,32		; ngc_named_ro_param[25].name @ 2000
	.bits		0x19,16
			; ngc_named_ro_param[25].id @ 2032
	.space	4
	.bits	$C$FSL27,32		; ngc_named_ro_param[26].name @ 2080
	.bits		0x1a,16
			; ngc_named_ro_param[26].id @ 2112
	.space	4
	.bits	$C$FSL28,32		; ngc_named_ro_param[27].name @ 2160
	.bits		0x1b,16
			; ngc_named_ro_param[27].id @ 2192
	.space	4
	.bits	$C$FSL29,32		; ngc_named_ro_param[28].name @ 2240
	.bits		0x1c,16
			; ngc_named_ro_param[28].id @ 2272
	.space	4
	.bits	$C$FSL30,32		; ngc_named_ro_param[29].name @ 2320
	.bits		0x1d,16
			; ngc_named_ro_param[29].id @ 2352
	.space	4
	.bits	$C$FSL31,32		; ngc_named_ro_param[30].name @ 2400
	.bits		0x1e,16
			; ngc_named_ro_param[30].id @ 2432
	.space	4
	.bits	$C$FSL32,32		; ngc_named_ro_param[31].name @ 2480
	.bits		0x1f,16
			; ngc_named_ro_param[31].id @ 2512
	.space	4
	.bits	$C$FSL33,32		; ngc_named_ro_param[32].name @ 2560
	.bits		0x20,16
			; ngc_named_ro_param[32].id @ 2592
	.space	4
	.bits	$C$FSL34,32		; ngc_named_ro_param[33].name @ 2640
	.bits		0x21,16
			; ngc_named_ro_param[33].id @ 2672
	.space	4
	.bits	$C$FSL35,32		; ngc_named_ro_param[34].name @ 2720
	.bits		0x22,16
			; ngc_named_ro_param[34].id @ 2752
	.space	4
	.bits	$C$FSL36,32		; ngc_named_ro_param[35].name @ 2800
	.bits		0x23,16
			; ngc_named_ro_param[35].id @ 2832
	.space	4
	.bits	$C$FSL37,32		; ngc_named_ro_param[36].name @ 2880
	.bits		0x24,16
			; ngc_named_ro_param[36].id @ 2912
	.space	4
	.bits	$C$FSL38,32		; ngc_named_ro_param[37].name @ 2960
	.bits		0x25,16
			; ngc_named_ro_param[37].id @ 2992
	.space	4
	.bits	$C$FSL39,32		; ngc_named_ro_param[38].name @ 3040
	.bits		0x26,16
			; ngc_named_ro_param[38].id @ 3072
	.space	4
	.bits	$C$FSL40,32		; ngc_named_ro_param[39].name @ 3120
	.bits		0x27,16
			; ngc_named_ro_param[39].id @ 3152
	.space	4
	.bits	$C$FSL41,32		; ngc_named_ro_param[40].name @ 3200
	.bits		0x28,16
			; ngc_named_ro_param[40].id @ 3232
	.space	4
	.bits	$C$FSL42,32		; ngc_named_ro_param[41].name @ 3280
	.bits		0x29,16
			; ngc_named_ro_param[41].id @ 3312
	.space	4
	.bits	$C$FSL43,32		; ngc_named_ro_param[42].name @ 3360
	.bits		0x2a,16
			; ngc_named_ro_param[42].id @ 3392
	.space	4
	.bits	$C$FSL44,32		; ngc_named_ro_param[43].name @ 3440
	.bits		0x2b,16
			; ngc_named_ro_param[43].id @ 3472
	.space	4
	.bits	$C$FSL45,32		; ngc_named_ro_param[44].name @ 3520
	.bits		0x2c,16
			; ngc_named_ro_param[44].id @ 3552
	.space	4

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("ngc_named_ro_param")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("ngc_named_ro_param")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr ngc_named_ro_param]
	.dwattr $C$DW$7, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x126)
	.dwattr $C$DW$7, DW_AT_decl_column(0x2b)


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("gc_get_offset")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("gc_get_offset")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x232)
	.dwattr $C$DW$8, DW_AT_decl_column(0x07)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$55)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("gc_get_scaling")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("gc_get_scaling")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("settings_read_coord_data")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("settings_read_coord_data")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x302)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$445)

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("malloc")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("malloc")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$14, DW_AT_decl_column(0x19)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$426)

	.dwendtag $C$DW$14

;	C:\ti\ccs1230\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\aleta\\AppData\\Local\\Temp\\{FFA75DB6-2729-4F1E-BBBF-973BCF355435} C:\\Users\\aleta\\AppData\\Local\\Temp\\{262E8396-9DAF-412C-A4AB-E49B42C2D34D} 
	.sect	".text:_relative_pos"
	.clink

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("_relative_pos")
	.dwattr $C$DW$16, DW_AT_low_pc(_relative_pos)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_relative_pos")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$16, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x45)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../grbl/ngc_params.c",line 70,column 1,is_stmt,address _relative_pos,isa 0

	.dwfde $C$DW$CIE, _relative_pos
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("axis")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: _relative_pos                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
_relative_pos:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r10   assigned to axis
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("axis")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg10]

;* r12   assigned to value
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("value")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

        MOVA      r12,r10               ; [] |70| 
	.dwpsn	file "../grbl/ngc_params.c",line 73,column 5,is_stmt,isa 0
        CMP.W     #3,r10                ; [] |73| 
        JHS       $C$L1                 ; [] |73| 
                                          ; [] |73| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 74,column 9,is_stmt,isa 0
        MOVA      r10,r15               ; [] |74| 
        RLAM.W    #2,r15                ; [] |74| 
        MOV.W     sys+92(r15),r12       ; [] |74| 
        MOV.W     sys+94(r15),r13       ; [] |74| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("__mspabi_fltlif")
	.dwattr $C$DW$20, DW_AT_TI_call

        CALLA     #__mspabi_fltlif      ; [] |74| 
                                          ; [] |74| 
        MOVA      r10,r15               ; [] |74| 
        RLAM.W    #4,r15                ; [] |74| 
        MOVA      r10,r14               ; [] |74| 
        RLAM.W    #2,r14                ; [] |74| 
        ADD.W     r14,r15               ; [] |74| 
        MOV.W     settings+36(r15),r14  ; [] |74| 
        MOV.W     settings+38(r15),r15  ; [] |74| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$21, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |74| 
                                          ; [] |74| 
        MOVA      r12,r8                ; [] |74| 
        MOVA      r13,r9                ; [] |74| 
        MOVA      r10,r12               ; [] |74| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("gc_get_offset")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALLA     #gc_get_offset        ; [] |74| 
                                          ; [] |74| 
        MOVA      r12,r14               ; [] |74| 
        MOVA      r13,r15               ; [] |74| 
        MOVA      r8,r12                ; [] |74| 
        MOVA      r9,r13                ; [] |74| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("__mspabi_subf")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALLA     #__mspabi_subf        ; [] |74| 
                                          ; [] |74| 
	.dwpsn	file "../grbl/ngc_params.c",line 75,column 9,is_stmt,isa 0
        BIT.B     #1,&settings+236      ; [] |75| 
        JEQ       $C$L2                 ; [] |75| 
                                          ; [] |75| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 76,column 13,is_stmt,isa 0
        MOV.W     #13107,r14            ; [] |76| 
        MOV.W     #16843,r15            ; [] |76| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |76| 
                                          ; [] |76| 
        JMP       $C$L2                 ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../grbl/ngc_params.c",line 78,column 9,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |78| 
        MOV.W     #0,r13                ; [] |78| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../grbl/ngc_params.c",line 80,column 5,is_stmt,isa 0
	.dwpsn	file "../grbl/ngc_params.c",line 81,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:work_position"
	.clink

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("work_position")
	.dwattr $C$DW$26, DW_AT_low_pc(work_position)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("work_position")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$26, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../grbl/ngc_params.c",line 191,column 1,is_stmt,address work_position,isa 0

	.dwfde $C$DW$CIE, work_position
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("id")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: work_position                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
work_position:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r9    assigned to value
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("value")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg9 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2]

;* r12   assigned to axis
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("axis")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../grbl/ngc_params.c",line 192,column 17,is_stmt,isa 0
        MOV.W     #0,r9                 ; [] |192| 
        MOV.W     #0,r10                ; [] |192| 
	.dwpsn	file "../grbl/ngc_params.c",line 193,column 23,is_stmt,isa 0
        MOV.W     #10,r13               ; [] |193| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALLA     #__mspabi_remu        ; [] |193| 
                                          ; [] |193| 
        MOVA      r14,r12               ; [] |193| 
        CMP.W     #3,r12                ; [] |193| 
        JHS       $C$L3                 ; [] |193| 
                                          ; [] |193| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 196,column 9,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_relative_pos")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALLA     #_relative_pos        ; [] |196| 
                                          ; [] |196| 
        MOVA      r12,r9                ; [] |196| 
        MOVA      r13,r10               ; [] |196| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../grbl/ngc_params.c",line 198,column 5,is_stmt,isa 0
        MOVA      r9,r12                ; [] |198| 
        MOVA      r10,r13               ; [] |198| 
	.dwpsn	file "../grbl/ngc_params.c",line 199,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:tool_offset"
	.clink

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("tool_offset")
	.dwattr $C$DW$33, DW_AT_low_pc(tool_offset)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("tool_offset")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$33, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 123,column 1,is_stmt,address tool_offset,isa 0

	.dwfde $C$DW$CIE, tool_offset
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("id")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: tool_offset                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
tool_offset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r14   assigned to axis
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("axis")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../grbl/ngc_params.c",line 126,column 5,is_stmt,isa 0
        MOV.W     #10,r13               ; [] |126| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALLA     #__mspabi_remu        ; [] |126| 
                                          ; [] |126| 
        CMP.W     #4,r14                ; [] |126| 
        JHS       $C$L4                 ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
        RLAM.W    #2,r14                ; [] |126| 
        MOV.W     gc_state+152(r14),r12 ; [] |126| 
        MOV.W     gc_state+154(r14),r13 ; [] |126| 
        JMP       $C$L5                 ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L4:    
        MOV.W     #0,r12                ; [] |126| 
        MOV.W     #0,r13                ; [] |126| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../grbl/ngc_params.c",line 127,column 1,is_stmt,isa 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:tool_number"
	.clink

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("tool_number")
	.dwattr $C$DW$38, DW_AT_low_pc(tool_number)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("tool_number")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$38, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x75)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 118,column 1,is_stmt,address tool_number,isa 0

	.dwfde $C$DW$CIE, tool_number
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("id")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: tool_number                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
tool_number:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../grbl/ngc_params.c",line 119,column 5,is_stmt,isa 0
        MOVX.A    &gc_state+164,r15     ; [] |119| 
        MOV.W     16(r15),r12           ; [] |119| 
        MOV.W     18(r15),r13           ; [] |119| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("__mspabi_fltulf")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALLA     #__mspabi_fltulf      ; [] |119| 
                                          ; [] |119| 
	.dwpsn	file "../grbl/ngc_params.c",line 120,column 1,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:scaling_factors"
	.clink

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("scaling_factors")
	.dwattr $C$DW$42, DW_AT_low_pc(scaling_factors)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("scaling_factors")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$42, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../grbl/ngc_params.c",line 93,column 1,is_stmt,address scaling_factors,isa 0

	.dwfde $C$DW$CIE, scaling_factors
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("id")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: scaling_factors                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
scaling_factors:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r9    assigned to id
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("id")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg9]

;* r10   assigned to factors
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("factors")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("factors")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg10]

;* r14   assigned to axis
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("axis")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg14]

        MOVA      r12,r9                ; [] |93| 
	.dwpsn	file "../grbl/ngc_params.c",line 94,column 20,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("gc_get_scaling")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALLA     #gc_get_scaling       ; [] |94| 
                                          ; [] |94| 
        MOVA      r12,r10               ; [] |94| 
	.dwpsn	file "../grbl/ngc_params.c",line 97,column 5,is_stmt,isa 0
        MOVA      r9,r12                ; [] |97| 
        MOV.W     #10,r13               ; [] |97| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$48, DW_AT_TI_call

        CALLA     #__mspabi_remu        ; [] |97| 
                                          ; [] |97| 
        CMP.W     #4,r14                ; [] |97| 
        JHS       $C$L6                 ; [] |97| 
                                          ; [] |97| 
;* --------------------------------------------------------------------------*
        ADD.W     #16383,r14            ; [] |97| 
        RLAM.W    #2,r14                ; [] |97| 
        MOV.W     r14,r15               ; [] |97| 
        ADDA      r10,r15               ; [] |97| 
        MOV.W     @r15,r12              ; [] |97| 
        MOV.W     2(r15),r13            ; [] |97| 
        JMP       $C$L7                 ; [] |97| 
                                          ; [] |97| 
;* --------------------------------------------------------------------------*
$C$L6:    
        MOV.W     #0,r12                ; [] |97| 
        MOV.W     #0,r13                ; [] |97| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../grbl/ngc_params.c",line 98,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:probe_result"
	.clink

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("probe_result")
	.dwattr $C$DW$50, DW_AT_low_pc(probe_result)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("probe_result")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$50, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x64)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 101,column 1,is_stmt,address probe_result,isa 0

	.dwfde $C$DW$CIE, probe_result
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("id")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: probe_result                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
probe_result:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../grbl/ngc_params.c",line 102,column 5,is_stmt,isa 0
        MOV.B     &sys+20,r15           ; [] |102| 
        RRUM.W    #1,r15                ; [] |102| 
        BIT.W     #1,r15                ; [] |102| 
        JEQ       $C$L8                 ; [] |102| 
                                          ; [] |102| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |102| 
        MOV.W     #16256,r13            ; [] |102| 
        JMP       $C$L9                 ; [] |102| 
                                          ; [] |102| 
;* --------------------------------------------------------------------------*
$C$L8:    
        MOV.W     #0,r12                ; [] |102| 
        MOV.W     #0,r13                ; [] |102| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../grbl/ngc_params.c",line 103,column 1,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:probe_coord"
	.clink

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("probe_coord")
	.dwattr $C$DW$53, DW_AT_low_pc(probe_coord)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("probe_coord")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$53, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x55)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 86,column 1,is_stmt,address probe_coord,isa 0

	.dwfde $C$DW$CIE, probe_coord
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("id")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: probe_coord                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
probe_coord:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r14   assigned to axis
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("axis")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../grbl/ngc_params.c",line 89,column 5,is_stmt,isa 0
        MOV.W     #10,r13               ; [] |89| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALLA     #__mspabi_remu        ; [] |89| 
                                          ; [] |89| 
        CMP.W     #4,r14                ; [] |89| 
        JHS       $C$L10                ; [] |89| 
                                          ; [] |89| 
;* --------------------------------------------------------------------------*
        RLAM.W    #2,r14                ; [] |89| 
        ADD.W     #65532,r14            ; [] |89| 
        MOV.W     sys+38(r14),r12       ; [] |89| 
        MOV.W     sys+40(r14),r13       ; [] |89| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("__mspabi_fltlif")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALLA     #__mspabi_fltlif      ; [] |89| 
                                          ; [] |89| 
        JMP       $C$L11                ; [] |89| 
                                          ; [] |89| 
;* --------------------------------------------------------------------------*
$C$L10:    
        MOV.W     #0,r12                ; [] |89| 
        MOV.W     #0,r13                ; [] |89| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../grbl/ngc_params.c",line 90,column 1,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:ngc_param_set"
	.clink
	.global	ngc_param_set

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("ngc_param_set")
	.dwattr $C$DW$59, DW_AT_low_pc(ngc_param_set)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ngc_param_set")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x104)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../grbl/ngc_params.c",line 261,column 1,is_stmt,address ngc_param_set,isa 0

	.dwfde $C$DW$CIE, ngc_param_set
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("id")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("value")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: ngc_param_set                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15        *
;*   Regs Used         : SP,SR,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15        *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                 *
;*****************************************************************************
ngc_param_set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #6,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	cfa_offset, 28
;* r10   assigned to $O$S1
;* r7    assigned to id
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("id")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg7]

;* r8    assigned to value
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("value")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg8 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]

;* r10   assigned to ok
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ok")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg10]

;* r6    assigned to rw_param
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("rw_param")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("rw_param")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$641)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg6]

;* r5    assigned to rw_param_last
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("rw_param_last")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("rw_param_last")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$641)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg5]

        MOVA      r13,r8                ; [] |261| 
        MOVA      r14,r9                ; [] |261| 
        MOVA      r12,r7                ; [] |261| 
	.dwpsn	file "../grbl/ngc_params.c",line 262,column 13,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |262| 
        TST.W     r7                    ; [] |262| 
        JEQ       $C$L12                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
        CMPX.W    &ngc_ro_params+0,r7   ; [] |262| 
        JHS       $C$L12                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r10                ; [] |262| 
;* --------------------------------------------------------------------------*
$C$L12:    
        TST.B     r10                   ; [] |262| 
        JEQ       $C$L18                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 266,column 34,is_stmt,isa 0
        MOVX.A    &rw_params+0,r6       ; [] |266| 
	.dwpsn	file "../grbl/ngc_params.c",line 266,column 62,is_stmt,isa 0
        MOVA      r6,r5                 ; [] 
	.dwpsn	file "../grbl/ngc_params.c",line 268,column 9,is_stmt,isa 0
        TSTA      r6                    ; [] |268| 
        JEQ       $C$L14                ; [] |268| 
                                          ; [] |268| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L13
;*
;*   Loop source line                : 268
;*   Loop closing brace source line  : 275
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../grbl/ngc_params.c",line 270,column 17,is_stmt,isa 0
        CMP.W     @r6,r7                ; [] |270| 
        JEQ       $C$L14                ; [] |270| 
                                          ; [] |270| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 272,column 17,is_stmt,isa 0
        MOVA      r6,r5                 ; [] |272| 
	.dwpsn	file "../grbl/ngc_params.c",line 273,column 17,is_stmt,isa 0
        MOVX.A    6(r6),r6              ; [] |273| 
        TSTA      r6                    ; [] |273| 
        JNE       $C$L13                ; [] |273| 
                                          ; [] |273| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../grbl/ngc_params.c",line 277,column 9,is_stmt,isa 0
        TSTA      r6                    ; [] |277| 
        JNE       $C$L16                ; [] |277| 
                                          ; [] |277| 
;* --------------------------------------------------------------------------*
        MOVA      r8,r12                ; [] |277| 
        MOVA      r9,r13                ; [] |277| 
        MOV.W     #0,r14                ; [] |277| 
        MOV.W     #0,r15                ; [] |277| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$67, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |277| 
                                          ; [] |277| 
        TST.W     r12                   ; [] |277| 
        JEQ       $C$L16                ; [] |277| 
                                          ; [] |277| 
;* --------------------------------------------------------------------------*
        MOV.W     #10,r12               ; [] |277| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("malloc")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALLA     #malloc               ; [] |277| 
                                          ; [] |277| 
        MOVA      r12,r6                ; [] |277| 
        TSTA      r6                    ; [] |277| 
        JEQ       $C$L16                ; [] |277| 
                                          ; [] |277| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 278,column 13,is_stmt,isa 0
        MOV.W     r7,0(r6)              ; [] |278| 
	.dwpsn	file "../grbl/ngc_params.c",line 279,column 13,is_stmt,isa 0
        MOVX.A    #0,6(r6)              ; [] |279| 
	.dwpsn	file "../grbl/ngc_params.c",line 280,column 13,is_stmt,isa 0
        TSTX.A    &rw_params+0          ; [] |280| 
        JNE       $C$L15                ; [] |280| 
                                          ; [] |280| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 281,column 17,is_stmt,isa 0
        MOVX.A    r6,&rw_params+0       ; [] |281| 
        JMP       $C$L16                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../grbl/ngc_params.c",line 283,column 17,is_stmt,isa 0
        MOVX.A    r6,6(r5)              ; [] |283| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../grbl/ngc_params.c",line 286,column 9,is_stmt,isa 0
        TSTA      r6                    ; [] |286| 
        JNE       $C$L17                ; [] |286| 
                                          ; [] |286| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 289,column 13,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |289| 
        MOVA      r8,r12                ; [] |289| 
        MOVA      r9,r13                ; [] |289| 
        MOV.W     #0,r14                ; [] |289| 
        MOV.W     #0,r15                ; [] |289| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |289| 
                                          ; [] |289| 
        TST.W     r12                   ; [] |289| 
        JNE       $C$L18                ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r10                ; [] |289| 
        JMP       $C$L18                ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../grbl/ngc_params.c",line 287,column 13,is_stmt,isa 0
        MOV.W     r8,2(r6)              ; [] |287| 
        MOV.W     r9,4(r6)              ; [] |287| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../grbl/ngc_params.c",line 292,column 5,is_stmt,isa 0
        MOVA      r10,r12               ; [] |292| 
	.dwpsn	file "../grbl/ngc_params.c",line 293,column 1,is_stmt,isa 0
        POPM.A    #6,r10                ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:ngc_param_is_rw"
	.clink
	.global	ngc_param_is_rw

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("ngc_param_is_rw")
	.dwattr $C$DW$71, DW_AT_low_pc(ngc_param_is_rw)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ngc_param_is_rw")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 251,column 1,is_stmt,address ngc_param_is_rw,isa 0

	.dwfde $C$DW$CIE, ngc_param_is_rw
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("id")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ngc_param_is_rw                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ngc_param_is_rw:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to $O$S1
;* r15   assigned to id
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("id")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg15]

        MOVA      r12,r15               ; [] |251| 
	.dwpsn	file "../grbl/ngc_params.c",line 252,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |252| 
        TST.W     r15                   ; [] |252| 
        JEQ       $C$L19                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
        CMPX.W    &ngc_ro_params+0,r15  ; [] |252| 
        JHS       $C$L19                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |252| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../grbl/ngc_params.c",line 253,column 1,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:m66_result"
	.clink

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("m66_result")
	.dwattr $C$DW$75, DW_AT_low_pc(m66_result)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("m66_result")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$75, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x70)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 113,column 1,is_stmt,address m66_result,isa 0

	.dwfde $C$DW$CIE, m66_result
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("id")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: m66_result                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
m66_result:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../grbl/ngc_params.c",line 114,column 5,is_stmt,isa 0
        MOV.W     &sys+60,r12           ; [] |114| 
        MOV.W     &sys+62,r13           ; [] |114| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__mspabi_fltlif")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALLA     #__mspabi_fltlif      ; [] |114| 
                                          ; [] |114| 
	.dwpsn	file "../grbl/ngc_params.c",line 115,column 1,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:coord_system_offset"
	.clink

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("coord_system_offset")
	.dwattr $C$DW$79, DW_AT_low_pc(coord_system_offset)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("coord_system_offset")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$79, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x22)
	.dwpsn	file "../grbl/ngc_params.c",line 165,column 1,is_stmt,address coord_system_offset,isa 0

	.dwfde $C$DW$CIE, coord_system_offset
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("id")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: coord_system_offset                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Regs Used         : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Local Frame Size  : 0 Args + 14 Auto + 16 Save = 30 byte                *
;*****************************************************************************
coord_system_offset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #4,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	cfa_offset, 20
        SUBA      #14,SP                ; [] 
	.dwcfi	cfa_offset, 34
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("data")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg1 0]

;* r15   assigned to $O$S1
;* r9    assigned to id
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("id")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg9]

;* r7    assigned to value
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("value")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg7 DW_OP_piece 2 DW_OP_reg8 DW_OP_piece 2]

;* r10   assigned to axis
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("axis")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg10]

        MOVA      r12,r9                ; [] |165| 
	.dwpsn	file "../grbl/ngc_params.c",line 166,column 17,is_stmt,isa 0
        MOV.W     #0,r7                 ; [] |166| 
        MOV.W     #0,r8                 ; [] |166| 
	.dwpsn	file "../grbl/ngc_params.c",line 167,column 23,is_stmt,isa 0
        MOV.W     #10,r13               ; [] |167| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALLA     #__mspabi_remu        ; [] |167| 
                                          ; [] |167| 
        MOVA      r14,r10               ; [] |167| 
	.dwpsn	file "../grbl/ngc_params.c",line 170,column 5,is_stmt,isa 0
        TST.W     r9                    ; [] |170| 
        JEQ       $C$L20                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r15                ; [] |170| 
        JMP       $C$L21                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
$C$L20:    
        MOV.W     #10,r15               ; [] |170| 
;* --------------------------------------------------------------------------*
$C$L21:    
        MOVA      r9,r12                ; [] |170| 
        SUB.W     r10,r12               ; [] |170| 
        SUB.W     r15,r12               ; [] |170| 
        SUB.W     #5220,r12             ; [] |170| 
        MOV.W     #20,r13               ; [] |170| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__mspabi_divu")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALLA     #__mspabi_divu        ; [] |170| 
                                          ; [] |170| 
	.dwpsn	file "../grbl/ngc_params.c",line 172,column 5,is_stmt,isa 0
        MOVA      r10,r15               ; [] |172| 
        SUB.W     #1,r15                ; [] |172| 
        CMP.W     #3,r15                ; [] |172| 
        JHS       $C$L22                ; [] |172| 
                                          ; [] |172| 
;* --------------------------------------------------------------------------*
        MOVX.A    SP,r13                ; [] |172| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("settings_read_coord_data")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALLA     #settings_read_coord_data ; [] |172| 
                                          ; [] |172| 
        TST.B     r12                   ; [] |172| 
        JEQ       $C$L22                ; [] |172| 
                                          ; [] |172| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 173,column 9,is_stmt,isa 0
        MOVX.A    SP,r15                ; [] |173| 
        RLAM.W    #2,r10                ; [] |173| 
        ADD.W     #65532,r10            ; [] |173| 
        MOV.W     r10,r14               ; [] |173| 
        ADDA      r15,r14               ; [] |173| 
        MOV.W     @r14,r7               ; [] |173| 
        MOV.W     2(r14),r8             ; [] |173| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../grbl/ngc_params.c",line 175,column 5,is_stmt,isa 0
        MOVA      r7,r12                ; [] |175| 
        MOVA      r8,r13                ; [] |175| 
	.dwpsn	file "../grbl/ngc_params.c",line 176,column 1,is_stmt,isa 0
        ADDA      #14,SP                ; [] 
	.dwcfi	cfa_offset, 20
        POPM.A    #4,r10                ; [] 
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:coord_system"
	.clink

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("coord_system")
	.dwattr $C$DW$89, DW_AT_low_pc(coord_system)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("coord_system")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$89, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 160,column 1,is_stmt,address coord_system,isa 0

	.dwfde $C$DW$CIE, coord_system
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("id")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: coord_system                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
coord_system:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../grbl/ngc_params.c",line 161,column 5,is_stmt,isa 0
        MOV.W     &gc_state+24,r12      ; [] |161| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |161| 
                                          ; [] |161| 
	.dwpsn	file "../grbl/ngc_params.c",line 162,column 1,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:g92_offset"
	.clink

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("g92_offset")
	.dwattr $C$DW$93, DW_AT_low_pc(g92_offset)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("g92_offset")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$93, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 184,column 1,is_stmt,address g92_offset,isa 0

	.dwfde $C$DW$CIE, g92_offset
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("id")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: g92_offset                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
g92_offset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r14   assigned to axis
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("axis")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../grbl/ngc_params.c",line 187,column 5,is_stmt,isa 0
        MOV.W     #10,r13               ; [] |187| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALLA     #__mspabi_remu        ; [] |187| 
                                          ; [] |187| 
        CMP.W     #4,r14                ; [] |187| 
        JHS       $C$L23                ; [] |187| 
                                          ; [] |187| 
;* --------------------------------------------------------------------------*
        RLAM.W    #2,r14                ; [] |187| 
        ADD.W     #65532,r14            ; [] |187| 
        MOV.W     gc_state+140(r14),r12 ; [] |187| 
        MOV.W     gc_state+142(r14),r13 ; [] |187| 
        JMP       $C$L24                ; [] |187| 
                                          ; [] |187| 
;* --------------------------------------------------------------------------*
$C$L23:    
        MOV.W     #0,r12                ; [] |187| 
        MOV.W     #0,r13                ; [] |187| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../grbl/ngc_params.c",line 188,column 1,is_stmt,isa 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:g92_offset_applied"
	.clink

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("g92_offset_applied")
	.dwattr $C$DW$98, DW_AT_low_pc(g92_offset_applied)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("g92_offset_applied")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$98, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 179,column 1,is_stmt,address g92_offset_applied,isa 0

	.dwfde $C$DW$CIE, g92_offset_applied
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("id")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: g92_offset_applied                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
g92_offset_applied:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../grbl/ngc_params.c",line 180,column 5,is_stmt,isa 0
        MOV.B     &gc_state+138,r12     ; [] |180| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |180| 
                                          ; [] |180| 
	.dwpsn	file "../grbl/ngc_params.c",line 181,column 1,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:g30_home"
	.clink

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("g30_home")
	.dwattr $C$DW$102, DW_AT_low_pc(g30_home)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("g30_home")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$102, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x1e)
	.dwpsn	file "../grbl/ngc_params.c",line 142,column 1,is_stmt,address g30_home,isa 0

	.dwfde $C$DW$CIE, g30_home
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("id")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: g30_home                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 14 Auto + 12 Save = 26 byte                *
;*****************************************************************************
g30_home:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
        SUBA      #14,SP                ; [] 
	.dwcfi	cfa_offset, 30
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("data")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg1 0]

;* r8    assigned to value
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("value")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg8 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]

;* r10   assigned to axis
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("axis")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg10]

	.dwpsn	file "../grbl/ngc_params.c",line 143,column 17,is_stmt,isa 0
        MOV.W     #0,r8                 ; [] |143| 
        MOV.W     #0,r9                 ; [] |143| 
	.dwpsn	file "../grbl/ngc_params.c",line 144,column 23,is_stmt,isa 0
        MOV.W     #10,r13               ; [] |144| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALLA     #__mspabi_remu        ; [] |144| 
                                          ; [] |144| 
        MOVA      r14,r10               ; [] |144| 
        CMP.W     #4,r10                ; [] |144| 
        JHS       $C$L25                ; [] |144| 
                                          ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 150,column 5,is_stmt,isa 0
        MOV.W     #10,r12               ; [] |150| 
        MOVX.A    SP,r13                ; [] |150| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("settings_read_coord_data")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALLA     #settings_read_coord_data ; [] |150| 
                                          ; [] |150| 
        TST.B     r12                   ; [] |150| 
        JEQ       $C$L25                ; [] |150| 
                                          ; [] |150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 151,column 9,is_stmt,isa 0
        MOVX.A    SP,r15                ; [] |151| 
        RLAM.W    #2,r10                ; [] |151| 
        ADD.W     #65532,r10            ; [] |151| 
        MOV.W     r10,r14               ; [] |151| 
        ADDA      r15,r14               ; [] |151| 
        MOV.W     @r14,r8               ; [] |151| 
        MOV.W     2(r14),r9             ; [] |151| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../grbl/ngc_params.c",line 156,column 5,is_stmt,isa 0
        MOVA      r8,r12                ; [] |156| 
        MOVA      r9,r13                ; [] |156| 
	.dwpsn	file "../grbl/ngc_params.c",line 157,column 1,is_stmt,isa 0
        ADDA      #14,SP                ; [] 
	.dwcfi	cfa_offset, 16
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:g28_home"
	.clink

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("g28_home")
	.dwattr $C$DW$110, DW_AT_low_pc(g28_home)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("g28_home")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$110, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x81)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x1e)
	.dwpsn	file "../grbl/ngc_params.c",line 130,column 1,is_stmt,address g28_home,isa 0

	.dwfde $C$DW$CIE, g28_home
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("id")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: g28_home                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 14 Auto + 12 Save = 26 byte                *
;*****************************************************************************
g28_home:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
        SUBA      #14,SP                ; [] 
	.dwcfi	cfa_offset, 30
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("data")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg1 0]

;* r8    assigned to value
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("value")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg8 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]

;* r10   assigned to axis
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("axis")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg10]

	.dwpsn	file "../grbl/ngc_params.c",line 131,column 17,is_stmt,isa 0
        MOV.W     #0,r8                 ; [] |131| 
        MOV.W     #0,r9                 ; [] |131| 
	.dwpsn	file "../grbl/ngc_params.c",line 132,column 23,is_stmt,isa 0
        MOV.W     #10,r13               ; [] |132| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALLA     #__mspabi_remu        ; [] |132| 
                                          ; [] |132| 
        MOVA      r14,r10               ; [] |132| 
        CMP.W     #4,r10                ; [] |132| 
        JHS       $C$L26                ; [] |132| 
                                          ; [] |132| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 135,column 5,is_stmt,isa 0
        MOV.W     #9,r12                ; [] |135| 
        MOVX.A    SP,r13                ; [] |135| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("settings_read_coord_data")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALLA     #settings_read_coord_data ; [] |135| 
                                          ; [] |135| 
        TST.B     r12                   ; [] |135| 
        JEQ       $C$L26                ; [] |135| 
                                          ; [] |135| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 136,column 9,is_stmt,isa 0
        MOVX.A    SP,r15                ; [] |136| 
        RLAM.W    #2,r10                ; [] |136| 
        ADD.W     #65532,r10            ; [] |136| 
        MOV.W     r10,r14               ; [] |136| 
        ADDA      r15,r14               ; [] |136| 
        MOV.W     @r14,r8               ; [] |136| 
        MOV.W     2(r14),r9             ; [] |136| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../grbl/ngc_params.c",line 138,column 5,is_stmt,isa 0
        MOVA      r8,r12                ; [] |138| 
        MOVA      r9,r13                ; [] |138| 
	.dwpsn	file "../grbl/ngc_params.c",line 139,column 1,is_stmt,isa 0
        ADDA      #14,SP                ; [] 
	.dwcfi	cfa_offset, 16
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:ngc_param_get"
	.clink
	.global	ngc_param_get

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("ngc_param_get")
	.dwattr $C$DW$118, DW_AT_low_pc(ngc_param_get)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ngc_param_get")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../grbl/ngc_params.c",line 226,column 1,is_stmt,address ngc_param_get,isa 0

	.dwfde $C$DW$CIE, ngc_param_get
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("id")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("value")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ngc_param_get                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Regs Used         : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
ngc_param_get:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #4,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	cfa_offset, 20
;* r10   assigned to $O$S1
;* r8    assigned to id
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("id")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg8]

;* r9    assigned to value
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("value")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg9]

;* r10   assigned to found
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("found")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("found")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg10]

;* r7    assigned to idx
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("idx")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("idx")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg7]

;* r15   assigned to rw_param
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("rw_param")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("rw_param")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$641)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg15]

        MOVA      r13,r9                ; [] |226| 
        MOVA      r12,r8                ; [] |226| 
	.dwpsn	file "../grbl/ngc_params.c",line 227,column 16,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |227| 
        TST.W     r8                    ; [] |227| 
        JEQ       $C$L27                ; [] |227| 
                                          ; [] |227| 
;* --------------------------------------------------------------------------*
        CMPX.W    &ngc_ro_params+0,r8   ; [] |227| 
        JHS       $C$L27                ; [] |227| 
                                          ; [] |227| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r10                ; [] |227| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../grbl/ngc_params.c",line 228,column 22,is_stmt,isa 0
        MOV.W     #21,r7                ; [] |228| 
	.dwpsn	file "../grbl/ngc_params.c",line 230,column 5,is_stmt,isa 0
        MOV.W     #0,0(r9)              ; [] |230| 
        MOV.W     #0,2(r9)              ; [] |230| 
	.dwpsn	file "../grbl/ngc_params.c",line 232,column 5,is_stmt,isa 0
        TST.B     r10                   ; [] |232| 
        JEQ       $C$L31                ; [] |232| 
                                          ; [] |232| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 233,column 34,is_stmt,isa 0
        MOVX.A    &rw_params+0,r15      ; [] |233| 
	.dwpsn	file "../grbl/ngc_params.c",line 234,column 9,is_stmt,isa 0
        TSTA      r15                   ; [] |234| 
        JEQ       $C$L34                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L28
;*
;*   Loop source line                : 234
;*   Loop closing brace source line  : 240
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../grbl/ngc_params.c",line 235,column 13,is_stmt,isa 0
        CMP.W     @r15,r8               ; [] |235| 
        JEQ       $C$L29                ; [] |235| 
                                          ; [] |235| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 239,column 17,is_stmt,isa 0
        MOVX.A    6(r15),r15            ; [] |239| 
        JMP       $C$L30                ; [] |239| 
                                          ; [] |239| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../grbl/ngc_params.c",line 236,column 17,is_stmt,isa 0
        MOV.W     2(r15),0(r9)          ; [] |236| 
        MOV.W     4(r15),2(r9)          ; [] |236| 
	.dwpsn	file "../grbl/ngc_params.c",line 237,column 17,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |237| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../grbl/ngc_params.c",line 240,column 9,is_stmt,isa 0
        TSTA      r15                   ; [] |240| 
        JNE       $C$L28                ; [] |240| 
                                          ; [] |240| 
;* --------------------------------------------------------------------------*
        JMP       $C$L34                ; [] |240| 
                                          ; [] |240| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L31
;*
;*   Loop source line                : 241
;*   Loop closing brace source line  : 245
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../grbl/ngc_params.c",line 242,column 9,is_stmt,isa 0
        SUB.W     #1,r7                 ; [] |242| 
	.dwpsn	file "../grbl/ngc_params.c",line 243,column 9,is_stmt,isa 0
        MOVA      r7,r15                ; [] |243| 
        RLAM.W    #3,r15                ; [] |243| 
        CMPX.W    ngc_ro_params+0(r15),r8 ; [] |243| 
        JLO       $C$L32                ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
        MOVA      r7,r15                ; [] |243| 
        RLAM.W    #3,r15                ; [] |243| 
        CMPX.W    r8,ngc_ro_params+2(r15) ; [] |243| 
        JLO       $C$L32                ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r10                ; [] |243| 
	.dwpsn	file "../grbl/ngc_params.c",line 244,column 13,is_stmt,isa 0
        MOVA      r7,r15                ; [] |244| 
        RLAM.W    #3,r15                ; [] |244| 
        MOVX.A    ngc_ro_params+4(r15),r15 ; [] |244| 
        MOVA      r8,r12                ; [] |244| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_call
	.dwattr $C$DW$126, DW_AT_TI_indirect

        CALLA     r15                   ; [] |244| 
                                          ; [] |244| 
        MOV.W     r12,0(r9)             ; [] |244| 
        MOV.W     r13,2(r9)             ; [] |244| 
        JMP       $C$L33                ; [] |244| 
                                          ; [] |244| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../grbl/ngc_params.c",line 243,column 9,is_stmt,isa 0
        MOV.B     #0,r10                ; [] |243| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../grbl/ngc_params.c",line 245,column 13,is_stmt,isa 0
        TST.W     r7                    ; [] |245| 
        JEQ       $C$L34                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
        TST.B     r10                   ; [] |245| 
        JEQ       $C$L31                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../grbl/ngc_params.c",line 247,column 5,is_stmt,isa 0
        MOVA      r10,r12               ; [] |247| 
	.dwpsn	file "../grbl/ngc_params.c",line 248,column 1,is_stmt,isa 0
        POPM.A    #4,r10                ; [] 
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:ngc_param_exists"
	.clink
	.global	ngc_param_exists

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("ngc_param_exists")
	.dwattr $C$DW$128, DW_AT_low_pc(ngc_param_exists)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ngc_param_exists")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0xff)
	.dwattr $C$DW$128, DW_AT_decl_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 256,column 1,is_stmt,address ngc_param_exists,isa 0

	.dwfde $C$DW$CIE, ngc_param_exists
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("id")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ngc_param_exists                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ngc_param_exists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to $O$S1
;* r15   assigned to id
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("id")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg15]

        MOVA      r12,r15               ; [] |256| 
	.dwpsn	file "../grbl/ngc_params.c",line 257,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |257| 
        TST.W     r15                   ; [] |257| 
        JEQ       $C$L35                ; [] |257| 
                                          ; [] |257| 
;* --------------------------------------------------------------------------*
        CMPX.W    r15,&ngc_ro_params+162 ; [] |257| 
        JLO       $C$L35                ; [] |257| 
                                          ; [] |257| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |257| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../grbl/ngc_params.c",line 258,column 1,is_stmt,isa 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:ngc_named_param_set"
	.clink
	.global	ngc_named_param_set

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("ngc_named_param_set")
	.dwattr $C$DW$132, DW_AT_low_pc(ngc_named_param_set)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ngc_named_param_set")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x255)
	.dwattr $C$DW$132, DW_AT_decl_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../grbl/ngc_params.c",line 598,column 1,is_stmt,address ngc_named_param_set,isa 0

	.dwfde $C$DW$CIE, ngc_named_param_set
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("name")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("value")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: ngc_named_param_set                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Regs Used         : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
ngc_named_param_set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #5,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	cfa_offset, 24
;* r15   assigned to $O$R2
;* r15   assigned to $O$S1
;* r10   assigned to name
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("name")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg10]

;* r8    assigned to value
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("value")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg8 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]

;* r15   assigned to c
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("c")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg15]

;* r7    assigned to s1
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("s1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg7]

;* r11   assigned to s2
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("s2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg11]

;* r12   assigned to ok
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("ok")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]

;* r14   assigned to idx
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("idx")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("idx")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg14]

;* r15   assigned to rw_param
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("rw_param")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("rw_param")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg15]

;* r7    assigned to rw_param_last
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("rw_param_last")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("rw_param_last")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg7]

;* r12   assigned to string1
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("string1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("string1")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]

;* r11   assigned to string2
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("string2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("string2")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg11]

;* r13   assigned to c1
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("c1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("c1")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg13]

;* r15   assigned to res
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("res")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg15]

;* r15   assigned to string
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("string")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("string")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg15]

;* r14   assigned to n
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("n")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$426)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg14]

;* r15   assigned to s
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("s")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg15]

;* r11   assigned to string1
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("string1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("string1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg11]

;* r12   assigned to string2
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("string2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("string2")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]

;* r13   assigned to c1
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("c1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("c1")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg13]

;* r14   assigned to res
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("res")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg14]

;* r12   assigned to d
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("d")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg12]

;* r10   assigned to s
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("s")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg10]

        MOVA      r13,r8                ; [] |598| 
        MOVA      r14,r9                ; [] |598| 
        MOVA      r12,r10               ; [] |598| 
	.dwpsn	file "../grbl/ngc_params.c",line 599,column 17,is_stmt,isa 0
        MOVA      r10,r7                ; [] |599| 
	.dwpsn	file "../grbl/ngc_params.c",line 599,column 29,is_stmt,isa 0
        MOVA      r10,r11               ; [] |599| 
	.dwpsn	file "../grbl/ngc_params.c",line 600,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |600| 
	.dwpsn	file "../grbl/ngc_params.c",line 601,column 22,is_stmt,isa 0
        MOV.W     #45,r14               ; [] |601| 
	.dwpsn	file "../grbl/ngc_params.c",line 604,column 5,is_stmt,isa 0
        JMP       $C$L38                ; [] |604| 
                                          ; [] |604| 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../grbl/ngc_params.c",line 605,column 9,is_stmt,isa 0
        CMP.B     #65,r15               ; [] |605| 
        JLO       $C$L37                ; [] |605| 
                                          ; [] |605| 
;* --------------------------------------------------------------------------*
        CMP.B     #91,r15               ; [] |605| 
        JHS       $C$L37                ; [] |605| 
                                          ; [] |605| 
;* --------------------------------------------------------------------------*
        MOV.W     #32,r13               ; [] |605| 
        OR.B      r13,r15               ; [] |605| 
;* --------------------------------------------------------------------------*
$C$L37:    
        ADDA      #1,r11                ; [] |605| 
        MOV.B     r15,-1(r11)           ; [] |605| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L38
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../grbl/ngc_params.c",line 604,column 11,is_stmt,isa 0
        MOV.B     @r7+,r15              ; [] |604| 
        TST.B     r15                   ; [] |604| 
        JEQ       $C$L39                ; [] |604| 
                                          ; [] |604| 
;* --------------------------------------------------------------------------*
        CMP.B     #33,r15               ; [] |604| 
        JHS       $C$L36                ; [] |604| 
                                          ; [] |604| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../grbl/ngc_params.c",line 607,column 5,is_stmt,isa 0
        MOV.B     #0,0(r11)             ; [] |607| 
	.dwpsn	file "../grbl/ngc_params.c",line 610,column 5,is_stmt,isa 0
        MOV.W     #95,r15               ; [] |610| 
        CMP.B     @r10,r15              ; [] |610| 
        JEQ       $C$L40                ; [] |610| 
                                          ; [] |610| 
;* --------------------------------------------------------------------------*
        TST.B     0(r10)                ; [] |610| 
        JEQ       $C$L58                ; [] |610| 
                                          ; [] |610| 
;* --------------------------------------------------------------------------*
        JMP       $C$L41                ; [] |610| 
                                          ; [] |610| 
;* --------------------------------------------------------------------------*
$C$L40:    
        TST.B     1(r10)                ; [] |610| 
        JEQ       $C$L58                ; [] |610| 
                                          ; [] |610| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 611,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../grbl/ngc_params.c",line 614,column 5,is_stmt,isa 0
        CMP.B     @r10,r15              ; [] |614| 
        JNE       $C$L46                ; [] |614| 
                                          ; [] |614| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L42
;*
;*   Loop source line                : 614
;*   Loop closing brace source line  : 617
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 344,column 1,is_stmt,isa 0
        MOVA      r10,r12               ; [] |344| 
        SUB.W     #1,r14                ; [] |344| 
        MOVA      r14,r15               ; [] |344| 
        MOVA      r15,r13               ; [] |344| 
        RLAM.W    #3,r13                ; [] |344| 
        RLAM.W    #1,r15                ; [] |344| 
        ADD.W     r13,r15               ; [] |344| 
        MOVX.A    ngc_named_ro_param+0(r15),r11 ; [] |344| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L43
;*
;*   Loop source line                : 347
;*   Loop closing brace source line  : 353
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 349,column 8,is_stmt,isa 0
        MOV.B     @r12+,r13             ; [] |349| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 350,column 8,is_stmt,isa 0
        MOV.B     @r11+,r7              ; [] |350| 
        MOV.B     r13,r15               ; [] |350| 
        SUB.W     r7,r15                ; [] |350| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 352,column 33,is_stmt,isa 0
        TST.B     r13                   ; [] |352| 
        JEQ       $C$L44                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r15                   ; [] |352| 
        JEQ       $C$L43                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 355,column 4,is_stmt,isa 0
	.dwpsn	file "../grbl/ngc_params.c",line 616,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |616| 
        TST.W     r15                   ; [] |616| 
        JNE       $C$L45                ; [] |616| 
                                          ; [] |616| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |616| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../grbl/ngc_params.c",line 617,column 13,is_stmt,isa 0
        TST.W     r14                   ; [] |617| 
        JEQ       $C$L46                ; [] |617| 
                                          ; [] |617| 
;* --------------------------------------------------------------------------*
        TST.B     r12                   ; [] |617| 
        JEQ       $C$L42                ; [] |617| 
                                          ; [] |617| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../grbl/ngc_params.c",line 620,column 5,is_stmt,isa 0
        CMP.B     #1,r12                ; [] |620| 
        JEQ       $C$L57                ; [] |620| 
                                          ; [] |620| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 241,column 1,is_stmt,isa 0
        MOVA      r10,r15               ; [] |241| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 242,column 18,is_stmt,isa 0
        MOV.W     #65535,r14            ; [] |242| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 243,column 18,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L47
;*
;*   Loop source line                : 245
;*   Loop closing brace source line  : 245
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 245,column 7,is_stmt,isa 0
        ADD.W     #1,r14                ; [] |245| 
        MOV.B     @r15+,r13             ; [] |245| 
        TST.W     r13                   ; [] |245| 
        JNE       $C$L47                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 246,column 4,is_stmt,isa 0
        CMP.W     #20,r14               ; [] |246| 
        JHS       $C$L56                ; [] |246| 
                                          ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 622,column 40,is_stmt,isa 0
        MOVX.A    &rw_global_params+0,r15 ; [] |622| 
	.dwpsn	file "../grbl/ngc_params.c",line 622,column 75,is_stmt,isa 0
        MOVA      r15,r7                ; [] 
	.dwpsn	file "../grbl/ngc_params.c",line 624,column 10,is_stmt,isa 0
        TSTA      r15                   ; [] |624| 
        JEQ       $C$L51                ; [] |624| 
                                          ; [] |624| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L48
;*
;*   Loop source line                : 624
;*   Loop closing brace source line  : 631
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 344,column 1,is_stmt,isa 0
        MOVA      r15,r11               ; [] |344| 
        MOVA      r10,r12               ; [] |344| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L49
;*
;*   Loop source line                : 347
;*   Loop closing brace source line  : 353
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 349,column 8,is_stmt,isa 0
        MOV.B     @r11+,r13             ; [] |349| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 350,column 8,is_stmt,isa 0
        MOV.B     @r12+,r6              ; [] |350| 
        MOV.B     r13,r14               ; [] |350| 
        SUB.W     r6,r14                ; [] |350| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 352,column 33,is_stmt,isa 0
        TST.B     r13                   ; [] |352| 
        JEQ       $C$L50                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |352| 
        JEQ       $C$L49                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 355,column 4,is_stmt,isa 0
        TST.W     r14                   ; [] |355| 
        JEQ       $C$L51                ; [] |355| 
                                          ; [] |355| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 628,column 18,is_stmt,isa 0
        MOVA      r15,r7                ; [] |628| 
	.dwpsn	file "../grbl/ngc_params.c",line 629,column 18,is_stmt,isa 0
        MOVX.A    26(r15),r15           ; [] |629| 
        TSTA      r15                   ; [] |629| 
        JNE       $C$L48                ; [] |629| 
                                          ; [] |629| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../grbl/ngc_params.c",line 633,column 10,is_stmt,isa 0
        TSTA      r15                   ; [] |633| 
        JNE       $C$L54                ; [] |633| 
                                          ; [] |633| 
;* --------------------------------------------------------------------------*
        MOV.W     #30,r12               ; [] |633| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("malloc")
	.dwattr $C$DW$157, DW_AT_TI_call

        CALLA     #malloc               ; [] |633| 
                                          ; [] |633| 
        MOVA      r12,r15               ; [] |633| 
        TSTA      r15                   ; [] |633| 
        JEQ       $C$L54                ; [] |633| 
                                          ; [] |633| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 252,column 1,is_stmt,isa 0
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 253,column 20,is_stmt,isa 0
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 254,column 20,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L52
;*
;*   Loop source line                : 256
;*   Loop closing brace source line  : 256
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 256,column 6,is_stmt,isa 0
        MOV.B     @r10+,r14             ; [] |256| 
        ADDA      #1,r12                ; [] |256| 
        MOV.B     r14,-1(r12)           ; [] |256| 
        TST.B     r14                   ; [] |256| 
        JNE       $C$L52                ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 635,column 14,is_stmt,isa 0
        MOVX.A    #0,26(r15)            ; [] |635| 
	.dwpsn	file "../grbl/ngc_params.c",line 636,column 14,is_stmt,isa 0
        TSTX.A    &rw_global_params+0   ; [] |636| 
        JNE       $C$L53                ; [] |636| 
                                          ; [] |636| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 637,column 18,is_stmt,isa 0
        MOVX.A    r15,&rw_global_params+0 ; [] |637| 
        JMP       $C$L54                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../grbl/ngc_params.c",line 639,column 18,is_stmt,isa 0
        MOVX.A    r15,26(r7)            ; [] |639| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../grbl/ngc_params.c",line 642,column 10,is_stmt,isa 0
        TSTA      r15                   ; [] |642| 
        JNE       $C$L55                ; [] |642| 
                                          ; [] |642| 
;* --------------------------------------------------------------------------*
        MOV.B     #0,r12                ; [] |642| 
        JMP       $C$L57                ; [] |642| 
                                          ; [] |642| 
;* --------------------------------------------------------------------------*
$C$L55:    
        MOV.B     #1,r12                ; [] |642| 
	.dwpsn	file "../grbl/ngc_params.c",line 643,column 14,is_stmt,isa 0
        MOV.W     r8,22(r15)            ; [] |643| 
        MOV.W     r9,24(r15)            ; [] |643| 
        JMP       $C$L57                ; [] |643| 
                                          ; [] |643| 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../grbl/ngc_params.c",line 620,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |620| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../grbl/ngc_params.c",line 646,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../grbl/ngc_params.c",line 647,column 1,is_stmt,isa 0
        POPM.A    #5,r10                ; [] 
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x287)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:ngc_named_param_get_by_id"
	.clink
	.global	ngc_named_param_get_by_id

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("ngc_named_param_get_by_id")
	.dwattr $C$DW$159, DW_AT_low_pc(ngc_named_param_get_by_id)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ngc_named_param_get_by_id")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$159, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x159)
	.dwattr $C$DW$159, DW_AT_decl_column(0x07)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/ngc_params.c",line 346,column 1,is_stmt,address ngc_named_param_get_by_id,isa 0

	.dwfde $C$DW$CIE, ngc_named_param_get_by_id
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("id")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ngc_named_param_get_by_id                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ngc_named_param_get_by_id:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to id
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("id")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]

;* r12   assigned to value
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("value")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

;* r12   assigned to id
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("id")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../grbl/ngc_params.c",line 349,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |349| 
        CMP.W     #32,r15               ; [] |349| 
        JLO       $C$L59                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        SUB.W     #32,r15               ; [] |349| 
        CMP.W     #9,r15                ; [] |349| 
        JLO       $C$L68                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        SUB.W     #9,r15                ; [] |349| 
        JEQ       $C$L67                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |349| 
        JEQ       $C$L66                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |349| 
        JEQ       $C$L64                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |349| 
        JEQ       $C$L63                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        JMP       $C$L62                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
$C$L59:    
        RLAM.W    #2,r15                ; [] |349| 
        MOVX.A    $C$SW1+0(r15),PC      ; [] |349| 
                                          ; [] |349| 
$C$SW1:	.long	$C$L120	; 0
	.long	$C$L119	; 1
	.long	$C$L118	; 2
	.long	$C$L117	; 3
	.long	$C$L116	; 4
	.long	$C$L115	; 5
	.long	$C$L113	; 6
	.long	$C$L111	; 7
	.long	$C$L109	; 8
	.long	$C$L107	; 9
	.long	$C$L105	; 10
	.long	$C$L103	; 11
	.long	$C$L101	; 12
	.long	$C$L60	; 13
	.long	$C$L99	; 14
	.long	$C$L97	; 15
	.long	$C$L95	; 16
	.long	$C$L93	; 17
	.long	$C$L91	; 18
	.long	$C$L90	; 19
	.long	$C$L88	; 20
	.long	$C$L86	; 21
	.long	$C$L84	; 22
	.long	$C$L82	; 23
	.long	$C$L80	; 24
	.long	$C$L78	; 25
	.long	$C$L76	; 26
	.long	$C$L74	; 27
	.long	$C$L73	; 28
	.long	$C$L71	; 29
	.long	$C$L70	; 30
	.long	$C$L69	; 31
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../grbl/ngc_params.c",line 405,column 34,is_stmt,isa 0
        MOV.W     &gc_state+24,r15      ; [] |405| 
        MOVA      r15,r12               ; [] |405| 
        RLAM.W    #3,r12                ; [] |405| 
        RLAM.W    #1,r15                ; [] |405| 
        ADD.W     r15,r12               ; [] |405| 
        CMP.W     #51,r12               ; [] |405| 
        JLO       $C$L61                ; [] |405| 
                                          ; [] |405| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 408,column 21,is_stmt,isa 0
        MOV.W     #45,r12               ; [] |408| 
        ADD.W     &gc_state+24,r12      ; [] |408| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../grbl/ngc_params.c",line 410,column 17,is_stmt,isa 0
        ADD.W     #540,r12              ; [] |410| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$164, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |410| 
                                          ; [] |410| 
	.dwpsn	file "../grbl/ngc_params.c",line 412,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |412| 
                                          ; [] |412| 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../grbl/ngc_params.c",line 523,column 13,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |523| 
        MOV.W     #32704,r13            ; [] |523| 
	.dwpsn	file "../grbl/ngc_params.c",line 524,column 5,is_stmt,isa 0
        JMP       $C$L121               ; [] |524| 
                                          ; [] |524| 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../grbl/ngc_params.c",line 519,column 13,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |519| 
        MOV.W     #0,r13                ; [] |519| 
	.dwpsn	file "../grbl/ngc_params.c",line 520,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |520| 
                                          ; [] |520| 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../grbl/ngc_params.c",line 515,column 13,is_stmt,isa 0
        TST.B     &gc_state+135         ; [] |515| 
        JEQ       $C$L65                ; [] |515| 
                                          ; [] |515| 
;* --------------------------------------------------------------------------*
        MOV.W     &gc_state+128,r12     ; [] |515| 
        MOV.W     &gc_state+130,r13     ; [] |515| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__mspabi_fltulf")
	.dwattr $C$DW$165, DW_AT_TI_call

        CALLA     #__mspabi_fltulf      ; [] |515| 
                                          ; [] |515| 
        JMP       $C$L121               ; [] |515| 
                                          ; [] |515| 
;* --------------------------------------------------------------------------*
$C$L65:    
        MOV.W     #0,r12                ; [] |515| 
        MOV.W     #49024,r13            ; [] |515| 
        JMP       $C$L121               ; [] |515| 
                                          ; [] |515| 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../grbl/ngc_params.c",line 511,column 13,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |511| 
        MOV.W     #0,r13                ; [] |511| 
	.dwpsn	file "../grbl/ngc_params.c",line 512,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |512| 
                                          ; [] |512| 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../grbl/ngc_params.c",line 507,column 13,is_stmt,isa 0
        MOVX.A    &gc_state+164,r15     ; [] |507| 
        MOV.W     16(r15),r12           ; [] |507| 
        MOV.W     18(r15),r13           ; [] |507| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("__mspabi_fltulf")
	.dwattr $C$DW$166, DW_AT_TI_call

        CALLA     #__mspabi_fltulf      ; [] |507| 
                                          ; [] |507| 
	.dwpsn	file "../grbl/ngc_params.c",line 508,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |508| 
                                          ; [] |508| 
;* --------------------------------------------------------------------------*
$C$L68:    
	.dwpsn	file "../grbl/ngc_params.c",line 503,column 13,is_stmt,isa 0
        SUB.W     #32,r12               ; [] |503| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_relative_pos")
	.dwattr $C$DW$167, DW_AT_TI_call

        CALLA     #_relative_pos        ; [] |503| 
                                          ; [] |503| 
	.dwpsn	file "../grbl/ngc_params.c",line 504,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |504| 
                                          ; [] |504| 
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../grbl/ngc_params.c",line 483,column 13,is_stmt,isa 0
        MOV.W     &gc_state+80,r12      ; [] |483| 
        MOV.W     &gc_state+82,r13      ; [] |483| 
	.dwpsn	file "../grbl/ngc_params.c",line 484,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |484| 
                                          ; [] |484| 
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../grbl/ngc_params.c",line 479,column 13,is_stmt,isa 0
        MOV.W     &gc_state+104,r12     ; [] |479| 
        MOV.W     &gc_state+106,r13     ; [] |479| 
	.dwpsn	file "../grbl/ngc_params.c",line 480,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |480| 
                                          ; [] |480| 
;* --------------------------------------------------------------------------*
$C$L71:    
	.dwpsn	file "../grbl/ngc_params.c",line 475,column 13,is_stmt,isa 0
        BIT.B     #2,&gc_state+30       ; [] |475| 
        JEQ       $C$L72                ; [] |475| 
                                          ; [] |475| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |475| 
        MOV.W     #0,r13                ; [] |475| 
        JMP       $C$L121               ; [] |475| 
                                          ; [] |475| 
;* --------------------------------------------------------------------------*
$C$L72:    
        MOV.W     #0,r12                ; [] |475| 
        MOV.W     #16256,r13            ; [] |475| 
        JMP       $C$L121               ; [] |475| 
                                          ; [] |475| 
;* --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../grbl/ngc_params.c",line 471,column 13,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |471| 
        MOV.W     #0,r13                ; [] |471| 
	.dwpsn	file "../grbl/ngc_params.c",line 472,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |472| 
                                          ; [] |472| 
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../grbl/ngc_params.c",line 467,column 13,is_stmt,isa 0
        BIT.B     #1,&gc_state+30       ; [] |467| 
        JEQ       $C$L75                ; [] |467| 
                                          ; [] |467| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |467| 
        MOV.W     #0,r13                ; [] |467| 
        JMP       $C$L121               ; [] |467| 
                                          ; [] |467| 
;* --------------------------------------------------------------------------*
$C$L75:    
        MOV.W     #0,r12                ; [] |467| 
        MOV.W     #16256,r13            ; [] |467| 
        JMP       $C$L121               ; [] |467| 
                                          ; [] |467| 
;* --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../grbl/ngc_params.c",line 463,column 13,is_stmt,isa 0
        BIT.B     #4,&gc_state+30       ; [] |463| 
        JEQ       $C$L77                ; [] |463| 
                                          ; [] |463| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |463| 
        MOV.W     #0,r13                ; [] |463| 
        JMP       $C$L121               ; [] |463| 
                                          ; [] |463| 
;* --------------------------------------------------------------------------*
$C$L77:    
        MOV.W     #0,r12                ; [] |463| 
        MOV.W     #16256,r13            ; [] |463| 
        JMP       $C$L121               ; [] |463| 
                                          ; [] |463| 
;* --------------------------------------------------------------------------*
$C$L78:    
	.dwpsn	file "../grbl/ngc_params.c",line 459,column 13,is_stmt,isa 0
        BIT.B     #1,&gc_state+28       ; [] |459| 
        JEQ       $C$L79                ; [] |459| 
                                          ; [] |459| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |459| 
        MOV.W     #16256,r13            ; [] |459| 
        JMP       $C$L121               ; [] |459| 
                                          ; [] |459| 
;* --------------------------------------------------------------------------*
$C$L79:    
        MOV.W     #0,r12                ; [] |459| 
        MOV.W     #0,r13                ; [] |459| 
        JMP       $C$L121               ; [] |459| 
                                          ; [] |459| 
;* --------------------------------------------------------------------------*
$C$L80:    
	.dwpsn	file "../grbl/ngc_params.c",line 455,column 13,is_stmt,isa 0
        BIT.B     #2,&gc_state+28       ; [] |455| 
        JEQ       $C$L81                ; [] |455| 
                                          ; [] |455| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |455| 
        MOV.W     #16256,r13            ; [] |455| 
        JMP       $C$L121               ; [] |455| 
                                          ; [] |455| 
;* --------------------------------------------------------------------------*
$C$L81:    
        MOV.W     #0,r12                ; [] |455| 
        MOV.W     #0,r13                ; [] |455| 
        JMP       $C$L121               ; [] |455| 
                                          ; [] |455| 
;* --------------------------------------------------------------------------*
$C$L82:    
	.dwpsn	file "../grbl/ngc_params.c",line 451,column 13,is_stmt,isa 0
        BIT.B     #2,&gc_state+29       ; [] |451| 
        JEQ       $C$L83                ; [] |451| 
                                          ; [] |451| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |451| 
        MOV.W     #16256,r13            ; [] |451| 
        JMP       $C$L121               ; [] |451| 
                                          ; [] |451| 
;* --------------------------------------------------------------------------*
$C$L83:    
        MOV.W     #0,r12                ; [] |451| 
        MOV.W     #0,r13                ; [] |451| 
        JMP       $C$L121               ; [] |451| 
                                          ; [] |451| 
;* --------------------------------------------------------------------------*
$C$L84:    
	.dwpsn	file "../grbl/ngc_params.c",line 447,column 13,is_stmt,isa 0
        BIT.B     #1,&gc_state+29       ; [] |447| 
        JEQ       $C$L85                ; [] |447| 
                                          ; [] |447| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |447| 
        MOV.W     #16256,r13            ; [] |447| 
        JMP       $C$L121               ; [] |447| 
                                          ; [] |447| 
;* --------------------------------------------------------------------------*
$C$L85:    
        MOV.W     #0,r12                ; [] |447| 
        MOV.W     #0,r13                ; [] |447| 
        JMP       $C$L121               ; [] |447| 
                                          ; [] |447| 
;* --------------------------------------------------------------------------*
$C$L86:    
	.dwpsn	file "../grbl/ngc_params.c",line 443,column 13,is_stmt,isa 0
        TST.B     &gc_state+6           ; [] |443| 
        JEQ       $C$L87                ; [] |443| 
                                          ; [] |443| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |443| 
        MOV.W     #0,r13                ; [] |443| 
        JMP       $C$L121               ; [] |443| 
                                          ; [] |443| 
;* --------------------------------------------------------------------------*
$C$L87:    
        MOV.W     #0,r12                ; [] |443| 
        MOV.W     #16256,r13            ; [] |443| 
        JMP       $C$L121               ; [] |443| 
                                          ; [] |443| 
;* --------------------------------------------------------------------------*
$C$L88:    
	.dwpsn	file "../grbl/ngc_params.c",line 439,column 13,is_stmt,isa 0
        TST.B     &gc_state+6           ; [] |439| 
        JEQ       $C$L89                ; [] |439| 
                                          ; [] |439| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |439| 
        MOV.W     #16256,r13            ; [] |439| 
        JMP       $C$L121               ; [] |439| 
                                          ; [] |439| 
;* --------------------------------------------------------------------------*
$C$L89:    
        MOV.W     #0,r12                ; [] |439| 
        MOV.W     #0,r13                ; [] |439| 
        JMP       $C$L121               ; [] |439| 
                                          ; [] |439| 
;* --------------------------------------------------------------------------*
$C$L90:    
	.dwpsn	file "../grbl/ngc_params.c",line 435,column 13,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |435| 
        MOV.W     #0,r13                ; [] |435| 
	.dwpsn	file "../grbl/ngc_params.c",line 436,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L91:    
	.dwpsn	file "../grbl/ngc_params.c",line 431,column 13,is_stmt,isa 0
        CMP.W     #1,&gc_state+32       ; [] |431| 
        JNE       $C$L92                ; [] |431| 
                                          ; [] |431| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |431| 
        MOV.W     #16256,r13            ; [] |431| 
        JMP       $C$L121               ; [] |431| 
                                          ; [] |431| 
;* --------------------------------------------------------------------------*
$C$L92:    
        MOV.W     #0,r12                ; [] |431| 
        MOV.W     #0,r13                ; [] |431| 
        JMP       $C$L121               ; [] |431| 
                                          ; [] |431| 
;* --------------------------------------------------------------------------*
$C$L93:    
	.dwpsn	file "../grbl/ngc_params.c",line 427,column 13,is_stmt,isa 0
        TST.W     &gc_state+32          ; [] |427| 
        JEQ       $C$L94                ; [] |427| 
                                          ; [] |427| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |427| 
        MOV.W     #0,r13                ; [] |427| 
        JMP       $C$L121               ; [] |427| 
                                          ; [] |427| 
;* --------------------------------------------------------------------------*
$C$L94:    
        MOV.W     #0,r12                ; [] |427| 
        MOV.W     #16256,r13            ; [] |427| 
        JMP       $C$L121               ; [] |427| 
                                          ; [] |427| 
;* --------------------------------------------------------------------------*
$C$L95:    
	.dwpsn	file "../grbl/ngc_params.c",line 423,column 13,is_stmt,isa 0
        CMP.W     #1,&gc_state+34       ; [] |423| 
        JNE       $C$L96                ; [] |423| 
                                          ; [] |423| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |423| 
        MOV.W     #16256,r13            ; [] |423| 
        JMP       $C$L121               ; [] |423| 
                                          ; [] |423| 
;* --------------------------------------------------------------------------*
$C$L96:    
        MOV.W     #0,r12                ; [] |423| 
        MOV.W     #0,r13                ; [] |423| 
        JMP       $C$L121               ; [] |423| 
                                          ; [] |423| 
;* --------------------------------------------------------------------------*
$C$L97:    
	.dwpsn	file "../grbl/ngc_params.c",line 419,column 13,is_stmt,isa 0
        TST.W     &gc_state+34          ; [] |419| 
        JEQ       $C$L98                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |419| 
        MOV.W     #0,r13                ; [] |419| 
        JMP       $C$L121               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L98:    
        MOV.W     #0,r12                ; [] |419| 
        MOV.W     #16256,r13            ; [] |419| 
        JMP       $C$L121               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L99:    
	.dwpsn	file "../grbl/ngc_params.c",line 415,column 13,is_stmt,isa 0
        TST.W     &gc_state+10          ; [] |415| 
        JEQ       $C$L100               ; [] |415| 
                                          ; [] |415| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |415| 
        MOV.W     #16256,r13            ; [] |415| 
        JMP       $C$L121               ; [] |415| 
                                          ; [] |415| 
;* --------------------------------------------------------------------------*
$C$L100:    
        MOV.W     #0,r12                ; [] |415| 
        MOV.W     #0,r13                ; [] |415| 
        JMP       $C$L121               ; [] |415| 
                                          ; [] |415| 
;* --------------------------------------------------------------------------*
$C$L101:    
	.dwpsn	file "../grbl/ngc_params.c",line 400,column 13,is_stmt,isa 0
        CMP.W     #2,&gc_state+2        ; [] |400| 
        JNE       $C$L102               ; [] |400| 
                                          ; [] |400| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |400| 
        MOV.W     #16256,r13            ; [] |400| 
        JMP       $C$L121               ; [] |400| 
                                          ; [] |400| 
;* --------------------------------------------------------------------------*
$C$L102:    
        MOV.W     #0,r12                ; [] |400| 
        MOV.W     #0,r13                ; [] |400| 
        JMP       $C$L121               ; [] |400| 
                                          ; [] |400| 
;* --------------------------------------------------------------------------*
$C$L103:    
	.dwpsn	file "../grbl/ngc_params.c",line 396,column 13,is_stmt,isa 0
        TST.W     &gc_state+2           ; [] |396| 
        JEQ       $C$L104               ; [] |396| 
                                          ; [] |396| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |396| 
        MOV.W     #0,r13                ; [] |396| 
        JMP       $C$L121               ; [] |396| 
                                          ; [] |396| 
;* --------------------------------------------------------------------------*
$C$L104:    
        MOV.W     #0,r12                ; [] |396| 
        MOV.W     #16256,r13            ; [] |396| 
        JMP       $C$L121               ; [] |396| 
                                          ; [] |396| 
;* --------------------------------------------------------------------------*
$C$L105:    
	.dwpsn	file "../grbl/ngc_params.c",line 392,column 13,is_stmt,isa 0
        CMP.W     #1,&gc_state+2        ; [] |392| 
        JNE       $C$L106               ; [] |392| 
                                          ; [] |392| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |392| 
        MOV.W     #16256,r13            ; [] |392| 
        JMP       $C$L121               ; [] |392| 
                                          ; [] |392| 
;* --------------------------------------------------------------------------*
$C$L106:    
        MOV.W     #0,r12                ; [] |392| 
        MOV.W     #0,r13                ; [] |392| 
        JMP       $C$L121               ; [] |392| 
                                          ; [] |392| 
;* --------------------------------------------------------------------------*
$C$L107:    
	.dwpsn	file "../grbl/ngc_params.c",line 388,column 13,is_stmt,isa 0
        TST.B     &gc_state+5           ; [] |388| 
        JEQ       $C$L108               ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |388| 
        MOV.W     #16256,r13            ; [] |388| 
        JMP       $C$L121               ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
$C$L108:    
        MOV.W     #0,r12                ; [] |388| 
        MOV.W     #0,r13                ; [] |388| 
        JMP       $C$L121               ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
$C$L109:    
	.dwpsn	file "../grbl/ngc_params.c",line 384,column 13,is_stmt,isa 0
        TST.B     &gc_state+5           ; [] |384| 
        JEQ       $C$L110               ; [] |384| 
                                          ; [] |384| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |384| 
        MOV.W     #0,r13                ; [] |384| 
        JMP       $C$L121               ; [] |384| 
                                          ; [] |384| 
;* --------------------------------------------------------------------------*
$C$L110:    
        MOV.W     #0,r12                ; [] |384| 
        MOV.W     #16256,r13            ; [] |384| 
        JMP       $C$L121               ; [] |384| 
                                          ; [] |384| 
;* --------------------------------------------------------------------------*
$C$L111:    
	.dwpsn	file "../grbl/ngc_params.c",line 380,column 13,is_stmt,isa 0
        TST.B     &gc_state+4           ; [] |380| 
        JEQ       $C$L112               ; [] |380| 
                                          ; [] |380| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |380| 
        MOV.W     #16256,r13            ; [] |380| 
        JMP       $C$L121               ; [] |380| 
                                          ; [] |380| 
;* --------------------------------------------------------------------------*
$C$L112:    
        MOV.W     #0,r12                ; [] |380| 
        MOV.W     #0,r13                ; [] |380| 
        JMP       $C$L121               ; [] |380| 
                                          ; [] |380| 
;* --------------------------------------------------------------------------*
$C$L113:    
	.dwpsn	file "../grbl/ngc_params.c",line 376,column 13,is_stmt,isa 0
        TST.B     &gc_state+4           ; [] |376| 
        JEQ       $C$L114               ; [] |376| 
                                          ; [] |376| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |376| 
        MOV.W     #0,r13                ; [] |376| 
        JMP       $C$L121               ; [] |376| 
                                          ; [] |376| 
;* --------------------------------------------------------------------------*
$C$L114:    
        MOV.W     #0,r12                ; [] |376| 
        MOV.W     #16256,r13            ; [] |376| 
        JMP       $C$L121               ; [] |376| 
                                          ; [] |376| 
;* --------------------------------------------------------------------------*
$C$L115:    
	.dwpsn	file "../grbl/ngc_params.c",line 372,column 13,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |372| 
        MOV.W     #17352,r13            ; [] |372| 
	.dwpsn	file "../grbl/ngc_params.c",line 373,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |373| 
                                          ; [] |373| 
;* --------------------------------------------------------------------------*
$C$L116:    
	.dwpsn	file "../grbl/ngc_params.c",line 368,column 13,is_stmt,isa 0
        MOV.W     &gc_state+8,r12       ; [] |368| 
        MOVA      r12,r15               ; [] |368| 
        RLAM.W    #3,r15                ; [] |368| 
        RLAM.W    #1,r12                ; [] |368| 
        ADD.W     r15,r12               ; [] |368| 
        ADD.W     #170,r12              ; [] |368| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |368| 
                                          ; [] |368| 
	.dwpsn	file "../grbl/ngc_params.c",line 369,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |369| 
                                          ; [] |369| 
;* --------------------------------------------------------------------------*
$C$L117:    
	.dwpsn	file "../grbl/ngc_params.c",line 364,column 13,is_stmt,isa 0
        MOV.W     &gc_state+0,r12       ; [] |364| 
        MOVA      r12,r15               ; [] |364| 
        RLAM.W    #3,r15                ; [] |364| 
        RLAM.W    #1,r12                ; [] |364| 
        ADD.W     r15,r12               ; [] |364| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$169, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |364| 
                                          ; [] |364| 
	.dwpsn	file "../grbl/ngc_params.c",line 365,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |365| 
                                          ; [] |365| 
;* --------------------------------------------------------------------------*
$C$L118:    
	.dwpsn	file "../grbl/ngc_params.c",line 360,column 13,is_stmt,isa 0
        MOV.W     &gc_state+124,r12     ; [] |360| 
        MOV.W     &gc_state+126,r13     ; [] |360| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("__mspabi_fltlif")
	.dwattr $C$DW$170, DW_AT_TI_call

        CALLA     #__mspabi_fltlif      ; [] |360| 
                                          ; [] |360| 
	.dwpsn	file "../grbl/ngc_params.c",line 361,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |361| 
                                          ; [] |361| 
;* --------------------------------------------------------------------------*
$C$L119:    
	.dwpsn	file "../grbl/ngc_params.c",line 356,column 13,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |356| 
        MOV.W     #0,r13                ; [] |356| 
	.dwpsn	file "../grbl/ngc_params.c",line 357,column 13,is_stmt,isa 0
        JMP       $C$L121               ; [] |357| 
                                          ; [] |357| 
;* --------------------------------------------------------------------------*
$C$L120:    
	.dwpsn	file "../grbl/ngc_params.c",line 352,column 13,is_stmt,isa 0
        MOV.W     #52429,r12            ; [] |352| 
        MOV.W     #16268,r13            ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L121:    
	.dwpsn	file "../grbl/ngc_params.c",line 526,column 5,is_stmt,isa 0
	.dwpsn	file "../grbl/ngc_params.c",line 527,column 1,is_stmt,isa 0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text:ngc_named_param_get"
	.clink
	.global	ngc_named_param_get

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("ngc_named_param_get")
	.dwattr $C$DW$172, DW_AT_low_pc(ngc_named_param_get)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ngc_named_param_get")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x211)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x211)
	.dwattr $C$DW$172, DW_AT_decl_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../grbl/ngc_params.c",line 530,column 1,is_stmt,address ngc_named_param_get,isa 0

	.dwfde $C$DW$CIE, ngc_named_param_get
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("name")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("value")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ngc_named_param_get                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Regs Used         : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
ngc_named_param_get:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #4,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	cfa_offset, 20
;* r15   assigned to $O$S1
;* r7    assigned to name
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("name")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg7]

;* r8    assigned to value
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("value")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg8]

;* r15   assigned to c
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("c")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg15]

;* r13   assigned to s
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("s")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg13]

;* r9    assigned to found
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("found")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("found")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg9]

;* r10   assigned to idx
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("idx")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("idx")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg10]

;* r14   assigned to rw_param
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("rw_param")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("rw_param")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg14]

;* r13   assigned to string1
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("string1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("string1")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg13]

;* r12   assigned to string2
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("string2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("string2")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg12]

;* r14   assigned to c1
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("c1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("c1")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg14]

;* r15   assigned to res
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("res")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg15]

;* r11   assigned to string1
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("string1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("string1")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg11]

;* r12   assigned to string2
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("string2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("string2")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]

;* r13   assigned to c1
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("c1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("c1")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg13]

;* r15   assigned to res
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("res")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg15]

        MOVA      r13,r8                ; [] |530| 
        MOVA      r12,r7                ; [] |530| 
	.dwpsn	file "../grbl/ngc_params.c",line 531,column 16,is_stmt,isa 0
        MOVA      r7,r13                ; [] |531| 
	.dwpsn	file "../grbl/ngc_params.c",line 532,column 16,is_stmt,isa 0
        MOV.B     #0,r9                 ; [] |532| 
	.dwpsn	file "../grbl/ngc_params.c",line 533,column 22,is_stmt,isa 0
        MOV.W     #45,r10               ; [] |533| 
	.dwpsn	file "../grbl/ngc_params.c",line 536,column 5,is_stmt,isa 0
        JMP       $C$L128               ; [] |536| 
                                          ; [] |536| 
;* --------------------------------------------------------------------------*
$C$L122:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 344,column 1,is_stmt,isa 0
        MOVA      r14,r11               ; [] |344| 
        MOVA      r7,r12                ; [] |344| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L123
;*
;*   Loop source line                : 347
;*   Loop closing brace source line  : 353
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L123:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 349,column 8,is_stmt,isa 0
        MOV.B     @r11+,r13             ; [] |349| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 350,column 8,is_stmt,isa 0
        MOV.B     @r12+,r10             ; [] |350| 
        MOV.B     r13,r15               ; [] |350| 
        SUB.W     r10,r15               ; [] |350| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 352,column 33,is_stmt,isa 0
        TST.B     r13                   ; [] |352| 
        JEQ       $C$L124               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r15                   ; [] |352| 
        JEQ       $C$L123               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L124:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 355,column 4,is_stmt,isa 0
        TST.W     r15                   ; [] |355| 
        JNE       $C$L125               ; [] |355| 
                                          ; [] |355| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 550,column 13,is_stmt,isa 0
        MOV.B     #1,r9                 ; [] |550| 
	.dwpsn	file "../grbl/ngc_params.c",line 551,column 17,is_stmt,isa 0
        MOV.W     22(r14),0(r8)         ; [] |551| 
        MOV.W     24(r14),2(r8)         ; [] |551| 
        JMP       $C$L135               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L125:    
	.dwpsn	file "../grbl/ngc_params.c",line 550,column 13,is_stmt,isa 0
        MOV.B     #0,r9                 ; [] |550| 
	.dwpsn	file "../grbl/ngc_params.c",line 553,column 17,is_stmt,isa 0
        MOVX.A    26(r14),r14           ; [] |553| 
        JMP       $C$L135               ; [] |553| 
                                          ; [] |553| 
;* --------------------------------------------------------------------------*
$C$L126:    
	.dwpsn	file "../grbl/ngc_params.c",line 537,column 9,is_stmt,isa 0
        CMP.B     #65,r15               ; [] |537| 
        JLO       $C$L127               ; [] |537| 
                                          ; [] |537| 
;* --------------------------------------------------------------------------*
        CMP.B     #91,r15               ; [] |537| 
        JHS       $C$L127               ; [] |537| 
                                          ; [] |537| 
;* --------------------------------------------------------------------------*
        MOV.W     #32,r14               ; [] |537| 
        OR.B      r14,r15               ; [] |537| 
;* --------------------------------------------------------------------------*
$C$L127:    
        ADDA      #1,r13                ; [] |537| 
        MOV.B     r15,-1(r13)           ; [] |537| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L128
;* --------------------------------------------------------------------------*
$C$L128:    
        MOV.B     @r13,r15              ; [] |537| 
        TST.B     r15                   ; [] |537| 
        JNE       $C$L126               ; [] |537| 
                                          ; [] |537| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 539,column 5,is_stmt,isa 0
        MOV.W     #0,0(r8)              ; [] |539| 
        MOV.W     #0,2(r8)              ; [] |539| 
	.dwpsn	file "../grbl/ngc_params.c",line 541,column 6,is_stmt,isa 0
        MOV.W     #95,r15               ; [] |541| 
        CMP.B     @r7,r15               ; [] |541| 
        JNE       $C$L134               ; [] |541| 
                                          ; [] |541| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L129
;*
;*   Loop source line                : 541
;*   Loop closing brace source line  : 545
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L129:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 344,column 1,is_stmt,isa 0
        MOVA      r7,r13                ; [] |344| 
        SUB.W     #1,r10                ; [] |344| 
        MOVA      r10,r15               ; [] |344| 
        MOVA      r15,r14               ; [] |344| 
        RLAM.W    #3,r14                ; [] |344| 
        RLAM.W    #1,r15                ; [] |344| 
        ADD.W     r14,r15               ; [] |344| 
        MOVX.A    ngc_named_ro_param+0(r15),r12 ; [] |344| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L130
;*
;*   Loop source line                : 347
;*   Loop closing brace source line  : 353
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L130:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 349,column 8,is_stmt,isa 0
        MOV.B     @r13+,r14             ; [] |349| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 350,column 8,is_stmt,isa 0
        MOV.B     @r12+,r11             ; [] |350| 
        MOV.B     r14,r15               ; [] |350| 
        SUB.W     r11,r15               ; [] |350| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 352,column 33,is_stmt,isa 0
        TST.B     r14                   ; [] |352| 
        JEQ       $C$L131               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r15                   ; [] |352| 
        JEQ       $C$L130               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L131:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 355,column 4,is_stmt,isa 0
        TST.W     r15                   ; [] |355| 
        JNE       $C$L132               ; [] |355| 
                                          ; [] |355| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 543,column 9,is_stmt,isa 0
        MOV.B     #1,r9                 ; [] |543| 
	.dwpsn	file "../grbl/ngc_params.c",line 544,column 13,is_stmt,isa 0
        MOVA      r10,r15               ; [] |544| 
        RLAM.W    #3,r15                ; [] |544| 
        MOVA      r10,r14               ; [] |544| 
        RLAM.W    #1,r14                ; [] |544| 
        ADD.W     r15,r14               ; [] |544| 
        MOVX.W    ngc_named_ro_param+4(r14),r12 ; [] |544| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("ngc_named_param_get_by_id")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALLA     #ngc_named_param_get_by_id ; [] |544| 
                                          ; [] |544| 
        MOV.W     r12,0(r8)             ; [] |544| 
        MOV.W     r13,2(r8)             ; [] |544| 
        JMP       $C$L133               ; [] |544| 
                                          ; [] |544| 
;* --------------------------------------------------------------------------*
$C$L132:    
	.dwpsn	file "../grbl/ngc_params.c",line 543,column 9,is_stmt,isa 0
        MOV.B     #0,r9                 ; [] |543| 
;* --------------------------------------------------------------------------*
$C$L133:    
	.dwpsn	file "../grbl/ngc_params.c",line 545,column 13,is_stmt,isa 0
        TST.W     r10                   ; [] |545| 
        JEQ       $C$L134               ; [] |545| 
                                          ; [] |545| 
;* --------------------------------------------------------------------------*
        TST.B     r9                    ; [] |545| 
        JEQ       $C$L129               ; [] |545| 
                                          ; [] |545| 
;* --------------------------------------------------------------------------*
$C$L134:    
	.dwpsn	file "../grbl/ngc_params.c",line 547,column 5,is_stmt,isa 0
        CMP.B     #1,r9                 ; [] |547| 
        JEQ       $C$L136               ; [] |547| 
                                          ; [] |547| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 548,column 40,is_stmt,isa 0
        MOVX.A    &rw_global_params+0,r14 ; [] |548| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L135
;*
;*   Loop source line                : 549
;*   Loop closing brace source line  : 554
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L135:    
	.dwpsn	file "../grbl/ngc_params.c",line 549,column 15,is_stmt,isa 0
        TSTA      r14                   ; [] |549| 
        JEQ       $C$L136               ; [] |549| 
                                          ; [] |549| 
;* --------------------------------------------------------------------------*
        TST.B     r9                    ; [] |549| 
        JEQ       $C$L122               ; [] |549| 
                                          ; [] |549| 
;* --------------------------------------------------------------------------*
$C$L136:    
	.dwpsn	file "../grbl/ngc_params.c",line 557,column 5,is_stmt,isa 0
        MOVA      r9,r12                ; [] |557| 
	.dwpsn	file "../grbl/ngc_params.c",line 558,column 1,is_stmt,isa 0
        POPM.A    #4,r10                ; [] 
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text:ngc_named_param_exists"
	.clink
	.global	ngc_named_param_exists

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("ngc_named_param_exists")
	.dwattr $C$DW$192, DW_AT_low_pc(ngc_named_param_exists)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ngc_named_param_exists")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../grbl/ngc_params.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x230)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x230)
	.dwattr $C$DW$192, DW_AT_decl_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../grbl/ngc_params.c",line 561,column 1,is_stmt,address ngc_named_param_exists,isa 0

	.dwfde $C$DW$CIE, ngc_named_param_exists
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("name")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ngc_named_param_exists                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
ngc_named_param_exists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r15   assigned to $O$R2
;* r15   assigned to $O$S1
;* r13   assigned to name
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("name")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg13]

;* r15   assigned to c
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("c")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg15]

;* r9    assigned to s1
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("s1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg9]

;* r10   assigned to s2
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("s2")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg10]

;* r12   assigned to ok
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("ok")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]

;* r14   assigned to idx
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("idx")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("idx")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg14]

;* r14   assigned to rw_param
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("rw_param")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("rw_param")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg14]

;* r11   assigned to string1
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("string1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("string1")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg11]

;* r10   assigned to string2
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("string2")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("string2")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg10]

;* r12   assigned to c1
$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("c1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("c1")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]

;* r15   assigned to res
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("res")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg15]

;* r15   assigned to string
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("string")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("string")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg15]

;* r14   assigned to n
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("n")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$426)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg14]

;* r15   assigned to s
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("s")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg15]

;* r10   assigned to string1
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("string1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("string1")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg10]

;* r11   assigned to string2
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("string2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("string2")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg11]

;* r12   assigned to c1
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("c1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("c1")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]

;* r15   assigned to res
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("res")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg15]

        MOVA      r12,r13               ; [] |561| 
	.dwpsn	file "../grbl/ngc_params.c",line 562,column 17,is_stmt,isa 0
        MOVA      r13,r9                ; [] |562| 
	.dwpsn	file "../grbl/ngc_params.c",line 562,column 29,is_stmt,isa 0
        MOVA      r13,r10               ; [] |562| 
	.dwpsn	file "../grbl/ngc_params.c",line 563,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |563| 
	.dwpsn	file "../grbl/ngc_params.c",line 564,column 22,is_stmt,isa 0
        MOV.W     #45,r14               ; [] |564| 
	.dwpsn	file "../grbl/ngc_params.c",line 567,column 5,is_stmt,isa 0
        JMP       $C$L139               ; [] |567| 
                                          ; [] |567| 
;* --------------------------------------------------------------------------*
$C$L137:    
	.dwpsn	file "../grbl/ngc_params.c",line 568,column 9,is_stmt,isa 0
        CMP.B     #65,r15               ; [] |568| 
        JLO       $C$L138               ; [] |568| 
                                          ; [] |568| 
;* --------------------------------------------------------------------------*
        CMP.B     #91,r15               ; [] |568| 
        JHS       $C$L138               ; [] |568| 
                                          ; [] |568| 
;* --------------------------------------------------------------------------*
        MOV.W     #32,r11               ; [] |568| 
        OR.B      r11,r15               ; [] |568| 
;* --------------------------------------------------------------------------*
$C$L138:    
        ADDA      #1,r10                ; [] |568| 
        MOV.B     r15,-1(r10)           ; [] |568| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L139
;* --------------------------------------------------------------------------*
$C$L139:    
	.dwpsn	file "../grbl/ngc_params.c",line 567,column 11,is_stmt,isa 0
        MOV.B     @r9+,r15              ; [] |567| 
        TST.B     r15                   ; [] |567| 
        JEQ       $C$L140               ; [] |567| 
                                          ; [] |567| 
;* --------------------------------------------------------------------------*
        CMP.B     #33,r15               ; [] |567| 
        JHS       $C$L137               ; [] |567| 
                                          ; [] |567| 
;* --------------------------------------------------------------------------*
$C$L140:    
	.dwpsn	file "../grbl/ngc_params.c",line 570,column 5,is_stmt,isa 0
        MOV.B     #0,0(r10)             ; [] |570| 
	.dwpsn	file "../grbl/ngc_params.c",line 573,column 5,is_stmt,isa 0
        MOV.W     #95,r15               ; [] |573| 
        CMP.B     @r13,r15              ; [] |573| 
        JEQ       $C$L141               ; [] |573| 
                                          ; [] |573| 
;* --------------------------------------------------------------------------*
        TST.B     0(r13)                ; [] |573| 
        JEQ       $C$L154               ; [] |573| 
                                          ; [] |573| 
;* --------------------------------------------------------------------------*
        JMP       $C$L142               ; [] |573| 
                                          ; [] |573| 
;* --------------------------------------------------------------------------*
$C$L141:    
        TST.B     1(r13)                ; [] |573| 
        JEQ       $C$L154               ; [] |573| 
                                          ; [] |573| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 574,column 9,is_stmt,isa 0
;* --------------------------------------------------------------------------*
$C$L142:    
	.dwpsn	file "../grbl/ngc_params.c",line 577,column 5,is_stmt,isa 0
        CMP.B     @r13,r15              ; [] |577| 
        JNE       $C$L147               ; [] |577| 
                                          ; [] |577| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L143
;*
;*   Loop source line                : 577
;*   Loop closing brace source line  : 580
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L143:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 344,column 1,is_stmt,isa 0
        MOVA      r13,r11               ; [] |344| 
        SUB.W     #1,r14                ; [] |344| 
        MOVA      r14,r15               ; [] |344| 
        MOVA      r15,r12               ; [] |344| 
        RLAM.W    #3,r12                ; [] |344| 
        RLAM.W    #1,r15                ; [] |344| 
        ADD.W     r12,r15               ; [] |344| 
        MOVX.A    ngc_named_ro_param+0(r15),r10 ; [] |344| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L144
;*
;*   Loop source line                : 347
;*   Loop closing brace source line  : 353
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L144:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 349,column 8,is_stmt,isa 0
        MOV.B     @r11+,r12             ; [] |349| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 350,column 8,is_stmt,isa 0
        MOV.B     @r10+,r9              ; [] |350| 
        MOV.B     r12,r15               ; [] |350| 
        SUB.W     r9,r15                ; [] |350| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 352,column 33,is_stmt,isa 0
        TST.B     r12                   ; [] |352| 
        JEQ       $C$L145               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r15                   ; [] |352| 
        JEQ       $C$L144               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L145:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 355,column 4,is_stmt,isa 0
	.dwpsn	file "../grbl/ngc_params.c",line 579,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |579| 
        TST.W     r15                   ; [] |579| 
        JNE       $C$L146               ; [] |579| 
                                          ; [] |579| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |579| 
;* --------------------------------------------------------------------------*
$C$L146:    
	.dwpsn	file "../grbl/ngc_params.c",line 580,column 13,is_stmt,isa 0
        TST.W     r14                   ; [] |580| 
        JEQ       $C$L147               ; [] |580| 
                                          ; [] |580| 
;* --------------------------------------------------------------------------*
        TST.B     r12                   ; [] |580| 
        JEQ       $C$L143               ; [] |580| 
                                          ; [] |580| 
;* --------------------------------------------------------------------------*
$C$L147:    
	.dwpsn	file "../grbl/ngc_params.c",line 583,column 5,is_stmt,isa 0
        CMP.B     #1,r12                ; [] |583| 
        JEQ       $C$L153               ; [] |583| 
                                          ; [] |583| 
;* --------------------------------------------------------------------------*
        TSTX.A    &rw_global_params+0   ; [] |583| 
        JEQ       $C$L153               ; [] |583| 
                                          ; [] |583| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 241,column 1,is_stmt,isa 0
        MOVA      r13,r15               ; [] |241| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 242,column 18,is_stmt,isa 0
        MOV.W     #65535,r14            ; [] |242| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 243,column 18,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L148
;*
;*   Loop source line                : 245
;*   Loop closing brace source line  : 245
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L148:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 245,column 7,is_stmt,isa 0
        ADD.W     #1,r14                ; [] |245| 
        MOV.B     @r15+,r11             ; [] |245| 
        TST.W     r11                   ; [] |245| 
        JNE       $C$L148               ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 246,column 4,is_stmt,isa 0
        CMP.W     #20,r14               ; [] |246| 
        JHS       $C$L153               ; [] |246| 
                                          ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 585,column 40,is_stmt,isa 0
        MOVX.A    &rw_global_params+0,r14 ; [] |585| 
	.dwpsn	file "../grbl/ngc_params.c",line 587,column 9,is_stmt,isa 0
        TSTA      r14                   ; [] |587| 
        JEQ       $C$L153               ; [] |587| 
                                          ; [] |587| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L149
;*
;*   Loop source line                : 587
;*   Loop closing brace source line  : 591
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L149:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 344,column 1,is_stmt,isa 0
        MOVA      r14,r10               ; [] |344| 
        MOVA      r13,r11               ; [] |344| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L150
;*
;*   Loop source line                : 347
;*   Loop closing brace source line  : 353
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L150:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 349,column 8,is_stmt,isa 0
        MOV.B     @r10+,r12             ; [] |349| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 350,column 8,is_stmt,isa 0
        MOV.B     @r11+,r9              ; [] |350| 
        MOV.B     r12,r15               ; [] |350| 
        SUB.W     r9,r15                ; [] |350| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 352,column 33,is_stmt,isa 0
        TST.B     r12                   ; [] |352| 
        JEQ       $C$L151               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r15                   ; [] |352| 
        JEQ       $C$L150               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L151:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h",line 355,column 4,is_stmt,isa 0
        TST.W     r15                   ; [] |355| 
        JEQ       $C$L152               ; [] |355| 
                                          ; [] |355| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/ngc_params.c",line 589,column 17,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |589| 
	.dwpsn	file "../grbl/ngc_params.c",line 590,column 13,is_stmt,isa 0
        MOVX.A    26(r14),r14           ; [] |590| 
        TSTA      r14                   ; [] |590| 
        JNE       $C$L149               ; [] |590| 
                                          ; [] |590| 
;* --------------------------------------------------------------------------*
        JMP       $C$L153               ; [] |590| 
                                          ; [] |590| 
;* --------------------------------------------------------------------------*
$C$L152:    
	.dwpsn	file "../grbl/ngc_params.c",line 589,column 17,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |589| 
;* --------------------------------------------------------------------------*
$C$L153:    
	.dwpsn	file "../grbl/ngc_params.c",line 594,column 5,is_stmt,isa 0
;* --------------------------------------------------------------------------*
$C$L154:    
	.dwpsn	file "../grbl/ngc_params.c",line 595,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../grbl/ngc_params.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:__signbitl"
	.clink
	.global	__signbitl

$C$DW$213	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$213, DW_AT_name("__signbitl")
	.dwattr $C$DW$213, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$213, DW_AT_decl_column(0x25)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address __signbitl,isa 0

	.dwfde $C$DW$CIE, __signbitl
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("e")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __signbitl                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__signbitl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |368| 
        AND.W     #0,r12                ; [] |368| 
        AND.W     #0,r13                ; [] |368| 
        AND.W     #0,r14                ; [] |368| 
        AND.W     #32768,r15            ; [] |368| 
        TST.W     r15                   ; [] |368| 
        JNE       $C$L155               ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |368| 
        JNE       $C$L155               ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |368| 
        JNE       $C$L155               ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |368| 
        JEQ       $C$L156               ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
$C$L155:    
        MOV.W     #1,r11                ; [] |368| 
;* --------------------------------------------------------------------------*
$C$L156:    
        MOVA      r11,r12               ; [] |368| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 43,is_stmt,isa 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text:__signbitf"
	.clink
	.global	__signbitf

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("__signbitf")
	.dwattr $C$DW$216, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$216, DW_AT_decl_column(0x25)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address __signbitf,isa 0

	.dwfde $C$DW$CIE, __signbitf
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("f")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __signbitf                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__signbitf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |366| 
        TST.W     r13                   ; [] |366| 
        JGE       $C$L157               ; [] |366| 
                                          ; [] |366| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |366| 
;* --------------------------------------------------------------------------*
$C$L157:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 41,is_stmt,isa 0
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text:__signbit"
	.clink
	.global	__signbit

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("__signbit")
	.dwattr $C$DW$219, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$219, DW_AT_decl_column(0x25)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address __signbit,isa 0

	.dwfde $C$DW$CIE, __signbit
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("d")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __signbit                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__signbit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |364| 
        AND.W     #0,r12                ; [] |364| 
        AND.W     #0,r13                ; [] |364| 
        AND.W     #0,r14                ; [] |364| 
        AND.W     #32768,r15            ; [] |364| 
        TST.W     r15                   ; [] |364| 
        JNE       $C$L158               ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |364| 
        JNE       $C$L158               ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |364| 
        JNE       $C$L158               ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |364| 
        JEQ       $C$L159               ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
$C$L158:    
        MOV.W     #1,r11                ; [] |364| 
;* --------------------------------------------------------------------------*
$C$L159:    
        MOVA      r11,r12               ; [] |364| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 42,is_stmt,isa 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text:__isnormall"
	.clink
	.global	__isnormall

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("__isnormall")
	.dwattr $C$DW$222, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x167)
	.dwattr $C$DW$222, DW_AT_decl_column(0x25)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address __isnormall,isa 0

	.dwfde $C$DW$CIE, __isnormall
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("e")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnormall                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Regs Used         : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
__isnormall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #5,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	cfa_offset, 24
;* r6    assigned to $O$S1
;* r8    assigned to e
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("e")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg8 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r12,r8                ; [] |360| 
        MOVA      r13,r9                ; [] |360| 
        MOVA      r14,r10               ; [] |360| 
        MOVA      r15,r7                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |360| 
        MOVA      r7,r11                ; [] |360| 
        MOV.W     #52,r12               ; [] |360| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$225, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |360| 
                                          ; [] |360| 
        AND.W     #2047,r12             ; [] |360| 
        AND.W     #0,r13                ; [] |360| 
        AND.W     #0,r14                ; [] |360| 
        AND.W     #0,r15                ; [] |360| 
        TST.W     r15                   ; [] |360| 
        JNE       $C$L160               ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |360| 
        JNE       $C$L160               ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |360| 
        JNE       $C$L160               ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |360| 
        JEQ       $C$L161               ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
$C$L160:    
        AND.W     #32752,r7             ; [] |360| 
        CMP.W     #32752,r7             ; [] |360| 
        JEQ       $C$L161               ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r6                 ; [] |360| 
;* --------------------------------------------------------------------------*
$C$L161:    
        MOVA      r6,r12                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 361,column 49,is_stmt,isa 0
        POPM.A    #5,r10                ; [] 
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text:__isnormalf"
	.clink
	.global	__isnormalf

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("__isnormalf")
	.dwattr $C$DW$227, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x163)
	.dwattr $C$DW$227, DW_AT_decl_column(0x25)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address __isnormalf,isa 0

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("f")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnormalf                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isnormalf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |356| 
        MOVA      r13,r15               ; [] |356| 
        RPT #7 || RRUX.W r15 ; [] |356| 
        BIT.W     #255,r15              ; [] |356| 
        JEQ       $C$L162               ; [] |356| 
                                          ; [] |356| 
;* --------------------------------------------------------------------------*
        AND.W     #32640,r13            ; [] |356| 
        CMP.W     #32640,r13            ; [] |356| 
        JEQ       $C$L162               ; [] |356| 
                                          ; [] |356| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |356| 
;* --------------------------------------------------------------------------*
$C$L162:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 357,column 47,is_stmt,isa 0
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text:__isnormal"
	.clink
	.global	__isnormal

$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("__isnormal")
	.dwattr $C$DW$230, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$230, DW_AT_decl_column(0x25)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address __isnormal,isa 0

	.dwfde $C$DW$CIE, __isnormal
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("d")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnormal                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Regs Used         : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
__isnormal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #5,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	cfa_offset, 24
;* r6    assigned to $O$S1
;* r8    assigned to d
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("d")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg8 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r12,r8                ; [] |352| 
        MOVA      r13,r9                ; [] |352| 
        MOVA      r14,r10               ; [] |352| 
        MOVA      r15,r7                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |352| 
        MOVA      r7,r11                ; [] |352| 
        MOV.W     #52,r12               ; [] |352| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$233, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |352| 
                                          ; [] |352| 
        AND.W     #2047,r12             ; [] |352| 
        AND.W     #0,r13                ; [] |352| 
        AND.W     #0,r14                ; [] |352| 
        AND.W     #0,r15                ; [] |352| 
        TST.W     r15                   ; [] |352| 
        JNE       $C$L163               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |352| 
        JNE       $C$L163               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |352| 
        JNE       $C$L163               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |352| 
        JEQ       $C$L164               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L163:    
        AND.W     #32752,r7             ; [] |352| 
        CMP.W     #32752,r7             ; [] |352| 
        JEQ       $C$L164               ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r6                 ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L164:    
        MOVA      r6,r12                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 353,column 48,is_stmt,isa 0
        POPM.A    #5,r10                ; [] 
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text:__isnanl"
	.clink
	.global	__isnanl

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("__isnanl")
	.dwattr $C$DW$235, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$235, DW_AT_decl_column(0x25)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address __isnanl,isa 0

	.dwfde $C$DW$CIE, __isnanl
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("e")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnanl                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isnanl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r11   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |348| 
        MOVA      r15,r10               ; [] |348| 
        AND.W     #32752,r10            ; [] |348| 
        CMP.W     #32752,r10            ; [] |348| 
        JNE       $C$L166               ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |348| 
        AND.W     #65535,r13            ; [] |348| 
        AND.W     #65535,r14            ; [] |348| 
        AND.W     #15,r15               ; [] |348| 
        TST.W     r15                   ; [] |348| 
        JNE       $C$L165               ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |348| 
        JNE       $C$L165               ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |348| 
        JNE       $C$L165               ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |348| 
        JEQ       $C$L166               ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
$C$L165:    
        MOV.W     #1,r11                ; [] |348| 
;* --------------------------------------------------------------------------*
$C$L166:    
        MOVA      r11,r12               ; [] |348| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 349,column 48,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text:__isnanf"
	.clink
	.global	__isnanf

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("__isnanf")
	.dwattr $C$DW$238, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x158)
	.dwattr $C$DW$238, DW_AT_decl_column(0x25)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address __isnanf,isa 0

	.dwfde $C$DW$CIE, __isnanf
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("f")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnanf                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isnanf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |345| 
        MOVA      r13,r14               ; [] |345| 
        AND.W     #32640,r14            ; [] |345| 
        CMP.W     #32640,r14            ; [] |345| 
        JNE       $C$L168               ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |345| 
        AND.W     #127,r13              ; [] |345| 
        TST.W     r13                   ; [] |345| 
        JNE       $C$L167               ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |345| 
        JEQ       $C$L168               ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
$C$L167:    
        MOV.W     #1,r15                ; [] |345| 
;* --------------------------------------------------------------------------*
$C$L168:    
        MOVA      r15,r12               ; [] |345| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 346,column 46,is_stmt,isa 0
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text:__isnan"
	.clink
	.global	__isnan

$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("__isnan")
	.dwattr $C$DW$241, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x155)
	.dwattr $C$DW$241, DW_AT_decl_column(0x25)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnan,isa 0

	.dwfde $C$DW$CIE, __isnan
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("d")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnan                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isnan:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r11   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |342| 
        MOVA      r15,r10               ; [] |342| 
        AND.W     #32752,r10            ; [] |342| 
        CMP.W     #32752,r10            ; [] |342| 
        JNE       $C$L170               ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |342| 
        AND.W     #65535,r13            ; [] |342| 
        AND.W     #65535,r14            ; [] |342| 
        AND.W     #15,r15               ; [] |342| 
        TST.W     r15                   ; [] |342| 
        JNE       $C$L169               ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |342| 
        JNE       $C$L169               ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |342| 
        JNE       $C$L169               ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |342| 
        JEQ       $C$L170               ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
$C$L169:    
        MOV.W     #1,r11                ; [] |342| 
;* --------------------------------------------------------------------------*
$C$L170:    
        MOVA      r11,r12               ; [] |342| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 343,column 47,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text:__isinfl"
	.clink
	.global	__isinfl

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("__isinfl")
	.dwattr $C$DW$244, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$244, DW_AT_decl_column(0x25)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address __isinfl,isa 0

	.dwfde $C$DW$CIE, __isinfl
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("e")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isinfl                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isinfl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r11   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |379| 
        MOVA      r15,r10               ; [] |379| 
        AND.W     #32752,r10            ; [] |379| 
        CMP.W     #32752,r10            ; [] |379| 
        JNE       $C$L171               ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |379| 
        AND.W     #65535,r13            ; [] |379| 
        AND.W     #65535,r14            ; [] |379| 
        AND.W     #15,r15               ; [] |379| 
        TST.W     r15                   ; [] |379| 
        JNE       $C$L171               ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |379| 
        JNE       $C$L171               ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |379| 
        JNE       $C$L171               ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |379| 
        JNE       $C$L171               ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r11                ; [] |379| 
;* --------------------------------------------------------------------------*
$C$L171:    
        MOVA      r11,r12               ; [] |379| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 76,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text:__isinff"
	.clink
	.global	__isinff

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("__isinff")
	.dwattr $C$DW$247, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x176)
	.dwattr $C$DW$247, DW_AT_decl_column(0x25)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address __isinff,isa 0

	.dwfde $C$DW$CIE, __isinff
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("f")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isinff                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isinff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |375| 
        MOVA      r13,r14               ; [] |375| 
        AND.W     #32640,r14            ; [] |375| 
        CMP.W     #32640,r14            ; [] |375| 
        JNE       $C$L172               ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |375| 
        AND.W     #127,r13              ; [] |375| 
        TST.W     r13                   ; [] |375| 
        JNE       $C$L172               ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |375| 
        JNE       $C$L172               ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r15                ; [] |375| 
;* --------------------------------------------------------------------------*
$C$L172:    
        MOVA      r15,r12               ; [] |375| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 72,is_stmt,isa 0
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text:__isinf"
	.clink
	.global	__isinf

$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("__isinf")
	.dwattr $C$DW$250, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x178)
	.dwattr $C$DW$250, DW_AT_decl_column(0x25)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address __isinf,isa 0

	.dwfde $C$DW$CIE, __isinf
$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_name("d")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isinf                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isinf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r11   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |377| 
        MOVA      r15,r10               ; [] |377| 
        AND.W     #32752,r10            ; [] |377| 
        CMP.W     #32752,r10            ; [] |377| 
        JNE       $C$L173               ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |377| 
        AND.W     #65535,r13            ; [] |377| 
        AND.W     #65535,r14            ; [] |377| 
        AND.W     #15,r15               ; [] |377| 
        TST.W     r15                   ; [] |377| 
        JNE       $C$L173               ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |377| 
        JNE       $C$L173               ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |377| 
        JNE       $C$L173               ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |377| 
        JNE       $C$L173               ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r11                ; [] |377| 
;* --------------------------------------------------------------------------*
$C$L173:    
        MOVA      r11,r12               ; [] |377| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 74,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text:__isfinitel"
	.clink
	.global	__isfinitel

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("__isfinitel")
	.dwattr $C$DW$253, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x152)
	.dwattr $C$DW$253, DW_AT_decl_column(0x25)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isfinitel,isa 0

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("e")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isfinitel                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isfinitel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |339| 
        AND.W     #32752,r15            ; [] |339| 
        CMP.W     #32752,r15            ; [] |339| 
        JEQ       $C$L174               ; [] |339| 
                                          ; [] |339| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |339| 
;* --------------------------------------------------------------------------*
$C$L174:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 47,is_stmt,isa 0
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text:__isfinitef"
	.clink
	.global	__isfinitef

$C$DW$256	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$256, DW_AT_name("__isfinitef")
	.dwattr $C$DW$256, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x150)
	.dwattr $C$DW$256, DW_AT_decl_column(0x25)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address __isfinitef,isa 0

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_name("f")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isfinitef                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isfinitef:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |337| 
        AND.W     #32640,r13            ; [] |337| 
        CMP.W     #32640,r13            ; [] |337| 
        JEQ       $C$L175               ; [] |337| 
                                          ; [] |337| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |337| 
;* --------------------------------------------------------------------------*
$C$L175:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 45,is_stmt,isa 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text:__isfinite"
	.clink
	.global	__isfinite

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("__isfinite")
	.dwattr $C$DW$259, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$259, DW_AT_decl_column(0x25)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address __isfinite,isa 0

	.dwfde $C$DW$CIE, __isfinite
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("d")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isfinite                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isfinite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |335| 
        AND.W     #32752,r15            ; [] |335| 
        CMP.W     #32752,r15            ; [] |335| 
        JEQ       $C$L176               ; [] |335| 
                                          ; [] |335| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |335| 
;* --------------------------------------------------------------------------*
$C$L176:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 46,is_stmt,isa 0
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text:__fpclassifyl"
	.clink
	.global	__fpclassifyl

$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$262, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$262, DW_AT_decl_column(0x25)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address __fpclassifyl,isa 0

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("e")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __fpclassifyl                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 0 Auto + 28 Save = 28 byte                 *
;*****************************************************************************
__fpclassifyl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #7,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	save_reg_to_mem, 4, -32
	.dwcfi	cfa_offset, 32
;* r4    assigned to e
$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("e")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r12,r4                ; [] |431| 
        MOVA      r13,r5                ; [] |431| 
        MOVA      r14,r6                ; [] |431| 
        MOVA      r15,r7                ; [] |431| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        AND.W     #32752,r15            ; [] |436| 
        CMP.W     #32752,r15            ; [] |436| 
        JNE       $C$L179               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r4             ; [] |436| 
        AND.W     #65535,r5             ; [] |436| 
        AND.W     #65535,r6             ; [] |436| 
        AND.W     #15,r7                ; [] |436| 
        TST.W     r7                    ; [] |436| 
        JNE       $C$L177               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |436| 
        JNE       $C$L177               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |436| 
        JNE       $C$L177               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |436| 
        JEQ       $C$L178               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L177:    
        MOV.W     #2,r12                ; [] |436| 
        JMP       $C$L184               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L178:    
        MOV.W     #1,r12                ; [] |436| 
        JMP       $C$L184               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L179:    
        MOVA      r4,r8                 ; [] |436| 
        MOVA      r5,r9                 ; [] |436| 
        MOVA      r6,r10                ; [] |436| 
        MOVA      r7,r11                ; [] |436| 
        MOV.W     #52,r12               ; [] |436| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$265, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |436| 
                                          ; [] |436| 
        AND.W     #2047,r12             ; [] |436| 
        AND.W     #0,r13                ; [] |436| 
        AND.W     #0,r14                ; [] |436| 
        AND.W     #0,r15                ; [] |436| 
        TST.W     r15                   ; [] |436| 
        JNE       $C$L180               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |436| 
        JNE       $C$L180               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |436| 
        JNE       $C$L180               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |436| 
        JEQ       $C$L181               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L180:    
        MOV.W     #-1,r12               ; [] |436| 
        JMP       $C$L184               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L181:    
        AND.W     #65535,r4             ; [] |436| 
        AND.W     #65535,r5             ; [] |436| 
        AND.W     #65535,r6             ; [] |436| 
        AND.W     #15,r7                ; [] |436| 
        TST.W     r7                    ; [] |436| 
        JNE       $C$L182               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |436| 
        JNE       $C$L182               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |436| 
        JNE       $C$L182               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |436| 
        JEQ       $C$L183               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L182:    
        MOV.W     #65534,r12            ; [] |436| 
        JMP       $C$L184               ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L183:    
        MOV.W     #0,r12                ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L184:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 445,column 1,is_stmt,isa 0
        POPM.A    #7,r10                ; [] 
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text:__fpclassifyf"
	.clink
	.global	__fpclassifyf

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$267, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$267, DW_AT_decl_column(0x25)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address __fpclassifyf,isa 0

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("f")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __fpclassifyf                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__fpclassifyf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        MOVA      r13,r15               ; [] |402| 
        AND.W     #32640,r15            ; [] |402| 
        CMP.W     #32640,r15            ; [] |402| 
        JNE       $C$L187               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |402| 
        AND.W     #127,r13              ; [] |402| 
        TST.W     r13                   ; [] |402| 
        JNE       $C$L185               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |402| 
        JEQ       $C$L186               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L185:    
        MOV.W     #2,r12                ; [] |402| 
        JMP       $C$L191               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L186:    
        MOV.W     #1,r12                ; [] |402| 
        JMP       $C$L191               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L187:    
        MOVA      r13,r15               ; [] |402| 
        RPT #7 || RRUX.W r15 ; [] |402| 
        BIT.W     #255,r15              ; [] |402| 
        JEQ       $C$L188               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        MOV.W     #-1,r12               ; [] |402| 
        JMP       $C$L191               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L188:    
        AND.W     #65535,r12            ; [] |402| 
        AND.W     #127,r13              ; [] |402| 
        TST.W     r13                   ; [] |402| 
        JNE       $C$L189               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |402| 
        JEQ       $C$L190               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L189:    
        MOV.W     #65534,r12            ; [] |402| 
        JMP       $C$L191               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L190:    
        MOV.W     #0,r12                ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L191:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 411,column 1,is_stmt,isa 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text:__fpclassify"
	.clink
	.global	__fpclassify

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("__fpclassify")
	.dwattr $C$DW$270, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$270, DW_AT_decl_column(0x25)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address __fpclassify,isa 0

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("d")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __fpclassify                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 0 Auto + 28 Save = 28 byte                 *
;*****************************************************************************
__fpclassify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #7,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	save_reg_to_mem, 4, -32
	.dwcfi	cfa_offset, 32
;* r4    assigned to d
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("d")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r12,r4                ; [] |414| 
        MOVA      r13,r5                ; [] |414| 
        MOVA      r14,r6                ; [] |414| 
        MOVA      r15,r7                ; [] |414| 
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        AND.W     #32752,r15            ; [] |419| 
        CMP.W     #32752,r15            ; [] |419| 
        JNE       $C$L194               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r4             ; [] |419| 
        AND.W     #65535,r5             ; [] |419| 
        AND.W     #65535,r6             ; [] |419| 
        AND.W     #15,r7                ; [] |419| 
        TST.W     r7                    ; [] |419| 
        JNE       $C$L192               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |419| 
        JNE       $C$L192               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |419| 
        JNE       $C$L192               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |419| 
        JEQ       $C$L193               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L192:    
        MOV.W     #2,r12                ; [] |419| 
        JMP       $C$L199               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L193:    
        MOV.W     #1,r12                ; [] |419| 
        JMP       $C$L199               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L194:    
        MOVA      r4,r8                 ; [] |419| 
        MOVA      r5,r9                 ; [] |419| 
        MOVA      r6,r10                ; [] |419| 
        MOVA      r7,r11                ; [] |419| 
        MOV.W     #52,r12               ; [] |419| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$273, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |419| 
                                          ; [] |419| 
        AND.W     #2047,r12             ; [] |419| 
        AND.W     #0,r13                ; [] |419| 
        AND.W     #0,r14                ; [] |419| 
        AND.W     #0,r15                ; [] |419| 
        TST.W     r15                   ; [] |419| 
        JNE       $C$L195               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |419| 
        JNE       $C$L195               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |419| 
        JNE       $C$L195               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |419| 
        JEQ       $C$L196               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L195:    
        MOV.W     #-1,r12               ; [] |419| 
        JMP       $C$L199               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L196:    
        AND.W     #65535,r4             ; [] |419| 
        AND.W     #65535,r5             ; [] |419| 
        AND.W     #65535,r6             ; [] |419| 
        AND.W     #15,r7                ; [] |419| 
        TST.W     r7                    ; [] |419| 
        JNE       $C$L197               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |419| 
        JNE       $C$L197               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |419| 
        JNE       $C$L197               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |419| 
        JEQ       $C$L198               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L197:    
        MOV.W     #65534,r12            ; [] |419| 
        JMP       $C$L199               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L198:    
        MOV.W     #0,r12                ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L199:    
	.dwpsn	file "C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 428,column 1,is_stmt,isa 0
        POPM.A    #7,r10                ; [] 
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

;******************************************************************************
;* FAR STRINGS                                                                *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"_vmajor",0
	.align	2
$C$FSL2:	.string	"_vminor",0
	.align	2
$C$FSL3:	.string	"_line",0
	.align	2
$C$FSL4:	.string	"_motion_mode",0
	.align	2
$C$FSL5:	.string	"_plane",0
	.align	2
$C$FSL6:	.string	"_ccomp",0
	.align	2
$C$FSL7:	.string	"_metric",0
	.align	2
$C$FSL8:	.string	"_imperial",0
	.align	2
$C$FSL9:	.string	"_absolute",0
	.align	2
$C$FSL10:	.string	"_incremental",0
	.align	2
$C$FSL11:	.string	"_inverse_time",0
	.align	2
$C$FSL12:	.string	"_units_per_minute",0
	.align	2
$C$FSL13:	.string	"_units_per_rev",0
	.align	2
$C$FSL14:	.string	"_coord_system",0
	.align	2
$C$FSL15:	.string	"_tool_offset",0
	.align	2
$C$FSL16:	.string	"_retract_r_plane",0
	.align	2
$C$FSL17:	.string	"_retract_old_z",0
	.align	2
$C$FSL18:	.string	"_spindle_rpm_mode",0
	.align	2
$C$FSL19:	.string	"_spindle_css_mode",0
	.align	2
$C$FSL20:	.string	"_ijk_absolute_mode",0
	.align	2
$C$FSL21:	.string	"_lathe_diameter_mode",0
	.align	2
$C$FSL22:	.string	"_lathe_radius_mode",0
	.align	2
$C$FSL23:	.string	"_spindle_on",0
	.align	2
$C$FSL24:	.string	"_spindle_cw",0
	.align	2
$C$FSL25:	.string	"_mist",0
	.align	2
$C$FSL26:	.string	"_flood",0
	.align	2
$C$FSL27:	.string	"_speed_override",0
	.align	2
$C$FSL28:	.string	"_feed_override",0
	.align	2
$C$FSL29:	.string	"_adaptive_feed",0
	.align	2
$C$FSL30:	.string	"_feed_hold",0
	.align	2
$C$FSL31:	.string	"_feed",0
	.align	2
$C$FSL32:	.string	"_rpm",0
	.align	2
$C$FSL33:	.string	"_x",0
	.align	2
$C$FSL34:	.string	"_y",0
	.align	2
$C$FSL35:	.string	"_z",0
	.align	2
$C$FSL36:	.string	"_a",0
	.align	2
$C$FSL37:	.string	"_b",0
	.align	2
$C$FSL38:	.string	"_c",0
	.align	2
$C$FSL39:	.string	"_u",0
	.align	2
$C$FSL40:	.string	"_v",0
	.align	2
$C$FSL41:	.string	"_w",0
	.align	2
$C$FSL42:	.string	"_current_tool",0
	.align	2
$C$FSL43:	.string	"_current_pocket",0
	.align	2
$C$FSL44:	.string	"_selected_tool",0
	.align	2
$C$FSL45:	.string	"_selected_pocket",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	gc_state
	.global	sys
	.global	settings
	.global	gc_get_offset
	.global	gc_get_scaling
	.global	settings_read_coord_data
	.global	malloc
	.global	__mspabi_divf
	.global	__mspabi_fltlif
	.global	__mspabi_subf
	.global	__mspabi_mpyf
	.global	__mspabi_remu
	.global	__mspabi_fltulf
	.global	__mspabi_cmpf
	.global	__mspabi_divu
	.global	__mspabi_fltuf
	.global	__mspabi_srlll
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


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

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("CoordinateSystem_G54")
	.dwattr $C$DW$275, DW_AT_const_value(0x00)
	.dwattr $C$DW$275, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x89)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("CoordinateSystem_G55")
	.dwattr $C$DW$276, DW_AT_const_value(0x01)
	.dwattr $C$DW$276, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("CoordinateSystem_G56")
	.dwattr $C$DW$277, DW_AT_const_value(0x02)
	.dwattr $C$DW$277, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("CoordinateSystem_G57")
	.dwattr $C$DW$278, DW_AT_const_value(0x03)
	.dwattr $C$DW$278, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("CoordinateSystem_G58")
	.dwattr $C$DW$279, DW_AT_const_value(0x04)
	.dwattr $C$DW$279, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("CoordinateSystem_G59")
	.dwattr $C$DW$280, DW_AT_const_value(0x05)
	.dwattr $C$DW$280, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("CoordinateSystem_G59_1")
	.dwattr $C$DW$281, DW_AT_const_value(0x06)
	.dwattr $C$DW$281, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x90)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("CoordinateSystem_G59_2")
	.dwattr $C$DW$282, DW_AT_const_value(0x07)
	.dwattr $C$DW$282, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x91)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("CoordinateSystem_G59_3")
	.dwattr $C$DW$283, DW_AT_const_value(0x08)
	.dwattr $C$DW$283, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x92)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("N_WorkCoordinateSystems")
	.dwattr $C$DW$284, DW_AT_const_value(0x09)
	.dwattr $C$DW$284, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x94)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("CoordinateSystem_G28")
	.dwattr $C$DW$285, DW_AT_const_value(0x09)
	.dwattr $C$DW$285, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x95)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("CoordinateSystem_G30")
	.dwattr $C$DW$286, DW_AT_const_value(0x0a)
	.dwattr $C$DW$286, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x96)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("CoordinateSystem_G92")
	.dwattr $C$DW$287, DW_AT_const_value(0x0b)
	.dwattr $C$DW$287, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x97)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("N_CoordinateSystems")
	.dwattr $C$DW$288, DW_AT_const_value(0x0c)
	.dwattr $C$DW$288, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x98)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("coord_system_id_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)


$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("MotionMode_Seek")
	.dwattr $C$DW$289, DW_AT_const_value(0x00)
	.dwattr $C$DW$289, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("MotionMode_Linear")
	.dwattr $C$DW$290, DW_AT_const_value(0x01)
	.dwattr $C$DW$290, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x40)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("MotionMode_CwArc")
	.dwattr $C$DW$291, DW_AT_const_value(0x02)
	.dwattr $C$DW$291, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x41)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("MotionMode_CcwArc")
	.dwattr $C$DW$292, DW_AT_const_value(0x03)
	.dwattr $C$DW$292, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x42)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("MotionMode_CubicSpline")
	.dwattr $C$DW$293, DW_AT_const_value(0x05)
	.dwattr $C$DW$293, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x43)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("MotionMode_SpindleSynchronized")
	.dwattr $C$DW$294, DW_AT_const_value(0x21)
	.dwattr $C$DW$294, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x44)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("MotionMode_DrillChipBreak")
	.dwattr $C$DW$295, DW_AT_const_value(0x49)
	.dwattr $C$DW$295, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x45)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("MotionMode_Threading")
	.dwattr $C$DW$296, DW_AT_const_value(0x4c)
	.dwattr $C$DW$296, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x46)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("MotionMode_CannedCycle81")
	.dwattr $C$DW$297, DW_AT_const_value(0x51)
	.dwattr $C$DW$297, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x47)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("MotionMode_CannedCycle82")
	.dwattr $C$DW$298, DW_AT_const_value(0x52)
	.dwattr $C$DW$298, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x48)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("MotionMode_CannedCycle83")
	.dwattr $C$DW$299, DW_AT_const_value(0x53)
	.dwattr $C$DW$299, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x49)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("MotionMode_CannedCycle85")
	.dwattr $C$DW$300, DW_AT_const_value(0x55)
	.dwattr $C$DW$300, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("MotionMode_CannedCycle86")
	.dwattr $C$DW$301, DW_AT_const_value(0x56)
	.dwattr $C$DW$301, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("MotionMode_CannedCycle89")
	.dwattr $C$DW$302, DW_AT_const_value(0x59)
	.dwattr $C$DW$302, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("MotionMode_ProbeToward")
	.dwattr $C$DW$303, DW_AT_const_value(0x8c)
	.dwattr $C$DW$303, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("MotionMode_ProbeTowardNoError")
	.dwattr $C$DW$304, DW_AT_const_value(0x8d)
	.dwattr $C$DW$304, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("MotionMode_ProbeAway")
	.dwattr $C$DW$305, DW_AT_const_value(0x8e)
	.dwattr $C$DW$305, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("MotionMode_ProbeAwayNoError")
	.dwattr $C$DW$306, DW_AT_const_value(0x8f)
	.dwattr $C$DW$306, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x50)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("MotionMode_None")
	.dwattr $C$DW$307, DW_AT_const_value(0x50)
	.dwattr $C$DW$307, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x51)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("motion_mode_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("FeedMode_UnitsPerMin")
	.dwattr $C$DW$308, DW_AT_const_value(0x00)
	.dwattr $C$DW$308, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x67)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("FeedMode_InverseTime")
	.dwattr $C$DW$309, DW_AT_const_value(0x01)
	.dwattr $C$DW$309, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x68)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("FeedMode_UnitsPerRev")
	.dwattr $C$DW$310, DW_AT_const_value(0x02)
	.dwattr $C$DW$310, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x69)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("feed_mode_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("PlaneSelect_XY")
	.dwattr $C$DW$311, DW_AT_const_value(0x00)
	.dwattr $C$DW$311, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x59)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("PlaneSelect_ZX")
	.dwattr $C$DW$312, DW_AT_const_value(0x01)
	.dwattr $C$DW$312, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("PlaneSelect_YZ")
	.dwattr $C$DW$313, DW_AT_const_value(0x02)
	.dwattr $C$DW$313, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$36, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("plane_select_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("ToolLengthOffset_Cancel")
	.dwattr $C$DW$314, DW_AT_const_value(0x00)
	.dwattr $C$DW$314, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x74)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("ToolLengthOffset_Enable")
	.dwattr $C$DW$315, DW_AT_const_value(0x01)
	.dwattr $C$DW$315, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x75)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("ToolLengthOffset_EnableDynamic")
	.dwattr $C$DW$316, DW_AT_const_value(0x02)
	.dwattr $C$DW$316, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x76)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("ToolLengthOffset_ApplyAdditional")
	.dwattr $C$DW$317, DW_AT_const_value(0x03)
	.dwattr $C$DW$317, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x77)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$38, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("tool_offset_mode_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)


$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("ProgramFlow_Running")
	.dwattr $C$DW$318, DW_AT_const_value(0x00)
	.dwattr $C$DW$318, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("ProgramFlow_Paused")
	.dwattr $C$DW$319, DW_AT_const_value(0x03)
	.dwattr $C$DW$319, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("ProgramFlow_OptionalStop")
	.dwattr $C$DW$320, DW_AT_const_value(0x01)
	.dwattr $C$DW$320, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("ProgramFlow_CompletedM2")
	.dwattr $C$DW$321, DW_AT_const_value(0x02)
	.dwattr $C$DW$321, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("ProgramFlow_CompletedM30")
	.dwattr $C$DW$322, DW_AT_const_value(0x1e)
	.dwattr $C$DW$322, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("ProgramFlow_CompletedM60")
	.dwattr $C$DW$323, DW_AT_const_value(0x3c)
	.dwattr $C$DW$323, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$41, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("program_flow_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)


$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("SpindleSpeedMode_RPM")
	.dwattr $C$DW$324, DW_AT_const_value(0x00)
	.dwattr $C$DW$324, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("SpindleSpeedMode_CSS")
	.dwattr $C$DW$325, DW_AT_const_value(0x01)
	.dwattr $C$DW$325, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xab)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$46, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("spindle_rpm_mode_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)


$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("CCRetractMode_Previous")
	.dwattr $C$DW$326, DW_AT_const_value(0x00)
	.dwattr $C$DW$326, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("CCRetractMode_RPos")
	.dwattr $C$DW$327, DW_AT_const_value(0x01)
	.dwattr $C$DW$327, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x80)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$48, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("cc_retract_mode_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)


$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("Status_OK")
	.dwattr $C$DW$328, DW_AT_const_value(0x00)
	.dwattr $C$DW$328, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("Status_ExpectedCommandLetter")
	.dwattr $C$DW$329, DW_AT_const_value(0x01)
	.dwattr $C$DW$329, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x20)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("Status_BadNumberFormat")
	.dwattr $C$DW$330, DW_AT_const_value(0x02)
	.dwattr $C$DW$330, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x21)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("Status_InvalidStatement")
	.dwattr $C$DW$331, DW_AT_const_value(0x03)
	.dwattr $C$DW$331, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x22)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("Status_NegativeValue")
	.dwattr $C$DW$332, DW_AT_const_value(0x04)
	.dwattr $C$DW$332, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x23)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("Status_HomingDisabled")
	.dwattr $C$DW$333, DW_AT_const_value(0x05)
	.dwattr $C$DW$333, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x24)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("Status_SettingStepPulseMin")
	.dwattr $C$DW$334, DW_AT_const_value(0x06)
	.dwattr $C$DW$334, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x25)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("Status_SettingReadFail")
	.dwattr $C$DW$335, DW_AT_const_value(0x07)
	.dwattr $C$DW$335, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x26)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("Status_IdleError")
	.dwattr $C$DW$336, DW_AT_const_value(0x08)
	.dwattr $C$DW$336, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x27)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("Status_SystemGClock")
	.dwattr $C$DW$337, DW_AT_const_value(0x09)
	.dwattr $C$DW$337, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x28)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("Status_SoftLimitError")
	.dwattr $C$DW$338, DW_AT_const_value(0x0a)
	.dwattr $C$DW$338, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x29)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("Status_Overflow")
	.dwattr $C$DW$339, DW_AT_const_value(0x0b)
	.dwattr $C$DW$339, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("Status_MaxStepRateExceeded")
	.dwattr $C$DW$340, DW_AT_const_value(0x0c)
	.dwattr $C$DW$340, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("Status_CheckDoor")
	.dwattr $C$DW$341, DW_AT_const_value(0x0d)
	.dwattr $C$DW$341, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("Status_LineLengthExceeded")
	.dwattr $C$DW$342, DW_AT_const_value(0x0e)
	.dwattr $C$DW$342, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("Status_TravelExceeded")
	.dwattr $C$DW$343, DW_AT_const_value(0x0f)
	.dwattr $C$DW$343, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("Status_InvalidJogCommand")
	.dwattr $C$DW$344, DW_AT_const_value(0x10)
	.dwattr $C$DW$344, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("Status_SettingDisabledLaser")
	.dwattr $C$DW$345, DW_AT_const_value(0x11)
	.dwattr $C$DW$345, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x30)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("Status_Reset")
	.dwattr $C$DW$346, DW_AT_const_value(0x12)
	.dwattr $C$DW$346, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x31)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("Status_NonPositiveValue")
	.dwattr $C$DW$347, DW_AT_const_value(0x13)
	.dwattr $C$DW$347, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x32)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("Status_GcodeUnsupportedCommand")
	.dwattr $C$DW$348, DW_AT_const_value(0x14)
	.dwattr $C$DW$348, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x34)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("Status_GcodeModalGroupViolation")
	.dwattr $C$DW$349, DW_AT_const_value(0x15)
	.dwattr $C$DW$349, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x35)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("Status_GcodeUndefinedFeedRate")
	.dwattr $C$DW$350, DW_AT_const_value(0x16)
	.dwattr $C$DW$350, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x36)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("Status_GcodeCommandValueNotInteger")
	.dwattr $C$DW$351, DW_AT_const_value(0x17)
	.dwattr $C$DW$351, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x37)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("Status_GcodeAxisCommandConflict")
	.dwattr $C$DW$352, DW_AT_const_value(0x18)
	.dwattr $C$DW$352, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x38)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("Status_GcodeWordRepeated")
	.dwattr $C$DW$353, DW_AT_const_value(0x19)
	.dwattr $C$DW$353, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x39)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("Status_GcodeNoAxisWords")
	.dwattr $C$DW$354, DW_AT_const_value(0x1a)
	.dwattr $C$DW$354, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("Status_GcodeInvalidLineNumber")
	.dwattr $C$DW$355, DW_AT_const_value(0x1b)
	.dwattr $C$DW$355, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("Status_GcodeValueWordMissing")
	.dwattr $C$DW$356, DW_AT_const_value(0x1c)
	.dwattr $C$DW$356, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("Status_GcodeUnsupportedCoordSys")
	.dwattr $C$DW$357, DW_AT_const_value(0x1d)
	.dwattr $C$DW$357, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("Status_GcodeG53InvalidMotionMode")
	.dwattr $C$DW$358, DW_AT_const_value(0x1e)
	.dwattr $C$DW$358, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("Status_GcodeAxisWordsExist")
	.dwattr $C$DW$359, DW_AT_const_value(0x1f)
	.dwattr $C$DW$359, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("Status_GcodeNoAxisWordsInPlane")
	.dwattr $C$DW$360, DW_AT_const_value(0x20)
	.dwattr $C$DW$360, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x40)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("Status_GcodeInvalidTarget")
	.dwattr $C$DW$361, DW_AT_const_value(0x21)
	.dwattr $C$DW$361, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x41)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("Status_GcodeArcRadiusError")
	.dwattr $C$DW$362, DW_AT_const_value(0x22)
	.dwattr $C$DW$362, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x42)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("Status_GcodeNoOffsetsInPlane")
	.dwattr $C$DW$363, DW_AT_const_value(0x23)
	.dwattr $C$DW$363, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x43)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("Status_GcodeUnusedWords")
	.dwattr $C$DW$364, DW_AT_const_value(0x24)
	.dwattr $C$DW$364, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x44)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("Status_GcodeG43DynamicAxisError")
	.dwattr $C$DW$365, DW_AT_const_value(0x25)
	.dwattr $C$DW$365, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x45)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("Status_GcodeIllegalToolTableEntry")
	.dwattr $C$DW$366, DW_AT_const_value(0x26)
	.dwattr $C$DW$366, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x46)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("Status_GcodeValueOutOfRange")
	.dwattr $C$DW$367, DW_AT_const_value(0x27)
	.dwattr $C$DW$367, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x47)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("Status_GcodeToolChangePending")
	.dwattr $C$DW$368, DW_AT_const_value(0x28)
	.dwattr $C$DW$368, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x48)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("Status_GcodeSpindleNotRunning")
	.dwattr $C$DW$369, DW_AT_const_value(0x29)
	.dwattr $C$DW$369, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x49)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("Status_GcodeIllegalPlane")
	.dwattr $C$DW$370, DW_AT_const_value(0x2a)
	.dwattr $C$DW$370, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("Status_GcodeMaxFeedRateExceeded")
	.dwattr $C$DW$371, DW_AT_const_value(0x2b)
	.dwattr $C$DW$371, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("Status_GcodeRPMOutOfRange")
	.dwattr $C$DW$372, DW_AT_const_value(0x2c)
	.dwattr $C$DW$372, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("Status_LimitsEngaged")
	.dwattr $C$DW$373, DW_AT_const_value(0x2d)
	.dwattr $C$DW$373, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("Status_HomingRequired")
	.dwattr $C$DW$374, DW_AT_const_value(0x2e)
	.dwattr $C$DW$374, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("Status_GCodeToolError")
	.dwattr $C$DW$375, DW_AT_const_value(0x2f)
	.dwattr $C$DW$375, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("Status_ValueWordConflict")
	.dwattr $C$DW$376, DW_AT_const_value(0x30)
	.dwattr $C$DW$376, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x50)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("Status_SelfTestFailed")
	.dwattr $C$DW$377, DW_AT_const_value(0x31)
	.dwattr $C$DW$377, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x51)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("Status_EStop")
	.dwattr $C$DW$378, DW_AT_const_value(0x32)
	.dwattr $C$DW$378, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x52)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("Status_MotorFault")
	.dwattr $C$DW$379, DW_AT_const_value(0x33)
	.dwattr $C$DW$379, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x53)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("Status_SettingValueOutOfRange")
	.dwattr $C$DW$380, DW_AT_const_value(0x34)
	.dwattr $C$DW$380, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x54)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("Status_SettingDisabled")
	.dwattr $C$DW$381, DW_AT_const_value(0x35)
	.dwattr $C$DW$381, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x55)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("Status_GcodeInvalidRetractPosition")
	.dwattr $C$DW$382, DW_AT_const_value(0x36)
	.dwattr $C$DW$382, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x56)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("Status_SDMountError")
	.dwattr $C$DW$383, DW_AT_const_value(0x3c)
	.dwattr $C$DW$383, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x59)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("Status_SDReadError")
	.dwattr $C$DW$384, DW_AT_const_value(0x3d)
	.dwattr $C$DW$384, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("Status_SDFailedOpenDir")
	.dwattr $C$DW$385, DW_AT_const_value(0x3e)
	.dwattr $C$DW$385, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("Status_SDDirNotFound")
	.dwattr $C$DW$386, DW_AT_const_value(0x3f)
	.dwattr $C$DW$386, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("Status_SDFileEmpty")
	.dwattr $C$DW$387, DW_AT_const_value(0x40)
	.dwattr $C$DW$387, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("Status_BTInitError")
	.dwattr $C$DW$388, DW_AT_const_value(0x46)
	.dwattr $C$DW$388, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("Status_ExpressionUknownOp")
	.dwattr $C$DW$389, DW_AT_const_value(0x47)
	.dwattr $C$DW$389, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x62)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("Status_ExpressionDivideByZero")
	.dwattr $C$DW$390, DW_AT_const_value(0x48)
	.dwattr $C$DW$390, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x63)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("Status_ExpressionArgumentOutOfRange")
	.dwattr $C$DW$391, DW_AT_const_value(0x49)
	.dwattr $C$DW$391, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x64)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("Status_ExpressionInvalidArgument")
	.dwattr $C$DW$392, DW_AT_const_value(0x4a)
	.dwattr $C$DW$392, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x65)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("Status_ExpressionSyntaxError")
	.dwattr $C$DW$393, DW_AT_const_value(0x4b)
	.dwattr $C$DW$393, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x66)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("Status_ExpressionInvalidResult")
	.dwattr $C$DW$394, DW_AT_const_value(0x4c)
	.dwattr $C$DW$394, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x67)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("Status_Unhandled")
	.dwattr $C$DW$395, DW_AT_const_value(0x4d)
	.dwattr $C$DW$395, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x69)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("Status_StatusMax")
	.dwattr $C$DW$396, DW_AT_const_value(0x4d)
	.dwattr $C$DW$396, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$67, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$67

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("status_code_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)


$C$DW$T$192	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
$C$DW$397	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$190)

$C$DW$398	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$191)

	.dwendtag $C$DW$T$192

$C$DW$T$193	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_address_class(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("sys_command_ptr")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x19)


$C$DW$T$355	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$355, DW_AT_language(DW_LANG_C)
$C$DW$399	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$255)

$C$DW$400	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$157)

	.dwendtag $C$DW$T$355

$C$DW$T$356	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$356, DW_AT_address_class(0x14)

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("setting_set_int_ptr")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x19)


$C$DW$T$358	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$358, DW_AT_language(DW_LANG_C)
$C$DW$401	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$255)

$C$DW$402	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$T$358

$C$DW$T$359	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$359, DW_AT_address_class(0x14)

$C$DW$T$360	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$360, DW_AT_name("setting_set_float_ptr")
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$T$360, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$360, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$360, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$T$360, DW_AT_decl_column(0x19)


$C$DW$T$361	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$361, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$361, DW_AT_language(DW_LANG_C)
$C$DW$403	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$255)

$C$DW$404	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$191)

	.dwendtag $C$DW$T$361

$C$DW$T$362	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$T$362, DW_AT_address_class(0x14)

$C$DW$T$363	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$363, DW_AT_name("setting_set_string_ptr")
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$T$363, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$363, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$363, DW_AT_decl_line(0x2c1)
	.dwattr $C$DW$T$363, DW_AT_decl_column(0x19)


$C$DW$T$86	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("ToolChange_Disabled")
	.dwattr $C$DW$405, DW_AT_const_value(0x00)
	.dwattr $C$DW$405, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x226)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("ToolChange_Manual")
	.dwattr $C$DW$406, DW_AT_const_value(0x01)
	.dwattr $C$DW$406, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x227)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("ToolChange_Manual_G59_3")
	.dwattr $C$DW$407, DW_AT_const_value(0x02)
	.dwattr $C$DW$407, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x228)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("ToolChange_SemiAutomatic")
	.dwattr $C$DW$408, DW_AT_const_value(0x03)
	.dwattr $C$DW$408, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x229)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("ToolChange_Ignore")
	.dwattr $C$DW$409, DW_AT_const_value(0x04)
	.dwattr $C$DW$409, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$86, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x225)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$86

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("toolchange_mode_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)


$C$DW$T$121	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("Mode_Standard")
	.dwattr $C$DW$410, DW_AT_const_value(0x00)
	.dwattr $C$DW$410, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x55)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("Mode_Laser")
	.dwattr $C$DW$411, DW_AT_const_value(0x01)
	.dwattr $C$DW$411, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x56)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("Mode_Lathe")
	.dwattr $C$DW$412, DW_AT_const_value(0x02)
	.dwattr $C$DW$412, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x57)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$121, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$121

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("machine_mode_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)


$C$DW$T$146	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x02)
$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("NGCParam_vmajor")
	.dwattr $C$DW$413, DW_AT_const_value(0x00)
	.dwattr $C$DW$413, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x27)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("NGCParam_vminor")
	.dwattr $C$DW$414, DW_AT_const_value(0x01)
	.dwattr $C$DW$414, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x28)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("NGCParam_line")
	.dwattr $C$DW$415, DW_AT_const_value(0x02)
	.dwattr $C$DW$415, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x29)
	.dwattr $C$DW$415, DW_AT_decl_column(0x05)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("NGCParam_motion_mode")
	.dwattr $C$DW$416, DW_AT_const_value(0x03)
	.dwattr $C$DW$416, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$416, DW_AT_decl_column(0x05)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("NGCParam_plane")
	.dwattr $C$DW$417, DW_AT_const_value(0x04)
	.dwattr $C$DW$417, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$417, DW_AT_decl_column(0x05)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("NGCParam_ccomp")
	.dwattr $C$DW$418, DW_AT_const_value(0x05)
	.dwattr $C$DW$418, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$418, DW_AT_decl_column(0x05)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("NGCParam_metric")
	.dwattr $C$DW$419, DW_AT_const_value(0x06)
	.dwattr $C$DW$419, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$419, DW_AT_decl_column(0x05)

$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("NGCParam_imperial")
	.dwattr $C$DW$420, DW_AT_const_value(0x07)
	.dwattr $C$DW$420, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$420, DW_AT_decl_column(0x05)

$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("NGCParam_absolute")
	.dwattr $C$DW$421, DW_AT_const_value(0x08)
	.dwattr $C$DW$421, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$421, DW_AT_decl_column(0x05)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("NGCParam_incremental")
	.dwattr $C$DW$422, DW_AT_const_value(0x09)
	.dwattr $C$DW$422, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x30)
	.dwattr $C$DW$422, DW_AT_decl_column(0x05)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("NGCParam_inverse_time")
	.dwattr $C$DW$423, DW_AT_const_value(0x0a)
	.dwattr $C$DW$423, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x31)
	.dwattr $C$DW$423, DW_AT_decl_column(0x05)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("NGCParam_units_per_minute")
	.dwattr $C$DW$424, DW_AT_const_value(0x0b)
	.dwattr $C$DW$424, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x32)
	.dwattr $C$DW$424, DW_AT_decl_column(0x05)

$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("NGCParam_units_per_rev")
	.dwattr $C$DW$425, DW_AT_const_value(0x0c)
	.dwattr $C$DW$425, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x33)
	.dwattr $C$DW$425, DW_AT_decl_column(0x05)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("NGCParam_coord_system")
	.dwattr $C$DW$426, DW_AT_const_value(0x0d)
	.dwattr $C$DW$426, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x34)
	.dwattr $C$DW$426, DW_AT_decl_column(0x05)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("NGCParam_tool_offset")
	.dwattr $C$DW$427, DW_AT_const_value(0x0e)
	.dwattr $C$DW$427, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x35)
	.dwattr $C$DW$427, DW_AT_decl_column(0x05)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("NGCParam_retract_r_plane")
	.dwattr $C$DW$428, DW_AT_const_value(0x0f)
	.dwattr $C$DW$428, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x36)
	.dwattr $C$DW$428, DW_AT_decl_column(0x05)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("NGCParam_retract_old_z")
	.dwattr $C$DW$429, DW_AT_const_value(0x10)
	.dwattr $C$DW$429, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x37)
	.dwattr $C$DW$429, DW_AT_decl_column(0x05)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("NGCParam_spindle_rpm_mode")
	.dwattr $C$DW$430, DW_AT_const_value(0x11)
	.dwattr $C$DW$430, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x38)
	.dwattr $C$DW$430, DW_AT_decl_column(0x05)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("NGCParam_spindle_css_mode")
	.dwattr $C$DW$431, DW_AT_const_value(0x12)
	.dwattr $C$DW$431, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x39)
	.dwattr $C$DW$431, DW_AT_decl_column(0x05)

$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("NGCParam_ijk_absolute_mode")
	.dwattr $C$DW$432, DW_AT_const_value(0x13)
	.dwattr $C$DW$432, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$432, DW_AT_decl_column(0x05)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("NGCParam_lathe_diameter_mode")
	.dwattr $C$DW$433, DW_AT_const_value(0x14)
	.dwattr $C$DW$433, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$433, DW_AT_decl_column(0x05)

$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("NGCParam_lathe_radius_mode")
	.dwattr $C$DW$434, DW_AT_const_value(0x15)
	.dwattr $C$DW$434, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$434, DW_AT_decl_column(0x05)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("NGCParam_spindle_on")
	.dwattr $C$DW$435, DW_AT_const_value(0x16)
	.dwattr $C$DW$435, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$435, DW_AT_decl_column(0x05)

$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("NGCParam_spindle_cw")
	.dwattr $C$DW$436, DW_AT_const_value(0x17)
	.dwattr $C$DW$436, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$436, DW_AT_decl_column(0x05)

$C$DW$437	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$437, DW_AT_name("NGCParam_mist")
	.dwattr $C$DW$437, DW_AT_const_value(0x18)
	.dwattr $C$DW$437, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$437, DW_AT_decl_column(0x05)

$C$DW$438	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$438, DW_AT_name("NGCParam_flood")
	.dwattr $C$DW$438, DW_AT_const_value(0x19)
	.dwattr $C$DW$438, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x40)
	.dwattr $C$DW$438, DW_AT_decl_column(0x05)

$C$DW$439	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$439, DW_AT_name("NGCParam_speed_override")
	.dwattr $C$DW$439, DW_AT_const_value(0x1a)
	.dwattr $C$DW$439, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x41)
	.dwattr $C$DW$439, DW_AT_decl_column(0x05)

$C$DW$440	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$440, DW_AT_name("NGCParam_feed_override")
	.dwattr $C$DW$440, DW_AT_const_value(0x1b)
	.dwattr $C$DW$440, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x42)
	.dwattr $C$DW$440, DW_AT_decl_column(0x05)

$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("NGCParam_adaptive_feed")
	.dwattr $C$DW$441, DW_AT_const_value(0x1c)
	.dwattr $C$DW$441, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x43)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("NGCParam_feed_hold")
	.dwattr $C$DW$442, DW_AT_const_value(0x1d)
	.dwattr $C$DW$442, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x44)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("NGCParam_feed")
	.dwattr $C$DW$443, DW_AT_const_value(0x1e)
	.dwattr $C$DW$443, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x45)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("NGCParam_rpm")
	.dwattr $C$DW$444, DW_AT_const_value(0x1f)
	.dwattr $C$DW$444, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x46)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("NGCParam_x")
	.dwattr $C$DW$445, DW_AT_const_value(0x20)
	.dwattr $C$DW$445, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x47)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("NGCParam_y")
	.dwattr $C$DW$446, DW_AT_const_value(0x21)
	.dwattr $C$DW$446, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x48)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("NGCParam_z")
	.dwattr $C$DW$447, DW_AT_const_value(0x22)
	.dwattr $C$DW$447, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x49)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("NGCParam_a")
	.dwattr $C$DW$448, DW_AT_const_value(0x23)
	.dwattr $C$DW$448, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("NGCParam_b")
	.dwattr $C$DW$449, DW_AT_const_value(0x24)
	.dwattr $C$DW$449, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$449, DW_AT_decl_column(0x05)

$C$DW$450	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$450, DW_AT_name("NGCParam_c")
	.dwattr $C$DW$450, DW_AT_const_value(0x25)
	.dwattr $C$DW$450, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$450, DW_AT_decl_column(0x05)

$C$DW$451	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$451, DW_AT_name("NGCParam_u")
	.dwattr $C$DW$451, DW_AT_const_value(0x26)
	.dwattr $C$DW$451, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$451, DW_AT_decl_column(0x05)

$C$DW$452	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$452, DW_AT_name("NGCParam_v")
	.dwattr $C$DW$452, DW_AT_const_value(0x27)
	.dwattr $C$DW$452, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$452, DW_AT_decl_column(0x05)

$C$DW$453	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$453, DW_AT_name("NGCParam_w")
	.dwattr $C$DW$453, DW_AT_const_value(0x28)
	.dwattr $C$DW$453, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$453, DW_AT_decl_column(0x05)

$C$DW$454	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$454, DW_AT_name("NGCParam_current_tool")
	.dwattr $C$DW$454, DW_AT_const_value(0x29)
	.dwattr $C$DW$454, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x50)
	.dwattr $C$DW$454, DW_AT_decl_column(0x05)

$C$DW$455	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$455, DW_AT_name("NGCParam_current_pocket")
	.dwattr $C$DW$455, DW_AT_const_value(0x2a)
	.dwattr $C$DW$455, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x51)
	.dwattr $C$DW$455, DW_AT_decl_column(0x05)

$C$DW$456	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$456, DW_AT_name("NGCParam_selected_tool")
	.dwattr $C$DW$456, DW_AT_const_value(0x2b)
	.dwattr $C$DW$456, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x52)
	.dwattr $C$DW$456, DW_AT_decl_column(0x05)

$C$DW$457	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$457, DW_AT_name("NGCParam_selected_pocket")
	.dwattr $C$DW$457, DW_AT_const_value(0x2c)
	.dwattr $C$DW$457, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x53)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)

$C$DW$458	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$458, DW_AT_name("NGCParam_Last")
	.dwattr $C$DW$458, DW_AT_const_value(0x2d)
	.dwattr $C$DW$458, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x54)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$146, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$146

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("ncg_name_param_id_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x03)


$C$DW$T$169	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x02)
$C$DW$459	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$459, DW_AT_name("Taper_None")
	.dwattr $C$DW$459, DW_AT_const_value(0x00)
	.dwattr $C$DW$459, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)

$C$DW$460	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$460, DW_AT_name("Taper_Entry")
	.dwattr $C$DW$460, DW_AT_const_value(0x01)
	.dwattr $C$DW$460, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)

$C$DW$461	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$461, DW_AT_name("Taper_Exit")
	.dwattr $C$DW$461, DW_AT_const_value(0x02)
	.dwattr $C$DW$461, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$461, DW_AT_decl_column(0x05)

$C$DW$462	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$462, DW_AT_name("Taper_Both")
	.dwattr $C$DW$462, DW_AT_const_value(0x03)
	.dwattr $C$DW$462, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$462, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$169, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$169

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("gc_taper_type")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x03)


$C$DW$T$173	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$463	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$463, DW_AT_name("NonModal_NoAction")
	.dwattr $C$DW$463, DW_AT_const_value(0x00)
	.dwattr $C$DW$463, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$463, DW_AT_decl_column(0x05)

$C$DW$464	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$464, DW_AT_name("NonModal_Dwell")
	.dwattr $C$DW$464, DW_AT_const_value(0x04)
	.dwattr $C$DW$464, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$464, DW_AT_decl_column(0x05)

$C$DW$465	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$465, DW_AT_name("NonModal_SetCoordinateData")
	.dwattr $C$DW$465, DW_AT_const_value(0x0a)
	.dwattr $C$DW$465, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$465, DW_AT_decl_column(0x05)

$C$DW$466	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$466, DW_AT_name("NonModal_GoHome_0")
	.dwattr $C$DW$466, DW_AT_const_value(0x1c)
	.dwattr $C$DW$466, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$466, DW_AT_decl_column(0x05)

$C$DW$467	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$467, DW_AT_name("NonModal_SetHome_0")
	.dwattr $C$DW$467, DW_AT_const_value(0x26)
	.dwattr $C$DW$467, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x30)
	.dwattr $C$DW$467, DW_AT_decl_column(0x05)

$C$DW$468	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$468, DW_AT_name("NonModal_GoHome_1")
	.dwattr $C$DW$468, DW_AT_const_value(0x1e)
	.dwattr $C$DW$468, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x31)
	.dwattr $C$DW$468, DW_AT_decl_column(0x05)

$C$DW$469	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$469, DW_AT_name("NonModal_SetHome_1")
	.dwattr $C$DW$469, DW_AT_const_value(0x28)
	.dwattr $C$DW$469, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x32)
	.dwattr $C$DW$469, DW_AT_decl_column(0x05)

$C$DW$470	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$470, DW_AT_name("NonModal_AbsoluteOverride")
	.dwattr $C$DW$470, DW_AT_const_value(0x35)
	.dwattr $C$DW$470, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x33)
	.dwattr $C$DW$470, DW_AT_decl_column(0x05)

$C$DW$471	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$471, DW_AT_name("NonModal_SetCoordinateOffset")
	.dwattr $C$DW$471, DW_AT_const_value(0x5c)
	.dwattr $C$DW$471, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x34)
	.dwattr $C$DW$471, DW_AT_decl_column(0x05)

$C$DW$472	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$472, DW_AT_name("NonModal_ResetCoordinateOffset")
	.dwattr $C$DW$472, DW_AT_const_value(0x66)
	.dwattr $C$DW$472, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x35)
	.dwattr $C$DW$472, DW_AT_decl_column(0x05)

$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("NonModal_ClearCoordinateOffset")
	.dwattr $C$DW$473, DW_AT_const_value(0x70)
	.dwattr $C$DW$473, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x36)
	.dwattr $C$DW$473, DW_AT_decl_column(0x05)

$C$DW$474	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$474, DW_AT_name("NonModal_RestoreCoordinateOffset")
	.dwattr $C$DW$474, DW_AT_const_value(0x7a)
	.dwattr $C$DW$474, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x37)
	.dwattr $C$DW$474, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$173, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$173

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("non_modal_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x03)


$C$DW$T$175	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x02)
$C$DW$475	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$475, DW_AT_name("Override_FeedSpeedEnable")
	.dwattr $C$DW$475, DW_AT_const_value(0x30)
	.dwattr $C$DW$475, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$475, DW_AT_decl_column(0x05)

$C$DW$476	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$476, DW_AT_name("Override_FeedSpeedDisable")
	.dwattr $C$DW$476, DW_AT_const_value(0x31)
	.dwattr $C$DW$476, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$476, DW_AT_decl_column(0x05)

$C$DW$477	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$477, DW_AT_name("Override_FeedRate")
	.dwattr $C$DW$477, DW_AT_const_value(0x32)
	.dwattr $C$DW$477, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$477, DW_AT_decl_column(0x05)

$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("Override_SpindleSpeed")
	.dwattr $C$DW$478, DW_AT_const_value(0x33)
	.dwattr $C$DW$478, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)

$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("Override_FeedHold")
	.dwattr $C$DW$479, DW_AT_const_value(0x35)
	.dwattr $C$DW$479, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

$C$DW$480	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$480, DW_AT_name("Override_Parking")
	.dwattr $C$DW$480, DW_AT_const_value(0x38)
	.dwattr $C$DW$480, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$175, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$175

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("override_mode_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x03)


$C$DW$T$177	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x02)
$C$DW$481	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$481, DW_AT_name("UserMCode_Ignore")
	.dwattr $C$DW$481, DW_AT_const_value(0x00)
	.dwattr $C$DW$481, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0xca)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)

$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("OpenPNP_SetPinState")
	.dwattr $C$DW$482, DW_AT_const_value(0x2a)
	.dwattr $C$DW$482, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("UserMCode_Generic1")
	.dwattr $C$DW$483, DW_AT_const_value(0x65)
	.dwattr $C$DW$483, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("UserMCode_Generic2")
	.dwattr $C$DW$484, DW_AT_const_value(0x66)
	.dwattr $C$DW$484, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("UserMCode_Generic3")
	.dwattr $C$DW$485, DW_AT_const_value(0x67)
	.dwattr $C$DW$485, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0xce)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

$C$DW$486	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$486, DW_AT_name("UserMCode_Generic4")
	.dwattr $C$DW$486, DW_AT_const_value(0x68)
	.dwattr $C$DW$486, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)

$C$DW$487	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$487, DW_AT_name("OpenPNP_GetADCReading")
	.dwattr $C$DW$487, DW_AT_const_value(0x69)
	.dwattr $C$DW$487, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$487, DW_AT_decl_column(0x05)

$C$DW$488	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$488, DW_AT_name("Fan_On")
	.dwattr $C$DW$488, DW_AT_const_value(0x6a)
	.dwattr $C$DW$488, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$488, DW_AT_decl_column(0x05)

$C$DW$489	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$489, DW_AT_name("Fan_Off")
	.dwattr $C$DW$489, DW_AT_const_value(0x6b)
	.dwattr $C$DW$489, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$489, DW_AT_decl_column(0x05)

$C$DW$490	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$490, DW_AT_name("OpenPNP_GetCurrentPosition")
	.dwattr $C$DW$490, DW_AT_const_value(0x72)
	.dwattr $C$DW$490, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$490, DW_AT_decl_column(0x05)

$C$DW$491	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$491, DW_AT_name("OpenPNP_FirmwareInfo")
	.dwattr $C$DW$491, DW_AT_const_value(0x73)
	.dwattr $C$DW$491, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$491, DW_AT_decl_column(0x05)

$C$DW$492	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$492, DW_AT_name("Trinamic_DebugReport")
	.dwattr $C$DW$492, DW_AT_const_value(0x7a)
	.dwattr $C$DW$492, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$492, DW_AT_decl_column(0x05)

$C$DW$493	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$493, DW_AT_name("LaserPPI_Enable")
	.dwattr $C$DW$493, DW_AT_const_value(0x7e)
	.dwattr $C$DW$493, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$493, DW_AT_decl_column(0x05)

$C$DW$494	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$494, DW_AT_name("LaserPPI_Rate")
	.dwattr $C$DW$494, DW_AT_const_value(0x7f)
	.dwattr $C$DW$494, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$494, DW_AT_decl_column(0x05)

$C$DW$495	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$495, DW_AT_name("LaserPPI_PulseLength")
	.dwattr $C$DW$495, DW_AT_const_value(0x80)
	.dwattr $C$DW$495, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$495, DW_AT_decl_column(0x05)

$C$DW$496	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$496, DW_AT_name("OpenPNP_SetAcceleration")
	.dwattr $C$DW$496, DW_AT_const_value(0xcc)
	.dwattr $C$DW$496, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$496, DW_AT_decl_column(0x05)

$C$DW$497	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$497, DW_AT_name("OpenPNP_FinishMoves")
	.dwattr $C$DW$497, DW_AT_const_value(0x190)
	.dwattr $C$DW$497, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0xda)
	.dwattr $C$DW$497, DW_AT_decl_column(0x05)

$C$DW$498	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$498, DW_AT_name("OpenPNP_SettingsReset")
	.dwattr $C$DW$498, DW_AT_const_value(0x1f6)
	.dwattr $C$DW$498, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$498, DW_AT_decl_column(0x05)

$C$DW$499	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$499, DW_AT_name("Trinamic_ModeToggle")
	.dwattr $C$DW$499, DW_AT_const_value(0x239)
	.dwattr $C$DW$499, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$499, DW_AT_decl_column(0x05)

$C$DW$500	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$500, DW_AT_name("Trinamic_StepperCurrent")
	.dwattr $C$DW$500, DW_AT_const_value(0x38a)
	.dwattr $C$DW$500, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$500, DW_AT_decl_column(0x05)

$C$DW$501	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$501, DW_AT_name("Trinamic_ReportPrewarnFlags")
	.dwattr $C$DW$501, DW_AT_const_value(0x38f)
	.dwattr $C$DW$501, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0xde)
	.dwattr $C$DW$501, DW_AT_decl_column(0x05)

$C$DW$502	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$502, DW_AT_name("Trinamic_ClearPrewarnFlags")
	.dwattr $C$DW$502, DW_AT_const_value(0x390)
	.dwattr $C$DW$502, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$502, DW_AT_decl_column(0x05)

$C$DW$503	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$503, DW_AT_name("Trinamic_HybridThreshold")
	.dwattr $C$DW$503, DW_AT_const_value(0x391)
	.dwattr $C$DW$503, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$503, DW_AT_decl_column(0x05)

$C$DW$504	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$504, DW_AT_name("Trinamic_HomingSensitivity")
	.dwattr $C$DW$504, DW_AT_const_value(0x392)
	.dwattr $C$DW$504, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$504, DW_AT_decl_column(0x05)

$C$DW$505	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$505, DW_AT_name("Spindle_Select")
	.dwattr $C$DW$505, DW_AT_const_value(0x68)
	.dwattr $C$DW$505, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$505, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$177, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$177

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("user_mcode_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x03)


$C$DW$T$184	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x02)
$C$DW$506	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$506, DW_AT_name("Alarm_None")
	.dwattr $C$DW$506, DW_AT_const_value(0x00)
	.dwattr $C$DW$506, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$506, DW_AT_decl_column(0x05)

$C$DW$507	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$507, DW_AT_name("Alarm_HardLimit")
	.dwattr $C$DW$507, DW_AT_const_value(0x01)
	.dwattr $C$DW$507, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$507, DW_AT_decl_column(0x05)

$C$DW$508	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$508, DW_AT_name("Alarm_SoftLimit")
	.dwattr $C$DW$508, DW_AT_const_value(0x02)
	.dwattr $C$DW$508, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$508, DW_AT_decl_column(0x05)

$C$DW$509	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$509, DW_AT_name("Alarm_AbortCycle")
	.dwattr $C$DW$509, DW_AT_const_value(0x03)
	.dwattr $C$DW$509, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x20)
	.dwattr $C$DW$509, DW_AT_decl_column(0x05)

$C$DW$510	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$510, DW_AT_name("Alarm_ProbeFailInitial")
	.dwattr $C$DW$510, DW_AT_const_value(0x04)
	.dwattr $C$DW$510, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x21)
	.dwattr $C$DW$510, DW_AT_decl_column(0x05)

$C$DW$511	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$511, DW_AT_name("Alarm_ProbeFailContact")
	.dwattr $C$DW$511, DW_AT_const_value(0x05)
	.dwattr $C$DW$511, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x22)
	.dwattr $C$DW$511, DW_AT_decl_column(0x05)

$C$DW$512	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$512, DW_AT_name("Alarm_HomingFailReset")
	.dwattr $C$DW$512, DW_AT_const_value(0x06)
	.dwattr $C$DW$512, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x23)
	.dwattr $C$DW$512, DW_AT_decl_column(0x05)

$C$DW$513	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$513, DW_AT_name("Alarm_HomingFailDoor")
	.dwattr $C$DW$513, DW_AT_const_value(0x07)
	.dwattr $C$DW$513, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x24)
	.dwattr $C$DW$513, DW_AT_decl_column(0x05)

$C$DW$514	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$514, DW_AT_name("Alarm_FailPulloff")
	.dwattr $C$DW$514, DW_AT_const_value(0x08)
	.dwattr $C$DW$514, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x25)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)

$C$DW$515	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$515, DW_AT_name("Alarm_HomingFailApproach")
	.dwattr $C$DW$515, DW_AT_const_value(0x09)
	.dwattr $C$DW$515, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x26)
	.dwattr $C$DW$515, DW_AT_decl_column(0x05)

$C$DW$516	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$516, DW_AT_name("Alarm_EStop")
	.dwattr $C$DW$516, DW_AT_const_value(0x0a)
	.dwattr $C$DW$516, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x27)
	.dwattr $C$DW$516, DW_AT_decl_column(0x05)

$C$DW$517	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$517, DW_AT_name("Alarm_HomingRequried")
	.dwattr $C$DW$517, DW_AT_const_value(0x0b)
	.dwattr $C$DW$517, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x28)
	.dwattr $C$DW$517, DW_AT_decl_column(0x05)

$C$DW$518	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$518, DW_AT_name("Alarm_LimitsEngaged")
	.dwattr $C$DW$518, DW_AT_const_value(0x0c)
	.dwattr $C$DW$518, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x29)
	.dwattr $C$DW$518, DW_AT_decl_column(0x05)

$C$DW$519	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$519, DW_AT_name("Alarm_ProbeProtect")
	.dwattr $C$DW$519, DW_AT_const_value(0x0d)
	.dwattr $C$DW$519, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$519, DW_AT_decl_column(0x05)

$C$DW$520	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$520, DW_AT_name("Alarm_Spindle")
	.dwattr $C$DW$520, DW_AT_const_value(0x0e)
	.dwattr $C$DW$520, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$520, DW_AT_decl_column(0x05)

$C$DW$521	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$521, DW_AT_name("Alarm_HomingFailAutoSquaringApproach")
	.dwattr $C$DW$521, DW_AT_const_value(0x0f)
	.dwattr $C$DW$521, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$521, DW_AT_decl_column(0x05)

$C$DW$522	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$522, DW_AT_name("Alarm_SelftestFailed")
	.dwattr $C$DW$522, DW_AT_const_value(0x10)
	.dwattr $C$DW$522, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)

$C$DW$523	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$523, DW_AT_name("Alarm_MotorFault")
	.dwattr $C$DW$523, DW_AT_const_value(0x11)
	.dwattr $C$DW$523, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$523, DW_AT_decl_column(0x05)

$C$DW$524	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$524, DW_AT_name("Alarm_AlarmMax")
	.dwattr $C$DW$524, DW_AT_const_value(0x11)
	.dwattr $C$DW$524, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$184, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$184

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("alarm_code_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x03)


$C$DW$T$187	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x02)
$C$DW$525	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$525, DW_AT_name("Message_None")
	.dwattr $C$DW$525, DW_AT_const_value(0x00)
	.dwattr $C$DW$525, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$525, DW_AT_decl_column(0x05)

$C$DW$526	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$526, DW_AT_name("Message_CriticalEvent")
	.dwattr $C$DW$526, DW_AT_const_value(0x01)
	.dwattr $C$DW$526, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)

$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("Message_AlarmLock")
	.dwattr $C$DW$527, DW_AT_const_value(0x02)
	.dwattr $C$DW$527, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$527, DW_AT_decl_column(0x05)

$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("Message_AlarmUnlock")
	.dwattr $C$DW$528, DW_AT_const_value(0x03)
	.dwattr $C$DW$528, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("Message_Enabled")
	.dwattr $C$DW$529, DW_AT_const_value(0x04)
	.dwattr $C$DW$529, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x20)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)

$C$DW$530	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$530, DW_AT_name("Message_Disabled")
	.dwattr $C$DW$530, DW_AT_const_value(0x05)
	.dwattr $C$DW$530, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x21)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)

$C$DW$531	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$531, DW_AT_name("Message_SafetyDoorAjar")
	.dwattr $C$DW$531, DW_AT_const_value(0x06)
	.dwattr $C$DW$531, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x22)
	.dwattr $C$DW$531, DW_AT_decl_column(0x05)

$C$DW$532	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$532, DW_AT_name("Message_CheckLimits")
	.dwattr $C$DW$532, DW_AT_const_value(0x07)
	.dwattr $C$DW$532, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x23)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)

$C$DW$533	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$533, DW_AT_name("Message_ProgramEnd")
	.dwattr $C$DW$533, DW_AT_const_value(0x08)
	.dwattr $C$DW$533, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x24)
	.dwattr $C$DW$533, DW_AT_decl_column(0x05)

$C$DW$534	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$534, DW_AT_name("Message_RestoreDefaults")
	.dwattr $C$DW$534, DW_AT_const_value(0x09)
	.dwattr $C$DW$534, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x25)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)

$C$DW$535	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$535, DW_AT_name("Message_SpindleRestore")
	.dwattr $C$DW$535, DW_AT_const_value(0x0a)
	.dwattr $C$DW$535, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x26)
	.dwattr $C$DW$535, DW_AT_decl_column(0x05)

$C$DW$536	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$536, DW_AT_name("Message_SleepMode")
	.dwattr $C$DW$536, DW_AT_const_value(0x0b)
	.dwattr $C$DW$536, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x27)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)

$C$DW$537	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$537, DW_AT_name("Message_EStop")
	.dwattr $C$DW$537, DW_AT_const_value(0x0c)
	.dwattr $C$DW$537, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x28)
	.dwattr $C$DW$537, DW_AT_decl_column(0x05)

$C$DW$538	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$538, DW_AT_name("Message_HomingCycleRequired")
	.dwattr $C$DW$538, DW_AT_const_value(0x0d)
	.dwattr $C$DW$538, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x29)
	.dwattr $C$DW$538, DW_AT_decl_column(0x05)

$C$DW$539	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$539, DW_AT_name("Message_CycleStartToRerun")
	.dwattr $C$DW$539, DW_AT_const_value(0x0e)
	.dwattr $C$DW$539, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$539, DW_AT_decl_column(0x05)

$C$DW$540	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$540, DW_AT_name("Message_ReferenceTLOEstablished")
	.dwattr $C$DW$540, DW_AT_const_value(0x0f)
	.dwattr $C$DW$540, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)

$C$DW$541	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$541, DW_AT_name("Message_MotorFault")
	.dwattr $C$DW$541, DW_AT_const_value(0x10)
	.dwattr $C$DW$541, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$541, DW_AT_decl_column(0x05)

$C$DW$542	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$542, DW_AT_name("Message_NextMessage")
	.dwattr $C$DW$542, DW_AT_const_value(0x11)
	.dwattr $C$DW$542, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$187, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$187

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("message_code_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x03)


$C$DW$T$198	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x02)
$C$DW$543	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$543, DW_AT_name("NVS_None")
	.dwattr $C$DW$543, DW_AT_const_value(0x00)
	.dwattr $C$DW$543, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$543, DW_AT_decl_column(0x05)

$C$DW$544	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$544, DW_AT_name("NVS_EEPROM")
	.dwattr $C$DW$544, DW_AT_const_value(0x01)
	.dwattr $C$DW$544, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)

$C$DW$545	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$545, DW_AT_name("NVS_FRAM")
	.dwattr $C$DW$545, DW_AT_const_value(0x02)
	.dwattr $C$DW$545, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$545, DW_AT_decl_column(0x05)

$C$DW$546	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$546, DW_AT_name("NVS_Flash")
	.dwattr $C$DW$546, DW_AT_const_value(0x03)
	.dwattr $C$DW$546, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x40)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)

$C$DW$547	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$547, DW_AT_name("NVS_Emulated")
	.dwattr $C$DW$547, DW_AT_const_value(0x04)
	.dwattr $C$DW$547, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x41)
	.dwattr $C$DW$547, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$198, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$198

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("nvs_type")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x03)


$C$DW$T$207	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x02)
$C$DW$548	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$548, DW_AT_name("NVS_TransferResult_Failed")
	.dwattr $C$DW$548, DW_AT_const_value(0x00)
	.dwattr $C$DW$548, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)

$C$DW$549	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$549, DW_AT_name("NVS_TransferResult_Busy")
	.dwattr $C$DW$549, DW_AT_const_value(0x01)
	.dwattr $C$DW$549, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$549, DW_AT_decl_column(0x05)

$C$DW$550	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$550, DW_AT_name("NVS_TransferResult_OK")
	.dwattr $C$DW$550, DW_AT_const_value(0x02)
	.dwattr $C$DW$550, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$207, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$207

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("nvs_transfer_result_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x03)


$C$DW$T$209	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
$C$DW$551	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$60)

$C$DW$552	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$196)

$C$DW$553	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$60)

$C$DW$554	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$35)

	.dwendtag $C$DW$T$209

$C$DW$T$210	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_address_class(0x14)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("memcpy_to_nvs_ptr")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x21)


$C$DW$T$212	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
$C$DW$555	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$196)

$C$DW$556	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$60)

$C$DW$557	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$60)

$C$DW$558	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$35)

	.dwendtag $C$DW$T$212

$C$DW$T$213	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$213, DW_AT_address_class(0x14)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("memcpy_from_nvs_ptr")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x21)


$C$DW$T$225	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x02)
$C$DW$559	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$559, DW_AT_name("IpMode_Static")
	.dwattr $C$DW$559, DW_AT_const_value(0x00)
	.dwattr $C$DW$559, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x30)
	.dwattr $C$DW$559, DW_AT_decl_column(0x05)

$C$DW$560	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$560, DW_AT_name("IpMode_DHCP")
	.dwattr $C$DW$560, DW_AT_const_value(0x01)
	.dwattr $C$DW$560, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x31)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)

$C$DW$561	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$561, DW_AT_name("IpMode_AutoIP")
	.dwattr $C$DW$561, DW_AT_const_value(0x02)
	.dwattr $C$DW$561, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x32)
	.dwattr $C$DW$561, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$225, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$225

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("ip_mode_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x03)


$C$DW$T$240	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x02)
$C$DW$562	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$562, DW_AT_name("Encoder_Universal")
	.dwattr $C$DW$562, DW_AT_const_value(0x00)
	.dwattr $C$DW$562, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x76)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)

$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("Encoder_FeedRate")
	.dwattr $C$DW$563, DW_AT_const_value(0x01)
	.dwattr $C$DW$563, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x77)
	.dwattr $C$DW$563, DW_AT_decl_column(0x05)

$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("Encoder_RapidRate")
	.dwattr $C$DW$564, DW_AT_const_value(0x02)
	.dwattr $C$DW$564, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x78)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)

$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("Encoder_Spindle_RPM")
	.dwattr $C$DW$565, DW_AT_const_value(0x03)
	.dwattr $C$DW$565, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x79)
	.dwattr $C$DW$565, DW_AT_decl_column(0x05)

$C$DW$566	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$566, DW_AT_name("Encoder_MPG")
	.dwattr $C$DW$566, DW_AT_const_value(0x04)
	.dwattr $C$DW$566, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$566, DW_AT_decl_column(0x05)

$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("Encoder_MPG_X")
	.dwattr $C$DW$567, DW_AT_const_value(0x05)
	.dwattr $C$DW$567, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$567, DW_AT_decl_column(0x05)

$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("Encoder_MPG_Y")
	.dwattr $C$DW$568, DW_AT_const_value(0x06)
	.dwattr $C$DW$568, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("Encoder_MPG_Z")
	.dwattr $C$DW$569, DW_AT_const_value(0x07)
	.dwattr $C$DW$569, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$569, DW_AT_decl_column(0x05)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("Encoder_MPG_A")
	.dwattr $C$DW$570, DW_AT_const_value(0x08)
	.dwattr $C$DW$570, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)

$C$DW$571	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$571, DW_AT_name("Encoder_MPG_B")
	.dwattr $C$DW$571, DW_AT_const_value(0x09)
	.dwattr $C$DW$571, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$571, DW_AT_decl_column(0x05)

$C$DW$572	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$572, DW_AT_name("Encoder_MPG_C")
	.dwattr $C$DW$572, DW_AT_const_value(0x0a)
	.dwattr $C$DW$572, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x80)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)

$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("Encoder_Spindle_Position")
	.dwattr $C$DW$573, DW_AT_const_value(0x0b)
	.dwattr $C$DW$573, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x81)
	.dwattr $C$DW$573, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$240, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$240

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("encoder_mode_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x03)


$C$DW$T$251	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x02)
$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("Group_Root")
	.dwattr $C$DW$574, DW_AT_const_value(0x00)
	.dwattr $C$DW$574, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x250)
	.dwattr $C$DW$574, DW_AT_decl_column(0x05)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("Group_General")
	.dwattr $C$DW$575, DW_AT_const_value(0x01)
	.dwattr $C$DW$575, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x251)
	.dwattr $C$DW$575, DW_AT_decl_column(0x05)

$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("Group_ControlSignals")
	.dwattr $C$DW$576, DW_AT_const_value(0x02)
	.dwattr $C$DW$576, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x252)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("Group_Limits")
	.dwattr $C$DW$577, DW_AT_const_value(0x03)
	.dwattr $C$DW$577, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x253)
	.dwattr $C$DW$577, DW_AT_decl_column(0x05)

$C$DW$578	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$578, DW_AT_name("Group_Limits_DualAxis")
	.dwattr $C$DW$578, DW_AT_const_value(0x04)
	.dwattr $C$DW$578, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x254)
	.dwattr $C$DW$578, DW_AT_decl_column(0x05)

$C$DW$579	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$579, DW_AT_name("Group_Coolant")
	.dwattr $C$DW$579, DW_AT_const_value(0x05)
	.dwattr $C$DW$579, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x255)
	.dwattr $C$DW$579, DW_AT_decl_column(0x05)

$C$DW$580	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$580, DW_AT_name("Group_Spindle")
	.dwattr $C$DW$580, DW_AT_const_value(0x06)
	.dwattr $C$DW$580, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x256)
	.dwattr $C$DW$580, DW_AT_decl_column(0x05)

$C$DW$581	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$581, DW_AT_name("Group_Spindle_Sync")
	.dwattr $C$DW$581, DW_AT_const_value(0x07)
	.dwattr $C$DW$581, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x257)
	.dwattr $C$DW$581, DW_AT_decl_column(0x05)

$C$DW$582	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$582, DW_AT_name("Group_Spindle_ClosedLoop")
	.dwattr $C$DW$582, DW_AT_const_value(0x08)
	.dwattr $C$DW$582, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x258)
	.dwattr $C$DW$582, DW_AT_decl_column(0x05)

$C$DW$583	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$583, DW_AT_name("Group_Toolchange")
	.dwattr $C$DW$583, DW_AT_const_value(0x09)
	.dwattr $C$DW$583, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x259)
	.dwattr $C$DW$583, DW_AT_decl_column(0x05)

$C$DW$584	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$584, DW_AT_name("Group_Plasma")
	.dwattr $C$DW$584, DW_AT_const_value(0x0a)
	.dwattr $C$DW$584, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$584, DW_AT_decl_column(0x05)

$C$DW$585	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$585, DW_AT_name("Group_Homing")
	.dwattr $C$DW$585, DW_AT_const_value(0x0b)
	.dwattr $C$DW$585, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$585, DW_AT_decl_column(0x05)

$C$DW$586	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$586, DW_AT_name("Group_Probing")
	.dwattr $C$DW$586, DW_AT_const_value(0x0c)
	.dwattr $C$DW$586, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$586, DW_AT_decl_column(0x05)

$C$DW$587	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$587, DW_AT_name("Group_SafetyDoor")
	.dwattr $C$DW$587, DW_AT_const_value(0x0d)
	.dwattr $C$DW$587, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$587, DW_AT_decl_column(0x05)

$C$DW$588	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$588, DW_AT_name("Group_Jogging")
	.dwattr $C$DW$588, DW_AT_const_value(0x0e)
	.dwattr $C$DW$588, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$588, DW_AT_decl_column(0x05)

$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("Group_Networking")
	.dwattr $C$DW$589, DW_AT_const_value(0x0f)
	.dwattr $C$DW$589, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$589, DW_AT_decl_column(0x05)

$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("Group_Networking_Wifi")
	.dwattr $C$DW$590, DW_AT_const_value(0x10)
	.dwattr $C$DW$590, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x260)
	.dwattr $C$DW$590, DW_AT_decl_column(0x05)

$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("Group_Bluetooth")
	.dwattr $C$DW$591, DW_AT_const_value(0x11)
	.dwattr $C$DW$591, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x261)
	.dwattr $C$DW$591, DW_AT_decl_column(0x05)

$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("Group_AuxPorts")
	.dwattr $C$DW$592, DW_AT_const_value(0x12)
	.dwattr $C$DW$592, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x262)
	.dwattr $C$DW$592, DW_AT_decl_column(0x05)

$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("Group_ModBus")
	.dwattr $C$DW$593, DW_AT_const_value(0x13)
	.dwattr $C$DW$593, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x263)
	.dwattr $C$DW$593, DW_AT_decl_column(0x05)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("Group_Encoders")
	.dwattr $C$DW$594, DW_AT_const_value(0x14)
	.dwattr $C$DW$594, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x264)
	.dwattr $C$DW$594, DW_AT_decl_column(0x05)

$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("Group_Encoder0")
	.dwattr $C$DW$595, DW_AT_const_value(0x15)
	.dwattr $C$DW$595, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x265)
	.dwattr $C$DW$595, DW_AT_decl_column(0x05)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("Group_Encoder1")
	.dwattr $C$DW$596, DW_AT_const_value(0x16)
	.dwattr $C$DW$596, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x266)
	.dwattr $C$DW$596, DW_AT_decl_column(0x05)

$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("Group_Encoder2")
	.dwattr $C$DW$597, DW_AT_const_value(0x17)
	.dwattr $C$DW$597, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x267)
	.dwattr $C$DW$597, DW_AT_decl_column(0x05)

$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("Group_Encoder3")
	.dwattr $C$DW$598, DW_AT_const_value(0x18)
	.dwattr $C$DW$598, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x268)
	.dwattr $C$DW$598, DW_AT_decl_column(0x05)

$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("Group_Encoder4")
	.dwattr $C$DW$599, DW_AT_const_value(0x19)
	.dwattr $C$DW$599, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x269)
	.dwattr $C$DW$599, DW_AT_decl_column(0x05)

$C$DW$600	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$600, DW_AT_name("Group_UserSettings")
	.dwattr $C$DW$600, DW_AT_const_value(0x1a)
	.dwattr $C$DW$600, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$600, DW_AT_decl_column(0x05)

$C$DW$601	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$601, DW_AT_name("Group_Stepper")
	.dwattr $C$DW$601, DW_AT_const_value(0x1b)
	.dwattr $C$DW$601, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$601, DW_AT_decl_column(0x05)

$C$DW$602	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$602, DW_AT_name("Group_MotorDriver")
	.dwattr $C$DW$602, DW_AT_const_value(0x1c)
	.dwattr $C$DW$602, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$602, DW_AT_decl_column(0x05)

$C$DW$603	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$603, DW_AT_name("Group_Axis")
	.dwattr $C$DW$603, DW_AT_const_value(0x1d)
	.dwattr $C$DW$603, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$603, DW_AT_decl_column(0x05)

$C$DW$604	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$604, DW_AT_name("Group_Axis0")
	.dwattr $C$DW$604, DW_AT_const_value(0x1e)
	.dwattr $C$DW$604, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$604, DW_AT_decl_column(0x05)

$C$DW$605	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$605, DW_AT_name("Group_XAxis")
	.dwattr $C$DW$605, DW_AT_const_value(0x1e)
	.dwattr $C$DW$605, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x270)
	.dwattr $C$DW$605, DW_AT_decl_column(0x05)

$C$DW$606	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$606, DW_AT_name("Group_YAxis")
	.dwattr $C$DW$606, DW_AT_const_value(0x1f)
	.dwattr $C$DW$606, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x271)
	.dwattr $C$DW$606, DW_AT_decl_column(0x05)

$C$DW$607	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$607, DW_AT_name("Group_ZAxis")
	.dwattr $C$DW$607, DW_AT_const_value(0x20)
	.dwattr $C$DW$607, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x272)
	.dwattr $C$DW$607, DW_AT_decl_column(0x05)

$C$DW$608	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$608, DW_AT_name("Group_All")
	.dwattr $C$DW$608, DW_AT_const_value(0x00)
	.dwattr $C$DW$608, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x282)
	.dwattr $C$DW$608, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$251, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$251

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("setting_group_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x283)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x03)


$C$DW$T$254	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x02)
$C$DW$609	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$609, DW_AT_name("Setting_PulseMicroseconds")
	.dwattr $C$DW$609, DW_AT_const_value(0x00)
	.dwattr $C$DW$609, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$609, DW_AT_decl_column(0x05)

$C$DW$610	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$610, DW_AT_name("Setting_StepperIdleLockTime")
	.dwattr $C$DW$610, DW_AT_const_value(0x01)
	.dwattr $C$DW$610, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$610, DW_AT_decl_column(0x05)

$C$DW$611	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$611, DW_AT_name("Setting_StepInvertMask")
	.dwattr $C$DW$611, DW_AT_const_value(0x02)
	.dwattr $C$DW$611, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x30)
	.dwattr $C$DW$611, DW_AT_decl_column(0x05)

$C$DW$612	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$612, DW_AT_name("Setting_DirInvertMask")
	.dwattr $C$DW$612, DW_AT_const_value(0x03)
	.dwattr $C$DW$612, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x31)
	.dwattr $C$DW$612, DW_AT_decl_column(0x05)

$C$DW$613	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$613, DW_AT_name("Setting_InvertStepperEnable")
	.dwattr $C$DW$613, DW_AT_const_value(0x04)
	.dwattr $C$DW$613, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x32)
	.dwattr $C$DW$613, DW_AT_decl_column(0x05)

$C$DW$614	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$614, DW_AT_name("Setting_LimitPinsInvertMask")
	.dwattr $C$DW$614, DW_AT_const_value(0x05)
	.dwattr $C$DW$614, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x33)
	.dwattr $C$DW$614, DW_AT_decl_column(0x05)

$C$DW$615	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$615, DW_AT_name("Setting_InvertProbePin")
	.dwattr $C$DW$615, DW_AT_const_value(0x06)
	.dwattr $C$DW$615, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x34)
	.dwattr $C$DW$615, DW_AT_decl_column(0x05)

$C$DW$616	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$616, DW_AT_name("Setting_SpindlePWMBehaviour")
	.dwattr $C$DW$616, DW_AT_const_value(0x07)
	.dwattr $C$DW$616, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x35)
	.dwattr $C$DW$616, DW_AT_decl_column(0x05)

$C$DW$617	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$617, DW_AT_name("Setting_GangedDirInvertMask")
	.dwattr $C$DW$617, DW_AT_const_value(0x08)
	.dwattr $C$DW$617, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x36)
	.dwattr $C$DW$617, DW_AT_decl_column(0x05)

$C$DW$618	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$618, DW_AT_name("Setting_StatusReportMask")
	.dwattr $C$DW$618, DW_AT_const_value(0x0a)
	.dwattr $C$DW$618, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x37)
	.dwattr $C$DW$618, DW_AT_decl_column(0x05)

$C$DW$619	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$619, DW_AT_name("Setting_JunctionDeviation")
	.dwattr $C$DW$619, DW_AT_const_value(0x0b)
	.dwattr $C$DW$619, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x38)
	.dwattr $C$DW$619, DW_AT_decl_column(0x05)

$C$DW$620	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$620, DW_AT_name("Setting_ArcTolerance")
	.dwattr $C$DW$620, DW_AT_const_value(0x0c)
	.dwattr $C$DW$620, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x39)
	.dwattr $C$DW$620, DW_AT_decl_column(0x05)

$C$DW$621	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$621, DW_AT_name("Setting_ReportInches")
	.dwattr $C$DW$621, DW_AT_const_value(0x0d)
	.dwattr $C$DW$621, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$621, DW_AT_decl_column(0x05)

$C$DW$622	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$622, DW_AT_name("Setting_ControlInvertMask")
	.dwattr $C$DW$622, DW_AT_const_value(0x0e)
	.dwattr $C$DW$622, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$622, DW_AT_decl_column(0x05)

$C$DW$623	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$623, DW_AT_name("Setting_CoolantInvertMask")
	.dwattr $C$DW$623, DW_AT_const_value(0x0f)
	.dwattr $C$DW$623, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$623, DW_AT_decl_column(0x05)

$C$DW$624	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$624, DW_AT_name("Setting_SpindleInvertMask")
	.dwattr $C$DW$624, DW_AT_const_value(0x10)
	.dwattr $C$DW$624, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$624, DW_AT_decl_column(0x05)

$C$DW$625	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$625, DW_AT_name("Setting_ControlPullUpDisableMask")
	.dwattr $C$DW$625, DW_AT_const_value(0x11)
	.dwattr $C$DW$625, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$625, DW_AT_decl_column(0x05)

$C$DW$626	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$626, DW_AT_name("Setting_LimitPullUpDisableMask")
	.dwattr $C$DW$626, DW_AT_const_value(0x12)
	.dwattr $C$DW$626, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)

$C$DW$627	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$627, DW_AT_name("Setting_ProbePullUpDisable")
	.dwattr $C$DW$627, DW_AT_const_value(0x13)
	.dwattr $C$DW$627, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x40)
	.dwattr $C$DW$627, DW_AT_decl_column(0x05)

$C$DW$628	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$628, DW_AT_name("Setting_SoftLimitsEnable")
	.dwattr $C$DW$628, DW_AT_const_value(0x14)
	.dwattr $C$DW$628, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x41)
	.dwattr $C$DW$628, DW_AT_decl_column(0x05)

$C$DW$629	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$629, DW_AT_name("Setting_HardLimitsEnable")
	.dwattr $C$DW$629, DW_AT_const_value(0x15)
	.dwattr $C$DW$629, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x42)
	.dwattr $C$DW$629, DW_AT_decl_column(0x05)

$C$DW$630	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$630, DW_AT_name("Setting_HomingEnable")
	.dwattr $C$DW$630, DW_AT_const_value(0x16)
	.dwattr $C$DW$630, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x43)
	.dwattr $C$DW$630, DW_AT_decl_column(0x05)

$C$DW$631	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$631, DW_AT_name("Setting_HomingDirMask")
	.dwattr $C$DW$631, DW_AT_const_value(0x17)
	.dwattr $C$DW$631, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x44)
	.dwattr $C$DW$631, DW_AT_decl_column(0x05)

$C$DW$632	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$632, DW_AT_name("Setting_HomingFeedRate")
	.dwattr $C$DW$632, DW_AT_const_value(0x18)
	.dwattr $C$DW$632, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x45)
	.dwattr $C$DW$632, DW_AT_decl_column(0x05)

$C$DW$633	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$633, DW_AT_name("Setting_HomingSeekRate")
	.dwattr $C$DW$633, DW_AT_const_value(0x19)
	.dwattr $C$DW$633, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x46)
	.dwattr $C$DW$633, DW_AT_decl_column(0x05)

$C$DW$634	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$634, DW_AT_name("Setting_HomingDebounceDelay")
	.dwattr $C$DW$634, DW_AT_const_value(0x1a)
	.dwattr $C$DW$634, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x47)
	.dwattr $C$DW$634, DW_AT_decl_column(0x05)

$C$DW$635	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$635, DW_AT_name("Setting_HomingPulloff")
	.dwattr $C$DW$635, DW_AT_const_value(0x1b)
	.dwattr $C$DW$635, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x48)
	.dwattr $C$DW$635, DW_AT_decl_column(0x05)

$C$DW$636	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$636, DW_AT_name("Setting_G73Retract")
	.dwattr $C$DW$636, DW_AT_const_value(0x1c)
	.dwattr $C$DW$636, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x49)
	.dwattr $C$DW$636, DW_AT_decl_column(0x05)

$C$DW$637	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$637, DW_AT_name("Setting_PulseDelayMicroseconds")
	.dwattr $C$DW$637, DW_AT_const_value(0x1d)
	.dwattr $C$DW$637, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$637, DW_AT_decl_column(0x05)

$C$DW$638	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$638, DW_AT_name("Setting_RpmMax")
	.dwattr $C$DW$638, DW_AT_const_value(0x1e)
	.dwattr $C$DW$638, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$638, DW_AT_decl_column(0x05)

$C$DW$639	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$639, DW_AT_name("Setting_RpmMin")
	.dwattr $C$DW$639, DW_AT_const_value(0x1f)
	.dwattr $C$DW$639, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$639, DW_AT_decl_column(0x05)

$C$DW$640	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$640, DW_AT_name("Setting_Mode")
	.dwattr $C$DW$640, DW_AT_const_value(0x20)
	.dwattr $C$DW$640, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$640, DW_AT_decl_column(0x05)

$C$DW$641	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$641, DW_AT_name("Setting_PWMFreq")
	.dwattr $C$DW$641, DW_AT_const_value(0x21)
	.dwattr $C$DW$641, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$641, DW_AT_decl_column(0x05)

$C$DW$642	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$642, DW_AT_name("Setting_PWMOffValue")
	.dwattr $C$DW$642, DW_AT_const_value(0x22)
	.dwattr $C$DW$642, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$642, DW_AT_decl_column(0x05)

$C$DW$643	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$643, DW_AT_name("Setting_PWMMinValue")
	.dwattr $C$DW$643, DW_AT_const_value(0x23)
	.dwattr $C$DW$643, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x50)
	.dwattr $C$DW$643, DW_AT_decl_column(0x05)

$C$DW$644	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$644, DW_AT_name("Setting_PWMMaxValue")
	.dwattr $C$DW$644, DW_AT_const_value(0x24)
	.dwattr $C$DW$644, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x51)
	.dwattr $C$DW$644, DW_AT_decl_column(0x05)

$C$DW$645	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$645, DW_AT_name("Setting_StepperDeenergizeMask")
	.dwattr $C$DW$645, DW_AT_const_value(0x25)
	.dwattr $C$DW$645, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x52)
	.dwattr $C$DW$645, DW_AT_decl_column(0x05)

$C$DW$646	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$646, DW_AT_name("Setting_SpindlePPR")
	.dwattr $C$DW$646, DW_AT_const_value(0x26)
	.dwattr $C$DW$646, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x53)
	.dwattr $C$DW$646, DW_AT_decl_column(0x05)

$C$DW$647	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$647, DW_AT_name("Setting_EnableLegacyRTCommands")
	.dwattr $C$DW$647, DW_AT_const_value(0x27)
	.dwattr $C$DW$647, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x54)
	.dwattr $C$DW$647, DW_AT_decl_column(0x05)

$C$DW$648	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$648, DW_AT_name("Setting_JogSoftLimited")
	.dwattr $C$DW$648, DW_AT_const_value(0x28)
	.dwattr $C$DW$648, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x55)
	.dwattr $C$DW$648, DW_AT_decl_column(0x05)

$C$DW$649	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$649, DW_AT_name("Setting_ParkingEnable")
	.dwattr $C$DW$649, DW_AT_const_value(0x29)
	.dwattr $C$DW$649, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x56)
	.dwattr $C$DW$649, DW_AT_decl_column(0x05)

$C$DW$650	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$650, DW_AT_name("Setting_ParkingAxis")
	.dwattr $C$DW$650, DW_AT_const_value(0x2a)
	.dwattr $C$DW$650, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x57)
	.dwattr $C$DW$650, DW_AT_decl_column(0x05)

$C$DW$651	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$651, DW_AT_name("Setting_HomingLocateCycles")
	.dwattr $C$DW$651, DW_AT_const_value(0x2b)
	.dwattr $C$DW$651, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x59)
	.dwattr $C$DW$651, DW_AT_decl_column(0x05)

$C$DW$652	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$652, DW_AT_name("Setting_HomingCycle_1")
	.dwattr $C$DW$652, DW_AT_const_value(0x2c)
	.dwattr $C$DW$652, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$652, DW_AT_decl_column(0x05)

$C$DW$653	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$653, DW_AT_name("Setting_HomingCycle_2")
	.dwattr $C$DW$653, DW_AT_const_value(0x2d)
	.dwattr $C$DW$653, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$653, DW_AT_decl_column(0x05)

$C$DW$654	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$654, DW_AT_name("Setting_HomingCycle_3")
	.dwattr $C$DW$654, DW_AT_const_value(0x2e)
	.dwattr $C$DW$654, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$654, DW_AT_decl_column(0x05)

$C$DW$655	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$655, DW_AT_name("Setting_HomingCycle_4")
	.dwattr $C$DW$655, DW_AT_const_value(0x2f)
	.dwattr $C$DW$655, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$655, DW_AT_decl_column(0x05)

$C$DW$656	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$656, DW_AT_name("Setting_HomingCycle_5")
	.dwattr $C$DW$656, DW_AT_const_value(0x30)
	.dwattr $C$DW$656, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$656, DW_AT_decl_column(0x05)

$C$DW$657	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$657, DW_AT_name("Setting_HomingCycle_6")
	.dwattr $C$DW$657, DW_AT_const_value(0x31)
	.dwattr $C$DW$657, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$657, DW_AT_decl_column(0x05)

$C$DW$658	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$658, DW_AT_name("Setting_JogStepSpeed")
	.dwattr $C$DW$658, DW_AT_const_value(0x32)
	.dwattr $C$DW$658, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x61)
	.dwattr $C$DW$658, DW_AT_decl_column(0x05)

$C$DW$659	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$659, DW_AT_name("Setting_JogSlowSpeed")
	.dwattr $C$DW$659, DW_AT_const_value(0x33)
	.dwattr $C$DW$659, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x62)
	.dwattr $C$DW$659, DW_AT_decl_column(0x05)

$C$DW$660	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$660, DW_AT_name("Setting_JogFastSpeed")
	.dwattr $C$DW$660, DW_AT_const_value(0x34)
	.dwattr $C$DW$660, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x63)
	.dwattr $C$DW$660, DW_AT_decl_column(0x05)

$C$DW$661	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$661, DW_AT_name("Setting_JogStepDistance")
	.dwattr $C$DW$661, DW_AT_const_value(0x35)
	.dwattr $C$DW$661, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x64)
	.dwattr $C$DW$661, DW_AT_decl_column(0x05)

$C$DW$662	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$662, DW_AT_name("Setting_JogSlowDistance")
	.dwattr $C$DW$662, DW_AT_const_value(0x36)
	.dwattr $C$DW$662, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x65)
	.dwattr $C$DW$662, DW_AT_decl_column(0x05)

$C$DW$663	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$663, DW_AT_name("Setting_JogFastDistance")
	.dwattr $C$DW$663, DW_AT_const_value(0x37)
	.dwattr $C$DW$663, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x66)
	.dwattr $C$DW$663, DW_AT_decl_column(0x05)

$C$DW$664	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$664, DW_AT_name("Setting_ParkingPulloutIncrement")
	.dwattr $C$DW$664, DW_AT_const_value(0x38)
	.dwattr $C$DW$664, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x68)
	.dwattr $C$DW$664, DW_AT_decl_column(0x05)

$C$DW$665	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$665, DW_AT_name("Setting_ParkingPulloutRate")
	.dwattr $C$DW$665, DW_AT_const_value(0x39)
	.dwattr $C$DW$665, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x69)
	.dwattr $C$DW$665, DW_AT_decl_column(0x05)

$C$DW$666	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$666, DW_AT_name("Setting_ParkingTarget")
	.dwattr $C$DW$666, DW_AT_const_value(0x3a)
	.dwattr $C$DW$666, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$666, DW_AT_decl_column(0x05)

$C$DW$667	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$667, DW_AT_name("Setting_ParkingFastRate")
	.dwattr $C$DW$667, DW_AT_const_value(0x3b)
	.dwattr $C$DW$667, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$667, DW_AT_decl_column(0x05)

$C$DW$668	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$668, DW_AT_name("Setting_RestoreOverrides")
	.dwattr $C$DW$668, DW_AT_const_value(0x3c)
	.dwattr $C$DW$668, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$668, DW_AT_decl_column(0x05)

$C$DW$669	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$669, DW_AT_name("Setting_DoorOptions")
	.dwattr $C$DW$669, DW_AT_const_value(0x3d)
	.dwattr $C$DW$669, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$669, DW_AT_decl_column(0x05)

$C$DW$670	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$670, DW_AT_name("Setting_SleepEnable")
	.dwattr $C$DW$670, DW_AT_const_value(0x3e)
	.dwattr $C$DW$670, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$670, DW_AT_decl_column(0x05)

$C$DW$671	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$671, DW_AT_name("Setting_HoldActions")
	.dwattr $C$DW$671, DW_AT_const_value(0x3f)
	.dwattr $C$DW$671, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x70)
	.dwattr $C$DW$671, DW_AT_decl_column(0x05)

$C$DW$672	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$672, DW_AT_name("Setting_ForceInitAlarm")
	.dwattr $C$DW$672, DW_AT_const_value(0x40)
	.dwattr $C$DW$672, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x71)
	.dwattr $C$DW$672, DW_AT_decl_column(0x05)

$C$DW$673	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$673, DW_AT_name("Setting_ProbingFeedOverride")
	.dwattr $C$DW$673, DW_AT_const_value(0x41)
	.dwattr $C$DW$673, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x72)
	.dwattr $C$DW$673, DW_AT_decl_column(0x05)

$C$DW$674	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$674, DW_AT_name("Setting_LinearSpindlePiece1")
	.dwattr $C$DW$674, DW_AT_const_value(0x42)
	.dwattr $C$DW$674, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x74)
	.dwattr $C$DW$674, DW_AT_decl_column(0x05)

$C$DW$675	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$675, DW_AT_name("Setting_LinearSpindlePiece2")
	.dwattr $C$DW$675, DW_AT_const_value(0x43)
	.dwattr $C$DW$675, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x75)
	.dwattr $C$DW$675, DW_AT_decl_column(0x05)

$C$DW$676	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$676, DW_AT_name("Setting_LinearSpindlePiece3")
	.dwattr $C$DW$676, DW_AT_const_value(0x44)
	.dwattr $C$DW$676, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x76)
	.dwattr $C$DW$676, DW_AT_decl_column(0x05)

$C$DW$677	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$677, DW_AT_name("Setting_LinearSpindlePiece4")
	.dwattr $C$DW$677, DW_AT_const_value(0x45)
	.dwattr $C$DW$677, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x77)
	.dwattr $C$DW$677, DW_AT_decl_column(0x05)

$C$DW$678	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$678, DW_AT_name("Setting_NetworkServices")
	.dwattr $C$DW$678, DW_AT_const_value(0x46)
	.dwattr $C$DW$678, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$678, DW_AT_decl_column(0x05)

$C$DW$679	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$679, DW_AT_name("Setting_BlueToothDeviceName")
	.dwattr $C$DW$679, DW_AT_const_value(0x47)
	.dwattr $C$DW$679, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$679, DW_AT_decl_column(0x05)

$C$DW$680	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$680, DW_AT_name("Setting_BlueToothServiceName")
	.dwattr $C$DW$680, DW_AT_const_value(0x48)
	.dwattr $C$DW$680, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$680, DW_AT_decl_column(0x05)

$C$DW$681	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$681, DW_AT_name("Setting_WifiMode")
	.dwattr $C$DW$681, DW_AT_const_value(0x49)
	.dwattr $C$DW$681, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$681, DW_AT_decl_column(0x05)

$C$DW$682	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$682, DW_AT_name("Setting_WiFi_STA_SSID")
	.dwattr $C$DW$682, DW_AT_const_value(0x4a)
	.dwattr $C$DW$682, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$682, DW_AT_decl_column(0x05)

$C$DW$683	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$683, DW_AT_name("Setting_WiFi_STA_Password")
	.dwattr $C$DW$683, DW_AT_const_value(0x4b)
	.dwattr $C$DW$683, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x80)
	.dwattr $C$DW$683, DW_AT_decl_column(0x05)

$C$DW$684	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$684, DW_AT_name("Setting_WiFi_AP_SSID")
	.dwattr $C$DW$684, DW_AT_const_value(0x4c)
	.dwattr $C$DW$684, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x81)
	.dwattr $C$DW$684, DW_AT_decl_column(0x05)

$C$DW$685	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$685, DW_AT_name("Setting_WiFi_AP_Password")
	.dwattr $C$DW$685, DW_AT_const_value(0x4d)
	.dwattr $C$DW$685, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x82)
	.dwattr $C$DW$685, DW_AT_decl_column(0x05)

$C$DW$686	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$686, DW_AT_name("Setting_Wifi_AP_Country")
	.dwattr $C$DW$686, DW_AT_const_value(0x4e)
	.dwattr $C$DW$686, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x83)
	.dwattr $C$DW$686, DW_AT_decl_column(0x05)

$C$DW$687	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$687, DW_AT_name("Setting_Wifi_AP_Channel")
	.dwattr $C$DW$687, DW_AT_const_value(0x4f)
	.dwattr $C$DW$687, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x84)
	.dwattr $C$DW$687, DW_AT_decl_column(0x05)

$C$DW$688	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$688, DW_AT_name("Setting_SpindlePGain")
	.dwattr $C$DW$688, DW_AT_const_value(0x50)
	.dwattr $C$DW$688, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x88)
	.dwattr $C$DW$688, DW_AT_decl_column(0x05)

$C$DW$689	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$689, DW_AT_name("Setting_SpindleIGain")
	.dwattr $C$DW$689, DW_AT_const_value(0x51)
	.dwattr $C$DW$689, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x89)
	.dwattr $C$DW$689, DW_AT_decl_column(0x05)

$C$DW$690	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$690, DW_AT_name("Setting_SpindleDGain")
	.dwattr $C$DW$690, DW_AT_const_value(0x52)
	.dwattr $C$DW$690, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$690, DW_AT_decl_column(0x05)

$C$DW$691	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$691, DW_AT_name("Setting_SpindleDeadband")
	.dwattr $C$DW$691, DW_AT_const_value(0x53)
	.dwattr $C$DW$691, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$691, DW_AT_decl_column(0x05)

$C$DW$692	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$692, DW_AT_name("Setting_SpindleMaxError")
	.dwattr $C$DW$692, DW_AT_const_value(0x54)
	.dwattr $C$DW$692, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$692, DW_AT_decl_column(0x05)

$C$DW$693	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$693, DW_AT_name("Setting_SpindleIMaxError")
	.dwattr $C$DW$693, DW_AT_const_value(0x55)
	.dwattr $C$DW$693, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$693, DW_AT_decl_column(0x05)

$C$DW$694	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$694, DW_AT_name("Setting_SpindleDMaxError")
	.dwattr $C$DW$694, DW_AT_const_value(0x56)
	.dwattr $C$DW$694, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$694, DW_AT_decl_column(0x05)

$C$DW$695	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$695, DW_AT_name("Setting_PositionPGain")
	.dwattr $C$DW$695, DW_AT_const_value(0x5a)
	.dwattr $C$DW$695, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x91)
	.dwattr $C$DW$695, DW_AT_decl_column(0x05)

$C$DW$696	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$696, DW_AT_name("Setting_PositionIGain")
	.dwattr $C$DW$696, DW_AT_const_value(0x5b)
	.dwattr $C$DW$696, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x92)
	.dwattr $C$DW$696, DW_AT_decl_column(0x05)

$C$DW$697	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$697, DW_AT_name("Setting_PositionDGain")
	.dwattr $C$DW$697, DW_AT_const_value(0x5c)
	.dwattr $C$DW$697, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x93)
	.dwattr $C$DW$697, DW_AT_decl_column(0x05)

$C$DW$698	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$698, DW_AT_name("Setting_PositionDeadband")
	.dwattr $C$DW$698, DW_AT_const_value(0x5d)
	.dwattr $C$DW$698, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x94)
	.dwattr $C$DW$698, DW_AT_decl_column(0x05)

$C$DW$699	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$699, DW_AT_name("Setting_PositionMaxError")
	.dwattr $C$DW$699, DW_AT_const_value(0x5e)
	.dwattr $C$DW$699, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x95)
	.dwattr $C$DW$699, DW_AT_decl_column(0x05)

$C$DW$700	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$700, DW_AT_name("Setting_PositionIMaxError")
	.dwattr $C$DW$700, DW_AT_const_value(0x5f)
	.dwattr $C$DW$700, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x96)
	.dwattr $C$DW$700, DW_AT_decl_column(0x05)

$C$DW$701	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$701, DW_AT_name("Setting_PositionDMaxError")
	.dwattr $C$DW$701, DW_AT_const_value(0x60)
	.dwattr $C$DW$701, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x97)
	.dwattr $C$DW$701, DW_AT_decl_column(0x05)

$C$DW$702	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$702, DW_AT_name("Setting_AxisSettingsBase")
	.dwattr $C$DW$702, DW_AT_const_value(0x64)
	.dwattr $C$DW$702, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$702, DW_AT_decl_column(0x05)

$C$DW$703	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$703, DW_AT_name("Setting_AxisSettingsMax")
	.dwattr $C$DW$703, DW_AT_const_value(0xad)
	.dwattr $C$DW$703, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$703, DW_AT_decl_column(0x05)

$C$DW$704	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$704, DW_AT_name("Setting_AxisSettingsBase2")
	.dwattr $C$DW$704, DW_AT_const_value(0xc8)
	.dwattr $C$DW$704, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$704, DW_AT_decl_column(0x05)

$C$DW$705	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$705, DW_AT_name("Setting_AxisSettingsMax2")
	.dwattr $C$DW$705, DW_AT_const_value(0x125)
	.dwattr $C$DW$705, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$705, DW_AT_decl_column(0x05)

$C$DW$706	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$706, DW_AT_name("Setting_Hostname")
	.dwattr $C$DW$706, DW_AT_const_value(0x12c)
	.dwattr $C$DW$706, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$706, DW_AT_decl_column(0x05)

$C$DW$707	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$707, DW_AT_name("Setting_IpMode")
	.dwattr $C$DW$707, DW_AT_const_value(0x12d)
	.dwattr $C$DW$707, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$707, DW_AT_decl_column(0x05)

$C$DW$708	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$708, DW_AT_name("Setting_IpAddress")
	.dwattr $C$DW$708, DW_AT_const_value(0x12e)
	.dwattr $C$DW$708, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$708, DW_AT_decl_column(0x05)

$C$DW$709	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$709, DW_AT_name("Setting_Gateway")
	.dwattr $C$DW$709, DW_AT_const_value(0x12f)
	.dwattr $C$DW$709, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$709, DW_AT_decl_column(0x05)

$C$DW$710	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$710, DW_AT_name("Setting_NetMask")
	.dwattr $C$DW$710, DW_AT_const_value(0x130)
	.dwattr $C$DW$710, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$710, DW_AT_decl_column(0x05)

$C$DW$711	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$711, DW_AT_name("Setting_TelnetPort")
	.dwattr $C$DW$711, DW_AT_const_value(0x131)
	.dwattr $C$DW$711, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$711, DW_AT_decl_column(0x05)

$C$DW$712	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$712, DW_AT_name("Setting_HttpPort")
	.dwattr $C$DW$712, DW_AT_const_value(0x132)
	.dwattr $C$DW$712, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$712, DW_AT_decl_column(0x05)

$C$DW$713	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$713, DW_AT_name("Setting_WebSocketPort")
	.dwattr $C$DW$713, DW_AT_const_value(0x133)
	.dwattr $C$DW$713, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0xab)
	.dwattr $C$DW$713, DW_AT_decl_column(0x05)

$C$DW$714	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$714, DW_AT_name("Setting_FtpPort")
	.dwattr $C$DW$714, DW_AT_const_value(0x134)
	.dwattr $C$DW$714, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0xac)
	.dwattr $C$DW$714, DW_AT_decl_column(0x05)

$C$DW$715	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$715, DW_AT_name("Setting_Hostname2")
	.dwattr $C$DW$715, DW_AT_const_value(0x136)
	.dwattr $C$DW$715, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$715, DW_AT_decl_column(0x05)

$C$DW$716	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$716, DW_AT_name("Setting_IpMode2")
	.dwattr $C$DW$716, DW_AT_const_value(0x137)
	.dwattr $C$DW$716, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$716, DW_AT_decl_column(0x05)

$C$DW$717	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$717, DW_AT_name("Setting_IpAddress2")
	.dwattr $C$DW$717, DW_AT_const_value(0x138)
	.dwattr $C$DW$717, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$717, DW_AT_decl_column(0x05)

$C$DW$718	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$718, DW_AT_name("Setting_Gateway2")
	.dwattr $C$DW$718, DW_AT_const_value(0x139)
	.dwattr $C$DW$718, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$718, DW_AT_decl_column(0x05)

$C$DW$719	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$719, DW_AT_name("Setting_NetMask2")
	.dwattr $C$DW$719, DW_AT_const_value(0x13a)
	.dwattr $C$DW$719, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$719, DW_AT_decl_column(0x05)

$C$DW$720	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$720, DW_AT_name("Setting_TelnetPort2")
	.dwattr $C$DW$720, DW_AT_const_value(0x13b)
	.dwattr $C$DW$720, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$720, DW_AT_decl_column(0x05)

$C$DW$721	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$721, DW_AT_name("Setting_HttpPort2")
	.dwattr $C$DW$721, DW_AT_const_value(0x13c)
	.dwattr $C$DW$721, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$721, DW_AT_decl_column(0x05)

$C$DW$722	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$722, DW_AT_name("Setting_WebSocketPort2")
	.dwattr $C$DW$722, DW_AT_const_value(0x13d)
	.dwattr $C$DW$722, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$722, DW_AT_decl_column(0x05)

$C$DW$723	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$723, DW_AT_name("Setting_FtpPort2")
	.dwattr $C$DW$723, DW_AT_const_value(0x13e)
	.dwattr $C$DW$723, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$723, DW_AT_decl_column(0x05)

$C$DW$724	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$724, DW_AT_name("Setting_Hostname3")
	.dwattr $C$DW$724, DW_AT_const_value(0x140)
	.dwattr $C$DW$724, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$724, DW_AT_decl_column(0x05)

$C$DW$725	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$725, DW_AT_name("Setting_IpMode3")
	.dwattr $C$DW$725, DW_AT_const_value(0x141)
	.dwattr $C$DW$725, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0xba)
	.dwattr $C$DW$725, DW_AT_decl_column(0x05)

$C$DW$726	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$726, DW_AT_name("Setting_IpAddress3")
	.dwattr $C$DW$726, DW_AT_const_value(0x142)
	.dwattr $C$DW$726, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$726, DW_AT_decl_column(0x05)

$C$DW$727	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$727, DW_AT_name("Setting_Gateway3")
	.dwattr $C$DW$727, DW_AT_const_value(0x143)
	.dwattr $C$DW$727, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$727, DW_AT_decl_column(0x05)

$C$DW$728	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$728, DW_AT_name("Setting_NetMask3")
	.dwattr $C$DW$728, DW_AT_const_value(0x144)
	.dwattr $C$DW$728, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$728, DW_AT_decl_column(0x05)

$C$DW$729	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$729, DW_AT_name("Setting_TelnetPort3")
	.dwattr $C$DW$729, DW_AT_const_value(0x145)
	.dwattr $C$DW$729, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$729, DW_AT_decl_column(0x05)

$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("Setting_HttpPort3")
	.dwattr $C$DW$730, DW_AT_const_value(0x146)
	.dwattr $C$DW$730, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("Setting_WebSocketPort3")
	.dwattr $C$DW$731, DW_AT_const_value(0x147)
	.dwattr $C$DW$731, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$731, DW_AT_decl_column(0x05)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("Setting_FtpPort3")
	.dwattr $C$DW$732, DW_AT_const_value(0x148)
	.dwattr $C$DW$732, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("Setting_AdminPassword")
	.dwattr $C$DW$733, DW_AT_const_value(0x14a)
	.dwattr $C$DW$733, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$733, DW_AT_decl_column(0x05)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("Setting_UserPassword")
	.dwattr $C$DW$734, DW_AT_const_value(0x14b)
	.dwattr $C$DW$734, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$734, DW_AT_decl_column(0x05)

$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("Setting_TrinamicDriver")
	.dwattr $C$DW$735, DW_AT_const_value(0x152)
	.dwattr $C$DW$735, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("Setting_TrinamicHoming")
	.dwattr $C$DW$736, DW_AT_const_value(0x153)
	.dwattr $C$DW$736, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$736, DW_AT_decl_column(0x05)

$C$DW$737	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$737, DW_AT_name("Setting_SpindleAtSpeedTolerance")
	.dwattr $C$DW$737, DW_AT_const_value(0x154)
	.dwattr $C$DW$737, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$737, DW_AT_decl_column(0x05)

$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("Setting_ToolChangeMode")
	.dwattr $C$DW$738, DW_AT_const_value(0x155)
	.dwattr $C$DW$738, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0xca)
	.dwattr $C$DW$738, DW_AT_decl_column(0x05)

$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("Setting_ToolChangeProbingDistance")
	.dwattr $C$DW$739, DW_AT_const_value(0x156)
	.dwattr $C$DW$739, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$739, DW_AT_decl_column(0x05)

$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("Setting_ToolChangeFeedRate")
	.dwattr $C$DW$740, DW_AT_const_value(0x157)
	.dwattr $C$DW$740, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$740, DW_AT_decl_column(0x05)

$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("Setting_ToolChangeSeekRate")
	.dwattr $C$DW$741, DW_AT_const_value(0x158)
	.dwattr $C$DW$741, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$741, DW_AT_decl_column(0x05)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("Setting_ToolChangePulloffRate")
	.dwattr $C$DW$742, DW_AT_const_value(0x159)
	.dwattr $C$DW$742, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0xce)
	.dwattr $C$DW$742, DW_AT_decl_column(0x05)

$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("Setting_DualAxisLengthFailPercent")
	.dwattr $C$DW$743, DW_AT_const_value(0x15b)
	.dwattr $C$DW$743, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$743, DW_AT_decl_column(0x05)

$C$DW$744	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$744, DW_AT_name("Setting_DualAxisLengthFailMin")
	.dwattr $C$DW$744, DW_AT_const_value(0x15c)
	.dwattr $C$DW$744, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$744, DW_AT_decl_column(0x05)

$C$DW$745	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$745, DW_AT_name("Setting_DualAxisLengthFailMax")
	.dwattr $C$DW$745, DW_AT_const_value(0x15d)
	.dwattr $C$DW$745, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$745, DW_AT_decl_column(0x05)

$C$DW$746	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$746, DW_AT_name("Setting_THC_Mode")
	.dwattr $C$DW$746, DW_AT_const_value(0x15e)
	.dwattr $C$DW$746, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$746, DW_AT_decl_column(0x05)

$C$DW$747	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$747, DW_AT_name("Setting_THC_Delay")
	.dwattr $C$DW$747, DW_AT_const_value(0x15f)
	.dwattr $C$DW$747, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$747, DW_AT_decl_column(0x05)

$C$DW$748	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$748, DW_AT_name("Setting_THC_Threshold")
	.dwattr $C$DW$748, DW_AT_const_value(0x160)
	.dwattr $C$DW$748, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$748, DW_AT_decl_column(0x05)

$C$DW$749	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$749, DW_AT_name("Setting_THC_PGain")
	.dwattr $C$DW$749, DW_AT_const_value(0x161)
	.dwattr $C$DW$749, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$749, DW_AT_decl_column(0x05)

$C$DW$750	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$750, DW_AT_name("Setting_THC_IGain")
	.dwattr $C$DW$750, DW_AT_const_value(0x162)
	.dwattr $C$DW$750, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$750, DW_AT_decl_column(0x05)

$C$DW$751	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$751, DW_AT_name("Setting_THC_DGain")
	.dwattr $C$DW$751, DW_AT_const_value(0x163)
	.dwattr $C$DW$751, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$751, DW_AT_decl_column(0x05)

$C$DW$752	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$752, DW_AT_name("Setting_THC_VADThreshold")
	.dwattr $C$DW$752, DW_AT_const_value(0x164)
	.dwattr $C$DW$752, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0xda)
	.dwattr $C$DW$752, DW_AT_decl_column(0x05)

$C$DW$753	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$753, DW_AT_name("Setting_THC_VoidOverride")
	.dwattr $C$DW$753, DW_AT_const_value(0x165)
	.dwattr $C$DW$753, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$753, DW_AT_decl_column(0x05)

$C$DW$754	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$754, DW_AT_name("Setting_Arc_FailTimeout")
	.dwattr $C$DW$754, DW_AT_const_value(0x166)
	.dwattr $C$DW$754, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$754, DW_AT_decl_column(0x05)

$C$DW$755	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$755, DW_AT_name("Setting_Arc_RetryDelay")
	.dwattr $C$DW$755, DW_AT_const_value(0x167)
	.dwattr $C$DW$755, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$755, DW_AT_decl_column(0x05)

$C$DW$756	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$756, DW_AT_name("Setting_Arc_MaxRetries")
	.dwattr $C$DW$756, DW_AT_const_value(0x168)
	.dwattr $C$DW$756, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0xde)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)

$C$DW$757	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$757, DW_AT_name("Setting_Arc_VoltageScale")
	.dwattr $C$DW$757, DW_AT_const_value(0x169)
	.dwattr $C$DW$757, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)

$C$DW$758	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$758, DW_AT_name("Setting_Arc_VoltageOffset")
	.dwattr $C$DW$758, DW_AT_const_value(0x16a)
	.dwattr $C$DW$758, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$758, DW_AT_decl_column(0x05)

$C$DW$759	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$759, DW_AT_name("Setting_Arc_HeightPerVolt")
	.dwattr $C$DW$759, DW_AT_const_value(0x16b)
	.dwattr $C$DW$759, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$759, DW_AT_decl_column(0x05)

$C$DW$760	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$760, DW_AT_name("Setting_Arc_OkHighVoltage")
	.dwattr $C$DW$760, DW_AT_const_value(0x16c)
	.dwattr $C$DW$760, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$760, DW_AT_decl_column(0x05)

$C$DW$761	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$761, DW_AT_name("Setting_Arc_OkLowVoltage")
	.dwattr $C$DW$761, DW_AT_const_value(0x16d)
	.dwattr $C$DW$761, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$761, DW_AT_decl_column(0x05)

$C$DW$762	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$762, DW_AT_name("Setting_Arc_VoltagePort")
	.dwattr $C$DW$762, DW_AT_const_value(0x16e)
	.dwattr $C$DW$762, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$762, DW_AT_decl_column(0x05)

$C$DW$763	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$763, DW_AT_name("Setting_Arc_OkPort")
	.dwattr $C$DW$763, DW_AT_const_value(0x16f)
	.dwattr $C$DW$763, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$763, DW_AT_decl_column(0x05)

$C$DW$764	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$764, DW_AT_name("Setting_THC_CutterDownPort")
	.dwattr $C$DW$764, DW_AT_const_value(0x170)
	.dwattr $C$DW$764, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$764, DW_AT_decl_column(0x05)

$C$DW$765	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$765, DW_AT_name("Setting_THC_CutterUpPort")
	.dwattr $C$DW$765, DW_AT_const_value(0x171)
	.dwattr $C$DW$765, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$765, DW_AT_decl_column(0x05)

$C$DW$766	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$766, DW_AT_name("Settings_IoPort_InvertIn")
	.dwattr $C$DW$766, DW_AT_const_value(0x172)
	.dwattr $C$DW$766, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$766, DW_AT_decl_column(0x05)

$C$DW$767	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$767, DW_AT_name("Settings_IoPort_Pullup_Disable")
	.dwattr $C$DW$767, DW_AT_const_value(0x173)
	.dwattr $C$DW$767, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0xea)
	.dwattr $C$DW$767, DW_AT_decl_column(0x05)

$C$DW$768	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$768, DW_AT_name("Settings_IoPort_InvertOut")
	.dwattr $C$DW$768, DW_AT_const_value(0x174)
	.dwattr $C$DW$768, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$768, DW_AT_decl_column(0x05)

$C$DW$769	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$769, DW_AT_name("Settings_IoPort_OD_Enable")
	.dwattr $C$DW$769, DW_AT_const_value(0x175)
	.dwattr $C$DW$769, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0xec)
	.dwattr $C$DW$769, DW_AT_decl_column(0x05)

$C$DW$770	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$770, DW_AT_name("Settings_ModBus_BaudRate")
	.dwattr $C$DW$770, DW_AT_const_value(0x176)
	.dwattr $C$DW$770, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0xed)
	.dwattr $C$DW$770, DW_AT_decl_column(0x05)

$C$DW$771	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$771, DW_AT_name("Settings_ModBus_RXTimeout")
	.dwattr $C$DW$771, DW_AT_const_value(0x177)
	.dwattr $C$DW$771, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0xee)
	.dwattr $C$DW$771, DW_AT_decl_column(0x05)

$C$DW$772	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$772, DW_AT_name("Settings_Axis_Rotational")
	.dwattr $C$DW$772, DW_AT_const_value(0x178)
	.dwattr $C$DW$772, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0xef)
	.dwattr $C$DW$772, DW_AT_decl_column(0x05)

$C$DW$773	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$773, DW_AT_name("Setting_BlueToothInitOK")
	.dwattr $C$DW$773, DW_AT_const_value(0x179)
	.dwattr $C$DW$773, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$773, DW_AT_decl_column(0x05)

$C$DW$774	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$774, DW_AT_name("Setting_CoolantOnDelay")
	.dwattr $C$DW$774, DW_AT_const_value(0x17a)
	.dwattr $C$DW$774, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$774, DW_AT_decl_column(0x05)

$C$DW$775	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$775, DW_AT_name("Setting_CoolantOffDelay")
	.dwattr $C$DW$775, DW_AT_const_value(0x17b)
	.dwattr $C$DW$775, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$775, DW_AT_decl_column(0x05)

$C$DW$776	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$776, DW_AT_name("Setting_CoolantMinTemp")
	.dwattr $C$DW$776, DW_AT_const_value(0x17c)
	.dwattr $C$DW$776, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$776, DW_AT_decl_column(0x05)

$C$DW$777	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$777, DW_AT_name("Setting_CoolantMaxTemp")
	.dwattr $C$DW$777, DW_AT_const_value(0x17d)
	.dwattr $C$DW$777, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$777, DW_AT_decl_column(0x05)

$C$DW$778	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$778, DW_AT_name("Setting_CoolantOffset")
	.dwattr $C$DW$778, DW_AT_const_value(0x17e)
	.dwattr $C$DW$778, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$778, DW_AT_decl_column(0x05)

$C$DW$779	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$779, DW_AT_name("Setting_CoolantGain")
	.dwattr $C$DW$779, DW_AT_const_value(0x17f)
	.dwattr $C$DW$779, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$779, DW_AT_decl_column(0x05)

$C$DW$780	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$780, DW_AT_name("Setting_DisableG92Persistence")
	.dwattr $C$DW$780, DW_AT_const_value(0x180)
	.dwattr $C$DW$780, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$780, DW_AT_decl_column(0x05)

$C$DW$781	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$781, DW_AT_name("Setting_BlueToothStateInput")
	.dwattr $C$DW$781, DW_AT_const_value(0x181)
	.dwattr $C$DW$781, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$781, DW_AT_decl_column(0x05)

$C$DW$782	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$782, DW_AT_name("Setting_FanPort0")
	.dwattr $C$DW$782, DW_AT_const_value(0x182)
	.dwattr $C$DW$782, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$782, DW_AT_decl_column(0x05)

$C$DW$783	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$783, DW_AT_name("Setting_FanPort1")
	.dwattr $C$DW$783, DW_AT_const_value(0x183)
	.dwattr $C$DW$783, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$783, DW_AT_decl_column(0x05)

$C$DW$784	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$784, DW_AT_name("Setting_FanPort2")
	.dwattr $C$DW$784, DW_AT_const_value(0x184)
	.dwattr $C$DW$784, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$784, DW_AT_decl_column(0x05)

$C$DW$785	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$785, DW_AT_name("Setting_FanPort3")
	.dwattr $C$DW$785, DW_AT_const_value(0x185)
	.dwattr $C$DW$785, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$785, DW_AT_decl_column(0x05)

$C$DW$786	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$786, DW_AT_name("Setting_CoolantTempPort")
	.dwattr $C$DW$786, DW_AT_const_value(0x186)
	.dwattr $C$DW$786, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$786, DW_AT_decl_column(0x05)

$C$DW$787	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$787, DW_AT_name("Setting_CoolantOkPort")
	.dwattr $C$DW$787, DW_AT_const_value(0x187)
	.dwattr $C$DW$787, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$787, DW_AT_decl_column(0x05)

$C$DW$788	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$788, DW_AT_name("Setting_DoorSpindleOnDelay")
	.dwattr $C$DW$788, DW_AT_const_value(0x188)
	.dwattr $C$DW$788, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0xff)
	.dwattr $C$DW$788, DW_AT_decl_column(0x05)

$C$DW$789	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$789, DW_AT_name("Setting_DoorCoolantOnDelay")
	.dwattr $C$DW$789, DW_AT_const_value(0x189)
	.dwattr $C$DW$789, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x100)
	.dwattr $C$DW$789, DW_AT_decl_column(0x05)

$C$DW$790	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$790, DW_AT_name("Setting_SpindleOnDelay")
	.dwattr $C$DW$790, DW_AT_const_value(0x18a)
	.dwattr $C$DW$790, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x101)
	.dwattr $C$DW$790, DW_AT_decl_column(0x05)

$C$DW$791	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$791, DW_AT_name("Setting_EncoderSettingsBase")
	.dwattr $C$DW$791, DW_AT_const_value(0x190)
	.dwattr $C$DW$791, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x103)
	.dwattr $C$DW$791, DW_AT_decl_column(0x05)

$C$DW$792	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$792, DW_AT_name("Setting_EncoderSettingsMax")
	.dwattr $C$DW$792, DW_AT_const_value(0x1c1)
	.dwattr $C$DW$792, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x104)
	.dwattr $C$DW$792, DW_AT_decl_column(0x05)

$C$DW$793	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$793, DW_AT_name("Setting_UserDefined_0")
	.dwattr $C$DW$793, DW_AT_const_value(0x1c2)
	.dwattr $C$DW$793, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x107)
	.dwattr $C$DW$793, DW_AT_decl_column(0x05)

$C$DW$794	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$794, DW_AT_name("Setting_UserDefined_1")
	.dwattr $C$DW$794, DW_AT_const_value(0x1c3)
	.dwattr $C$DW$794, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x108)
	.dwattr $C$DW$794, DW_AT_decl_column(0x05)

$C$DW$795	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$795, DW_AT_name("Setting_UserDefined_2")
	.dwattr $C$DW$795, DW_AT_const_value(0x1c4)
	.dwattr $C$DW$795, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x109)
	.dwattr $C$DW$795, DW_AT_decl_column(0x05)

$C$DW$796	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$796, DW_AT_name("Setting_UserDefined_3")
	.dwattr $C$DW$796, DW_AT_const_value(0x1c5)
	.dwattr $C$DW$796, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$796, DW_AT_decl_column(0x05)

$C$DW$797	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$797, DW_AT_name("Setting_UserDefined_4")
	.dwattr $C$DW$797, DW_AT_const_value(0x1c6)
	.dwattr $C$DW$797, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$797, DW_AT_decl_column(0x05)

$C$DW$798	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$798, DW_AT_name("Setting_UserDefined_5")
	.dwattr $C$DW$798, DW_AT_const_value(0x1c7)
	.dwattr $C$DW$798, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$798, DW_AT_decl_column(0x05)

$C$DW$799	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$799, DW_AT_name("Setting_UserDefined_6")
	.dwattr $C$DW$799, DW_AT_const_value(0x1c8)
	.dwattr $C$DW$799, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$799, DW_AT_decl_column(0x05)

$C$DW$800	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$800, DW_AT_name("Setting_UserDefined_7")
	.dwattr $C$DW$800, DW_AT_const_value(0x1c9)
	.dwattr $C$DW$800, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$800, DW_AT_decl_column(0x05)

$C$DW$801	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$801, DW_AT_name("Setting_UserDefined_8")
	.dwattr $C$DW$801, DW_AT_const_value(0x1ca)
	.dwattr $C$DW$801, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$801, DW_AT_decl_column(0x05)

$C$DW$802	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$802, DW_AT_name("Setting_UserDefined_9")
	.dwattr $C$DW$802, DW_AT_const_value(0x1cb)
	.dwattr $C$DW$802, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x110)
	.dwattr $C$DW$802, DW_AT_decl_column(0x05)

$C$DW$803	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$803, DW_AT_name("Setting_SettingsMax")
	.dwattr $C$DW$803, DW_AT_const_value(0x1cc)
	.dwattr $C$DW$803, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x112)
	.dwattr $C$DW$803, DW_AT_decl_column(0x05)

$C$DW$804	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$804, DW_AT_name("Setting_SettingsAll")
	.dwattr $C$DW$804, DW_AT_const_value(0x1cc)
	.dwattr $C$DW$804, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x113)
	.dwattr $C$DW$804, DW_AT_decl_column(0x05)

$C$DW$805	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$805, DW_AT_name("Setting_AxisStepsPerMM")
	.dwattr $C$DW$805, DW_AT_const_value(0x64)
	.dwattr $C$DW$805, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x116)
	.dwattr $C$DW$805, DW_AT_decl_column(0x05)

$C$DW$806	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$806, DW_AT_name("Setting_AxisMaxRate")
	.dwattr $C$DW$806, DW_AT_const_value(0x6e)
	.dwattr $C$DW$806, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x117)
	.dwattr $C$DW$806, DW_AT_decl_column(0x05)

$C$DW$807	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$807, DW_AT_name("Setting_AxisAcceleration")
	.dwattr $C$DW$807, DW_AT_const_value(0x78)
	.dwattr $C$DW$807, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x118)
	.dwattr $C$DW$807, DW_AT_decl_column(0x05)

$C$DW$808	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$808, DW_AT_name("Setting_AxisMaxTravel")
	.dwattr $C$DW$808, DW_AT_const_value(0x82)
	.dwattr $C$DW$808, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x119)
	.dwattr $C$DW$808, DW_AT_decl_column(0x05)

$C$DW$809	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$809, DW_AT_name("Setting_AxisStepperCurrent")
	.dwattr $C$DW$809, DW_AT_const_value(0x8c)
	.dwattr $C$DW$809, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$809, DW_AT_decl_column(0x05)

$C$DW$810	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$810, DW_AT_name("Setting_AxisMicroSteps")
	.dwattr $C$DW$810, DW_AT_const_value(0x96)
	.dwattr $C$DW$810, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$810, DW_AT_decl_column(0x05)

$C$DW$811	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$811, DW_AT_name("Setting_AxisBacklash")
	.dwattr $C$DW$811, DW_AT_const_value(0xa0)
	.dwattr $C$DW$811, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$811, DW_AT_decl_column(0x05)

$C$DW$812	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$812, DW_AT_name("Setting_AxisAutoSquareOffset")
	.dwattr $C$DW$812, DW_AT_const_value(0xaa)
	.dwattr $C$DW$812, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$812, DW_AT_decl_column(0x05)

$C$DW$813	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$813, DW_AT_name("Setting_AxisExtended0")
	.dwattr $C$DW$813, DW_AT_const_value(0xc8)
	.dwattr $C$DW$813, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x120)
	.dwattr $C$DW$813, DW_AT_decl_column(0x05)

$C$DW$814	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$814, DW_AT_name("Setting_AxisExtended1")
	.dwattr $C$DW$814, DW_AT_const_value(0xd2)
	.dwattr $C$DW$814, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x121)
	.dwattr $C$DW$814, DW_AT_decl_column(0x05)

$C$DW$815	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$815, DW_AT_name("Setting_AxisExtended2")
	.dwattr $C$DW$815, DW_AT_const_value(0xdc)
	.dwattr $C$DW$815, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x122)
	.dwattr $C$DW$815, DW_AT_decl_column(0x05)

$C$DW$816	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$816, DW_AT_name("Setting_AxisExtended3")
	.dwattr $C$DW$816, DW_AT_const_value(0xe6)
	.dwattr $C$DW$816, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x123)
	.dwattr $C$DW$816, DW_AT_decl_column(0x05)

$C$DW$817	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$817, DW_AT_name("Setting_AxisExtended4")
	.dwattr $C$DW$817, DW_AT_const_value(0xf0)
	.dwattr $C$DW$817, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x124)
	.dwattr $C$DW$817, DW_AT_decl_column(0x05)

$C$DW$818	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$818, DW_AT_name("Setting_AxisExtended5")
	.dwattr $C$DW$818, DW_AT_const_value(0xfa)
	.dwattr $C$DW$818, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x125)
	.dwattr $C$DW$818, DW_AT_decl_column(0x05)

$C$DW$819	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$819, DW_AT_name("Setting_AxisExtended6")
	.dwattr $C$DW$819, DW_AT_const_value(0x104)
	.dwattr $C$DW$819, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x126)
	.dwattr $C$DW$819, DW_AT_decl_column(0x05)

$C$DW$820	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$820, DW_AT_name("Setting_AxisExtended7")
	.dwattr $C$DW$820, DW_AT_const_value(0x10e)
	.dwattr $C$DW$820, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x127)
	.dwattr $C$DW$820, DW_AT_decl_column(0x05)

$C$DW$821	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$821, DW_AT_name("Setting_AxisExtended8")
	.dwattr $C$DW$821, DW_AT_const_value(0x118)
	.dwattr $C$DW$821, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x128)
	.dwattr $C$DW$821, DW_AT_decl_column(0x05)

$C$DW$822	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$822, DW_AT_name("Setting_AxisExtended9")
	.dwattr $C$DW$822, DW_AT_const_value(0x122)
	.dwattr $C$DW$822, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x129)
	.dwattr $C$DW$822, DW_AT_decl_column(0x05)

$C$DW$823	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$823, DW_AT_name("Setting_EncoderModeBase")
	.dwattr $C$DW$823, DW_AT_const_value(0x190)
	.dwattr $C$DW$823, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$823, DW_AT_decl_column(0x05)

$C$DW$824	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$824, DW_AT_name("Setting_EncoderCPRBase")
	.dwattr $C$DW$824, DW_AT_const_value(0x191)
	.dwattr $C$DW$824, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$824, DW_AT_decl_column(0x05)

$C$DW$825	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$825, DW_AT_name("Setting_EncoderCPDBase")
	.dwattr $C$DW$825, DW_AT_const_value(0x192)
	.dwattr $C$DW$825, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$825, DW_AT_decl_column(0x05)

$C$DW$826	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$826, DW_AT_name("Setting_EncoderDblClickWindowBase")
	.dwattr $C$DW$826, DW_AT_const_value(0x193)
	.dwattr $C$DW$826, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$826, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$254, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$254

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("setting_id_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x03)


$C$DW$T$303	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x02)
$C$DW$827	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$827, DW_AT_name("Format_Bool")
	.dwattr $C$DW$827, DW_AT_const_value(0x00)
	.dwattr $C$DW$827, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x286)
	.dwattr $C$DW$827, DW_AT_decl_column(0x05)

$C$DW$828	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$828, DW_AT_name("Format_Bitfield")
	.dwattr $C$DW$828, DW_AT_const_value(0x01)
	.dwattr $C$DW$828, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x287)
	.dwattr $C$DW$828, DW_AT_decl_column(0x05)

$C$DW$829	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$829, DW_AT_name("Format_XBitfield")
	.dwattr $C$DW$829, DW_AT_const_value(0x02)
	.dwattr $C$DW$829, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x288)
	.dwattr $C$DW$829, DW_AT_decl_column(0x05)

$C$DW$830	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$830, DW_AT_name("Format_RadioButtons")
	.dwattr $C$DW$830, DW_AT_const_value(0x03)
	.dwattr $C$DW$830, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x289)
	.dwattr $C$DW$830, DW_AT_decl_column(0x05)

$C$DW$831	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$831, DW_AT_name("Format_AxisMask")
	.dwattr $C$DW$831, DW_AT_const_value(0x04)
	.dwattr $C$DW$831, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

$C$DW$832	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$832, DW_AT_name("Format_Integer")
	.dwattr $C$DW$832, DW_AT_const_value(0x05)
	.dwattr $C$DW$832, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$832, DW_AT_decl_column(0x05)

$C$DW$833	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$833, DW_AT_name("Format_Decimal")
	.dwattr $C$DW$833, DW_AT_const_value(0x06)
	.dwattr $C$DW$833, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$833, DW_AT_decl_column(0x05)

$C$DW$834	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$834, DW_AT_name("Format_String")
	.dwattr $C$DW$834, DW_AT_const_value(0x07)
	.dwattr $C$DW$834, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$834, DW_AT_decl_column(0x05)

$C$DW$835	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$835, DW_AT_name("Format_Password")
	.dwattr $C$DW$835, DW_AT_const_value(0x08)
	.dwattr $C$DW$835, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$835, DW_AT_decl_column(0x05)

$C$DW$836	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$836, DW_AT_name("Format_IPv4")
	.dwattr $C$DW$836, DW_AT_const_value(0x09)
	.dwattr $C$DW$836, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$836, DW_AT_decl_column(0x05)

$C$DW$837	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$837, DW_AT_name("Format_Int8")
	.dwattr $C$DW$837, DW_AT_const_value(0x0a)
	.dwattr $C$DW$837, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x291)
	.dwattr $C$DW$837, DW_AT_decl_column(0x05)

$C$DW$838	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$838, DW_AT_name("Format_Int16")
	.dwattr $C$DW$838, DW_AT_const_value(0x0b)
	.dwattr $C$DW$838, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x292)
	.dwattr $C$DW$838, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$303, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x285)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$303

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("setting_datatype_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x293)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x03)


$C$DW$T$305	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x02)
$C$DW$839	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$839, DW_AT_name("Setting_NonCore")
	.dwattr $C$DW$839, DW_AT_const_value(0x00)
	.dwattr $C$DW$839, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$839, DW_AT_decl_column(0x05)

$C$DW$840	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$840, DW_AT_name("Setting_NonCoreFn")
	.dwattr $C$DW$840, DW_AT_const_value(0x01)
	.dwattr $C$DW$840, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$840, DW_AT_decl_column(0x05)

$C$DW$841	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$841, DW_AT_name("Setting_IsExtended")
	.dwattr $C$DW$841, DW_AT_const_value(0x02)
	.dwattr $C$DW$841, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$841, DW_AT_decl_column(0x05)

$C$DW$842	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$842, DW_AT_name("Setting_IsExtendedFn")
	.dwattr $C$DW$842, DW_AT_const_value(0x03)
	.dwattr $C$DW$842, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$842, DW_AT_decl_column(0x05)

$C$DW$843	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$843, DW_AT_name("Setting_IsLegacy")
	.dwattr $C$DW$843, DW_AT_const_value(0x04)
	.dwattr $C$DW$843, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$843, DW_AT_decl_column(0x05)

$C$DW$844	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$844, DW_AT_name("Setting_IsLegacyFn")
	.dwattr $C$DW$844, DW_AT_const_value(0x05)
	.dwattr $C$DW$844, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$844, DW_AT_decl_column(0x05)

$C$DW$845	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$845, DW_AT_name("Setting_IsExpanded")
	.dwattr $C$DW$845, DW_AT_const_value(0x06)
	.dwattr $C$DW$845, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$845, DW_AT_decl_column(0x05)

$C$DW$846	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$846, DW_AT_name("Setting_IsExpandedFn")
	.dwattr $C$DW$846, DW_AT_const_value(0x07)
	.dwattr $C$DW$846, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$846, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$305, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$305

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("setting_type_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x03)


$C$DW$T$344	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$344, DW_AT_byte_size(0x02)
$C$DW$847	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$847, DW_AT_name("Parking_DoorClosed")
	.dwattr $C$DW$847, DW_AT_const_value(0x00)
	.dwattr $C$DW$847, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$847, DW_AT_decl_column(0x05)

$C$DW$848	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$848, DW_AT_name("Parking_DoorAjar")
	.dwattr $C$DW$848, DW_AT_const_value(0x01)
	.dwattr $C$DW$848, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$848, DW_AT_decl_column(0x05)

$C$DW$849	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$849, DW_AT_name("Parking_Retracting")
	.dwattr $C$DW$849, DW_AT_const_value(0x02)
	.dwattr $C$DW$849, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$849, DW_AT_decl_column(0x05)

$C$DW$850	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$850, DW_AT_name("Parking_Cancel")
	.dwattr $C$DW$850, DW_AT_const_value(0x03)
	.dwattr $C$DW$850, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$850, DW_AT_decl_column(0x05)

$C$DW$851	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$851, DW_AT_name("Parking_Resuming")
	.dwattr $C$DW$851, DW_AT_const_value(0x04)
	.dwattr $C$DW$851, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$851, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$344, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$344, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$344, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$344

$C$DW$T$345	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$345, DW_AT_name("parking_state_t")
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$T$345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$345, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$345, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$345, DW_AT_decl_column(0x03)


$C$DW$T$346	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$346, DW_AT_byte_size(0x02)
$C$DW$852	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$852, DW_AT_name("Hold_NotHolding")
	.dwattr $C$DW$852, DW_AT_const_value(0x00)
	.dwattr $C$DW$852, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x63)
	.dwattr $C$DW$852, DW_AT_decl_column(0x05)

$C$DW$853	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$853, DW_AT_name("Hold_Complete")
	.dwattr $C$DW$853, DW_AT_const_value(0x01)
	.dwattr $C$DW$853, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x64)
	.dwattr $C$DW$853, DW_AT_decl_column(0x05)

$C$DW$854	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$854, DW_AT_name("Hold_Pending")
	.dwattr $C$DW$854, DW_AT_const_value(0x02)
	.dwattr $C$DW$854, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x65)
	.dwattr $C$DW$854, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$346, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$346, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$346, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$346

$C$DW$T$347	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$347, DW_AT_name("hold_state_t")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x03)


$C$DW$T$348	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$348, DW_AT_byte_size(0x02)
$C$DW$855	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$855, DW_AT_name("Probing_Off")
	.dwattr $C$DW$855, DW_AT_const_value(0x00)
	.dwattr $C$DW$855, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)

$C$DW$856	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$856, DW_AT_name("Probing_Active")
	.dwattr $C$DW$856, DW_AT_const_value(0x01)
	.dwattr $C$DW$856, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$856, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$348, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$348

$C$DW$T$349	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$349, DW_AT_name("probing_state_t")
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$T$349, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$349, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$349, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$349, DW_AT_decl_column(0x03)

$C$DW$857	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$349)

$C$DW$T$350	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$350, DW_AT_type(*$C$DW$857)


$C$DW$T$364	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$364, DW_AT_byte_size(0x02)
$C$DW$858	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$858, DW_AT_name("DelayMode_Dwell")
	.dwattr $C$DW$858, DW_AT_const_value(0x00)
	.dwattr $C$DW$858, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x93)
	.dwattr $C$DW$858, DW_AT_decl_column(0x05)

$C$DW$859	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$859, DW_AT_name("DelayMode_SysSuspend")
	.dwattr $C$DW$859, DW_AT_const_value(0x01)
	.dwattr $C$DW$859, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x94)
	.dwattr $C$DW$859, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$364, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$364, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$364, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$364

$C$DW$T$365	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$365, DW_AT_name("delaymode_t")
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$365, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$365, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$365, DW_AT_decl_column(0x03)


$C$DW$T$366	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$366, DW_AT_byte_size(0x02)
$C$DW$860	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$860, DW_AT_name("SpindleData_Counters")
	.dwattr $C$DW$860, DW_AT_const_value(0x00)
	.dwattr $C$DW$860, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$860, DW_AT_decl_column(0x05)

$C$DW$861	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$861, DW_AT_name("SpindleData_RPM")
	.dwattr $C$DW$861, DW_AT_const_value(0x01)
	.dwattr $C$DW$861, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$861, DW_AT_decl_column(0x05)

$C$DW$862	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$862, DW_AT_name("SpindleData_AngularPosition")
	.dwattr $C$DW$862, DW_AT_const_value(0x02)
	.dwattr $C$DW$862, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$862, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$366, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$366, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$366, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$366

$C$DW$T$367	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$367, DW_AT_name("spindle_data_request_t")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$367, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$367, DW_AT_decl_column(0x03)


$C$DW$T$368	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$368, DW_AT_byte_size(0x02)
$C$DW$863	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$863, DW_AT_name("ControlMode_ExactPath")
	.dwattr $C$DW$863, DW_AT_const_value(0x00)
	.dwattr $C$DW$863, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$863, DW_AT_decl_column(0x05)

$C$DW$864	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$864, DW_AT_name("ControlMode_ExactStop")
	.dwattr $C$DW$864, DW_AT_const_value(0x01)
	.dwattr $C$DW$864, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$864, DW_AT_decl_column(0x05)

$C$DW$865	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$865, DW_AT_name("ControlMode_PathBlending")
	.dwattr $C$DW$865, DW_AT_const_value(0x02)
	.dwattr $C$DW$865, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$865, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$368, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$368, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$368, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$368

$C$DW$T$369	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$369, DW_AT_name("control_mode_t")
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$369, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$369, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$369, DW_AT_decl_column(0x03)


$C$DW$T$370	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$370, DW_AT_byte_size(0x02)
$C$DW$866	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$866, DW_AT_name("WaitMode_Immediate")
	.dwattr $C$DW$866, DW_AT_const_value(0x00)
	.dwattr $C$DW$866, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$866, DW_AT_decl_column(0x05)

$C$DW$867	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$867, DW_AT_name("WaitMode_Rise")
	.dwattr $C$DW$867, DW_AT_const_value(0x01)
	.dwattr $C$DW$867, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$867, DW_AT_decl_column(0x05)

$C$DW$868	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$868, DW_AT_name("WaitMode_Fall")
	.dwattr $C$DW$868, DW_AT_const_value(0x02)
	.dwattr $C$DW$868, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$868, DW_AT_decl_column(0x05)

$C$DW$869	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$869, DW_AT_name("WaitMode_High")
	.dwattr $C$DW$869, DW_AT_const_value(0x03)
	.dwattr $C$DW$869, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$869, DW_AT_decl_column(0x05)

$C$DW$870	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$870, DW_AT_name("WaitMode_Low")
	.dwattr $C$DW$870, DW_AT_const_value(0x04)
	.dwattr $C$DW$870, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$870, DW_AT_decl_column(0x05)

$C$DW$871	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$871, DW_AT_name("WaitMode_Max")
	.dwattr $C$DW$871, DW_AT_const_value(0x05)
	.dwattr $C$DW$871, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$871, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$370, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$370, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$370, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$370

$C$DW$T$371	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$371, DW_AT_name("wait_mode_t")
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$T$371, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$371, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$371, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$371, DW_AT_decl_column(0x03)


$C$DW$T$372	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$372, DW_AT_byte_size(0x02)
$C$DW$872	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$872, DW_AT_name("GCUpdatePos_Target")
	.dwattr $C$DW$872, DW_AT_const_value(0x00)
	.dwattr $C$DW$872, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$872, DW_AT_decl_column(0x05)

$C$DW$873	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$873, DW_AT_name("GCUpdatePos_System")
	.dwattr $C$DW$873, DW_AT_const_value(0x01)
	.dwattr $C$DW$873, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$873, DW_AT_decl_column(0x05)

$C$DW$874	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$874, DW_AT_name("GCUpdatePos_None")
	.dwattr $C$DW$874, DW_AT_const_value(0x02)
	.dwattr $C$DW$874, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$874, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$372, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$372, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$372, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$372

$C$DW$T$373	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$373, DW_AT_name("pos_update_t")
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$372)
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$373, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$373, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$373, DW_AT_decl_column(0x03)


$C$DW$T$374	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$374, DW_AT_byte_size(0x02)
$C$DW$875	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$875, DW_AT_name("GCProbe_Found")
	.dwattr $C$DW$875, DW_AT_const_value(0x01)
	.dwattr $C$DW$875, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0x104)
	.dwattr $C$DW$875, DW_AT_decl_column(0x05)

$C$DW$876	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$876, DW_AT_name("GCProbe_Abort")
	.dwattr $C$DW$876, DW_AT_const_value(0x02)
	.dwattr $C$DW$876, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0x105)
	.dwattr $C$DW$876, DW_AT_decl_column(0x05)

$C$DW$877	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$877, DW_AT_name("GCProbe_FailInit")
	.dwattr $C$DW$877, DW_AT_const_value(0x02)
	.dwattr $C$DW$877, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0x106)
	.dwattr $C$DW$877, DW_AT_decl_column(0x05)

$C$DW$878	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$878, DW_AT_name("GCProbe_FailEnd")
	.dwattr $C$DW$878, DW_AT_const_value(0x00)
	.dwattr $C$DW$878, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0x107)
	.dwattr $C$DW$878, DW_AT_decl_column(0x05)

$C$DW$879	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$879, DW_AT_name("GCProbe_CheckMode")
	.dwattr $C$DW$879, DW_AT_const_value(0x00)
	.dwattr $C$DW$879, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$879, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$374, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$374, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$374, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$374

$C$DW$T$375	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$375, DW_AT_name("gc_probe_t")
	.dwattr $C$DW$T$375, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$T$375, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$375, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$375, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$375, DW_AT_decl_column(0x03)


$C$DW$T$376	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$376, DW_AT_byte_size(0x02)
$C$DW$880	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$880, DW_AT_name("WiFiMode_NULL")
	.dwattr $C$DW$880, DW_AT_const_value(0x00)
	.dwattr $C$DW$880, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0x55)
	.dwattr $C$DW$880, DW_AT_decl_column(0x05)

$C$DW$881	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$881, DW_AT_name("WiFiMode_STA")
	.dwattr $C$DW$881, DW_AT_const_value(0x01)
	.dwattr $C$DW$881, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0x56)
	.dwattr $C$DW$881, DW_AT_decl_column(0x05)

$C$DW$882	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$882, DW_AT_name("WiFiMode_AP")
	.dwattr $C$DW$882, DW_AT_const_value(0x02)
	.dwattr $C$DW$882, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0x57)
	.dwattr $C$DW$882, DW_AT_decl_column(0x05)

$C$DW$883	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$883, DW_AT_name("WiFiMode_APSTA")
	.dwattr $C$DW$883, DW_AT_const_value(0x03)
	.dwattr $C$DW$883, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0x58)
	.dwattr $C$DW$883, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$376, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$376, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$376, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$376

$C$DW$T$377	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$377, DW_AT_name("grbl_wifi_mode_t")
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$376)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$377, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$377, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$377, DW_AT_decl_column(0x03)


$C$DW$T$378	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$378, DW_AT_byte_size(0x02)
$C$DW$884	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$884, DW_AT_name("Setting_EncoderMode")
	.dwattr $C$DW$884, DW_AT_const_value(0x00)
	.dwattr $C$DW$884, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0x85)
	.dwattr $C$DW$884, DW_AT_decl_column(0x05)

$C$DW$885	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$885, DW_AT_name("Setting_EncoderCPR")
	.dwattr $C$DW$885, DW_AT_const_value(0x01)
	.dwattr $C$DW$885, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0x86)
	.dwattr $C$DW$885, DW_AT_decl_column(0x05)

$C$DW$886	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$886, DW_AT_name("Setting_EncoderCPD")
	.dwattr $C$DW$886, DW_AT_const_value(0x02)
	.dwattr $C$DW$886, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0x87)
	.dwattr $C$DW$886, DW_AT_decl_column(0x05)

$C$DW$887	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$887, DW_AT_name("Setting_EncoderDblClickWindow")
	.dwattr $C$DW$887, DW_AT_const_value(0x03)
	.dwattr $C$DW$887, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0x88)
	.dwattr $C$DW$887, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$378, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$378, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$378, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$378

$C$DW$T$379	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$379, DW_AT_name("encoder_setting_id_t")
	.dwattr $C$DW$T$379, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$T$379, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$379, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$379, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$379, DW_AT_decl_column(0x03)


$C$DW$T$380	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$380, DW_AT_byte_size(0x02)
$C$DW$888	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$888, DW_AT_name("SpindleAction_None")
	.dwattr $C$DW$888, DW_AT_const_value(0x00)
	.dwattr $C$DW$888, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$888, DW_AT_decl_column(0x05)

$C$DW$889	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$889, DW_AT_name("SpindleAction_DisableWithZeroSPeed")
	.dwattr $C$DW$889, DW_AT_const_value(0x01)
	.dwattr $C$DW$889, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$889, DW_AT_decl_column(0x05)

$C$DW$890	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$890, DW_AT_name("SpindleAction_EnableWithAllSPeeds")
	.dwattr $C$DW$890, DW_AT_const_value(0x02)
	.dwattr $C$DW$890, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$890, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$380, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$380, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$T$380, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$380

$C$DW$T$381	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$381, DW_AT_name("spindle_action_t")
	.dwattr $C$DW$T$381, DW_AT_type(*$C$DW$T$380)
	.dwattr $C$DW$T$381, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$381, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$381, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$381, DW_AT_decl_column(0x03)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0e)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$891, DW_AT_name("xyz")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$891, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0x149)
	.dwattr $C$DW$891, DW_AT_decl_column(0x0b)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$892, DW_AT_name("id")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$892, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$892, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$25, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("coord_system_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$893, DW_AT_name("flood")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("flood")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$893, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$893, DW_AT_decl_column(0x11)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$894, DW_AT_name("mist")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("mist")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$894, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$894, DW_AT_decl_column(0x11)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$895, DW_AT_name("shower")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("shower")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$895, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$895, DW_AT_decl_column(0x11)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$896, DW_AT_name("trough_spindle")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("trough_spindle")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$896, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0x20)
	.dwattr $C$DW$896, DW_AT_decl_column(0x11)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$897, DW_AT_name("unused")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$897, DW_AT_bit_size(0x04)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$897, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0x21)
	.dwattr $C$DW$897, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$28, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$898, DW_AT_name("on")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("on")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$898, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$898, DW_AT_decl_column(0x11)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$899, DW_AT_name("ccw")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("ccw")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$899, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0x20)
	.dwattr $C$DW$899, DW_AT_decl_column(0x11)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$900, DW_AT_name("pwm")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$900, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0x21)
	.dwattr $C$DW$900, DW_AT_decl_column(0x11)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$901, DW_AT_name("reserved3")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("reserved3")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$901, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0x22)
	.dwattr $C$DW$901, DW_AT_decl_column(0x11)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$902, DW_AT_name("reserved4")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("reserved4")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$902, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0x23)
	.dwattr $C$DW$902, DW_AT_decl_column(0x11)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$903, DW_AT_name("encoder_error")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("encoder_error")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$903, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0x24)
	.dwattr $C$DW$903, DW_AT_decl_column(0x11)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$904, DW_AT_name("at_speed")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("at_speed")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$904, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0x25)
	.dwattr $C$DW$904, DW_AT_decl_column(0x11)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$905, DW_AT_name("synchronized")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("synchronized")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$905, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0x26)
	.dwattr $C$DW$905, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$29, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$906, DW_AT_name("feed_rate_disable")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("feed_rate_disable")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$906, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0x125)
	.dwattr $C$DW$906, DW_AT_decl_column(0x11)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$907, DW_AT_name("feed_hold_disable")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("feed_hold_disable")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$907, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$907, DW_AT_decl_line(0x126)
	.dwattr $C$DW$907, DW_AT_decl_column(0x11)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$908, DW_AT_name("spindle_rpm_disable")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("spindle_rpm_disable")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$908, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0x127)
	.dwattr $C$DW$908, DW_AT_decl_column(0x11)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$909, DW_AT_name("parking_disable")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("parking_disable")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$909, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0x128)
	.dwattr $C$DW$909, DW_AT_decl_column(0x11)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$910, DW_AT_name("reserved")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$910, DW_AT_bit_size(0x03)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$910, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0x129)
	.dwattr $C$DW$910, DW_AT_decl_column(0x11)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$911, DW_AT_name("sync")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("sync")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$911, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$911, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$30, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x124)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$30


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x2e)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$912, DW_AT_name("motion")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("motion")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$912, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0x191)
	.dwattr $C$DW$912, DW_AT_decl_column(0x13)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$913, DW_AT_name("feed_mode")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("feed_mode")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$913, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0x192)
	.dwattr $C$DW$913, DW_AT_decl_column(0x11)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$914, DW_AT_name("units_imperial")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("units_imperial")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$914, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0x193)
	.dwattr $C$DW$914, DW_AT_decl_column(0x0a)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$915, DW_AT_name("distance_incremental")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("distance_incremental")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$915, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0x194)
	.dwattr $C$DW$915, DW_AT_decl_column(0x0a)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$916, DW_AT_name("diameter_mode")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("diameter_mode")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$916, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0x195)
	.dwattr $C$DW$916, DW_AT_decl_column(0x0a)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$917, DW_AT_name("plane_select")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("plane_select")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$917, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0x197)
	.dwattr $C$DW$917, DW_AT_decl_column(0x14)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$918, DW_AT_name("tool_offset_mode")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("tool_offset_mode")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$918, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0x199)
	.dwattr $C$DW$918, DW_AT_decl_column(0x18)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$919, DW_AT_name("coord_system")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("coord_system")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$919, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$919, DW_AT_decl_column(0x14)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$920, DW_AT_name("program_flow")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("program_flow")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$920, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$920, DW_AT_decl_column(0x14)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$921, DW_AT_name("coolant")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("coolant")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$921, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$921, DW_AT_decl_column(0x15)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$922, DW_AT_name("spindle")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$922, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$922, DW_AT_decl_column(0x15)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$923, DW_AT_name("override_ctrl")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("override_ctrl")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$923, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$923, DW_AT_decl_column(0x19)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$924, DW_AT_name("spindle_rpm_mode")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("spindle_rpm_mode")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$924, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$924, DW_AT_decl_column(0x18)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$925, DW_AT_name("retract_mode")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("retract_mode")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$925, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$925, DW_AT_decl_column(0x17)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$926, DW_AT_name("scaling_active")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("scaling_active")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$926, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$926, DW_AT_decl_column(0x0a)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$927, DW_AT_name("canned_cycle_active")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("canned_cycle_active")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$927, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$927, DW_AT_decl_column(0x0a)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$928, DW_AT_name("spline_pq")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("spline_pq")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$928, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$928, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$51, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x190)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("gc_modal_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x22)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$929, DW_AT_name("xyz")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$929, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$929, DW_AT_decl_column(0x0b)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$930, DW_AT_name("delta")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("delta")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$930, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$930, DW_AT_decl_column(0x0b)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$931, DW_AT_name("dwell")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("dwell")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$931, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$931, DW_AT_decl_column(0x0b)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$932, DW_AT_name("prev_position")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("prev_position")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$932, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$932, DW_AT_decl_column(0x0b)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$933, DW_AT_name("retract_position")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("retract_position")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$933, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$933, DW_AT_decl_column(0x0b)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$934, DW_AT_name("rapid_retract")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("rapid_retract")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$934, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$934, DW_AT_decl_column(0x0a)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$935, DW_AT_name("spindle_off")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("spindle_off")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$935, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$935, DW_AT_decl_column(0x0a)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$936, DW_AT_name("retract_mode")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("retract_mode")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$936, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$936, DW_AT_decl_column(0x17)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$937, DW_AT_name("change")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("change")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$937, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$937, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$52, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$52

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("gc_canned_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x14)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$938, DW_AT_name("surface_speed")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("surface_speed")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$938, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$938, DW_AT_decl_column(0x0b)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$939, DW_AT_name("target_rpm")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("target_rpm")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$939, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$939, DW_AT_decl_column(0x0b)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$940, DW_AT_name("max_rpm")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("max_rpm")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$940, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$940, DW_AT_decl_column(0x0b)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$941, DW_AT_name("tool_offset")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("tool_offset")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$941, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$941, DW_AT_decl_column(0x0b)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$942, DW_AT_name("axis")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$942, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$942, DW_AT_decl_column(0x12)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$943, DW_AT_name("active")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("active")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$943, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$943, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$56, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("css_data_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x03)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x18)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$944, DW_AT_name("rpm")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("rpm")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$944, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$944, DW_AT_decl_column(0x0b)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$945, DW_AT_name("css")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("css")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$945, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$945, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$58, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("spindle_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x14)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$946, DW_AT_name("offset")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$946, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$946, DW_AT_decl_column(0x0b)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$947, DW_AT_name("radius")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("radius")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$947, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$947, DW_AT_decl_column(0x0b)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$948, DW_AT_name("tool")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$948, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$948, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$61, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$61

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("tool_data_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)

$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x14)


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0xa8)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$949, DW_AT_name("modal")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("modal")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$949, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$949, DW_AT_decl_column(0x10)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$950, DW_AT_name("canned")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("canned")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$950, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$950, DW_AT_decl_column(0x11)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$951, DW_AT_name("spindle")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$951, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$951, DW_AT_decl_column(0x0f)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$952, DW_AT_name("feed_rate")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$952, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$952, DW_AT_decl_column(0x0b)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$953, DW_AT_name("distance_per_rev")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("distance_per_rev")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$953, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$953, DW_AT_decl_column(0x0b)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$954, DW_AT_name("position")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$954, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$954, DW_AT_decl_column(0x0b)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$955, DW_AT_name("line_number")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("line_number")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$955, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$955, DW_AT_decl_column(0x0d)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$956, DW_AT_name("tool_pending")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("tool_pending")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$956, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$956, DW_AT_decl_column(0x0e)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$957, DW_AT_name("file_run")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("file_run")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$957, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$957, DW_AT_decl_column(0x0a)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$958, DW_AT_name("is_laser_ppi_mode")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("is_laser_ppi_mode")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$958, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$958, DW_AT_decl_column(0x0a)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$959, DW_AT_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("is_rpm_rate_adjusted")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$959, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$959, DW_AT_decl_column(0x0a)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$960, DW_AT_name("tool_change")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("tool_change")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$960, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$960, DW_AT_decl_column(0x0a)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$961, DW_AT_name("last_error")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("last_error")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$961, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$961, DW_AT_decl_column(0x13)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$962, DW_AT_name("g92_coord_offset_applied")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("g92_coord_offset_applied")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$962, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$962, DW_AT_decl_column(0x0a)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$963, DW_AT_name("g92_coord_offset")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("g92_coord_offset")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$963, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$963, DW_AT_decl_column(0x0b)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$964, DW_AT_name("tool_length_offset")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("tool_length_offset")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$964, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$964, DW_AT_decl_column(0x0b)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$965, DW_AT_name("tool")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$965, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$965, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$71, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$71

$C$DW$T$385	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$385, DW_AT_name("parser_state_t")
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$385, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$385, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$385, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$T$385, DW_AT_decl_column(0x03)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$966, DW_AT_name("x")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$966, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$966, DW_AT_decl_column(0x11)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$967, DW_AT_name("y")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$967, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$967, DW_AT_decl_column(0x11)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$968, DW_AT_name("z")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$968, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$968, DW_AT_decl_column(0x11)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$969, DW_AT_name("a")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$969, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$969, DW_AT_decl_column(0x11)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$970, DW_AT_name("b")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$970, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$970, DW_AT_decl_column(0x11)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$971, DW_AT_name("c")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$971, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0x80)
	.dwattr $C$DW$971, DW_AT_decl_column(0x11)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$972, DW_AT_name("u")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$972, DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$972, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0x81)
	.dwattr $C$DW$972, DW_AT_decl_column(0x11)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$973, DW_AT_name("v")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("v")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$973, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0x82)
	.dwattr $C$DW$973, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$72, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$72


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$974, DW_AT_name("mpg_mode")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$974, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$974, DW_AT_decl_column(0x12)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$975, DW_AT_name("probe_succeeded")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("probe_succeeded")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$975, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$975, DW_AT_decl_column(0x12)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$976, DW_AT_name("soft_limit")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("soft_limit")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$976, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$976, DW_AT_decl_column(0x12)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$977, DW_AT_name("exit")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("exit")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$977, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0xce)
	.dwattr $C$DW$977, DW_AT_decl_column(0x12)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$978, DW_AT_name("block_delete_enabled")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("block_delete_enabled")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$978, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$978, DW_AT_decl_column(0x12)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$979, DW_AT_name("feed_hold_pending")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("feed_hold_pending")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$979, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$979, DW_AT_decl_column(0x12)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$980, DW_AT_name("delay_overrides")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("delay_overrides")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$980, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$980, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$980, DW_AT_decl_column(0x12)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$981, DW_AT_name("optional_stop_disable")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("optional_stop_disable")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$981, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$981, DW_AT_decl_column(0x12)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$982, DW_AT_name("single_block")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("single_block")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$982, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$982, DW_AT_decl_column(0x12)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$983, DW_AT_name("keep_input")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("keep_input")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$983, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$983, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$983, DW_AT_decl_column(0x12)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$984, DW_AT_name("unused")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$984, DW_AT_bit_size(0x06)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$984, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$984, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$74, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$985, DW_AT_name("end_motion")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("end_motion")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$985, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$985, DW_AT_decl_column(0x11)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$986, DW_AT_name("execute_hold")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("execute_hold")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$986, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0x70)
	.dwattr $C$DW$986, DW_AT_decl_column(0x11)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$987, DW_AT_name("execute_sys_motion")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("execute_sys_motion")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$987, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0x71)
	.dwattr $C$DW$987, DW_AT_decl_column(0x11)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$988, DW_AT_name("update_spindle_rpm")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("update_spindle_rpm")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$988, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0x72)
	.dwattr $C$DW$988, DW_AT_decl_column(0x11)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$989, DW_AT_name("unassigned")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$989, DW_AT_bit_size(0x04)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$989, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0x73)
	.dwattr $C$DW$989, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$75, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$990, DW_AT_name("enabled")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("enabled")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$990, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0x93)
	.dwattr $C$DW$990, DW_AT_decl_column(0x11)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$991, DW_AT_name("initiate")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("initiate")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$991, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0x94)
	.dwattr $C$DW$991, DW_AT_decl_column(0x11)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$992, DW_AT_name("restore")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("restore")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$992, DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$992, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x95)
	.dwattr $C$DW$992, DW_AT_decl_column(0x11)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$993, DW_AT_name("restore_cycle")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("restore_cycle")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$993, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x96)
	.dwattr $C$DW$993, DW_AT_decl_column(0x11)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$994, DW_AT_name("unassigned")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$994, DW_AT_bit_size(0x04)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$994, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0x97)
	.dwattr $C$DW$994, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$76, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$76


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x05)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$995, DW_AT_name("feed_rate")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$995, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$995, DW_AT_decl_column(0x0d)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$996, DW_AT_name("rapid_rate")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("rapid_rate")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$996, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$996, DW_AT_decl_column(0x0d)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$997, DW_AT_name("spindle_rpm")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("spindle_rpm")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$997, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$997, DW_AT_decl_column(0x0d)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$998, DW_AT_name("spindle_stop")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("spindle_stop")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$998, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$998, DW_AT_decl_column(0x14)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$999, DW_AT_name("control")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$999, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$999, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$78, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$78

$C$DW$T$342	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$342, DW_AT_name("overrides_t")
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$342, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$342, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$342, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$342, DW_AT_decl_column(0x03)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1000, DW_AT_name("mpg_mode")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x1f)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1000, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x12)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1001, DW_AT_name("scaling")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("scaling")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x1e)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1001, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0xab)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x12)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1002, DW_AT_name("homed")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("homed")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x1d)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1002, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1002, DW_AT_decl_line(0xac)
	.dwattr $C$DW$1002, DW_AT_decl_column(0x12)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1003, DW_AT_name("xmode")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("xmode")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x1c)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1003, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1003, DW_AT_decl_line(0xad)
	.dwattr $C$DW$1003, DW_AT_decl_column(0x12)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1004, DW_AT_name("spindle")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x1b)
	.dwattr $C$DW$1004, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1004, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1004, DW_AT_decl_line(0xae)
	.dwattr $C$DW$1004, DW_AT_decl_column(0x12)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1005, DW_AT_name("coolant")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("coolant")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x1a)
	.dwattr $C$DW$1005, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1005, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1005, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$1005, DW_AT_decl_column(0x12)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1006, DW_AT_name("overrides")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x19)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1006, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1006, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$1006, DW_AT_decl_column(0x12)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1007, DW_AT_name("tool")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("tool")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x18)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1007, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1007, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$1007, DW_AT_decl_column(0x12)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1008, DW_AT_name("wco")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("wco")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x17)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1008, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1008, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$1008, DW_AT_decl_column(0x12)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1009, DW_AT_name("gwco")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("gwco")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x16)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1009, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1009, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$1009, DW_AT_decl_column(0x12)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1010, DW_AT_name("tool_offset")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("tool_offset")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x15)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1010, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1010, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$1010, DW_AT_decl_column(0x12)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1011, DW_AT_name("m66result")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("m66result")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x14)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1011, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1011, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$1011, DW_AT_decl_column(0x12)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1012, DW_AT_name("pwm")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x13)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1012, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1012, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$1012, DW_AT_decl_column(0x12)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1013, DW_AT_name("motor")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("motor")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x12)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1013, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1013, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$1013, DW_AT_decl_column(0x12)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1014, DW_AT_name("encoder")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("encoder")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x11)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1014, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1014, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$1014, DW_AT_decl_column(0x12)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1015, DW_AT_name("tlo_reference")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("tlo_reference")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1015, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1015, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$1015, DW_AT_decl_column(0x12)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1016, DW_AT_name("fan")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("fan")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1016, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1016, DW_AT_decl_line(0xba)
	.dwattr $C$DW$1016, DW_AT_decl_column(0x12)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1017, DW_AT_name("unassigned")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1017, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1017, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$1017, DW_AT_decl_column(0x12)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1018, DW_AT_name("all")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("all")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1018, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1018, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$1018, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$79, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1019, DW_AT_name("reset")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("reset")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1019, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1019, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1019, DW_AT_decl_column(0x12)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1020, DW_AT_name("feed_hold")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("feed_hold")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1020, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1020, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1020, DW_AT_decl_column(0x12)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1021, DW_AT_name("cycle_start")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("cycle_start")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1021, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1021, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1021, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$1021, DW_AT_decl_column(0x12)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1022, DW_AT_name("safety_door_ajar")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("safety_door_ajar")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1022, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1022, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1022, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1022, DW_AT_decl_column(0x12)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1023, DW_AT_name("block_delete")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("block_delete")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1023, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1023, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1023, DW_AT_decl_line(0x80)
	.dwattr $C$DW$1023, DW_AT_decl_column(0x12)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1024, DW_AT_name("stop_disable")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("stop_disable")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1024, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1024, DW_AT_decl_line(0x81)
	.dwattr $C$DW$1024, DW_AT_decl_column(0x12)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1025, DW_AT_name("e_stop")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("e_stop")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1025, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1025, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1025, DW_AT_decl_column(0x12)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1026, DW_AT_name("probe_disconnected")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("probe_disconnected")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1026, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1026, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1026, DW_AT_decl_column(0x12)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1027, DW_AT_name("motor_fault")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("motor_fault")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1027, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1027, DW_AT_decl_line(0x84)
	.dwattr $C$DW$1027, DW_AT_decl_column(0x12)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1028, DW_AT_name("motor_warning")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("motor_warning")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1028, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1028, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1028, DW_AT_decl_column(0x12)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1029, DW_AT_name("limits_override")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("limits_override")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1029, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1029, DW_AT_decl_line(0x86)
	.dwattr $C$DW$1029, DW_AT_decl_column(0x12)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1030, DW_AT_name("single_block")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("single_block")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1030, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1030, DW_AT_decl_line(0x87)
	.dwattr $C$DW$1030, DW_AT_decl_column(0x12)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1031, DW_AT_name("unassigned")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1031, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1031, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1031, DW_AT_decl_line(0x88)
	.dwattr $C$DW$1031, DW_AT_decl_column(0x12)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1032, DW_AT_name("probe_triggered")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("probe_triggered")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1032, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1032, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1032, DW_AT_decl_line(0x89)
	.dwattr $C$DW$1032, DW_AT_decl_column(0x12)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1033, DW_AT_name("deasserted")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("deasserted")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1033, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1033, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1033, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$1033, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$80, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$80


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1034, DW_AT_name("min")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("min")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1034, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1034, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$1034, DW_AT_decl_column(0x14)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1035, DW_AT_name("max")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1035, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1035, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$1035, DW_AT_decl_column(0x14)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1036, DW_AT_name("min2")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("min2")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1036, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1036, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$1036, DW_AT_decl_column(0x14)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1037, DW_AT_name("max2")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("max2")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1037, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1037, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$1037, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$82, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$82

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("limit_signals_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x06)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1038, DW_AT_name("control")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1038, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1038, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$1038, DW_AT_decl_column(0x17)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1039, DW_AT_name("limits")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("limits")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1039, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1039, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$1039, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$85, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$85

$C$DW$T$353	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$353, DW_AT_name("signal_event_t")
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$353, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x03)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x12)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1040, DW_AT_name("feed_rate")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1040, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1040, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$1040, DW_AT_decl_column(0x0b)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1041, DW_AT_name("seek_rate")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("seek_rate")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1041, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1041, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$1041, DW_AT_decl_column(0x0b)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1042, DW_AT_name("pulloff_rate")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("pulloff_rate")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1042, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1042, DW_AT_decl_line(0x230)
	.dwattr $C$DW$1042, DW_AT_decl_column(0x0b)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1043, DW_AT_name("probing_distance")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("probing_distance")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1043, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1043, DW_AT_decl_line(0x231)
	.dwattr $C$DW$1043, DW_AT_decl_column(0x0b)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1044, DW_AT_name("mode")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1044, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1044, DW_AT_decl_line(0x232)
	.dwattr $C$DW$1044, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$88, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x22d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$88

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("tool_change_settings_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x233)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x03)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x14)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1045, DW_AT_name("steps_per_mm")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("steps_per_mm")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1045, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1045, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$1045, DW_AT_decl_column(0x0b)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1046, DW_AT_name("max_rate")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("max_rate")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1046, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1046, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$1046, DW_AT_decl_column(0x0b)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1047, DW_AT_name("acceleration")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("acceleration")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1047, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1047, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$1047, DW_AT_decl_column(0x0b)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1048, DW_AT_name("max_travel")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("max_travel")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1048, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1048, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$1048, DW_AT_decl_column(0x0b)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1049, DW_AT_name("dual_axis_offset")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("dual_axis_offset")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1049, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1049, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$1049, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$89, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("axis_settings_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)


$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x3c)
$C$DW$1050	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1050, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$125


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x0c)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1051, DW_AT_name("rpm")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("rpm")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1051, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1051, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$1051, DW_AT_decl_column(0x0b)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1052, DW_AT_name("start")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1052, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1052, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$1052, DW_AT_decl_column(0x0b)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1053, DW_AT_name("end")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("end")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1053, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1053, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$1053, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$90, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$90

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("pwm_piece_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x30)
$C$DW$1054	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1054, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$94


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x20)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1055, DW_AT_name("p_gain")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("p_gain")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1055, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1055, DW_AT_decl_line(0x197)
	.dwattr $C$DW$1055, DW_AT_decl_column(0x0b)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1056, DW_AT_name("i_gain")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("i_gain")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1056, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1056, DW_AT_decl_line(0x198)
	.dwattr $C$DW$1056, DW_AT_decl_column(0x0b)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1057, DW_AT_name("d_gain")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("d_gain")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1057, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1057, DW_AT_decl_line(0x199)
	.dwattr $C$DW$1057, DW_AT_decl_column(0x0b)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1058, DW_AT_name("p_max_error")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("p_max_error")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1058, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1058, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$1058, DW_AT_decl_column(0x0b)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1059, DW_AT_name("i_max_error")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("i_max_error")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1059, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1059, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$1059, DW_AT_decl_column(0x0b)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1060, DW_AT_name("d_max_error")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("d_max_error")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1060, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1060, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$1060, DW_AT_decl_column(0x0b)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1061, DW_AT_name("deadband")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("deadband")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1061, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1061, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$1061, DW_AT_decl_column(0x0b)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1062, DW_AT_name("max_error")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("max_error")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1062, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1062, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$1062, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$91, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$91

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("pid_values_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1063, DW_AT_name("pwm_action")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("pwm_action")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1063, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1063, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1063, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$1063, DW_AT_decl_column(0x11)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1064, DW_AT_name("unassigned")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1064, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1064, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1064, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$1064, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$92, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$92


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x74)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1065, DW_AT_name("rpm_max")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("rpm_max")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1065, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1065, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$1065, DW_AT_decl_column(0x0b)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1066, DW_AT_name("rpm_min")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("rpm_min")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1066, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1066, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$1066, DW_AT_decl_column(0x0b)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1067, DW_AT_name("pwm_freq")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("pwm_freq")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1067, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1067, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$1067, DW_AT_decl_column(0x0b)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1068, DW_AT_name("pwm_period")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("pwm_period")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1068, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1068, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$1068, DW_AT_decl_column(0x0b)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1069, DW_AT_name("pwm_off_value")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("pwm_off_value")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1069, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1069, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$1069, DW_AT_decl_column(0x0b)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1070, DW_AT_name("pwm_min_value")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("pwm_min_value")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1070, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1070, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$1070, DW_AT_decl_column(0x0b)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1071, DW_AT_name("pwm_max_value")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("pwm_max_value")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1071, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1071, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$1071, DW_AT_decl_column(0x0b)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1072, DW_AT_name("at_speed_tolerance")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("at_speed_tolerance")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1072, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1072, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$1072, DW_AT_decl_column(0x0b)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1073, DW_AT_name("pwm_piece")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("pwm_piece")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1073, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1073, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$1073, DW_AT_decl_column(0x11)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1074, DW_AT_name("pid")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("pid")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1074, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1074, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$1074, DW_AT_decl_column(0x12)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1075, DW_AT_name("ppr")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("ppr")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1075, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1075, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$1075, DW_AT_decl_column(0x0e)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1076, DW_AT_name("invert")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("invert")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1076, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1076, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$1076, DW_AT_decl_column(0x15)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1077, DW_AT_name("flags")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1077, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1077, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$1077, DW_AT_decl_column(0x1e)

	.dwattr $C$DW$T$97, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$97

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("spindle_settings_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x03)


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x10)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1078, DW_AT_name("step_invert")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("step_invert")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1078, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1078, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$1078, DW_AT_decl_column(0x14)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1079, DW_AT_name("dir_invert")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("dir_invert")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1079, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1079, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$1079, DW_AT_decl_column(0x14)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1080, DW_AT_name("ganged_dir_invert")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("ganged_dir_invert")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1080, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1080, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$1080, DW_AT_decl_column(0x14)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1081, DW_AT_name("enable_invert")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("enable_invert")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1081, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1081, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$1081, DW_AT_decl_column(0x14)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1082, DW_AT_name("deenergize")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("deenergize")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1082, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1082, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$1082, DW_AT_decl_column(0x14)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1083, DW_AT_name("pulse_microseconds")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("pulse_microseconds")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1083, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1083, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$1083, DW_AT_decl_column(0x0b)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1084, DW_AT_name("pulse_delay_microseconds")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("pulse_delay_microseconds")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1084, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1084, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$1084, DW_AT_decl_column(0x0b)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1085, DW_AT_name("idle_lock_time")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("idle_lock_time")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1085, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1085, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$1085, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$98, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$98

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("stepper_settings_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1086, DW_AT_name("machine_position")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("machine_position")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1086, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1086, DW_AT_decl_line(0x164)
	.dwattr $C$DW$1086, DW_AT_decl_column(0x12)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1087, DW_AT_name("buffer_state")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("buffer_state")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1087, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1087, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1087, DW_AT_decl_line(0x165)
	.dwattr $C$DW$1087, DW_AT_decl_column(0x12)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1088, DW_AT_name("line_numbers")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("line_numbers")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1088, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1088, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1088, DW_AT_decl_line(0x166)
	.dwattr $C$DW$1088, DW_AT_decl_column(0x12)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1089, DW_AT_name("feed_speed")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("feed_speed")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1089, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1089, DW_AT_decl_line(0x167)
	.dwattr $C$DW$1089, DW_AT_decl_column(0x12)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1090, DW_AT_name("pin_state")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("pin_state")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1090, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1090, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1090, DW_AT_decl_line(0x168)
	.dwattr $C$DW$1090, DW_AT_decl_column(0x12)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1091, DW_AT_name("work_coord_offset")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("work_coord_offset")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1091, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1091, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1091, DW_AT_decl_line(0x169)
	.dwattr $C$DW$1091, DW_AT_decl_column(0x12)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1092, DW_AT_name("overrides")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("overrides")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1092, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1092, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1092, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$1092, DW_AT_decl_column(0x12)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1093, DW_AT_name("probe_coordinates")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("probe_coordinates")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1093, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1093, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1093, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$1093, DW_AT_decl_column(0x12)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1094, DW_AT_name("sync_on_wco_change")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("sync_on_wco_change")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1094, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1094, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1094, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$1094, DW_AT_decl_column(0x12)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1095, DW_AT_name("parser_state")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("parser_state")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1095, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1095, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1095, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$1095, DW_AT_decl_column(0x12)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1096, DW_AT_name("alarm_substate")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("alarm_substate")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1096, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1096, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1096, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$1096, DW_AT_decl_column(0x12)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1097, DW_AT_name("run_substate")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("run_substate")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1097, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1097, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$1097, DW_AT_decl_column(0x12)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1098, DW_AT_name("unassigned")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1098, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1098, DW_AT_decl_line(0x170)
	.dwattr $C$DW$1098, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$99, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1099, DW_AT_name("report_inches")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("report_inches")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1099, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1099, DW_AT_decl_line(0x146)
	.dwattr $C$DW$1099, DW_AT_decl_column(0x12)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1100, DW_AT_name("restore_overrides")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("restore_overrides")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1100, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1100, DW_AT_decl_line(0x147)
	.dwattr $C$DW$1100, DW_AT_decl_column(0x12)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1101, DW_AT_name("unused0")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("unused0")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1101, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1101, DW_AT_decl_line(0x148)
	.dwattr $C$DW$1101, DW_AT_decl_column(0x12)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1102, DW_AT_name("sleep_enable")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("sleep_enable")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1102, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1102, DW_AT_decl_line(0x149)
	.dwattr $C$DW$1102, DW_AT_decl_column(0x12)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1103, DW_AT_name("disable_laser_during_hold")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("disable_laser_during_hold")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1103, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1103, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$1103, DW_AT_decl_column(0x12)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1104, DW_AT_name("force_initialization_alarm")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("force_initialization_alarm")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1104, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1104, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$1104, DW_AT_decl_column(0x12)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1105, DW_AT_name("legacy_rt_commands")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("legacy_rt_commands")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1105, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1105, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$1105, DW_AT_decl_column(0x12)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1106, DW_AT_name("restore_after_feed_hold")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("restore_after_feed_hold")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1106, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1106, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$1106, DW_AT_decl_column(0x12)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1107, DW_AT_name("unused1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("unused1")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1107, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1107, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$1107, DW_AT_decl_column(0x12)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1108, DW_AT_name("g92_is_volatile")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("g92_is_volatile")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1108, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1108, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$1108, DW_AT_decl_column(0x12)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1109, DW_AT_name("unassigned")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1109, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1109, DW_AT_decl_line(0x150)
	.dwattr $C$DW$1109, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$100, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x145)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1110, DW_AT_name("invert_probe_pin")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("invert_probe_pin")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1110, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1110, DW_AT_decl_line(0x157)
	.dwattr $C$DW$1110, DW_AT_decl_column(0x11)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1111, DW_AT_name("disable_probe_pullup")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("disable_probe_pullup")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1111, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1111, DW_AT_decl_line(0x158)
	.dwattr $C$DW$1111, DW_AT_decl_column(0x11)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1112, DW_AT_name("invert_connected_pin")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("invert_connected_pin")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1112, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1112, DW_AT_decl_line(0x159)
	.dwattr $C$DW$1112, DW_AT_decl_column(0x11)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1113, DW_AT_name("disable_connected_pullup")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("disable_connected_pullup")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1113, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1113, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$1113, DW_AT_decl_column(0x11)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1114, DW_AT_name("allow_feed_override")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("allow_feed_override")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1114, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1114, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$1114, DW_AT_decl_column(0x11)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1115, DW_AT_name("enable_protection")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("enable_protection")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1115, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1115, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$1115, DW_AT_decl_column(0x11)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1116, DW_AT_name("unassigned")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1116, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1116, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$1116, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$101, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x156)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1117, DW_AT_name("enabled")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("enabled")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1117, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1117, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$1117, DW_AT_decl_column(0x11)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1118, DW_AT_name("single_axis_commands")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("single_axis_commands")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1118, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1118, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$1118, DW_AT_decl_column(0x11)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1119, DW_AT_name("init_lock")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("init_lock")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1119, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1119, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$1119, DW_AT_decl_column(0x11)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1120, DW_AT_name("force_set_origin")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("force_set_origin")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1120, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1120, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$1120, DW_AT_decl_column(0x11)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1121, DW_AT_name("manual")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("manual")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1121, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1121, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$1121, DW_AT_decl_column(0x11)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1122, DW_AT_name("override_locks")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("override_locks")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1122, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1122, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$1122, DW_AT_decl_column(0x11)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1123, DW_AT_name("keep_on_reset")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("keep_on_reset")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1123, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1123, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$1123, DW_AT_decl_column(0x11)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1124, DW_AT_name("unassigned")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1124, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1124, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$1124, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$102, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x0c)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1125, DW_AT_name("fail_length_percent")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("fail_length_percent")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1125, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1125, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$1125, DW_AT_decl_column(0x0b)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1126, DW_AT_name("fail_distance_max")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("fail_distance_max")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1126, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1126, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$1126, DW_AT_decl_column(0x0b)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1127, DW_AT_name("fail_distance_min")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("fail_distance_min")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1127, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1127, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$1127, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$103, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$103

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("homing_dual_axis_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x20)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1128, DW_AT_name("feed_rate")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("feed_rate")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1128, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1128, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$1128, DW_AT_decl_column(0x0b)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1129, DW_AT_name("seek_rate")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("seek_rate")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1129, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1129, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$1129, DW_AT_decl_column(0x0b)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1130, DW_AT_name("pulloff")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("pulloff")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1130, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1130, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$1130, DW_AT_decl_column(0x0b)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1131, DW_AT_name("dir_mask")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("dir_mask")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1131, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1131, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$1131, DW_AT_decl_column(0x14)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1132, DW_AT_name("locate_cycles")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("locate_cycles")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1132, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1132, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$1132, DW_AT_decl_column(0x0d)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1133, DW_AT_name("debounce_delay")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("debounce_delay")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1133, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1133, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$1133, DW_AT_decl_column(0x0e)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1134, DW_AT_name("flags")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1134, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1134, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$1134, DW_AT_decl_column(0x1d)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1135, DW_AT_name("cycle")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("cycle")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1135, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1135, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$1135, DW_AT_decl_column(0x14)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1136, DW_AT_name("dual_axis")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("dual_axis")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1136, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1136, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$1136, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$107, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$107

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("homing_settings_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x03)


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1137, DW_AT_name("hard_enabled")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("hard_enabled")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1137, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1137, DW_AT_decl_line(0x200)
	.dwattr $C$DW$1137, DW_AT_decl_column(0x11)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1138, DW_AT_name("soft_enabled")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("soft_enabled")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1138, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1138, DW_AT_decl_line(0x201)
	.dwattr $C$DW$1138, DW_AT_decl_column(0x11)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1139, DW_AT_name("check_at_init")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("check_at_init")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1139, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1139, DW_AT_decl_line(0x202)
	.dwattr $C$DW$1139, DW_AT_decl_column(0x11)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1140, DW_AT_name("jog_soft_limited")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("jog_soft_limited")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1140, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1140, DW_AT_decl_line(0x203)
	.dwattr $C$DW$1140, DW_AT_decl_column(0x11)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1141, DW_AT_name("two_switches")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("two_switches")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1141, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1141, DW_AT_decl_line(0x204)
	.dwattr $C$DW$1141, DW_AT_decl_column(0x11)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1142, DW_AT_name("unassigned")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1142, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1142, DW_AT_decl_line(0x205)
	.dwattr $C$DW$1142, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$108, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$108


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x03)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1143, DW_AT_name("flags")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1143, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1143, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$1143, DW_AT_decl_column(0x1c)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1144, DW_AT_name("invert")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("invert")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1144, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1144, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$1144, DW_AT_decl_column(0x14)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1145, DW_AT_name("disable_pullup")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("disable_pullup")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1145, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1145, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$1145, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$110, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x209)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$110

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("limit_settings_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x03)


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1146, DW_AT_name("enabled")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("enabled")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1146, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1146, DW_AT_decl_line(0x186)
	.dwattr $C$DW$1146, DW_AT_decl_column(0x11)

$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1147, DW_AT_name("deactivate_upon_init")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("deactivate_upon_init")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1147, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1147, DW_AT_decl_line(0x187)
	.dwattr $C$DW$1147, DW_AT_decl_column(0x11)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1148, DW_AT_name("enable_override_control")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("enable_override_control")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1148, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1148, DW_AT_decl_line(0x188)
	.dwattr $C$DW$1148, DW_AT_decl_column(0x11)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1149, DW_AT_name("unassigned")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1149, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1149, DW_AT_decl_line(0x189)
	.dwattr $C$DW$1149, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$111, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x185)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$111


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x12)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1150, DW_AT_name("flags")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1150, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1150, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$1150, DW_AT_decl_column(0x1d)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1151, DW_AT_name("axis")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1151, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1151, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$1151, DW_AT_decl_column(0x0d)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1152, DW_AT_name("target")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("target")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1152, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1152, DW_AT_decl_line(0x190)
	.dwattr $C$DW$1152, DW_AT_decl_column(0x0b)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1153, DW_AT_name("rate")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("rate")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1153, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1153, DW_AT_decl_line(0x191)
	.dwattr $C$DW$1153, DW_AT_decl_column(0x0b)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1154, DW_AT_name("pullout_rate")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("pullout_rate")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1154, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1154, DW_AT_decl_line(0x192)
	.dwattr $C$DW$1154, DW_AT_decl_column(0x0b)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1155, DW_AT_name("pullout_increment")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("pullout_increment")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1155, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1155, DW_AT_decl_line(0x193)
	.dwattr $C$DW$1155, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$113, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$113

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("parking_settings_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x194)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x03)


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1156, DW_AT_name("ignore_when_idle")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("ignore_when_idle")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1156, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1156, DW_AT_decl_line(0x177)
	.dwattr $C$DW$1156, DW_AT_decl_column(0x11)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1157, DW_AT_name("keep_coolant_on")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("keep_coolant_on")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1157, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1157, DW_AT_decl_line(0x178)
	.dwattr $C$DW$1157, DW_AT_decl_column(0x11)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1158, DW_AT_name("unassigned")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1158, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1158, DW_AT_decl_line(0x179)
	.dwattr $C$DW$1158, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$114, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x176)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$114


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x0a)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1159, DW_AT_name("flags")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1159, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1159, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$1159, DW_AT_decl_column(0x21)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1160, DW_AT_name("spindle_on_delay")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("spindle_on_delay")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1160, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1160, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$1160, DW_AT_decl_column(0x0b)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1161, DW_AT_name("coolant_on_delay")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("coolant_on_delay")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1161, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1161, DW_AT_decl_line(0x180)
	.dwattr $C$DW$1161, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$116, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$116

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("safety_door_settings_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x03)


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x20)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1162, DW_AT_name("pid")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("pid")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1162, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1162, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$1162, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$117, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$117

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("position_pid_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x03)


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1163, DW_AT_name("bit0")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("bit0")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1163, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1163, DW_AT_decl_line(0x213)
	.dwattr $C$DW$1163, DW_AT_decl_column(0x11)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1164, DW_AT_name("bit1")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("bit1")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1164, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1164, DW_AT_decl_line(0x214)
	.dwattr $C$DW$1164, DW_AT_decl_column(0x11)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1165, DW_AT_name("bit2")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("bit2")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1165, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1165, DW_AT_decl_line(0x215)
	.dwattr $C$DW$1165, DW_AT_decl_column(0x11)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1166, DW_AT_name("bit3")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("bit3")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1166, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1166, DW_AT_decl_line(0x216)
	.dwattr $C$DW$1166, DW_AT_decl_column(0x11)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1167, DW_AT_name("bit4")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("bit4")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1167, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1167, DW_AT_decl_line(0x217)
	.dwattr $C$DW$1167, DW_AT_decl_column(0x11)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1168, DW_AT_name("bit5")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("bit5")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1168, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1168, DW_AT_decl_line(0x218)
	.dwattr $C$DW$1168, DW_AT_decl_column(0x11)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1169, DW_AT_name("bit6")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("bit6")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1169, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1169, DW_AT_decl_line(0x219)
	.dwattr $C$DW$1169, DW_AT_decl_column(0x11)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1170, DW_AT_name("bit7")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("bit7")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1170, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1170, DW_AT_decl_line(0x21a)
	.dwattr $C$DW$1170, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$118, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x212)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$118


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x04)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1171, DW_AT_name("invert_in")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("invert_in")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1171, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1171, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$1171, DW_AT_decl_column(0x12)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1172, DW_AT_name("pullup_disable_in")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("pullup_disable_in")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1172, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1172, DW_AT_decl_line(0x220)
	.dwattr $C$DW$1172, DW_AT_decl_column(0x12)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1173, DW_AT_name("invert_out")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("invert_out")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1173, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1173, DW_AT_decl_line(0x221)
	.dwattr $C$DW$1173, DW_AT_decl_column(0x12)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1174, DW_AT_name("od_enable_out")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("od_enable_out")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1174, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1174, DW_AT_decl_line(0x222)
	.dwattr $C$DW$1174, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$120, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$120

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("ioport_signals_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x223)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x03)


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x154)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1175, DW_AT_name("version")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("version")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1175, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1175, DW_AT_decl_line(0x238)
	.dwattr $C$DW$1175, DW_AT_decl_column(0x0e)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1176, DW_AT_name("junction_deviation")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("junction_deviation")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1176, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1176, DW_AT_decl_line(0x239)
	.dwattr $C$DW$1176, DW_AT_decl_column(0x0b)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1177, DW_AT_name("arc_tolerance")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("arc_tolerance")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1177, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1177, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$1177, DW_AT_decl_column(0x0b)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1178, DW_AT_name("g73_retract")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("g73_retract")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1178, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1178, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$1178, DW_AT_decl_column(0x0b)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1179, DW_AT_name("mode")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1179, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1179, DW_AT_decl_line(0x23c)
	.dwattr $C$DW$1179, DW_AT_decl_column(0x14)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1180, DW_AT_name("tool_change")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("tool_change")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1180, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1180, DW_AT_decl_line(0x23d)
	.dwattr $C$DW$1180, DW_AT_decl_column(0x1c)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1181, DW_AT_name("axis")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1181, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1181, DW_AT_decl_line(0x23e)
	.dwattr $C$DW$1181, DW_AT_decl_column(0x15)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1182, DW_AT_name("control_invert")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("control_invert")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1182, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1182, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$1182, DW_AT_decl_column(0x17)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1183, DW_AT_name("control_disable_pullup")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("control_disable_pullup")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1183, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1183, DW_AT_decl_line(0x240)
	.dwattr $C$DW$1183, DW_AT_decl_column(0x17)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1184, DW_AT_name("coolant_invert")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("coolant_invert")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1184, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1184, DW_AT_decl_line(0x241)
	.dwattr $C$DW$1184, DW_AT_decl_column(0x15)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1185, DW_AT_name("spindle")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("spindle")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1185, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1185, DW_AT_decl_line(0x242)
	.dwattr $C$DW$1185, DW_AT_decl_column(0x18)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1186, DW_AT_name("steppers")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("steppers")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1186, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1186, DW_AT_decl_line(0x243)
	.dwattr $C$DW$1186, DW_AT_decl_column(0x18)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$1187, DW_AT_name("status_report")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("status_report")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1187, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1187, DW_AT_decl_line(0x244)
	.dwattr $C$DW$1187, DW_AT_decl_column(0x12)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1188, DW_AT_name("flags")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1188, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1188, DW_AT_decl_line(0x245)
	.dwattr $C$DW$1188, DW_AT_decl_column(0x14)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1189, DW_AT_name("probe")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("probe")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1189, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1189, DW_AT_decl_line(0x246)
	.dwattr $C$DW$1189, DW_AT_decl_column(0x12)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1190, DW_AT_name("homing")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("homing")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1190, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1190, DW_AT_decl_line(0x247)
	.dwattr $C$DW$1190, DW_AT_decl_column(0x17)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1191, DW_AT_name("limits")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("limits")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1191, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1191, DW_AT_decl_line(0x248)
	.dwattr $C$DW$1191, DW_AT_decl_column(0x16)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1192, DW_AT_name("parking")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("parking")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1192, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1192, DW_AT_decl_line(0x249)
	.dwattr $C$DW$1192, DW_AT_decl_column(0x18)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$1193, DW_AT_name("safety_door")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("safety_door")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1193, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1193, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$1193, DW_AT_decl_column(0x1c)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1194, DW_AT_name("position")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1194, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1194, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$1194, DW_AT_decl_column(0x14)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1195, DW_AT_name("ioport")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("ioport")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1195, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1195, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$1195, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$137, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x236)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$137

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("settings_t")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x03)

$C$DW$T$321	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$321, DW_AT_address_class(0x14)


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x08)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1196, DW_AT_name("id_min")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("id_min")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1196, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1196, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$1196, DW_AT_decl_column(0x14)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1197, DW_AT_name("id_max")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("id_max")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1197, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1197, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$1197, DW_AT_decl_column(0x14)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1198, DW_AT_name("get")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("get")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1198, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1198, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$1198, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$142, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$142

$C$DW$T$391	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$391, DW_AT_name("ngc_ro_param_t")
	.dwattr $C$DW$T$391, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$391, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$391, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$391, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$391, DW_AT_decl_column(0x03)

$C$DW$1199	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$391)

$C$DW$T$392	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$392, DW_AT_type(*$C$DW$1199)


$C$DW$T$393	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$393, DW_AT_type(*$C$DW$T$392)
	.dwattr $C$DW$T$393, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$393, DW_AT_byte_size(0xa8)
$C$DW$1200	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1200, DW_AT_upper_bound(0x14)

	.dwendtag $C$DW$T$393


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x0a)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1201, DW_AT_name("name")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1201, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1201, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1201, DW_AT_decl_column(0x11)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1202, DW_AT_name("id")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1202, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1202, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1202, DW_AT_decl_column(0x19)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1203, DW_AT_name("get")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("get")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1203, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1203, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1203, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$151, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$151

$C$DW$T$397	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$397, DW_AT_name("ngc_named_ro_param_t")
	.dwattr $C$DW$T$397, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$397, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$397, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$397, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$397, DW_AT_decl_column(0x03)

$C$DW$1204	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$397)

$C$DW$T$398	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$398, DW_AT_type(*$C$DW$1204)


$C$DW$T$399	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$399, DW_AT_type(*$C$DW$T$398)
	.dwattr $C$DW$T$399, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$399, DW_AT_byte_size(0x1c2)
$C$DW$1205	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1205, DW_AT_upper_bound(0x2c)

	.dwendtag $C$DW$T$399


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x10)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$1206, DW_AT_name("__max_align1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1206, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$1206, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1206, DW_AT_decl_column(0x0c)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$1207, DW_AT_name("__max_align2")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1207, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$1207, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1207, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$152

$C$DW$T$400	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$400, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$400, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$400, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$400, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$400, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$400, DW_AT_decl_column(0x03)


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x04)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1208, DW_AT_name("quot")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1208, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$1208, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1208, DW_AT_decl_column(0x16)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1209, DW_AT_name("rem")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1209, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$1209, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1209, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$153

$C$DW$T$401	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$401, DW_AT_name("div_t")
	.dwattr $C$DW$T$401, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$401, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$401, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$401, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$401, DW_AT_decl_column(0x23)


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x08)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$1210, DW_AT_name("quot")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1210, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$1210, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1210, DW_AT_decl_column(0x17)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$1211, DW_AT_name("rem")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1211, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$1211, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1211, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$154

$C$DW$T$402	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$402, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$402, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$402, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$402, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$402, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$402, DW_AT_decl_column(0x24)


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x10)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$1212, DW_AT_name("quot")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1212, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$1212, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1212, DW_AT_decl_column(0x1c)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$1213, DW_AT_name("rem")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1213, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$1213, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1213, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$155

$C$DW$T$403	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$403, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$403, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$403, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$403, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$403, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$403, DW_AT_decl_column(0x29)


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x42)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1214, DW_AT_name("period")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1214, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1214, DW_AT_decl_line(0x32)
	.dwattr $C$DW$1214, DW_AT_decl_column(0x13)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1215, DW_AT_name("off_value")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("off_value")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1215, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1215, DW_AT_decl_line(0x33)
	.dwattr $C$DW$1215, DW_AT_decl_column(0x13)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1216, DW_AT_name("min_value")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("min_value")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1216, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1216, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1216, DW_AT_decl_column(0x13)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1217, DW_AT_name("max_value")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("max_value")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1217, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1217, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1217, DW_AT_decl_column(0x13)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1218, DW_AT_name("pwm_gradient")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("pwm_gradient")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1218, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1218, DW_AT_decl_line(0x36)
	.dwattr $C$DW$1218, DW_AT_decl_column(0x0b)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1219, DW_AT_name("invert_pwm")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("invert_pwm")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1219, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1219, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1219, DW_AT_decl_column(0x0a)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1220, DW_AT_name("always_on")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("always_on")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1220, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1220, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1220, DW_AT_decl_column(0x0a)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1221, DW_AT_name("offset")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1221, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1221, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1221, DW_AT_decl_column(0x12)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1222, DW_AT_name("n_pieces")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("n_pieces")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1222, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1222, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1222, DW_AT_decl_column(0x13)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1223, DW_AT_name("piece")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("piece")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1223, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1223, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$1223, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$161, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$161

$C$DW$T$404	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$404, DW_AT_name("spindle_pwm_t")
	.dwattr $C$DW$T$404, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$404, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$404, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$404, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$404, DW_AT_decl_column(0x03)


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x22)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1224, DW_AT_name("rpm")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("rpm")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1224, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1224, DW_AT_decl_line(0x40)
	.dwattr $C$DW$1224, DW_AT_decl_column(0x0b)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1225, DW_AT_name("rpm_low_limit")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("rpm_low_limit")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1225, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1225, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1225, DW_AT_decl_column(0x0b)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1226, DW_AT_name("rpm_high_limit")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("rpm_high_limit")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1226, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1226, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1226, DW_AT_decl_column(0x0b)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1227, DW_AT_name("angular_position")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("angular_position")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1227, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1227, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1227, DW_AT_decl_column(0x0b)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1228, DW_AT_name("rpm_programmed")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("rpm_programmed")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1228, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1228, DW_AT_decl_line(0x44)
	.dwattr $C$DW$1228, DW_AT_decl_column(0x0b)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1229, DW_AT_name("index_count")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("index_count")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1229, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1229, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1229, DW_AT_decl_column(0x0e)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1230, DW_AT_name("pulse_count")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("pulse_count")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1230, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1230, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1230, DW_AT_decl_column(0x0e)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1231, DW_AT_name("error_count")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("error_count")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1231, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1231, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1231, DW_AT_decl_column(0x0e)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1232, DW_AT_name("state_programmed")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("state_programmed")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1232, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1232, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1232, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$162, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$162

$C$DW$T$405	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$405, DW_AT_name("spindle_data_t")
	.dwattr $C$DW$T$405, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$405, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$405, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$405, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$405, DW_AT_decl_column(0x03)


$C$DW$T$163	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x06)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1233, DW_AT_name("id")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1233, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1233, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1233, DW_AT_decl_column(0x13)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1234, DW_AT_name("description")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1234, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1234, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1234, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$163, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$163

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("status_detail_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x03)

$C$DW$1235	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$291)

$C$DW$T$292	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$1235)

$C$DW$T$293	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$293, DW_AT_address_class(0x14)


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1236, DW_AT_name("jog_motion")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("jog_motion")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1236, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1236, DW_AT_decl_line(0x113)
	.dwattr $C$DW$1236, DW_AT_decl_column(0x12)

$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1237, DW_AT_name("canned_cycle_change")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("canned_cycle_change")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1237, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1237, DW_AT_decl_line(0x114)
	.dwattr $C$DW$1237, DW_AT_decl_column(0x12)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1238, DW_AT_name("arc_is_clockwise")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("arc_is_clockwise")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1238, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1238, DW_AT_decl_line(0x115)
	.dwattr $C$DW$1238, DW_AT_decl_column(0x12)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1239, DW_AT_name("probe_is_away")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("probe_is_away")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1239, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1239, DW_AT_decl_line(0x116)
	.dwattr $C$DW$1239, DW_AT_decl_column(0x12)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1240, DW_AT_name("probe_is_no_error")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("probe_is_no_error")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1240, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1240, DW_AT_decl_line(0x117)
	.dwattr $C$DW$1240, DW_AT_decl_column(0x12)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1241, DW_AT_name("spindle_force_sync")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("spindle_force_sync")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1241, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1241, DW_AT_decl_line(0x118)
	.dwattr $C$DW$1241, DW_AT_decl_column(0x12)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1242, DW_AT_name("laser_disable")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("laser_disable")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1242, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1242, DW_AT_decl_line(0x119)
	.dwattr $C$DW$1242, DW_AT_decl_column(0x12)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1243, DW_AT_name("laser_is_motion")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("laser_is_motion")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1243, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1243, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$1243, DW_AT_decl_column(0x12)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1244, DW_AT_name("set_coolant")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("set_coolant")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1244, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1244, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$1244, DW_AT_decl_column(0x12)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1245, DW_AT_name("motion_mode_changed")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("motion_mode_changed")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1245, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1245, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$1245, DW_AT_decl_column(0x12)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1246, DW_AT_name("reserved")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1246, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1246, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$1246, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$164, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x0c)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1247, DW_AT_name("x")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1247, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1247, DW_AT_decl_line(0x132)
	.dwattr $C$DW$1247, DW_AT_decl_column(0x0f)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1248, DW_AT_name("y")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1248, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1248, DW_AT_decl_line(0x133)
	.dwattr $C$DW$1248, DW_AT_decl_column(0x0f)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1249, DW_AT_name("z")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1249, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1249, DW_AT_decl_line(0x134)
	.dwattr $C$DW$1249, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$165, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x03)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1250, DW_AT_name("axis_0")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("axis_0")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1250, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1250, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$1250, DW_AT_decl_column(0x0d)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1251, DW_AT_name("axis_1")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("axis_1")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1251, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1251, DW_AT_decl_line(0x150)
	.dwattr $C$DW$1251, DW_AT_decl_column(0x0d)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1252, DW_AT_name("axis_linear")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("axis_linear")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1252, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1252, DW_AT_decl_line(0x151)
	.dwattr $C$DW$1252, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$166, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$166

$C$DW$T$406	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$406, DW_AT_name("plane_t")
	.dwattr $C$DW$T$406, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$406, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$406, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$406, DW_AT_decl_line(0x152)
	.dwattr $C$DW$T$406, DW_AT_decl_column(0x03)


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x54)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1253, DW_AT_name("d")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1253, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1253, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$1253, DW_AT_decl_column(0x0b)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1254, DW_AT_name("e")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1254, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1254, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$1254, DW_AT_decl_column(0x0b)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1255, DW_AT_name("f")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1255, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1255, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$1255, DW_AT_decl_column(0x0b)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1256, DW_AT_name("ijk")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("ijk")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1256, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1256, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$1256, DW_AT_decl_column(0x0b)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1257, DW_AT_name("k")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1257, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1257, DW_AT_decl_line(0x160)
	.dwattr $C$DW$1257, DW_AT_decl_column(0x0b)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1258, DW_AT_name("p")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1258, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1258, DW_AT_decl_line(0x161)
	.dwattr $C$DW$1258, DW_AT_decl_column(0x0b)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1259, DW_AT_name("q")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("q")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1259, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1259, DW_AT_decl_line(0x162)
	.dwattr $C$DW$1259, DW_AT_decl_column(0x0b)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1260, DW_AT_name("r")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1260, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1260, DW_AT_decl_line(0x163)
	.dwattr $C$DW$1260, DW_AT_decl_column(0x0b)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1261, DW_AT_name("s")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1261, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1261, DW_AT_decl_line(0x164)
	.dwattr $C$DW$1261, DW_AT_decl_column(0x0b)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1262, DW_AT_name("xyz")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1262, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1262, DW_AT_decl_line(0x165)
	.dwattr $C$DW$1262, DW_AT_decl_column(0x0b)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1263, DW_AT_name("coord_data")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("coord_data")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1263, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1263, DW_AT_decl_line(0x166)
	.dwattr $C$DW$1263, DW_AT_decl_column(0x14)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1264, DW_AT_name("n")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1264, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1264, DW_AT_decl_line(0x167)
	.dwattr $C$DW$1264, DW_AT_decl_column(0x0d)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1265, DW_AT_name("h")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1265, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1265, DW_AT_decl_line(0x168)
	.dwattr $C$DW$1265, DW_AT_decl_column(0x0e)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1266, DW_AT_name("t")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("t")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1266, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1266, DW_AT_decl_line(0x169)
	.dwattr $C$DW$1266, DW_AT_decl_column(0x0e)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1267, DW_AT_name("l")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("l")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1267, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1267, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$1267, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$167, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$167

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("gc_values_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x03)


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x04)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1268, DW_AT_name("e")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x1f)
	.dwattr $C$DW$1268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1268, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1268, DW_AT_decl_line(0x172)
	.dwattr $C$DW$1268, DW_AT_decl_column(0x12)

$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1269, DW_AT_name("f")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x1e)
	.dwattr $C$DW$1269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1269, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1269, DW_AT_decl_line(0x173)
	.dwattr $C$DW$1269, DW_AT_decl_column(0x12)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1270, DW_AT_name("h")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x1d)
	.dwattr $C$DW$1270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1270, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1270, DW_AT_decl_line(0x174)
	.dwattr $C$DW$1270, DW_AT_decl_column(0x12)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1271, DW_AT_name("i")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x1c)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1271, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1271, DW_AT_decl_line(0x175)
	.dwattr $C$DW$1271, DW_AT_decl_column(0x12)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1272, DW_AT_name("j")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x1b)
	.dwattr $C$DW$1272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1272, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1272, DW_AT_decl_line(0x176)
	.dwattr $C$DW$1272, DW_AT_decl_column(0x12)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1273, DW_AT_name("k")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x1a)
	.dwattr $C$DW$1273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1273, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1273, DW_AT_decl_line(0x177)
	.dwattr $C$DW$1273, DW_AT_decl_column(0x12)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1274, DW_AT_name("l")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("l")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x19)
	.dwattr $C$DW$1274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1274, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1274, DW_AT_decl_line(0x178)
	.dwattr $C$DW$1274, DW_AT_decl_column(0x12)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1275, DW_AT_name("n")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x18)
	.dwattr $C$DW$1275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1275, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1275, DW_AT_decl_line(0x179)
	.dwattr $C$DW$1275, DW_AT_decl_column(0x12)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1276, DW_AT_name("p")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x17)
	.dwattr $C$DW$1276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1276, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1276, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$1276, DW_AT_decl_column(0x12)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1277, DW_AT_name("r")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x16)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1277, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1277, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$1277, DW_AT_decl_column(0x12)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1278, DW_AT_name("s")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x15)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1278, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1278, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$1278, DW_AT_decl_column(0x12)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1279, DW_AT_name("t")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("t")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x14)
	.dwattr $C$DW$1279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1279, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1279, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$1279, DW_AT_decl_column(0x12)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1280, DW_AT_name("x")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x13)
	.dwattr $C$DW$1280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1280, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1280, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$1280, DW_AT_decl_column(0x12)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1281, DW_AT_name("y")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x12)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1281, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1281, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$1281, DW_AT_decl_column(0x12)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1282, DW_AT_name("z")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x11)
	.dwattr $C$DW$1282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1282, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1282, DW_AT_decl_line(0x180)
	.dwattr $C$DW$1282, DW_AT_decl_column(0x12)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1283, DW_AT_name("q")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("q")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$1283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1283, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1283, DW_AT_decl_line(0x181)
	.dwattr $C$DW$1283, DW_AT_decl_column(0x12)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1284, DW_AT_name("d")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1284, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1284, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$1284, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$168, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x171)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$168


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x2c)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1285, DW_AT_name("pitch")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1285, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1285, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$1285, DW_AT_decl_column(0x0b)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1286, DW_AT_name("z_final")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("z_final")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1286, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1286, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$1286, DW_AT_decl_column(0x0b)

$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1287, DW_AT_name("peak")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("peak")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1287, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1287, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$1287, DW_AT_decl_column(0x0b)

$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1288, DW_AT_name("initial_depth")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("initial_depth")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1288, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1288, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$1288, DW_AT_decl_column(0x0b)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1289, DW_AT_name("depth")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("depth")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1289, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1289, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$1289, DW_AT_decl_column(0x0b)

$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1290, DW_AT_name("depth_degression")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("depth_degression")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1290, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1290, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$1290, DW_AT_decl_column(0x0b)

$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1291, DW_AT_name("main_taper_height")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("main_taper_height")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1291, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1291, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$1291, DW_AT_decl_column(0x0b)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1292, DW_AT_name("end_taper_length")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("end_taper_length")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1292, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1292, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$1292, DW_AT_decl_column(0x0b)

$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1293, DW_AT_name("infeed_angle")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("infeed_angle")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1293, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1293, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$1293, DW_AT_decl_column(0x0b)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1294, DW_AT_name("cut_direction")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("cut_direction")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1294, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1294, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$1294, DW_AT_decl_column(0x0b)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1295, DW_AT_name("spring_passes")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("spring_passes")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1295, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1295, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$1295, DW_AT_decl_column(0x13)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1296, DW_AT_name("end_taper_type")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("end_taper_type")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1296, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1296, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$1296, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$171, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$171

$C$DW$T$407	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$407, DW_AT_name("gc_thread_data")
	.dwattr $C$DW$T$407, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$407, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$407, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$407, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$T$407, DW_AT_decl_column(0x03)


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x18)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1297, DW_AT_name("xyz")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("xyz")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1297, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1297, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$1297, DW_AT_decl_column(0x0b)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1298, DW_AT_name("ijk")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("ijk")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1298, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1298, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$1298, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$172, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$172

$C$DW$T$408	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$408, DW_AT_name("scale_factor_t")
	.dwattr $C$DW$T$408, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$408, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$408, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$408, DW_AT_decl_line(0x200)
	.dwattr $C$DW$T$408, DW_AT_decl_column(0x03)


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x9a)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1299, DW_AT_name("non_modal_command")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("non_modal_command")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1299, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1299, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$1299, DW_AT_decl_column(0x11)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1300, DW_AT_name("override_command")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("override_command")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1300, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1300, DW_AT_decl_line(0x210)
	.dwattr $C$DW$1300, DW_AT_decl_column(0x15)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1301, DW_AT_name("user_mcode")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("user_mcode")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1301, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1301, DW_AT_decl_line(0x211)
	.dwattr $C$DW$1301, DW_AT_decl_column(0x12)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1302, DW_AT_name("user_mcode_sync")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("user_mcode_sync")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1302, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1302, DW_AT_decl_line(0x212)
	.dwattr $C$DW$1302, DW_AT_decl_column(0x0a)

$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1303, DW_AT_name("modal")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("modal")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1303, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1303, DW_AT_decl_line(0x213)
	.dwattr $C$DW$1303, DW_AT_decl_column(0x10)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1304, DW_AT_name("values")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("values")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1304, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1304, DW_AT_decl_line(0x214)
	.dwattr $C$DW$1304, DW_AT_decl_column(0x11)

$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1305, DW_AT_name("words")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("words")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1305, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1305, DW_AT_decl_line(0x215)
	.dwattr $C$DW$1305, DW_AT_decl_column(0x17)

$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1306, DW_AT_name("output_command")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("output_command")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1306, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1306, DW_AT_decl_line(0x216)
	.dwattr $C$DW$1306, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$182, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$182

$C$DW$T$409	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$409, DW_AT_name("parser_block_t")
	.dwattr $C$DW$T$409, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$409, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$409, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$409, DW_AT_decl_line(0x217)
	.dwattr $C$DW$T$409, DW_AT_decl_column(0x03)


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1307, DW_AT_name("triggered")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("triggered")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1307, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1307, DW_AT_decl_line(0x23)
	.dwattr $C$DW$1307, DW_AT_decl_column(0x11)

$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1308, DW_AT_name("connected")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("connected")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1308, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1308, DW_AT_decl_line(0x24)
	.dwattr $C$DW$1308, DW_AT_decl_column(0x11)

$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1309, DW_AT_name("inverted")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("inverted")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1309, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1309, DW_AT_decl_line(0x25)
	.dwattr $C$DW$1309, DW_AT_decl_column(0x11)

$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1310, DW_AT_name("is_probing")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("is_probing")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1310, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1310, DW_AT_decl_line(0x26)
	.dwattr $C$DW$1310, DW_AT_decl_column(0x11)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1311, DW_AT_name("unassigned")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1311, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1311, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1311, DW_AT_decl_line(0x27)
	.dwattr $C$DW$1311, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$183, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$183


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x06)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1312, DW_AT_name("id")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1312, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1312, DW_AT_decl_line(0x33)
	.dwattr $C$DW$1312, DW_AT_decl_column(0x12)

$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1313, DW_AT_name("description")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1313, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1313, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1313, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$186, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$186

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("alarm_detail_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x03)

$C$DW$1314	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$286)

$C$DW$T$287	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$1314)

$C$DW$T$288	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$288, DW_AT_address_class(0x14)


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x06)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1315, DW_AT_name("id")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1315, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$1315, DW_AT_decl_line(0x31)
	.dwattr $C$DW$1315, DW_AT_decl_column(0x14)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1316, DW_AT_name("msg")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1316, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$1316, DW_AT_decl_line(0x32)
	.dwattr $C$DW$1316, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$189, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$189

$C$DW$T$410	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$410, DW_AT_name("message_t")
	.dwattr $C$DW$T$410, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$410, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$410, DW_AT_decl_file("..\grbl\messages.h")
	.dwattr $C$DW$T$410, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$410, DW_AT_decl_column(0x03)


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x0a)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1317, DW_AT_name("command")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("command")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1317, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1317, DW_AT_decl_line(0x110)
	.dwattr $C$DW$1317, DW_AT_decl_column(0x11)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1318, DW_AT_name("noargs")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("noargs")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1318, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1318, DW_AT_decl_line(0x111)
	.dwattr $C$DW$1318, DW_AT_decl_column(0x0a)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1319, DW_AT_name("execute")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("execute")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1319, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1319, DW_AT_decl_line(0x112)
	.dwattr $C$DW$1319, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$195, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$195

$C$DW$T$331	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$331, DW_AT_name("sys_command_t")
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$331, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x03)

$C$DW$1320	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$331)

$C$DW$T$332	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$1320)

$C$DW$T$333	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$332)
	.dwattr $C$DW$T$333, DW_AT_address_class(0x14)


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x08)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1321, DW_AT_name("mem_address")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("mem_address")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1321, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1321, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1321, DW_AT_decl_column(0x0e)

$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1322, DW_AT_name("address")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1322, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1322, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1322, DW_AT_decl_column(0x0e)

$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1323, DW_AT_name("size")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1323, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1323, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1323, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$197, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$197

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("nvs_driver_area_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x03)


$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x24)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1324, DW_AT_name("type")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1324, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1324, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1324, DW_AT_decl_column(0x0e)

$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1325, DW_AT_name("size")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1325, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1325, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$1325, DW_AT_decl_column(0x0e)

$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1326, DW_AT_name("driver_area")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("driver_area")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1326, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1326, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1326, DW_AT_decl_column(0x17)

$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1327, DW_AT_name("get_byte")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("get_byte")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1327, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1327, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1327, DW_AT_decl_column(0x12)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1328, DW_AT_name("put_byte")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("put_byte")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1328, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1328, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1328, DW_AT_decl_column(0x12)

$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1329, DW_AT_name("memcpy_to_nvs")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("memcpy_to_nvs")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1329, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1329, DW_AT_decl_line(0x84)
	.dwattr $C$DW$1329, DW_AT_decl_column(0x17)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1330, DW_AT_name("memcpy_from_nvs")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("memcpy_from_nvs")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1330, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1330, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1330, DW_AT_decl_column(0x19)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1331, DW_AT_name("memcpy_from_flash")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("memcpy_from_flash")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1331, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1331, DW_AT_decl_line(0x89)
	.dwattr $C$DW$1331, DW_AT_decl_column(0x1b)

$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1332, DW_AT_name("memcpy_to_flash")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("memcpy_to_flash")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1332, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$1332, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$1332, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$219, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$219

$C$DW$T$411	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$411, DW_AT_name("nvs_io_t")
	.dwattr $C$DW$T$411, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$411, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$411, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$411, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$411, DW_AT_decl_column(0x03)


$C$DW$T$220	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x18)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1333, DW_AT_name("fast_speed")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("fast_speed")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1333, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1333, DW_AT_decl_line(0x25)
	.dwattr $C$DW$1333, DW_AT_decl_column(0x0b)

$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1334, DW_AT_name("slow_speed")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("slow_speed")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1334, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1334, DW_AT_decl_line(0x26)
	.dwattr $C$DW$1334, DW_AT_decl_column(0x0b)

$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1335, DW_AT_name("step_speed")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("step_speed")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1335, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1335, DW_AT_decl_line(0x27)
	.dwattr $C$DW$1335, DW_AT_decl_column(0x0b)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1336, DW_AT_name("fast_distance")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("fast_distance")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1336, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1336, DW_AT_decl_line(0x28)
	.dwattr $C$DW$1336, DW_AT_decl_column(0x0b)

$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1337, DW_AT_name("slow_distance")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("slow_distance")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1337, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1337, DW_AT_decl_line(0x29)
	.dwattr $C$DW$1337, DW_AT_decl_column(0x0b)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1338, DW_AT_name("step_distance")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("step_distance")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1338, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1338, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$1338, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$220, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$220

$C$DW$T$412	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$412, DW_AT_name("jog_settings_t")
	.dwattr $C$DW$T$412, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$412, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$412, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$412, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$412, DW_AT_decl_column(0x03)


$C$DW$T$221	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1339, DW_AT_name("telnet")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("telnet")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1339, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1339, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1339, DW_AT_decl_column(0x11)

$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1340, DW_AT_name("websocket")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("websocket")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1340, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1340, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1340, DW_AT_decl_column(0x11)

$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1341, DW_AT_name("http")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("http")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1341, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1341, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1341, DW_AT_decl_column(0x11)

$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1342, DW_AT_name("ftp")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("ftp")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1342, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1342, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$1342, DW_AT_decl_column(0x11)

$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1343, DW_AT_name("dns")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("dns")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1343, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1343, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$1343, DW_AT_decl_column(0x11)

$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1344, DW_AT_name("mdns")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("mdns")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1344, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1344, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1344, DW_AT_decl_column(0x11)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1345, DW_AT_name("ssdp")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("ssdp")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1345, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1345, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1345, DW_AT_decl_column(0x11)

$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1346, DW_AT_name("webdav")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("webdav")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1346, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1346, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1346, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$221, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$221


$C$DW$T$228	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x5e)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1347, DW_AT_name("ip")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("ip")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1347, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1347, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1347, DW_AT_decl_column(0x0a)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1348, DW_AT_name("gateway")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("gateway")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1348, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1348, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1348, DW_AT_decl_column(0x0a)

$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1349, DW_AT_name("mask")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1349, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1349, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1349, DW_AT_decl_column(0x0a)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1350, DW_AT_name("hostname")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("hostname")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1350, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1350, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1350, DW_AT_decl_column(0x10)

$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1351, DW_AT_name("telnet_port")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("telnet_port")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1351, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1351, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1351, DW_AT_decl_column(0x0e)

$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1352, DW_AT_name("websocket_port")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("websocket_port")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1352, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1352, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1352, DW_AT_decl_column(0x0e)

$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1353, DW_AT_name("http_port")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("http_port")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1353, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1353, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1353, DW_AT_decl_column(0x0e)

$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1354, DW_AT_name("ftp_port")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("ftp_port")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1354, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1354, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1354, DW_AT_decl_column(0x0e)

$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$1355, DW_AT_name("ip_mode")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("ip_mode")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1355, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1355, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1355, DW_AT_decl_column(0x0f)

$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1356, DW_AT_name("services")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("services")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1356, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1356, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1356, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$228, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$228

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("network_settings_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x03)


$C$DW$T$234	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$234, DW_AT_byte_size(0xc6)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1357, DW_AT_name("ssid")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("ssid")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1357, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1357, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1357, DW_AT_decl_column(0x0c)

$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1358, DW_AT_name("password")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1358, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1358, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1358, DW_AT_decl_column(0x10)

$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1359, DW_AT_name("country")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("country")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1359, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1359, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1359, DW_AT_decl_column(0x0a)

$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1360, DW_AT_name("channel")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1360, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1360, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1360, DW_AT_decl_column(0x0d)

$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1361, DW_AT_name("network")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("network")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1361, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1361, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1361, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$234, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$234

$C$DW$T$413	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$413, DW_AT_name("wifi_ap_settings_t")
	.dwattr $C$DW$T$413, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$413, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$413, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$413, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$413, DW_AT_decl_column(0x03)


$C$DW$T$235	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$235, DW_AT_byte_size(0xc0)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1362, DW_AT_name("ssid")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("ssid")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1362, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1362, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1362, DW_AT_decl_column(0x0c)

$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1363, DW_AT_name("password")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("password")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1363, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1363, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1363, DW_AT_decl_column(0x10)

$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1364, DW_AT_name("network")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("network")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1364, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1364, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1364, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$235, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$235

$C$DW$T$414	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$414, DW_AT_name("wifi_sta_settings_t")
	.dwattr $C$DW$T$414, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$414, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$414, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$414, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$414, DW_AT_decl_column(0x03)


$C$DW$T$236	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x42)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1365, DW_AT_name("device_name")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("device_name")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1365, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1365, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1365, DW_AT_decl_column(0x0a)

$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1366, DW_AT_name("service_name")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("service_name")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1366, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1366, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1366, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$236, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$236

$C$DW$T$415	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$415, DW_AT_name("bluetooth_settings_t")
	.dwattr $C$DW$T$415, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$415, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$415, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$415, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$415, DW_AT_decl_column(0x03)


$C$DW$T$237	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x08)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1367, DW_AT_name("baud_rate")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("baud_rate")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1367, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1367, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1367, DW_AT_decl_column(0x0e)

$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1368, DW_AT_name("rx_timeout")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("rx_timeout")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1368, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1368, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1368, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$237, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$237

$C$DW$T$416	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$416, DW_AT_name("modbus_settings_t")
	.dwattr $C$DW$T$416, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$416, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$416, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$416, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$416, DW_AT_decl_column(0x03)


$C$DW$T$238	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x01)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1369, DW_AT_name("position_changed")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("position_changed")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1369, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1369, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$1369, DW_AT_decl_column(0x11)

$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1370, DW_AT_name("click")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("click")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1370, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1370, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$1370, DW_AT_decl_column(0x11)

$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1371, DW_AT_name("dbl_click")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("dbl_click")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1371, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1371, DW_AT_decl_line(0x90)
	.dwattr $C$DW$1371, DW_AT_decl_column(0x11)

$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1372, DW_AT_name("long_click")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("long_click")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1372, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1372, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1372, DW_AT_decl_column(0x11)

$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1373, DW_AT_name("index_pulse")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("index_pulse")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1373, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1373, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1373, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$238, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x01)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1374, DW_AT_name("single_count_per_detent")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("single_count_per_detent")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1374, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1374, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$1374, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$239, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$239


$C$DW$T$243	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x10)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1375, DW_AT_name("mode")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1375, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1375, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$1375, DW_AT_decl_column(0x14)

$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1376, DW_AT_name("cpr")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("cpr")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1376, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1376, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$1376, DW_AT_decl_column(0x0e)

$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1377, DW_AT_name("cpd")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("cpd")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1377, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1377, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$1377, DW_AT_decl_column(0x0e)

$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1378, DW_AT_name("dbl_click_window")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("dbl_click_window")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1378, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1378, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$1378, DW_AT_decl_column(0x0e)

$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1379, DW_AT_name("flags")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1379, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1379, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$1379, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$243, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$243

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("encoder_settings_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x03)

$C$DW$T$246	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$246, DW_AT_address_class(0x14)


$C$DW$T$247	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x14)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1380, DW_AT_name("mode")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1380, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1380, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$1380, DW_AT_decl_column(0x14)

$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1381, DW_AT_name("id")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1381, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1381, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$1381, DW_AT_decl_column(0x12)

$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1382, DW_AT_name("axis")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("axis")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1382, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1382, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$1382, DW_AT_decl_column(0x12)

$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1383, DW_AT_name("position")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1383, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1383, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$1383, DW_AT_decl_column(0x0d)

$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1384, DW_AT_name("velocity")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("velocity")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1384, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1384, DW_AT_decl_line(0xab)
	.dwattr $C$DW$1384, DW_AT_decl_column(0x0e)

$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$1385, DW_AT_name("event")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("event")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1385, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1385, DW_AT_decl_line(0xac)
	.dwattr $C$DW$1385, DW_AT_decl_column(0x15)

$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$1386, DW_AT_name("settings")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("settings")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1386, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1386, DW_AT_decl_line(0xad)
	.dwattr $C$DW$1386, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$247, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$247

$C$DW$T$417	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$417, DW_AT_name("encoder_t")
	.dwattr $C$DW$T$417, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$417, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$417, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$417, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$417, DW_AT_decl_column(0x03)


$C$DW$T$249	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x0c)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1387, DW_AT_name("address")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1387, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1387, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$1387, DW_AT_decl_column(0x0d)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1388, DW_AT_name("word_addr_bytes")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("word_addr_bytes")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1388, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1388, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$1388, DW_AT_decl_column(0x0d)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1389, DW_AT_name("word_addr")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("word_addr")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1389, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1389, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$1389, DW_AT_decl_column(0x0e)

$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1390, DW_AT_name("count")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1390, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1390, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$1390, DW_AT_decl_column(0x1c)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1391, DW_AT_name("add_checksum")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("add_checksum")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1391, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1391, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$1391, DW_AT_decl_column(0x0a)

$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1392, DW_AT_name("checksum")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("checksum")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1392, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1392, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$1392, DW_AT_decl_column(0x0d)

$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1393, DW_AT_name("data")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1393, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1393, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$1393, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$249, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$249

$C$DW$T$418	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$418, DW_AT_name("nvs_transfer_t")
	.dwattr $C$DW$T$418, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$418, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$418, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$418, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$418, DW_AT_decl_column(0x03)


$C$DW$T$250	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x01)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1394, DW_AT_name("defaults")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("defaults")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1394, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1394, DW_AT_decl_line(0x135)
	.dwattr $C$DW$1394, DW_AT_decl_column(0x11)

$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1395, DW_AT_name("parameters")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("parameters")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1395, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1395, DW_AT_decl_line(0x136)
	.dwattr $C$DW$1395, DW_AT_decl_column(0x11)

$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1396, DW_AT_name("startup_lines")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("startup_lines")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1396, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1396, DW_AT_decl_line(0x137)
	.dwattr $C$DW$1396, DW_AT_decl_column(0x11)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1397, DW_AT_name("build_info")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("build_info")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1397, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1397, DW_AT_decl_line(0x138)
	.dwattr $C$DW$1397, DW_AT_decl_column(0x11)

$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1398, DW_AT_name("driver_parameters")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("driver_parameters")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1398, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1398, DW_AT_decl_line(0x139)
	.dwattr $C$DW$1398, DW_AT_decl_column(0x11)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1399, DW_AT_name("unassigned")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("unassigned")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1399, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1399, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1399, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$1399, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$250, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x134)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$250


$C$DW$T$253	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$253, DW_AT_byte_size(0x08)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1400, DW_AT_name("parent")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("parent")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1400, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1400, DW_AT_decl_line(0x296)
	.dwattr $C$DW$1400, DW_AT_decl_column(0x15)

$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1401, DW_AT_name("id")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1401, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1401, DW_AT_decl_line(0x297)
	.dwattr $C$DW$1401, DW_AT_decl_column(0x15)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1402, DW_AT_name("name")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1402, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1402, DW_AT_decl_line(0x298)
	.dwattr $C$DW$1402, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$253, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x295)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$253

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("setting_group_detail_t")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x299)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x03)

$C$DW$1403	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$313)

$C$DW$T$314	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$1403)

$C$DW$T$315	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$315, DW_AT_address_class(0x14)


$C$DW$T$256	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x06)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$1404, DW_AT_name("id")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1404, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1404, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$1404, DW_AT_decl_column(0x12)

$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1405, DW_AT_name("description")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("description")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1405, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1405, DW_AT_decl_line(0x2bc)
	.dwattr $C$DW$1405, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$256, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x2ba)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$256

$C$DW$T$419	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$419, DW_AT_name("setting_descr_t")
	.dwattr $C$DW$T$419, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$419, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$419, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$419, DW_AT_decl_line(0x2bd)
	.dwattr $C$DW$T$419, DW_AT_decl_column(0x03)


$C$DW$T$257	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x06)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1406, DW_AT_name("id")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1406, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$1406, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1406, DW_AT_decl_column(0x14)

$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1407, DW_AT_name("value")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1407, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$1407, DW_AT_decl_line(0x23)
	.dwattr $C$DW$1407, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$257, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$257

$C$DW$T$420	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$420, DW_AT_name("ngc_param_t")
	.dwattr $C$DW$T$420, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$420, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$420, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$420, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$420, DW_AT_decl_column(0x03)


$C$DW$T$258	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$258, DW_AT_byte_size(0x01)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1408, DW_AT_name("value")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1408, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$1408, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$1408, DW_AT_decl_column(0x0d)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1409, DW_AT_name("mask")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1409, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$1409, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$1409, DW_AT_decl_column(0x0d)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1410, DW_AT_name("$P$T0")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("$P$T0")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1410, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$1410, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$1410, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$258, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$258

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("coolant_state_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("..\grbl\coolant_control.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)


$C$DW$T$259	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x01)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1411, DW_AT_name("value")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1411, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1411, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$1411, DW_AT_decl_column(0x0d)

$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1412, DW_AT_name("mask")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1412, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1412, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$1412, DW_AT_decl_column(0x0d)

$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1413, DW_AT_name("$P$T1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("$P$T1")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1413, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$1413, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$1413, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$259, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$259

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("spindle_state_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("..\grbl\spindle_control.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)


$C$DW$T$260	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x01)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1414, DW_AT_name("value")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1414, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1414, DW_AT_decl_line(0x123)
	.dwattr $C$DW$1414, DW_AT_decl_column(0x0d)

$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1415, DW_AT_name("$P$T2")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("$P$T2")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1415, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1415, DW_AT_decl_line(0x124)
	.dwattr $C$DW$1415, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$260, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$260

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("gc_override_flags_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)


$C$DW$T$261	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$261, DW_AT_byte_size(0x01)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1416, DW_AT_name("mask")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1416, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1416, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1416, DW_AT_decl_column(0x0d)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1417, DW_AT_name("value")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1417, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1417, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1417, DW_AT_decl_column(0x0d)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1418, DW_AT_name("$P$T3")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("$P$T3")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1418, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$1418, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1418, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$261, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$261

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("axes_signals_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("..\grbl\nuts_bolts.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x03)
$C$DW$1419	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1419, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$105


$C$DW$T$262	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$262, DW_AT_byte_size(0x02)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1420, DW_AT_name("value")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1420, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1420, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$1420, DW_AT_decl_column(0x0e)

$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1421, DW_AT_name("$P$T4")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("$P$T4")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1421, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1421, DW_AT_decl_line(0xca)
	.dwattr $C$DW$1421, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$262, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$262

$C$DW$T$340	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$340, DW_AT_name("system_flags_t")
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$340, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$340, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$340, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$340, DW_AT_decl_column(0x03)


$C$DW$T$263	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$263, DW_AT_byte_size(0x01)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1422, DW_AT_name("flags")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1422, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1422, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1422, DW_AT_decl_column(0x0d)

$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1423, DW_AT_name("$P$T5")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("$P$T5")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1423, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1423, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1423, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$263, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$263

$C$DW$T$341	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$341, DW_AT_name("step_control_t")
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$341, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$341, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$341, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$341, DW_AT_decl_column(0x03)


$C$DW$T$264	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$264, DW_AT_byte_size(0x01)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1424, DW_AT_name("value")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1424, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1424, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1424, DW_AT_decl_column(0x0d)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1425, DW_AT_name("$P$T6")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("$P$T6")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1425, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1425, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1425, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$264, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$264

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("spindle_stop_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)


$C$DW$T$265	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$265, DW_AT_byte_size(0x04)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1426, DW_AT_name("value")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1426, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1426, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$1426, DW_AT_decl_column(0x0e)

$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1427, DW_AT_name("$P$T7")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("$P$T7")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1427, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1427, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$1427, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$265, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$265

$C$DW$T$343	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$343, DW_AT_name("report_tracking_flags_t")
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$343, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$343, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$343, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$343, DW_AT_decl_column(0x03)


$C$DW$T$266	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x02)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1428, DW_AT_name("value")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1428, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1428, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1428, DW_AT_decl_column(0x0e)

$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1429, DW_AT_name("mask")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1429, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1429, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1429, DW_AT_decl_column(0x0e)

$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1430, DW_AT_name("$P$T8")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("$P$T8")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1430, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1430, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1430, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$266, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$266

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("control_signals_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)


$C$DW$T$267	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x01)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1431, DW_AT_name("value")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1431, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1431, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$1431, DW_AT_decl_column(0x0d)

$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1432, DW_AT_name("mask")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1432, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1432, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$1432, DW_AT_decl_column(0x0d)

$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1433, DW_AT_name("$P$T9")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("$P$T9")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1433, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1433, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$1433, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$267, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$267

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("spindle_settings_flags_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)


$C$DW$T$268	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x02)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1434, DW_AT_name("mask")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1434, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1434, DW_AT_decl_line(0x162)
	.dwattr $C$DW$1434, DW_AT_decl_column(0x0e)

$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1435, DW_AT_name("$P$T10")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("$P$T10")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1435, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1435, DW_AT_decl_line(0x163)
	.dwattr $C$DW$1435, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$268, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x161)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$268

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("reportmask_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x03)


$C$DW$T$269	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x02)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1436, DW_AT_name("value")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1436, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1436, DW_AT_decl_line(0x144)
	.dwattr $C$DW$1436, DW_AT_decl_column(0x0e)

$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1437, DW_AT_name("$P$T11")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("$P$T11")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1437, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1437, DW_AT_decl_line(0x145)
	.dwattr $C$DW$1437, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$269, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x143)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$269

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("settingflags_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x152)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x03)


$C$DW$T$270	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$270, DW_AT_byte_size(0x01)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1438, DW_AT_name("value")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1438, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1438, DW_AT_decl_line(0x155)
	.dwattr $C$DW$1438, DW_AT_decl_column(0x0d)

$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1439, DW_AT_name("$P$T12")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("$P$T12")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1439, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1439, DW_AT_decl_line(0x156)
	.dwattr $C$DW$1439, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$270, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x154)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$270

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("probeflags_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)


$C$DW$T$271	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x01)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1440, DW_AT_name("value")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1440, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1440, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$1440, DW_AT_decl_column(0x0d)

$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1441, DW_AT_name("$P$T13")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("$P$T13")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1441, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1441, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$1441, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$271, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$271

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("homing_settings_flags_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)


$C$DW$T$272	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x01)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1442, DW_AT_name("value")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1442, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1442, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$1442, DW_AT_decl_column(0x0d)

$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1443, DW_AT_name("$P$T14")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("$P$T14")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1443, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1443, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$1443, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$272, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$272

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("limit_settings_flags_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x207)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x03)


$C$DW$T$273	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x01)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1444, DW_AT_name("value")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1444, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1444, DW_AT_decl_line(0x184)
	.dwattr $C$DW$1444, DW_AT_decl_column(0x0d)

$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1445, DW_AT_name("$P$T15")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("$P$T15")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1445, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1445, DW_AT_decl_line(0x185)
	.dwattr $C$DW$1445, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$273, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x183)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$273

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("parking_setting_flags_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)


$C$DW$T$274	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$274, DW_AT_byte_size(0x01)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1446, DW_AT_name("value")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1446, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1446, DW_AT_decl_line(0x175)
	.dwattr $C$DW$1446, DW_AT_decl_column(0x0d)

$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1447, DW_AT_name("$P$T16")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("$P$T16")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1447, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1447, DW_AT_decl_line(0x176)
	.dwattr $C$DW$1447, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$274, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x174)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$274

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("safety_door_setting_flags_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x03)


$C$DW$T$275	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$275, DW_AT_byte_size(0x01)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1448, DW_AT_name("value")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1448, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1448, DW_AT_decl_line(0x210)
	.dwattr $C$DW$1448, DW_AT_decl_column(0x0d)

$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1449, DW_AT_name("mask")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1449, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1449, DW_AT_decl_line(0x211)
	.dwattr $C$DW$1449, DW_AT_decl_column(0x0d)

$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1450, DW_AT_name("$P$T17")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("$P$T17")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1450, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1450, DW_AT_decl_line(0x212)
	.dwattr $C$DW$1450, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$275, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$275

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("ioport_bus_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x03)


$C$DW$T$276	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$276, DW_AT_byte_size(0x02)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1451, DW_AT_name("value")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1451, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1451, DW_AT_decl_line(0x111)
	.dwattr $C$DW$1451, DW_AT_decl_column(0x0e)

$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1452, DW_AT_name("$P$T18")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("$P$T18")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1452, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1452, DW_AT_decl_line(0x112)
	.dwattr $C$DW$1452, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$276, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$276

$C$DW$T$421	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$421, DW_AT_name("gc_parser_flags_t")
	.dwattr $C$DW$T$421, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$T$421, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$421, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$421, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$T$421, DW_AT_decl_column(0x03)


$C$DW$T$277	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x0c)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1453, DW_AT_name("values")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("values")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1453, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1453, DW_AT_decl_line(0x130)
	.dwattr $C$DW$1453, DW_AT_decl_column(0x0b)

$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1454, DW_AT_name("$P$T19")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("$P$T19")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1454, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1454, DW_AT_decl_line(0x131)
	.dwattr $C$DW$1454, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$277, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$277

$C$DW$T$422	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$422, DW_AT_name("coord_data_t")
	.dwattr $C$DW$T$422, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$422, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$422, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$422, DW_AT_decl_line(0x145)
	.dwattr $C$DW$T$422, DW_AT_decl_column(0x03)


$C$DW$T$278	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x04)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1455, DW_AT_name("mask")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1455, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1455, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$1455, DW_AT_decl_column(0x0e)

$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1456, DW_AT_name("value")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1456, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1456, DW_AT_decl_line(0x170)
	.dwattr $C$DW$1456, DW_AT_decl_column(0x0e)

$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1457, DW_AT_name("$P$T20")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("$P$T20")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1457, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1457, DW_AT_decl_line(0x171)
	.dwattr $C$DW$1457, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$278, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$278

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("parameter_words_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x03)


$C$DW$T$279	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x01)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1458, DW_AT_name("value")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1458, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1458, DW_AT_decl_line(0x21)
	.dwattr $C$DW$1458, DW_AT_decl_column(0x0d)

$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1459, DW_AT_name("$P$T21")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("$P$T21")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1459, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$1459, DW_AT_decl_line(0x22)
	.dwattr $C$DW$1459, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$279, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$279

$C$DW$T$423	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$423, DW_AT_name("probe_state_t")
	.dwattr $C$DW$T$423, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$T$423, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$423, DW_AT_decl_file("..\grbl\probe.h")
	.dwattr $C$DW$T$423, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$423, DW_AT_decl_column(0x03)


$C$DW$T$280	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$280, DW_AT_byte_size(0x01)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1460, DW_AT_name("mask")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1460, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1460, DW_AT_decl_line(0x36)
	.dwattr $C$DW$1460, DW_AT_decl_column(0x0d)

$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1461, DW_AT_name("$P$T22")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("$P$T22")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1461, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1461, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1461, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$280, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$280

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("network_services_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x03)


$C$DW$T$281	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$281, DW_AT_byte_size(0x01)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1462, DW_AT_name("events")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("events")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1462, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1462, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$1462, DW_AT_decl_column(0x0d)

$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$1463, DW_AT_name("$P$T23")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("$P$T23")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1463, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1463, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$1463, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$281, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$281

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("encoder_event_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x03)


$C$DW$T$282	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$282, DW_AT_byte_size(0x01)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1464, DW_AT_name("flags")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1464, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1464, DW_AT_decl_line(0x97)
	.dwattr $C$DW$1464, DW_AT_decl_column(0x0d)

$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1465, DW_AT_name("value")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1465, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1465, DW_AT_decl_line(0x98)
	.dwattr $C$DW$1465, DW_AT_decl_column(0x0d)

$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$1466, DW_AT_name("$P$T24")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("$P$T24")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1466, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$1466, DW_AT_decl_line(0x99)
	.dwattr $C$DW$1466, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$282, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$282

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("encoder_flags_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x03)


$C$DW$T$283	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x01)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1467, DW_AT_name("mask")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1467, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1467, DW_AT_decl_line(0x133)
	.dwattr $C$DW$1467, DW_AT_decl_column(0x0d)

$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$1468, DW_AT_name("$P$T25")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("$P$T25")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1468, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1468, DW_AT_decl_line(0x134)
	.dwattr $C$DW$1468, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$283, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$283

$C$DW$T$424	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$424, DW_AT_name("settings_restore_t")
	.dwattr $C$DW$T$424, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$T$424, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$424, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$424, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$T$424, DW_AT_decl_column(0x03)


$C$DW$T$284	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$284, DW_AT_byte_size(0x04)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1469, DW_AT_name("ivalue")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("ivalue")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1469, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1469, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$1469, DW_AT_decl_column(0x0e)

$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1470, DW_AT_name("fvalue")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("fvalue")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1470, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1470, DW_AT_decl_line(0x2a8)
	.dwattr $C$DW$1470, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$284, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$284

$C$DW$T$425	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$425, DW_AT_name("setting_limit_t")
	.dwattr $C$DW$T$425, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$T$425, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$425, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$425, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$T$425, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x14)


$C$DW$T$204	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
$C$DW$1471	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$60)

$C$DW$1472	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$T$204

$C$DW$T$205	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_address_class(0x14)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("put_byte_ptr")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x10)


$C$DW$T$322	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
$C$DW$1473	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$321)

	.dwendtag $C$DW$T$322

$C$DW$T$323	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$323, DW_AT_address_class(0x14)

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("settings_changed_ptr")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x10)


$C$DW$T$325	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$325

$C$DW$T$326	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$326, DW_AT_address_class(0x14)

$C$DW$T$429	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$429, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$429, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$429, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$429, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$429, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$429, DW_AT_decl_column(0x14)

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("driver_settings_load_ptr")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x2cc)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x10)

$C$DW$T$329	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$329, DW_AT_name("driver_settings_restore_ptr")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$329, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x10)

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("driver_settings_save_ptr")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x10)

$C$DW$1474	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$2)

$C$DW$T$430	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$430, DW_AT_type(*$C$DW$1474)

$C$DW$T$431	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$431, DW_AT_type(*$C$DW$T$430)
	.dwattr $C$DW$T$431, DW_AT_address_class(0x14)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$432	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$432, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$432, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$432, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$432, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$432, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$432, DW_AT_decl_column(0x16)

$C$DW$T$433	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$433, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$433, DW_AT_type(*$C$DW$T$432)
	.dwattr $C$DW$T$433, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$433, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$433, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$433, DW_AT_decl_column(0x12)

$C$DW$T$434	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$434, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$434, DW_AT_type(*$C$DW$T$433)
	.dwattr $C$DW$T$434, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$434, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$434, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$434, DW_AT_decl_column(0x19)

$C$DW$T$435	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$435, DW_AT_name("int8_t")
	.dwattr $C$DW$T$435, DW_AT_type(*$C$DW$T$432)
	.dwattr $C$DW$T$435, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$435, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$435, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$435, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x18)

$C$DW$T$452	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$452, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$452, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$452, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$452, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$452, DW_AT_decl_column(0x13)

$C$DW$T$453	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$453, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$453, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$453, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$453, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$453, DW_AT_decl_column(0x13)

$C$DW$T$454	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$454, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$454, DW_AT_type(*$C$DW$T$453)
	.dwattr $C$DW$T$454, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$454, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$454, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$454, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x14)


$C$DW$T$201	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
$C$DW$1475	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$60)

	.dwendtag $C$DW$T$201

$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x14)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("get_byte_ptr")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x13)

$C$DW$1476	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$27)

$C$DW$T$312	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$1476)

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

$C$DW$T$455	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$455, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$455, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$455, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$455, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$455, DW_AT_decl_column(0x0d)

$C$DW$T$456	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$456, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$456, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$456, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$456, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$456, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$456, DW_AT_decl_column(0x13)

$C$DW$T$457	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$457, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$457, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$457, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$457, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$457, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$457, DW_AT_decl_column(0x0e)


$C$DW$T$462	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$462, DW_AT_language(DW_LANG_C)
$C$DW$1477	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$431)

$C$DW$1478	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$431)

	.dwendtag $C$DW$T$462

$C$DW$T$463	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$463, DW_AT_type(*$C$DW$T$462)
	.dwattr $C$DW$T$463, DW_AT_address_class(0x14)

$C$DW$T$464	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$464, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$464, DW_AT_type(*$C$DW$T$463)
	.dwattr $C$DW$T$464, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$464, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$464, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$T$464, DW_AT_decl_column(0x13)

$C$DW$T$465	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$465, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$465, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$465, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$465, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$465, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$465, DW_AT_decl_column(0x0e)

$C$DW$T$466	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$466, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$466, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$466, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$466, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$466, DW_AT_decl_column(0x0e)

$C$DW$T$467	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$467, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$467, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$467, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$467, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$467, DW_AT_decl_column(0x0e)

$C$DW$T$468	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$468, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$468, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$468, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$468, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$468, DW_AT_decl_column(0x0e)

$C$DW$T$469	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$469, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$469, DW_AT_type(*$C$DW$T$468)
	.dwattr $C$DW$T$469, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$469, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$469, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$469, DW_AT_decl_column(0x15)

$C$DW$T$470	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$470, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$470, DW_AT_type(*$C$DW$T$468)
	.dwattr $C$DW$T$470, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$470, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$470, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$470, DW_AT_decl_column(0x15)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x0f)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x13)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)

$C$DW$T$471	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$471, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$471, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$471, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$471, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$471, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$471, DW_AT_decl_column(0x13)

$C$DW$T$472	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$472, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$472, DW_AT_type(*$C$DW$T$471)
	.dwattr $C$DW$T$472, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$472, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$472, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$472, DW_AT_decl_column(0x18)

$C$DW$T$473	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$473, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$473, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$473, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$473, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$473, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$473, DW_AT_decl_column(0x13)

$C$DW$T$474	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$474, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$474, DW_AT_type(*$C$DW$T$473)
	.dwattr $C$DW$T$474, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$474, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$474, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$474, DW_AT_decl_column(0x1a)

$C$DW$T$475	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$475, DW_AT_name("__register_t")
	.dwattr $C$DW$T$475, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$475, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$475, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$475, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$475, DW_AT_decl_column(0x13)

$C$DW$T$476	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$476, DW_AT_name("int16_t")
	.dwattr $C$DW$T$476, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$476, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$476, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$476, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$476, DW_AT_decl_column(0x14)

$C$DW$T$477	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$477, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$477, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$477, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$477, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$477, DW_AT_decl_column(0x0e)

$C$DW$T$478	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$478, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$478, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$478, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$478, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$478, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$478, DW_AT_decl_column(0x1c)

$C$DW$T$479	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$479, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$479, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$479, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$479, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$479, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$480	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$480, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$480, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$480, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$480, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$480, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$480, DW_AT_decl_column(0x1a)

$C$DW$T$483	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$483, DW_AT_name("__size_t")
	.dwattr $C$DW$T$483, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$483, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$483, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$483, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$483, DW_AT_decl_column(0x19)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)

$C$DW$T$484	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$484, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$484, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$484, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$484, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$484, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$484, DW_AT_decl_column(0x14)

$C$DW$T$485	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$485, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$485, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$485, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$485, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$485, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$485, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1a)

$C$DW$T$351	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$351, DW_AT_name("rt_exec_t")
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$351, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$351, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$351, DW_AT_decl_column(0x17)

$C$DW$1479	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$351)

$C$DW$T$352	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$1479)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("sys_state_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x17)

$C$DW$1480	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$157)

$C$DW$T$248	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$1480)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x14)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)

$C$DW$T$486	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$486, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$486, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$486, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$486, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$486, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$486, DW_AT_decl_column(0x14)

$C$DW$T$487	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$487, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$487, DW_AT_type(*$C$DW$T$486)
	.dwattr $C$DW$T$487, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$487, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$487, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$487, DW_AT_decl_column(0x1a)

$C$DW$T$488	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$488, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$488, DW_AT_type(*$C$DW$T$486)
	.dwattr $C$DW$T$488, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$488, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$488, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$488, DW_AT_decl_column(0x1a)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x15)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("ngc_param_id_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("..\grbl\ngc_params.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x12)

$C$DW$1481	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$73)

$C$DW$T$285	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$1481)

$C$DW$T$489	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$489, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$489, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$489, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$489, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$489, DW_AT_decl_column(0x16)

$C$DW$T$426	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$426, DW_AT_name("size_t")
	.dwattr $C$DW$T$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$426, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$426, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$426, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$426, DW_AT_decl_column(0x19)

$C$DW$T$491	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$491, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$491, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$491, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$491, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$491, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)

$C$DW$T$493	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$493, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$493, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$493, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$493, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$493, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$493, DW_AT_decl_column(0x13)

$C$DW$T$494	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$494, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$494, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$494, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$494, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$494, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$494, DW_AT_decl_column(0x13)

$C$DW$T$495	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$495, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$495, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$495, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$495, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$495, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$495, DW_AT_decl_column(0x13)

$C$DW$T$496	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$496, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$496, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$496, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$496, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$496, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$496, DW_AT_decl_column(0x13)

$C$DW$T$497	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$497, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$497, DW_AT_type(*$C$DW$T$496)
	.dwattr $C$DW$T$497, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$497, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$497, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$497, DW_AT_decl_column(0x19)

$C$DW$T$498	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$498, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$498, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$498, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$498, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$498, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$498, DW_AT_decl_column(0x13)

$C$DW$T$499	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$499, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$499, DW_AT_type(*$C$DW$T$498)
	.dwattr $C$DW$T$499, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$499, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$499, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$499, DW_AT_decl_column(0x1a)

$C$DW$T$500	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$500, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$500, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$500, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$500, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$500, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$500, DW_AT_decl_column(0x13)

$C$DW$T$501	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$501, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$501, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$501, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$501, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$501, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$501, DW_AT_decl_column(0x13)

$C$DW$T$502	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$502, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$502, DW_AT_type(*$C$DW$T$501)
	.dwattr $C$DW$T$502, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$502, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$502, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$502, DW_AT_decl_column(0x15)

$C$DW$T$503	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$503, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$503, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$503, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$503, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$503, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$503, DW_AT_decl_column(0x13)

$C$DW$T$504	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$504, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$504, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$504, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$504, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$504, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$504, DW_AT_decl_column(0x13)

$C$DW$T$505	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$505, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$505, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$505, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$505, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$505, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$505, DW_AT_decl_column(0x13)

$C$DW$T$506	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$506, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$506, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$506, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$506, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$506, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$506, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x14)


$C$DW$T$339	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$339, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$339, DW_AT_byte_size(0x0c)
$C$DW$1482	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1482, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$339

$C$DW$T$507	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$507, DW_AT_name("__key_t")
	.dwattr $C$DW$T$507, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$507, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$507, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$507, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$507, DW_AT_decl_column(0x0f)

$C$DW$T$508	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$508, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$508, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$508, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$508, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$508, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$508, DW_AT_decl_column(0x0f)

$C$DW$T$509	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$509, DW_AT_name("_off_t")
	.dwattr $C$DW$T$509, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$509, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$509, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$509, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$509, DW_AT_decl_column(0x12)

$C$DW$T$510	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$510, DW_AT_name("__off_t")
	.dwattr $C$DW$T$510, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$510, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$510, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$510, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$510, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x18)

$C$DW$T$511	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$511, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$511, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$511, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$511, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$511, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$511, DW_AT_decl_column(0x14)

$C$DW$T$512	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$512, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$512, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$512, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$512, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$512, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$512, DW_AT_decl_column(0x14)

$C$DW$T$513	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$513, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$513, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$513, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$513, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$513, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$513, DW_AT_decl_column(0x14)

$C$DW$T$514	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$514, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$514, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$514, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$514, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$514, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$514, DW_AT_decl_column(0x14)

$C$DW$T$515	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$515, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$515, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$515, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$515, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$515, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$515, DW_AT_decl_column(0x14)

$C$DW$T$516	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$516, DW_AT_name("__time_t")
	.dwattr $C$DW$T$516, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$516, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$516, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$516, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$516, DW_AT_decl_column(0x19)

$C$DW$T$517	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$517, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$517, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$517, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$517, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$517, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$517, DW_AT_decl_column(0x14)

$C$DW$T$518	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$518, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$518, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$518, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$518, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$518, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$518, DW_AT_decl_column(0x14)

$C$DW$T$519	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$519, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$519, DW_AT_type(*$C$DW$T$518)
	.dwattr $C$DW$T$519, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$519, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$519, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$519, DW_AT_decl_column(0x1a)

$C$DW$T$520	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$520, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$520, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$520, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$520, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$520, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$520, DW_AT_decl_column(0x14)

$C$DW$T$521	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$521, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$521, DW_AT_type(*$C$DW$T$520)
	.dwattr $C$DW$T$521, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$521, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$521, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$521, DW_AT_decl_column(0x1a)

$C$DW$T$522	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$522, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$522, DW_AT_type(*$C$DW$T$520)
	.dwattr $C$DW$T$522, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$522, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$522, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$522, DW_AT_decl_column(0x1a)

$C$DW$T$523	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$523, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$523, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$523, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$523, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$523, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$523, DW_AT_decl_column(0x14)

$C$DW$T$524	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$524, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$524, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$524, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$524, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$524, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$524, DW_AT_decl_column(0x14)

$C$DW$T$525	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$525, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$525, DW_AT_type(*$C$DW$T$524)
	.dwattr $C$DW$T$525, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$525, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$525, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$525, DW_AT_decl_column(0x16)

$C$DW$T$526	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$526, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$526, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$526, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$526, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$526, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$526, DW_AT_decl_column(0x14)

$C$DW$T$527	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$527, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$527, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$527, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$527, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$527, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$527, DW_AT_decl_column(0x14)

$C$DW$T$528	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$528, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$528, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$528, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$528, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$528, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$528, DW_AT_decl_column(0x14)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x15)


$C$DW$T$529	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$529, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$529, DW_AT_language(DW_LANG_C)
$C$DW$1483	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$255)

	.dwendtag $C$DW$T$529

$C$DW$T$530	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$530, DW_AT_type(*$C$DW$T$529)
	.dwattr $C$DW$T$530, DW_AT_address_class(0x14)

$C$DW$T$531	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$531, DW_AT_name("setting_get_int_ptr")
	.dwattr $C$DW$T$531, DW_AT_type(*$C$DW$T$530)
	.dwattr $C$DW$T$531, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$531, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$531, DW_AT_decl_line(0x2c2)
	.dwattr $C$DW$T$531, DW_AT_decl_column(0x14)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$532	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$532, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$532, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$532, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$532, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$532, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$532, DW_AT_decl_column(0x14)

$C$DW$T$533	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$533, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$533, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$533, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$533, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$533, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$533, DW_AT_decl_column(0x13)

$C$DW$T$534	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$534, DW_AT_name("__id_t")
	.dwattr $C$DW$T$534, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$534, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$534, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$534, DW_AT_decl_column(0x13)

$C$DW$T$535	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$535, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$535, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$535, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$535, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$535, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$535, DW_AT_decl_column(0x13)

$C$DW$T$536	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$536, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$536, DW_AT_type(*$C$DW$T$535)
	.dwattr $C$DW$T$536, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$536, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$536, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$536, DW_AT_decl_column(0x19)

$C$DW$T$537	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$537, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$537, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$537, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$537, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$537, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$537, DW_AT_decl_column(0x13)

$C$DW$T$538	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$538, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$538, DW_AT_type(*$C$DW$T$537)
	.dwattr $C$DW$T$538, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$538, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$538, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$538, DW_AT_decl_column(0x1a)

$C$DW$T$539	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$539, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$539, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$539, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$539, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$539, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$539, DW_AT_decl_column(0x13)

$C$DW$T$540	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$540, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$540, DW_AT_type(*$C$DW$T$539)
	.dwattr $C$DW$T$540, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$540, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$540, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$540, DW_AT_decl_column(0x15)

$C$DW$T$541	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$541, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$541, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$541, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$541, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$541, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$541, DW_AT_decl_column(0x13)

$C$DW$T$542	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$542, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$542, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$542, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$542, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$542, DW_AT_decl_column(0x13)

$C$DW$T$543	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$543, DW_AT_name("int64_t")
	.dwattr $C$DW$T$543, DW_AT_type(*$C$DW$T$532)
	.dwattr $C$DW$T$543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$543, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$543, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$543, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$544	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$544, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$544, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$544, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$544, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$544, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$544, DW_AT_decl_column(0x1c)

$C$DW$T$545	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$545, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$545, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$545, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$545, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$545, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$545, DW_AT_decl_column(0x14)

$C$DW$T$546	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$546, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$546, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$546, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$546, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$546, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$546, DW_AT_decl_column(0x14)

$C$DW$T$547	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$547, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$547, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$547, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$547, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$547, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$547, DW_AT_decl_column(0x14)

$C$DW$T$548	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$548, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$548, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$548, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$548, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$548, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$548, DW_AT_decl_column(0x14)

$C$DW$T$549	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$549, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$549, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$549, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$549, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$549, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$549, DW_AT_decl_column(0x14)

$C$DW$T$550	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$550, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$550, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$550, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$550, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$550, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$550, DW_AT_decl_column(0x14)

$C$DW$T$551	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$551, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$551, DW_AT_type(*$C$DW$T$550)
	.dwattr $C$DW$T$551, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$551, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$551, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$551, DW_AT_decl_column(0x1a)

$C$DW$T$552	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$552, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$552, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$552, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$552, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$552, DW_AT_decl_column(0x14)

$C$DW$T$553	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$553, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$553, DW_AT_type(*$C$DW$T$552)
	.dwattr $C$DW$T$553, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$553, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$553, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$553, DW_AT_decl_column(0x1a)

$C$DW$T$554	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$554, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$554, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$554, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$554, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$554, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$554, DW_AT_decl_column(0x14)

$C$DW$T$555	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$555, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$555, DW_AT_type(*$C$DW$T$554)
	.dwattr $C$DW$T$555, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$555, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$555, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$555, DW_AT_decl_column(0x19)

$C$DW$T$556	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$556, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$556, DW_AT_type(*$C$DW$T$554)
	.dwattr $C$DW$T$556, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$556, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$556, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$556, DW_AT_decl_column(0x16)

$C$DW$T$557	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$557, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$557, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$557, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$557, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$557, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$557, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0c)
$C$DW$1484	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1484, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$22

$C$DW$T$445	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$445, DW_AT_address_class(0x14)


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x08)
$C$DW$1485	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1485, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$50


$C$DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
$C$DW$1486	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$138)

	.dwendtag $C$DW$T$139

$C$DW$T$140	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_address_class(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("ngc_param_get_ptr")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x11)


$C$DW$T$148	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$148

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("ngc_named_param_get_ptr")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x11)

$C$DW$T$438	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$438, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$438, DW_AT_address_class(0x14)


$C$DW$T$565	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$565, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$565, DW_AT_language(DW_LANG_C)
$C$DW$1487	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$255)

	.dwendtag $C$DW$T$565

$C$DW$T$566	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$566, DW_AT_type(*$C$DW$T$565)
	.dwattr $C$DW$T$566, DW_AT_address_class(0x14)

$C$DW$T$567	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$567, DW_AT_name("setting_get_float_ptr")
	.dwattr $C$DW$T$567, DW_AT_type(*$C$DW$T$566)
	.dwattr $C$DW$T$567, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$567, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$567, DW_AT_decl_line(0x2c3)
	.dwattr $C$DW$T$567, DW_AT_decl_column(0x11)

$C$DW$T$568	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$568, DW_AT_name("__float_t")
	.dwattr $C$DW$T$568, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$568, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$568, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$568, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$568, DW_AT_decl_column(0x10)

$C$DW$T$569	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$569, DW_AT_name("float_t")
	.dwattr $C$DW$T$569, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$569, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$569, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$569, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$569, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$570	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$570, DW_AT_name("__double_t")
	.dwattr $C$DW$T$570, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$570, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$570, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$570, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$570, DW_AT_decl_column(0x11)

$C$DW$T$571	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$571, DW_AT_name("double_t")
	.dwattr $C$DW$T$571, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$571, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$571, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$571, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$571, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$572	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$572, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$572, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$572, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$572, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$572, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$572, DW_AT_decl_column(0x15)

$C$DW$T$35	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$35, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$35, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)


$C$DW$T$215	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
$C$DW$1488	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$196)

	.dwendtag $C$DW$T$215

$C$DW$T$216	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_address_class(0x14)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("memcpy_from_flash_ptr")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x10)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("memcpy_to_flash_ptr")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("..\grbl\nvs.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x10)


$C$DW$T$309	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
$C$DW$1489	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$308)

	.dwendtag $C$DW$T$309

$C$DW$T$310	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$T$310, DW_AT_address_class(0x14)

$C$DW$1490	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$35)

$C$DW$T$338	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$1490)


$C$DW$T$580	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$580, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$580, DW_AT_language(DW_LANG_C)
$C$DW$1491	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$318)

$C$DW$1492	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$157)

$C$DW$1493	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$580

$C$DW$T$581	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$581, DW_AT_type(*$C$DW$T$580)
	.dwattr $C$DW$T$581, DW_AT_address_class(0x14)

$C$DW$T$582	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$582, DW_AT_name("setting_output_ptr")
	.dwattr $C$DW$T$582, DW_AT_type(*$C$DW$T$581)
	.dwattr $C$DW$T$582, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$582, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$582, DW_AT_decl_line(0x2c5)
	.dwattr $C$DW$T$582, DW_AT_decl_column(0x10)

$C$DW$1494	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$6)

$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$1494)

$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x14)

$C$DW$T$191	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$191, DW_AT_address_class(0x14)


$C$DW$T$586	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$586, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$586, DW_AT_language(DW_LANG_C)
$C$DW$1495	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$255)

	.dwendtag $C$DW$T$586

$C$DW$T$587	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$587, DW_AT_type(*$C$DW$T$586)
	.dwattr $C$DW$T$587, DW_AT_address_class(0x14)

$C$DW$T$588	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$588, DW_AT_name("setting_get_string_ptr")
	.dwattr $C$DW$T$588, DW_AT_type(*$C$DW$T$587)
	.dwattr $C$DW$T$588, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$588, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$588, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$T$588, DW_AT_decl_column(0x11)

$C$DW$T$589	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$589, DW_AT_name("__va_list")
	.dwattr $C$DW$T$589, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$589, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$589, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$589, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$589, DW_AT_decl_column(0x0f)


$C$DW$T$222	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x10)
$C$DW$1496	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1496, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x21)
$C$DW$1497	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1497, DW_AT_upper_bound(0x20)

	.dwendtag $C$DW$T$223

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("hostname_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x0e)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("password_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x0e)


$C$DW$T$229	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x41)
$C$DW$1498	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1498, DW_AT_upper_bound(0x40)

	.dwendtag $C$DW$T$229

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("ssid_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("..\grbl\plugins.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x0e)


$C$DW$T$232	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x04)
$C$DW$1499	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1499, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$232


$C$DW$T$296	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_byte_size(0x15)
$C$DW$1500	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1500, DW_AT_upper_bound(0x14)

	.dwendtag $C$DW$T$296


$C$DW$T$620	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$620, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$620, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$620, DW_AT_byte_size(0x46)
$C$DW$1501	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1501, DW_AT_upper_bound(0x45)

	.dwendtag $C$DW$T$620

$C$DW$T$621	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$621, DW_AT_name("stored_line_t")
	.dwattr $C$DW$T$621, DW_AT_type(*$C$DW$T$620)
	.dwattr $C$DW$T$621, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$621, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$621, DW_AT_decl_line(0x141)
	.dwattr $C$DW$T$621, DW_AT_decl_column(0x0e)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$622	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$622, DW_AT_address_class(0x14)

$C$DW$T$623	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$623, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$623, DW_AT_type(*$C$DW$T$622)
	.dwattr $C$DW$T$623, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$623, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$623, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$623, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$624	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$624, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$624, DW_AT_address_class(0x14)

$C$DW$T$625	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$625, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$625, DW_AT_type(*$C$DW$T$624)
	.dwattr $C$DW$T$625, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$625, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$625, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$625, DW_AT_decl_column(0x19)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$626	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$626, DW_AT_address_class(0x14)

$C$DW$T$627	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$627, DW_AT_name("locale_t")
	.dwattr $C$DW$T$627, DW_AT_type(*$C$DW$T$626)
	.dwattr $C$DW$T$627, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$627, DW_AT_decl_file("C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$627, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$627, DW_AT_decl_column(0x1a)


$C$DW$T$290	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$290, DW_AT_name("alarm_details")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x0a)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$1502, DW_AT_name("n_alarms")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("n_alarms")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1502, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1502, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1502, DW_AT_decl_column(0x14)

$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$1503, DW_AT_name("alarms")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("alarms")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1503, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1503, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1503, DW_AT_decl_column(0x1b)

$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$1504, DW_AT_name("next")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1504, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$1504, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1504, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$290, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$290

$C$DW$T$289	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$289, DW_AT_address_class(0x14)

$C$DW$T$628	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$628, DW_AT_name("alarm_details_t")
	.dwattr $C$DW$T$628, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$628, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$628, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$628, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$628, DW_AT_decl_column(0x03)

$C$DW$T$629	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$629, DW_AT_type(*$C$DW$T$628)
	.dwattr $C$DW$T$629, DW_AT_address_class(0x14)


$C$DW$T$630	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$630, DW_AT_type(*$C$DW$T$629)
	.dwattr $C$DW$T$630, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$630

$C$DW$T$631	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$631, DW_AT_type(*$C$DW$T$630)
	.dwattr $C$DW$T$631, DW_AT_address_class(0x14)

$C$DW$T$632	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$632, DW_AT_name("on_get_alarms_ptr")
	.dwattr $C$DW$T$632, DW_AT_type(*$C$DW$T$631)
	.dwattr $C$DW$T$632, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$632, DW_AT_decl_file("..\grbl\alarms.h")
	.dwattr $C$DW$T$632, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$632, DW_AT_decl_column(0x1c)


$C$DW$T$295	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$295, DW_AT_name("error_details")
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x0a)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$1505, DW_AT_name("n_errors")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("n_errors")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1505, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1505, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1505, DW_AT_decl_column(0x14)

$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$1506, DW_AT_name("errors")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("errors")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1506, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1506, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1506, DW_AT_decl_column(0x1c)

$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$1507, DW_AT_name("next")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1507, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$1507, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1507, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$295, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$295

$C$DW$T$294	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$294, DW_AT_address_class(0x14)

$C$DW$T$633	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$633, DW_AT_name("error_details_t")
	.dwattr $C$DW$T$633, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$633, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$633, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$633, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$633, DW_AT_decl_column(0x03)

$C$DW$T$634	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$634, DW_AT_type(*$C$DW$T$633)
	.dwattr $C$DW$T$634, DW_AT_address_class(0x14)


$C$DW$T$635	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$635, DW_AT_type(*$C$DW$T$634)
	.dwattr $C$DW$T$635, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$635

$C$DW$T$636	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$636, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$T$636, DW_AT_address_class(0x14)

$C$DW$T$637	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$637, DW_AT_name("on_get_errors_ptr")
	.dwattr $C$DW$T$637, DW_AT_type(*$C$DW$T$636)
	.dwattr $C$DW$T$637, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$637, DW_AT_decl_file("..\grbl\errors.h")
	.dwattr $C$DW$T$637, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$637, DW_AT_decl_column(0x1c)


$C$DW$T$298	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$298, DW_AT_name("ngc_named_rw_param")
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x1e)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$1508, DW_AT_name("name")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1508, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1508, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1508, DW_AT_decl_column(0x0a)

$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1509, DW_AT_name("value")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1509, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1509, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1509, DW_AT_decl_column(0x0b)

$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$1510, DW_AT_name("next")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1510, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1510, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1510, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$298, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$298

$C$DW$T$297	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$297, DW_AT_address_class(0x14)

$C$DW$T$638	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$638, DW_AT_name("ngc_named_rw_param_t")
	.dwattr $C$DW$T$638, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$638, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$638, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$638, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$638, DW_AT_decl_column(0x03)

$C$DW$T$639	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$639, DW_AT_type(*$C$DW$T$638)
	.dwattr $C$DW$T$639, DW_AT_address_class(0x14)


$C$DW$T$300	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$300, DW_AT_name("ngc_rw_param")
	.dwattr $C$DW$T$300, DW_AT_byte_size(0x0a)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1511, DW_AT_name("id")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1511, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1511, DW_AT_decl_line(0x31)
	.dwattr $C$DW$1511, DW_AT_decl_column(0x14)

$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1512, DW_AT_name("value")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1512, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1512, DW_AT_decl_line(0x32)
	.dwattr $C$DW$1512, DW_AT_decl_column(0x0b)

$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1513, DW_AT_name("next")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1513, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$1513, DW_AT_decl_line(0x33)
	.dwattr $C$DW$1513, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$300, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$300

$C$DW$T$299	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$T$299, DW_AT_address_class(0x14)

$C$DW$T$640	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$640, DW_AT_name("ngc_rw_param_t")
	.dwattr $C$DW$T$640, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$T$640, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$640, DW_AT_decl_file("../grbl/ngc_params.c")
	.dwattr $C$DW$T$640, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$640, DW_AT_decl_column(0x03)

$C$DW$T$641	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$641, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$641, DW_AT_address_class(0x14)


$C$DW$T$302	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$302, DW_AT_name("output_command")
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x0c)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1514, DW_AT_name("is_digital")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("is_digital")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1514, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1514, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$1514, DW_AT_decl_column(0x0a)

$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1515, DW_AT_name("is_executed")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("is_executed")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1515, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1515, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$1515, DW_AT_decl_column(0x0a)

$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1516, DW_AT_name("port")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1516, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1516, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$1516, DW_AT_decl_column(0x0d)

$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1517, DW_AT_name("value")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1517, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1517, DW_AT_decl_line(0xea)
	.dwattr $C$DW$1517, DW_AT_decl_column(0x0d)

$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$1518, DW_AT_name("next")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1518, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$1518, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$1518, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$302, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$302

$C$DW$T$301	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$301, DW_AT_address_class(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("output_command_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("..\grbl\gcode.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x03)


$C$DW$T$311	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$311, DW_AT_name("setting_detail")
	.dwattr $C$DW$T$311, DW_AT_byte_size(0x28)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$1519, DW_AT_name("id")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1519, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1519, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$1519, DW_AT_decl_column(0x12)

$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1520, DW_AT_name("group")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1520, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1520, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$1520, DW_AT_decl_column(0x15)

$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1521, DW_AT_name("name")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1521, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1521, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$1521, DW_AT_decl_column(0x11)

$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1522, DW_AT_name("unit")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("unit")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1522, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1522, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$1522, DW_AT_decl_column(0x11)

$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$1523, DW_AT_name("datatype")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("datatype")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1523, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1523, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$1523, DW_AT_decl_column(0x18)

$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1524, DW_AT_name("format")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("format")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1524, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1524, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$1524, DW_AT_decl_column(0x11)

$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1525, DW_AT_name("min_value")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("min_value")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1525, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1525, DW_AT_decl_line(0x2b2)
	.dwattr $C$DW$1525, DW_AT_decl_column(0x11)

$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1526, DW_AT_name("max_value")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("max_value")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1526, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1526, DW_AT_decl_line(0x2b3)
	.dwattr $C$DW$1526, DW_AT_decl_column(0x11)

$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$1527, DW_AT_name("type")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1527, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1527, DW_AT_decl_line(0x2b4)
	.dwattr $C$DW$1527, DW_AT_decl_column(0x14)

$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1528, DW_AT_name("value")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1528, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1528, DW_AT_decl_line(0x2b5)
	.dwattr $C$DW$1528, DW_AT_decl_column(0x0b)

$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1529, DW_AT_name("get_value")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("get_value")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1529, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1529, DW_AT_decl_line(0x2b6)
	.dwattr $C$DW$1529, DW_AT_decl_column(0x0b)

$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$1530, DW_AT_name("is_available")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("is_available")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1530, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1530, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$1530, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$311, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$311

$C$DW$1531	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$311)

$C$DW$T$307	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$1531)

$C$DW$T$308	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$T$308, DW_AT_address_class(0x14)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("setting_detail_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x2b8)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x03)

$C$DW$1532	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$316)

$C$DW$T$317	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$1532)

$C$DW$T$318	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$T$318, DW_AT_address_class(0x14)


$C$DW$T$330	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$330, DW_AT_name("setting_details")
	.dwattr $C$DW$T$330, DW_AT_byte_size(0x20)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$1533, DW_AT_name("n_groups")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("n_groups")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1533, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1533, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$1533, DW_AT_decl_column(0x13)

$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$1534, DW_AT_name("groups")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("groups")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1534, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1534, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$1534, DW_AT_decl_column(0x23)

$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$1535, DW_AT_name("n_settings")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("n_settings")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1535, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1535, DW_AT_decl_line(0x2d3)
	.dwattr $C$DW$1535, DW_AT_decl_column(0x14)

$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$1536, DW_AT_name("settings")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("settings")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1536, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1536, DW_AT_decl_line(0x2d4)
	.dwattr $C$DW$1536, DW_AT_decl_column(0x1d)

$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$1537, DW_AT_name("next")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1537, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1537, DW_AT_decl_line(0x2da)
	.dwattr $C$DW$1537, DW_AT_decl_column(0x1d)

$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$1538, DW_AT_name("on_changed")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("on_changed")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1538, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1538, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$1538, DW_AT_decl_column(0x1a)

$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$1539, DW_AT_name("save")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("save")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1539, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1539, DW_AT_decl_line(0x2dc)
	.dwattr $C$DW$1539, DW_AT_decl_column(0x1e)

$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$1540, DW_AT_name("load")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("load")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1540, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1540, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$1540, DW_AT_decl_column(0x1e)

$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$1541, DW_AT_name("restore")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("restore")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1541, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$1541, DW_AT_decl_line(0x2de)
	.dwattr $C$DW$1541, DW_AT_decl_column(0x21)

	.dwattr $C$DW$T$330, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$330

$C$DW$T$319	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$T$319, DW_AT_address_class(0x14)

$C$DW$T$642	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$642, DW_AT_name("setting_details_t")
	.dwattr $C$DW$T$642, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$T$642, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$642, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$642, DW_AT_decl_line(0x2df)
	.dwattr $C$DW$T$642, DW_AT_decl_column(0x03)

$C$DW$T$643	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$643, DW_AT_type(*$C$DW$T$642)
	.dwattr $C$DW$T$643, DW_AT_address_class(0x14)


$C$DW$T$644	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$644, DW_AT_type(*$C$DW$T$643)
	.dwattr $C$DW$T$644, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$644

$C$DW$T$645	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$645, DW_AT_type(*$C$DW$T$644)
	.dwattr $C$DW$T$645, DW_AT_address_class(0x14)

$C$DW$T$646	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$646, DW_AT_name("on_get_settings_ptr")
	.dwattr $C$DW$T$646, DW_AT_type(*$C$DW$T$645)
	.dwattr $C$DW$T$646, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$646, DW_AT_decl_file("..\grbl\settings.h")
	.dwattr $C$DW$T$646, DW_AT_decl_line(0x2e2)
	.dwattr $C$DW$T$646, DW_AT_decl_column(0x1e)


$C$DW$T$337	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$337, DW_AT_name("sys_commands_str")
	.dwattr $C$DW$T$337, DW_AT_byte_size(0x0a)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$1542, DW_AT_name("n_commands")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("n_commands")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1542, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1542, DW_AT_decl_line(0x116)
	.dwattr $C$DW$1542, DW_AT_decl_column(0x13)

$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$1543, DW_AT_name("commands")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("commands")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1543, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1543, DW_AT_decl_line(0x117)
	.dwattr $C$DW$1543, DW_AT_decl_column(0x1a)

$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$1544, DW_AT_name("on_get_commands")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("on_get_commands")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1544, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1544, DW_AT_decl_line(0x118)
	.dwattr $C$DW$1544, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$337, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$337, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$337, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$337

$C$DW$T$334	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$T$334, DW_AT_address_class(0x14)


$C$DW$T$335	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$335

$C$DW$T$336	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$336, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$T$336, DW_AT_address_class(0x14)

$C$DW$T$647	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$647, DW_AT_name("sys_commands_t")
	.dwattr $C$DW$T$647, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$T$647, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$647, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$647, DW_AT_decl_line(0x119)
	.dwattr $C$DW$T$647, DW_AT_decl_column(0x03)


$C$DW$T$354	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$354, DW_AT_name("system")
	.dwattr $C$DW$T$354, DW_AT_byte_size(0x68)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1545, DW_AT_name("abort")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("abort")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1545, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1545, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$1545, DW_AT_decl_column(0x0a)

$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1546, DW_AT_name("cancel")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("cancel")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1546, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1546, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$1546, DW_AT_decl_column(0x0a)

$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1547, DW_AT_name("suspend")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("suspend")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1547, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1547, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$1547, DW_AT_decl_column(0x0a)

$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1548, DW_AT_name("position_lost")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("position_lost")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1548, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1548, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$1548, DW_AT_decl_column(0x0a)

$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$1549, DW_AT_name("steppers_deenergize")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("steppers_deenergize")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1549, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1549, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$1549, DW_AT_decl_column(0x13)

$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1550, DW_AT_name("tlo_reference_set")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("tlo_reference_set")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1550, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1550, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$1550, DW_AT_decl_column(0x14)

$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$1551, DW_AT_name("tlo_reference")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("tlo_reference")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1551, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1551, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$1551, DW_AT_decl_column(0x0d)

$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1552, DW_AT_name("alarm_pending")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("alarm_pending")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1552, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1552, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$1552, DW_AT_decl_column(0x12)

$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$1553, DW_AT_name("flags")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1553, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1553, DW_AT_decl_line(0xea)
	.dwattr $C$DW$1553, DW_AT_decl_column(0x14)

$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$1554, DW_AT_name("step_control")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("step_control")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1554, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1554, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$1554, DW_AT_decl_column(0x14)

$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1555, DW_AT_name("homing_axis_lock")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("homing_axis_lock")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1555, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1555, DW_AT_decl_line(0xec)
	.dwattr $C$DW$1555, DW_AT_decl_column(0x14)

$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1556, DW_AT_name("homing")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("homing")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1556, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1556, DW_AT_decl_line(0xed)
	.dwattr $C$DW$1556, DW_AT_decl_column(0x14)

$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$1557, DW_AT_name("override")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("override")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1557, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1557, DW_AT_decl_line(0xee)
	.dwattr $C$DW$1557, DW_AT_decl_column(0x11)

$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$1558, DW_AT_name("report")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("report")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1558, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1558, DW_AT_decl_line(0xef)
	.dwattr $C$DW$1558, DW_AT_decl_column(0x1d)

$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$345)
	.dwattr $C$DW$1559, DW_AT_name("parking_state")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("parking_state")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1559, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1559, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$1559, DW_AT_decl_column(0x15)

$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$1560, DW_AT_name("holding_state")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("holding_state")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1560, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1560, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$1560, DW_AT_decl_column(0x12)

$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$1561, DW_AT_name("probe_position")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("probe_position")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1561, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1561, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$1561, DW_AT_decl_column(0x0d)

$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$350)
	.dwattr $C$DW$1562, DW_AT_name("probing_state")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("probing_state")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1562, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1562, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$1562, DW_AT_decl_column(0x1e)

$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$1563, DW_AT_name("rt_exec_state")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("rt_exec_state")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1563, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1563, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$1563, DW_AT_decl_column(0x18)

$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1564, DW_AT_name("rt_exec_alarm")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("rt_exec_alarm")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1564, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1564, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$1564, DW_AT_decl_column(0x1c)

$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1565, DW_AT_name("spindle_rpm")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("spindle_rpm")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1565, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1565, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$1565, DW_AT_decl_column(0x0b)

$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1566, DW_AT_name("var5399")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("var5399")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1566, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1566, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$1566, DW_AT_decl_column(0x0d)

$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1567, DW_AT_name("homed")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("homed")
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1567, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1567, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$1567, DW_AT_decl_column(0x14)

$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1568, DW_AT_name("home_position")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("home_position")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1568, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1568, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$1568, DW_AT_decl_column(0x0b)

$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1569, DW_AT_name("alarm")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("alarm")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1569, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1569, DW_AT_decl_line(0x102)
	.dwattr $C$DW$1569, DW_AT_decl_column(0x12)

$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1570, DW_AT_name("cold_start")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("cold_start")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1570, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1570, DW_AT_decl_line(0x103)
	.dwattr $C$DW$1570, DW_AT_decl_column(0x0a)

$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1571, DW_AT_name("driver_started")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("driver_started")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1571, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1571, DW_AT_decl_line(0x104)
	.dwattr $C$DW$1571, DW_AT_decl_column(0x0a)

$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1572, DW_AT_name("mpg_mode")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("mpg_mode")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1572, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1572, DW_AT_decl_line(0x105)
	.dwattr $C$DW$1572, DW_AT_decl_column(0x0a)

$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1573, DW_AT_name("mode")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1573, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1573, DW_AT_decl_line(0x106)
	.dwattr $C$DW$1573, DW_AT_decl_column(0x14)

$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$1574, DW_AT_name("last_event")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("last_event")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1574, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1574, DW_AT_decl_line(0x107)
	.dwattr $C$DW$1574, DW_AT_decl_column(0x14)

$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$1575, DW_AT_name("position")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("position")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1575, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$1575, DW_AT_decl_line(0x108)
	.dwattr $C$DW$1575, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$354, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$354, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$354, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$354

$C$DW$T$649	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$649, DW_AT_name("system_t")
	.dwattr $C$DW$T$649, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$T$649, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$649, DW_AT_decl_file("..\grbl\system.h")
	.dwattr $C$DW$T$649, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$649, DW_AT_decl_column(0x03)

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

$C$DW$1576	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1576, DW_AT_name("PC")
	.dwattr $C$DW$1576, DW_AT_location[DW_OP_reg0]

$C$DW$1577	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1577, DW_AT_name("SP")
	.dwattr $C$DW$1577, DW_AT_location[DW_OP_reg1]

$C$DW$1578	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1578, DW_AT_name("SR")
	.dwattr $C$DW$1578, DW_AT_location[DW_OP_reg2]

$C$DW$1579	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1579, DW_AT_name("CG")
	.dwattr $C$DW$1579, DW_AT_location[DW_OP_reg3]

$C$DW$1580	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1580, DW_AT_name("r4")
	.dwattr $C$DW$1580, DW_AT_location[DW_OP_reg4]

$C$DW$1581	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1581, DW_AT_name("r5")
	.dwattr $C$DW$1581, DW_AT_location[DW_OP_reg5]

$C$DW$1582	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1582, DW_AT_name("r6")
	.dwattr $C$DW$1582, DW_AT_location[DW_OP_reg6]

$C$DW$1583	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1583, DW_AT_name("r7")
	.dwattr $C$DW$1583, DW_AT_location[DW_OP_reg7]

$C$DW$1584	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1584, DW_AT_name("r8")
	.dwattr $C$DW$1584, DW_AT_location[DW_OP_reg8]

$C$DW$1585	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1585, DW_AT_name("r9")
	.dwattr $C$DW$1585, DW_AT_location[DW_OP_reg9]

$C$DW$1586	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1586, DW_AT_name("r10")
	.dwattr $C$DW$1586, DW_AT_location[DW_OP_reg10]

$C$DW$1587	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1587, DW_AT_name("r11")
	.dwattr $C$DW$1587, DW_AT_location[DW_OP_reg11]

$C$DW$1588	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1588, DW_AT_name("r12")
	.dwattr $C$DW$1588, DW_AT_location[DW_OP_reg12]

$C$DW$1589	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1589, DW_AT_name("r13")
	.dwattr $C$DW$1589, DW_AT_location[DW_OP_reg13]

$C$DW$1590	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1590, DW_AT_name("r14")
	.dwattr $C$DW$1590, DW_AT_location[DW_OP_reg14]

$C$DW$1591	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1591, DW_AT_name("r15")
	.dwattr $C$DW$1591, DW_AT_location[DW_OP_reg15]

$C$DW$1592	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1592, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1592, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

