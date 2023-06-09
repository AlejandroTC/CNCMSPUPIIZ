;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Wed May 31 19:52:36 2023                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../grbl/regex.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Administrator\Descargas\MSP430F5529\Debug")
;	C:\ti\ccs1230\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\aleta\\AppData\\Local\\Temp\\{2401547B-DEBA-401A-AB63-6AFE515C0F63} C:\\Users\\aleta\\AppData\\Local\\Temp\\{474DB867-B23F-4796-BC30-536A751893CD} 
	.sect	".text:matchhere"
	.clink
	.global	matchhere

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("matchhere")
	.dwattr $C$DW$1, DW_AT_low_pc(matchhere)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("matchhere")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../grbl/regex.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$1, DW_AT_decl_file("../grbl/regex.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x05)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../grbl/regex.c",line 29,column 1,is_stmt,address matchhere,isa 0

	.dwfde $C$DW$CIE, matchhere
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("regexp")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("regexp")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("text")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: matchhere                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
matchhere:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to regexp
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("regexp")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("regexp")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]

;* r14   assigned to text
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("text")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg14]

        MOVA      r13,r14               ; [] |29| 
	.dwpsn	file "../grbl/regex.c",line 33,column 9,is_stmt,isa 0
        TST.B     0(r12)                ; [] |33| 
        JEQ       $C$L6                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
        CMP.B     #42,1(r12)            ; [] |33| 
        JNE       $C$L1                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
        MOV.B     @r12,r15              ; [] |33| 
        MOVA      r12,r13               ; [] |33| 
        ADDA      #2,r13                ; [] |33| 
        MOVA      r15,r12               ; [] |33| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_name("matchstar")
	.dwattr $C$DW$6, DW_AT_TI_call

        CALLA     #matchstar            ; [] |33| 
                                          ; [] |33| 
        JMP       $C$L7                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
$C$L1:    
        MOV.W     #36,r15               ; [] |33| 
        CMP.B     @r12,r15              ; [] |33| 
        JNE       $C$L2                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
        TST.B     1(r12)                ; [] |33| 
        JEQ       $C$L5                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
$C$L2:    
        TST.B     0(r14)                ; [] |33| 
        JEQ       $C$L3                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
        MOV.W     #46,r15               ; [] |33| 
        CMP.B     @r12,r15              ; [] |33| 
        JEQ       $C$L4                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
        CMP.B     @r12,0(r14)           ; [] |33| 
        JEQ       $C$L4                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
$C$L3:    
        MOV.W     #0,r12                ; [] |33| 
        JMP       $C$L7                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
$C$L4:    
        ADDA      #1,r12                ; [] |33| 
        ADDA      #1,r13                ; [] |33| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_name("matchhere")
	.dwattr $C$DW$7, DW_AT_TI_call

        CALLA     #matchhere            ; [] |33| 
                                          ; [] |33| 
        JMP       $C$L7                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
$C$L5:    
        MOV.W     #0,r12                ; [] |33| 
        TST.B     0(r14)                ; [] |33| 
        JNE       $C$L7                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |33| 
        JMP       $C$L7                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
$C$L6:    
        MOV.W     #1,r12                ; [] |33| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../grbl/regex.c",line 39,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../grbl/regex.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:matchstar"
	.clink
	.global	matchstar

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("matchstar")
	.dwattr $C$DW$9, DW_AT_low_pc(matchstar)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("matchstar")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../grbl/regex.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$9, DW_AT_decl_file("../grbl/regex.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$9, DW_AT_decl_column(0x05)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../grbl/regex.c",line 43,column 1,is_stmt,address matchstar,isa 0

	.dwfde $C$DW$CIE, matchstar
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("c")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("regexp")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("regexp")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("text")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: matchstar                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
matchstar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r9    assigned to c
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("c")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg9]

;* r8    assigned to regexp
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("regexp")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("regexp")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg8]

;* r10   assigned to text
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("text")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg10]

        MOVA      r14,r10               ; [] |43| 
        MOVA      r13,r8                ; [] |43| 
        MOVA      r12,r9                ; [] |43| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 44
;*   Loop closing brace source line  : 47
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../grbl/regex.c",line 45,column 9,is_stmt,isa 0
        MOVA      r8,r12                ; [] |45| 
        MOVA      r10,r13               ; [] |45| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("matchhere")
	.dwattr $C$DW$16, DW_AT_TI_call

        CALLA     #matchhere            ; [] |45| 
                                          ; [] |45| 
        TST.W     r12                   ; [] |45| 
        JEQ       $C$L9                 ; [] |45| 
                                          ; [] |45| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/regex.c",line 46,column 13,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |46| 
        JMP       $C$L11                ; [] |46| 
                                          ; [] |46| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../grbl/regex.c",line 47,column 14,is_stmt,isa 0
        TST.B     0(r10)                ; [] |47| 
        JEQ       $C$L10                ; [] |47| 
                                          ; [] |47| 
;* --------------------------------------------------------------------------*
        MOV.B     @r10+,r15             ; [] |47| 
        CMP.W     r9,r15                ; [] |47| 
        JEQ       $C$L8                 ; [] |47| 
                                          ; [] |47| 
;* --------------------------------------------------------------------------*
        CMP.W     #46,r9                ; [] |47| 
        JEQ       $C$L8                 ; [] |47| 
                                          ; [] |47| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../grbl/regex.c",line 48,column 5,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |48| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../grbl/regex.c",line 49,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../grbl/regex.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:match"
	.clink
	.global	match

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("match")
	.dwattr $C$DW$18, DW_AT_low_pc(match)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("match")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../grbl/regex.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$18, DW_AT_decl_file("../grbl/regex.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x10)
	.dwattr $C$DW$18, DW_AT_decl_column(0x05)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../grbl/regex.c",line 17,column 1,is_stmt,address match,isa 0

	.dwfde $C$DW$CIE, match
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("regexp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("regexp")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("text")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: match                                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
match:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r9    assigned to regexp
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("regexp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("regexp")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg9]

;* r10   assigned to text
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("text")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg10]

        MOVA      r13,r10               ; [] |17| 
        MOVA      r12,r9                ; [] |17| 
	.dwpsn	file "../grbl/regex.c",line 18,column 5,is_stmt,isa 0
        MOV.W     #94,r15               ; [] |18| 
        CMP.B     @r9,r15               ; [] |18| 
        JNE       $C$L12                ; [] |18| 
                                          ; [] |18| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/regex.c",line 19,column 9,is_stmt,isa 0
        ADDA      #1,r12                ; [] |19| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("matchhere")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALLA     #matchhere            ; [] |19| 
                                          ; [] |19| 
        JMP       $C$L14                ; [] |19| 
                                          ; [] |19| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 20
;*   Loop closing brace source line  : 23
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../grbl/regex.c",line 21,column 9,is_stmt,isa 0
        MOVA      r9,r12                ; [] |21| 
        MOVA      r10,r13               ; [] |21| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("matchhere")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALLA     #matchhere            ; [] |21| 
                                          ; [] |21| 
        TST.W     r12                   ; [] |21| 
        JEQ       $C$L13                ; [] |21| 
                                          ; [] |21| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/regex.c",line 22,column 13,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |22| 
        JMP       $C$L14                ; [] |22| 
                                          ; [] |22| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../grbl/regex.c",line 23,column 14,is_stmt,isa 0
        MOV.B     @r10+,r15             ; [] |23| 
        TST.W     r15                   ; [] |23| 
        JNE       $C$L12                ; [] |23| 
                                          ; [] |23| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../grbl/regex.c",line 24,column 5,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |24| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../grbl/regex.c",line 25,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../grbl/regex.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x19)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000000000000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(2)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x14)

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

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("PC")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("SP")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("SR")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg2]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("CG")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg3]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("r4")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg4]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("r5")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg5]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("r6")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg6]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("r7")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg7]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("r8")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg8]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("r9")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg9]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("r10")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg10]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("r11")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg11]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("r12")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("r13")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("r14")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg14]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("r15")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg15]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

