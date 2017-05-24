.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.0 (tarball Fri May  5 18:00:38 EDT 2017)"
	.asciz "NaveApp.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip NaveApp_App__ctor
NaveApp_App__ctor:
.file 1 "/Users/nathan/GitHub/NaveApp/NaveApp/NaveApp/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901535f
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804301
.word 0xd2804301
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NaveApp_App_OnStart
NaveApp_App_OnStart:
.loc 1 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NaveApp_App_OnSleep
NaveApp_App_OnSleep:
.loc 1 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NaveApp_App_OnResume
NaveApp_App_OnResume:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NaveApp_App_InitializeComponent
NaveApp_App_InitializeComponent:
.file 2 "/Users/nathan/GitHub/NaveApp/NaveApp/NaveApp/obj/Debug/NaveApp.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_6
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__ctor
NaveApp_NaveAppPage__ctor:
.file 3 "/Users/nathan/GitHub/NaveApp/NaveApp/NaveApp/NaveAppPage.xaml.cs"
.loc 3 20 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90057bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800160

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800161
bl _p_7
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90133a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94133a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9012fa0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9012ba0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90127a0
.word 0xaa1503e0
.word 0xd2800060

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94127a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90123a0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94123a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9011fa0
.word 0xaa1303e0
.word 0xd28000a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa1303e0
.word 0xd28000a1
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9011ba0
.word 0xaa1903e0
.word 0xd28000c0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90117a0
.word 0xf9405ba3
.word 0xd28000e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90113a0
.word 0xf9405fa3
.word 0xd2800100

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9010fa0
.word 0xf94063a3
.word 0xd2800120

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410fa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9010ba0
.word 0xf94067a3
.word 0xd2800140

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf90107a0
.word 0xf900ef40
.word 0x91076340
bl _p_8
.word 0xf94107a0
.loc 3 21 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800180

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800181
bl _p_7
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90103a0
.word 0xf9406ba3
.word 0xd2800000

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900ffa0
.word 0xf9406fa3
.word 0xd2800020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900fba0
.word 0xf94073a3
.word 0xd2800040

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900f7a0
.word 0xf94077a3
.word 0xd2800060

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900f3a0
.word 0xf9407ba3
.word 0xd2800080

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900efa0
.word 0xf9407fa3
.word 0xd28000a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900eba0
.word 0xf94083a3
.word 0xd28000c0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900e7a0
.word 0xf94087a3
.word 0xd28000e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0xf9408ba3
.word 0xd2800100

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900dfa0
.word 0xf9408fa3
.word 0xd2800120

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900dba0
.word 0xf94093a3
.word 0xd2800140

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900d7a0
.word 0xf94097a3
.word 0xd2800160

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xf900f340
.word 0x91078340
bl _p_8
.word 0xf940d3a0
.loc 3 22 0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd28000a1
bl _p_7
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900cfa0
.word 0xf9409ba3
.word 0xd2800000

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900cba0
.word 0xf9409fa3
.word 0xd2800020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900c7a0
.word 0xf940a3a3
.word 0xd2800040

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900c3a0
.word 0xf940a7a3
.word 0xd2800060

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900bfa0
.word 0xf940aba3
.word 0xd2800080

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf900bba0
.word 0xf900f740
.word 0x9107a340
bl _p_8
.word 0xf940bba0
.loc 3 26 0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd2800280
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xd2800280
.word 0xd2800001
.word 0xd2800002
bl _p_11
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x1e620001
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c3
bl _p_12
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_13
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90057a0
.loc 3 35 0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage_check
NaveApp_NaveAppPage_check:
.loc 3 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 3 40 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage_GetData
NaveApp_NaveAppPage_GetData:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf90063a0
bl _p_16
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0xf9001401
.word 0x9100a000
bl _p_8
.word 0xf9405fa0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0x910123a0
.word 0xaa0003e8
bl _p_17
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910123a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf90057a2
.word 0xf9000022
.word 0xf90053a0
bl _p_8
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9004fa1
.word 0xf9000001
.word 0xf9004ba0
bl _p_8
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90047a1
.word 0xf9000001
bl _p_8
.word 0xf94047a0
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_18
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_19
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_20

Lme_7:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage_LoadingLayout
NaveApp_NaveAppPage_LoadingLayout:
.loc 3 83 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800019
.word 0xf9003fbf
.word 0xb90083bf
.word 0xf90047bf
.word 0x390243bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90073a0
bl _p_21
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.loc 3 85 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940fc02
.word 0xf94033a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9006fa0
bl _p_23
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90037a0
.loc 3 87 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_25
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_26
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_27
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_28
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2802e01
.word 0xd2802e01
bl _p_3
.word 0xf90063a0
bl _p_30
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.loc 3 94 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 3 95 0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.word 0xaa0003e1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #600]
bl _p_32
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000200
.word 0xaa1903e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1903e0
bl _p_32
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000460
.word 0x1400004f
.loc 3 98 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_33
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 3 101 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_35
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_33
.word 0xf90063a0
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 3 106 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90067a0
.loc 3 107 0
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003fa0
.loc 3 108 0
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 3 109 0
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_35
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf94017b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_37
.word 0x14000001
.loc 3 111 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0xaa0203e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940005e
bl _p_26
.word 0xf94017b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf94017b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf940005e
bl _p_25
.word 0xf94017b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf94017b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb90083bf
.word 0x14000051
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf94017b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90067a0
bl _p_23
.word 0xf94017b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90047a0
.loc 3 116 0
.word 0xf94017b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94017b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf94017b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 118 0
.word 0xf94017b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf94017b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x390243a0
.word 0x394243a0
.word 0x35fff420
.loc 3 119 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 120 0
.word 0xf94017b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90063a0
.word 0xf94017b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf94017b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage_CreateLayout_string______bool
NaveApp_NaveAppPage_CreateLayout_string______bool:
.loc 3 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800018
.word 0xf9004bbf
.word 0x390263bf
.word 0xb900a3bf
.word 0x3902a3bf
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9009ba0
bl _p_39
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf90097a1
.word 0xf9001ae1
.word 0x9100c000
bl _p_8
.word 0xf94097a0
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xf90093a1
.word 0xf9000ee1
.word 0x91006000
bl _p_8
.word 0xf94093a0
.loc 3 124 0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 126 0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9410021
.word 0xf9008fa1
.word 0xf9000ae1
.word 0x91004000
bl _p_8
.word 0xf9408fa0
.loc 3 127 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940fc02
.word 0xaa1703e0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 128 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9008ba0
bl _p_40
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.loc 3 129 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1603e0
.word 0xf94002de
bl _p_41
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 130 0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xfd0087a0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xfd4087a0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fe7e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf940005e
bl _p_26
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005880

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9407fa1
.word 0xf90073a1
.word 0xf9001001
.word 0xf90077a0
.word 0x91008000
bl _p_8
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 135 0
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 136 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9006ba0
bl _p_45
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf90016e1
.word 0x9100a000
bl _p_8
.word 0xf94063a0
.loc 3 137 0
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401402

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 3 138 0
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401402

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf940005e
bl _p_26
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 139 0
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940f400
.word 0xaa0003f5
.word 0xd2800014
.word 0x14000031
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54004609
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54fff88b
.loc 3 140 0
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e2
.word 0xf94027a0
.word 0xb9821001
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1703e0
.word 0xf94016e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 142 0
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90067a0
bl _p_45
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf90012e0
.word 0x910082e0
bl _p_8
.word 0xf94063a0
.loc 3 143 0
.word 0xf94033b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf94033b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.loc 3 144 0
.word 0xf94033b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf940005e
bl _p_26
.word 0xf94033b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 145 0
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940f000
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000031
.word 0xf94033b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002fa9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff88b
.loc 3 146 0
.word 0xf94033b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90063a0
.word 0x53001c00
.word 0xf94033b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x390263a0
.word 0x394263a0
.word 0x34000b20
.loc 3 147 0
.word 0xf94033b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.loc 3 148 0
.word 0xf94033b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf90067a0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94033b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0xb9801000
.word 0xb900a3a0
.loc 3 149 0
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e2
.word 0xb980a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf94033b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.loc 3 150 0
.word 0xf94033b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_35
.word 0xf94033b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.loc 3 151 0
.word 0xf94033b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.loc 3 153 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x34000300
.loc 3 154 0
.word 0xf94033b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.loc 3 155 0
.word 0xf94033b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_48
.word 0xf94033b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.loc 3 156 0
.word 0xf94033b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.loc 3 157 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90073a0
.word 0xf94033b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf94033b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1703e1
.word 0xf9400ee1
.word 0xaa1703e2
.word 0xf94012e2
.word 0xaa1703e3
.word 0xf9400ae3
bl _p_51
.word 0xf94033b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 160 0
.word 0xf94033b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9001017
.word 0xf9006ba0
.word 0x91008000
bl _p_8
.word 0xf9406ba1
.word 0xf9406fa2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf94033b1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.loc 3 177 0
.word 0xf94033b1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9001017
.word 0xf90063a0
.word 0x91008000
bl _p_8
.word 0xf94063a1
.word 0xf94067a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf94033b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.loc 3 194 0
.word 0xf94033b1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_20
.word 0xd2801d40
.word 0xaa1103e1
bl _p_20
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_9:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage_WriteStrings_string______Xamarin_Forms_Picker_Xamarin_Forms_StackLayout
NaveApp_NaveAppPage_WriteStrings_string______Xamarin_Forms_Picker_Xamarin_Forms_StackLayout:
.loc 3 196 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x390263bf
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 197 0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x140001b5
.loc 3 198 0
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 199 0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9005ba0
bl _p_21
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.loc 3 200 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0
.word 0xaa1503e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf94002be
bl _p_26
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 201 0
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90057a0
bl _p_23
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f4
.loc 3 202 0
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xf940eee0
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1403e0
.word 0xf940029e
bl _p_24
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 203 0
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf940005e
bl _p_26
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 3 204 0
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xf94037b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 205 0
.word 0xf94037b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90053a0
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 206 0
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0x140000a8
.loc 3 207 0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 3 208 0
.word 0xf94037b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90073a0
bl _p_23
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 3 209 0
.word 0xf94037b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa1703e2
.word 0xb98212e2
.word 0xaa1603e3
.word 0xaa1a03e3
.word 0xaa1603e3
.word 0xaa1a03e4
bl _p_55
.word 0xf9400000
.word 0xf90063a0
.word 0xf94037b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94037b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 3 210 0
.word 0xf94037b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf940005e
bl _p_26
.word 0xf94037b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 3 211 0
.word 0xf94037b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xf94037b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 212 0
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_28
.word 0xfd005fa0
.word 0xf94037b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405fa0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2ccccde
.word 0xf2e7fede
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf94037b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 3 213 0
.word 0xf94037b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_38
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 3 214 0
.word 0xf94037b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 3 206 0
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x9a9fa7e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35ffe940
.loc 3 217 0
.word 0xf94037b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9005ba0
bl _p_23
.word 0xf94037b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.loc 3 218 0
.word 0xf94037b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1303e0
.word 0xf940027e
bl _p_24
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 3 219 0
.word 0xf94037b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_38
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 222 0
.word 0xf94037b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 223 0
.word 0xf94037b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 197 0
.word 0xf94037b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf940eee0
.word 0xb9801800
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0x390263a0
.word 0x394263a0
.word 0x35ffc780
.loc 3 224 0
.word 0xf94037b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_a:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage_ConfigClick
NaveApp_NaveAppPage_ConfigClick:
.loc 3 0 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9004fbf
.word 0x390283bf
.word 0xb900abbf
.word 0xb900b3bf
.word 0xf9005fbf
.word 0x390303bf
.word 0xb900cbbf
.word 0xf9006bbf
.word 0x390363bf
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900c3a0
bl _p_56
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf900133a
.word 0x91008000
bl _p_8
.loc 3 226 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 227 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_57
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 228 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_58
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 229 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900bfa0
bl _p_21
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xf900fb40
.word 0x9107c340
bl _p_8
.word 0xf940bba0
.loc 3 230 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940ff41
.word 0xf900b7a1
.word 0xf9000b21
.word 0x91004000
bl _p_8
.word 0xf940b7a0
.loc 3 231 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 232 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf900b3a0
bl _p_40
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f8
.loc 3 233 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1803e0
.word 0xf940031e
bl _p_41
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 234 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_26
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 235 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900aba0
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xfd00afa0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xfd40afa0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fe7e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 3 236 0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007540

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf940a7a1
.word 0xf9009ba1
.word 0xf9001001
.word 0xf9009fa0
.word 0x91008000
bl _p_8
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001420

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 243 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 246 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008fa0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90093a0
bl _p_45
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf9000f21
.word 0x91006000
bl _p_8
.word 0xf9408ba0
.loc 3 247 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400c02

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 3 248 0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400c02

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf940005e
bl _p_26
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 249 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400c00
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006380

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94087a1
.word 0xf9007ba1
.word 0xf9001001
.word 0xf9007fa0
.word 0x91008000
bl _p_8
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 3 253 0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xaa0003f4
.word 0xd2800013
.word 0x14000031
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54005b49
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9404fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9801a80
.word 0x6b00027f
.word 0x54fff88b
.loc 3 254 0
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007ba0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x390283a0
.word 0x394283a0
.word 0x340009a0
.loc 3 255 0
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 3 256 0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004981
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xeb02003f
.word 0x10000011
.word 0x54004881
.word 0x91004001
.word 0xb9801000
.word 0xb900aba0
.loc 3 257 0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xb980aba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.loc 3 258 0
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.loc 3 259 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 260 0
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb900b3bf
.word 0x1400004e
.loc 3 261 0
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.loc 3 262 0
.word 0xf9402bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9007fa0
bl _p_23
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9005fa0
.loc 3 263 0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.loc 3 264 0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9405fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 265 0
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 260 0
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0x11000400
.word 0xb900b3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x390303a0
.word 0x394303a0
.word 0x35fff480
.loc 3 266 0
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90087a0
bl _p_59
.word 0xf9402bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f7
.loc 3 267 0
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xaa1703e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94002fe
bl _p_26
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 268 0
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90083a0
bl _p_23
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.loc 3 269 0
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1603e0
.word 0xf94002de
bl _p_24
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.loc 3 270 0
.word 0xf9402bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf940005e
bl _p_26
.word 0xf9402bb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.loc 3 271 0
.word 0xf9402bb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 272 0
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 273 0
.word 0xf9402bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.loc 3 274 0
.word 0xf9402bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xb900cbbf
.word 0x1400004e
.loc 3 275 0
.word 0xf9402bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 276 0
.word 0xf9402bb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9007fa0
bl _p_23
.word 0xf9402bb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9006ba0
.loc 3 277 0
.word 0xf9402bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402bb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 278 0
.word 0xf9402bb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9406ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.loc 3 279 0
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.loc 3 274 0
.word 0xf9402bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980cba0
.word 0x11000400
.word 0xb900cba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980cba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x390363a0
.word 0x394363a0
.word 0x35fff480
.loc 3 280 0
.word 0xf9402bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90087a0
bl _p_23
.word 0xf9402bb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f5
.loc 3 281 0
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1503e0
.word 0xf94002be
bl _p_24
.word 0xf9402bb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.loc 3 282 0
.word 0xf9402bb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xf9402bb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 283 0
.word 0xf9402bb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf940005e
bl _p_25
.word 0xf9402bb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 284 0
.word 0xf9402bb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf940005e
bl _p_26
.word 0xf9402bb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 285 0
.word 0xf9402bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xfd00c7a0
.word 0xf9402bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xfd40c7a0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9402bb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 286 0
.word 0xf9402bb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 287 0
.word 0xf9402bb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_20
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20
.word 0xd2801200
.word 0xaa1103e1
bl _p_20

Lme_b:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage_InitializeComponent
NaveApp_NaveAppPage_InitializeComponent:
.file 4 "/Users/nathan/GitHub/NaveApp/NaveApp/NaveApp/obj/Debug/NaveApp.NaveAppPage.xaml.g.cs"
.loc 4 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1a03e0
bl _p_60
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1016]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_61
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900ff40
.word 0x9107e340
bl _p_8
.word 0xf94023a0
.loc 4 27 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_62
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9010340
.word 0x91080340
bl _p_8
.word 0xf9401ba0
.loc 4 28 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__CreateLayoutb__12_0_object_System_EventArgs
NaveApp_NaveAppPage__CreateLayoutb__12_0_object_System_EventArgs:
.loc 3 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 133 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_63
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 134 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__GetDatad__10__ctor
NaveApp_NaveAppPage__GetDatad__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__GetDatad__10_MoveNext
NaveApp_NaveAppPage__GetDatad__10_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb900b3bf
.word 0x9102a3a0
.word 0xf90057bf
.word 0xd280001a
.word 0xf9005fbf
.word 0xd2800019
.word 0x390303bf
.word 0xd2800018
.word 0xd2800017
.word 0xf90067bf
.word 0xb900d3bf
.word 0x910283a0
.word 0xf90053bf
.word 0xf9006fbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9807800
.word 0xb900b3a0
.word 0xb980b3a0
.word 0x34000100
.word 0x14000001
.word 0xb980b3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000087
.word 0x140002f9
.loc 3 42 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf900bfa1
.word 0xf9001801
.word 0x9100c000
bl _p_8
.word 0xf940bfa0
.loc 3 45 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900b7a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900bba0
bl _p_64
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf900b3a1
.word 0xf9001c01
.word 0x9100e000
bl _p_8
.word 0xf940b3a0
.loc 3 47 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c02
.word 0xf94027a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910263a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_67
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000a20
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xb900b3bf
.word 0xb900781f
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9102a3a1
.word 0x910203a1
.word 0xf94057a1
.word 0xf90043a1
.word 0x910203a1
.word 0x9101a001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf900aba2
.word 0xf9000022
bl _p_8
.word 0xf940aba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540062a0
.word 0x91004000
.word 0x9102a3a1
.word 0x9102e3a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_68
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002fe
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9101a000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005e80
.word 0x9101a000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0x9102a3a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_69
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103fa
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf94027a0
.word 0xaa0103e2
.word 0xf900b3a2
.word 0xf9002401
.word 0x91012000
bl _p_8
.word 0xf940b3a0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9402421
.word 0xf900afa1
.word 0xf9002001
.word 0x91010000
bl _p_8
.word 0xf940afa0
.word 0xf94027a0
.word 0xd2800001
.word 0xf900241f
.loc 3 48 0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34004b20
.loc 3 49 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xb9007c1f
.loc 3 51 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900efa0
.word 0xd2800000

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xd2800000
bl _p_71
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xf94027a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf900eba1
.word 0xf9002c01
.word 0x91016000
bl _p_8
.word 0xf940eba0
.loc 3 54 0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf900dfa0
.word 0xd2800000

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xd2800000
bl _p_71
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf900dba1
.word 0xf900e801
.word 0x91074000
bl _p_8
.word 0xf940dba0
.loc 3 55 0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf900c3a0
.word 0xf94027a0
.word 0xf9401400
.word 0xf940e800
.word 0xf900cba0
.word 0xd2800000

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xd2800000
bl _p_71
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900d3a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x390303a0
.word 0x910303a0
bl _p_72
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
bl _p_73
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf900bfa1
.word 0xf900e801
.word 0x91074000
bl _p_8
.word 0xf940bfa0
.loc 3 57 0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf900b7a0
.word 0xf94027a0
.word 0xf9402c00
bl _p_74
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf900b3a1
.word 0xf900e401
.word 0x91072000
bl _p_8
.word 0xf940b3a0
.loc 3 58 0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_75
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf900afa0
.word 0x910243a0
.word 0xf90073a0
bl _p_76
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0x910243a1
.word 0x91082000
.word 0xf9404ba1
.word 0xf9000001
.loc 3 60 0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xeb1f001f
.word 0x10000011
.word 0x540039c0
.word 0x91082000
bl _p_77
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002c0
.loc 3 61 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xd2800001
.word 0xb902101f
.loc 3 63 0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.loc 3 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xeb1f001f
.word 0x10000011
.word 0x540033a0
.word 0x91082000
bl _p_77
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340002e0
.loc 3 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xd2800081
.word 0xd280009e
.word 0xb902101e
.loc 3 67 0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 3 68 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf900aba0
.word 0xf94027a0
.word 0xf9401400
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ce0
.word 0x91082000
bl _p_77
.word 0x93407c00
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0x51000421
.word 0xb9021001
.loc 3 69 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf94027a1
.word 0xf9401421
.word 0xf940e421
.word 0xd2800022
.word 0xd2800022
bl _p_78
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf9002c1f
.word 0x1400001c
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900afa0
.loc 3 71 0
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf94067a1
.word 0xf900aba1
.word 0xf9002801
.word 0x91014000
bl _p_8
.word 0xf940aba0
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb9007c1e
bl _p_36
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000060
.word 0xf9409fa0
bl _p_37
.word 0x14000001
.word 0xf94027a0
.word 0xb9807c00
.word 0xb900d3a0
.word 0xb980d3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000bc
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94027a0
.word 0xf9402800
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54002181
.word 0xf9407ba1
.word 0xf94077a0
.word 0xf900bfa1
.word 0xf9003001
.word 0xf94077a0
.word 0x91018000
bl _p_8
.word 0xf940bfa0
.loc 3 72 0
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf900b3a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf900b7a0
.word 0xf94027a0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x3, [x16, #1160]
bl _p_79
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910223a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910283a0
.word 0xf94047a0
.word 0xf90053a0
.word 0x910283a0
bl _p_81
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000a40
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900fbbe
.word 0xb980fba1
.word 0xb980fba2
.word 0xb900b3a2
.word 0xb9007801
.word 0xf9402bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910283a1
.word 0x9101c3a1
.word 0xf94053a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9101c001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf900aba2
.word 0xf9000022
bl _p_8
.word 0xf940aba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001440
.word 0x91004000
.word 0x910283a1
.word 0x9102e3a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_82
.word 0xf9402bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9101c000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001020
.word 0x9101c000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0x910283a0
bl _p_83
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf90053bf
.loc 3 76 0
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf900301f
.word 0x14000001
.word 0xf94027a0
.word 0xd2800001
.word 0xf900281f
.loc 3 77 0
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 3 78 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9402bb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_35
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_84
.word 0xf9402bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_37
.word 0x14000019
.loc 3 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_85
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_20
.word 0xd2801d40
.word 0xaa1103e1
bl _p_20

Lme_f:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__GetDatad__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
NaveApp_NaveAppPage__GetDatad__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__c__DisplayClass12_0__ctor
NaveApp_NaveAppPage__c__DisplayClass12_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__1_object_System_EventArgs
NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__1_object_System_EventArgs:
.loc 3 161 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 162 0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90063a0
bl _p_86
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.loc 3 163 0
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0x14000073
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.loc 3 164 0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 165 0
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xeb1f001f
.word 0x54000240
.word 0xf9400280
.word 0xf9400000
.word 0xf9004ba0
.word 0x79403000
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000123
.word 0xf9404ba0
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000580
.loc 3 166 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 3 167 0
.word 0xf94037b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043ba
.word 0xaa1803f9
.word 0xb4000218
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001a03
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54001901
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_87
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 168 0
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 3 169 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 3 163 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35ffeea0
.word 0x94000002
.word 0x14000014
.word 0xf90057be
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 3 170 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003d
.loc 3 171 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 3 172 0
.word 0xf94037b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_88
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94037b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 173 0
.word 0xf94037b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 170 0
.word 0xf94037b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff580
.loc 3 174 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9402ba2
.word 0xf9401042
.word 0xf9402ba3
.word 0xf9400863
bl _p_51
.word 0xf94037b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 176 0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_20

Lme_12:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__2_object_System_EventArgs
NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__2_object_System_EventArgs:
.loc 3 178 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 179 0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xb9021001
.loc 3 180 0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90063a0
bl _p_86
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.loc 3 181 0
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0x14000073
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.loc 3 182 0
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 3 183 0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xeb1f001f
.word 0x54000240
.word 0xf9400280
.word 0xf9400000
.word 0xf9004ba0
.word 0x79403000
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000123
.word 0xf9404ba0
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000580
.loc 3 184 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 185 0
.word 0xf94037b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043ba
.word 0xaa1803f9
.word 0xb4000218
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001a03
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54001901
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_87
.word 0xf94037b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 3 186 0
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 3 187 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 3 181 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35ffeea0
.word 0x94000002
.word 0x14000014
.word 0xf90057be
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 3 188 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003d
.loc 3 189 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 190 0
.word 0xf94037b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_88
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 191 0
.word 0xf94037b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 188 0
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff580
.loc 3 192 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9402ba2
.word 0xf9401042
.word 0xf9402ba3
.word 0xf9400863
bl _p_51
.word 0xf94037b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.loc 3 193 0
.word 0xf94037b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_20

Lme_13:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__c__DisplayClass14_0__ctor
NaveApp_NaveAppPage__c__DisplayClass14_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__0_object_System_EventArgs
NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__0_object_System_EventArgs:
.loc 3 236 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 237 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf940f802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_57
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 238 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf940f802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_58
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 239 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9410002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_58
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 240 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9410002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_57
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 241 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9410001
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 242 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__1_object_System_EventArgs
NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__1_object_System_EventArgs:
.loc 3 249 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 250 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90067a0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 251 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9410001
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90057a0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0x1400008c
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xeb1f001f
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000ae0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f4
.word 0xb4000179
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x540010a1
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_47
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000520
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xb4000179
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ae1
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1303e0
.word 0xf940027e
bl _p_48
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffeb80
.word 0x94000002
.word 0x14000014
.word 0xf9004bbe
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 3 252 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_20

Lme_16:
.text
	.align 4
	.no_dead_strip NaveApp_Json_Deserialize_string
NaveApp_Json_Deserialize_string:
.file 5 "/Users/nathan/GitHub/NaveApp/NaveApp/NaveApp/Xml.cs"
.loc 5 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_90
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 16 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip NaveApp_Json_GetString_string
NaveApp_Json_GetString_string:
.loc 5 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xaa0003fa
.loc 5 21 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip NaveApp_Json__ctor
NaveApp_Json__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_91
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_92
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_91
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_8
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 6 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a4020
.word 0xd29a4020
bl _p_93
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 6 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a4020
.word 0xd29a4020
bl _p_93
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 6 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a47a0
.word 0xd29a47a0
bl _p_93
bl _p_94
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 173 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 6 174 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 6 176 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_95
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 6 177 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 6 178 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 6 179 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 6 183 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 6 186 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 6 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 6 191 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 6 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 6 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_93
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_96
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 6 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 6 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 6 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_93
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 6 211 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 6 212 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 6 213 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 6 215 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_97
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_8
.word 0xf9403ba0
.loc 6 216 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 6 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 6 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 6 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a3a20
.word 0xd29a3a20
bl _p_93
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 6 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a4020
.word 0xd29a4020
bl _p_93
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 6 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a4020
.word 0xd29a4020
bl _p_93
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 6 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a47a0
.word 0xd29a47a0
bl _p_93
bl _p_94
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 101 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 6 102 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 6 104 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_98
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 6 105 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 6 106 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 6 107 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 6 113 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 6 114 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 6 118 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 6 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 6 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2873740
.word 0xd2873740
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a47a0
.word 0xd29a47a0
bl _p_93
bl _p_94
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 130 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 6 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a52a0
.word 0xd29a52a0
bl _p_93
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 134 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a47a0
.word 0xd29a47a0
bl _p_93
bl _p_94
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 6 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820880
.word 0xd2820880
bl _p_93
.word 0xf90073a0
.word 0xd29a6b00
.word 0xd29a6b00
bl _p_93
bl _p_94
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 6 140 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_99
.loc 6 141 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_37
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_StackLayout_invoke_bool_T_Xamarin_Forms_StackLayout
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_StackLayout_invoke_bool_T_Xamarin_Forms_StackLayout:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_StackLayout_invoke_void_T_Xamarin_Forms_StackLayout
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_StackLayout_invoke_void_T_Xamarin_Forms_StackLayout:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_StackLayout_invoke_int_T_T_Xamarin_Forms_StackLayout_Xamarin_Forms_StackLayout
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_StackLayout_invoke_int_T_T_Xamarin_Forms_StackLayout_Xamarin_Forms_StackLayout:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_37
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT
Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT:
.file 7 "<unknown>"
.loc 7 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_101
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x51000416
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x1400002f
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400001f
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int
wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac0
.word 0xaa0003f5
.word 0xb98033a0
.word 0xaa1503e1
.word 0xd2800081
.word 0x93407c21
.word 0x910012a1
.word 0xb98006a1
.word 0x4b010000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xd2800001
.word 0x93407c21
.word 0xaa1503e1
.word 0xb98002a1
.word 0x6b01001f
.word 0x54000ac2
.word 0xb9803ba0
.word 0xaa1503e1
.word 0xd2800181
.word 0x93407c21
.word 0x910032a1
.word 0xb9800ea1
.word 0x4b010000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xd2800101
.word 0x93407c21
.word 0x910022a1
.word 0xb9800aa1
.word 0x6b01001f
.word 0x540008c2
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022a0
.word 0xb9800aa0
.word 0x1b007e80
.word 0xaa1303e1
.word 0xb130000
.word 0xaa0003f4
.word 0xb98043a0
.word 0xaa1503e1
.word 0xd2800281
.word 0x93407c21
.word 0x910052a1
.word 0xb98016a1
.word 0x4b010000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xd2800201
.word 0x93407c21
.word 0x910042a1
.word 0xb98012a1
.word 0x6b01001f
.word 0x54000582
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xd2800200
.word 0x93407c00
.word 0x910042a0
.word 0xb98012a0
.word 0x1b007e80
.word 0xaa1303e1
.word 0xb130000
.word 0xaa0003f4
.word 0xb9804ba0
.word 0xaa1503e1
.word 0xd2800381
.word 0x93407c21
.word 0x910072a1
.word 0xb9801ea1
.word 0x4b010000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xd2800301
.word 0x93407c21
.word 0x910062a1
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000242
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xd2800300
.word 0x93407c00
.word 0x910062a0
.word 0xb9801aa0
.word 0x1b007e80
.word 0xaa1303e1
.word 0xb130000
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910082c0
.word 0xaa1403e1
.word 0x531d7281
.word 0x8b010000
.word 0x14000007
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_37
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_60
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_102
.loc 8 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 8 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_103
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 8 361 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf94023a0
.loc 6 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 6 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_:
.loc 8 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_104
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0xaa1803e0
bl _p_105
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_106
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0xaa1803e0
bl _p_105
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_107
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_108
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_109
.loc 8 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_37
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 9 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_110
.loc 9 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 9 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_111
.loc 9 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 9 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_112
.loc 9 106 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 9 107 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 9 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_112
.loc 9 112 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 9 114 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 9 116 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 9 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb90053bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800000
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_113
.loc 9 164 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 9 165 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xaa1903e0
bl _p_114
.loc 9 166 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 9 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_116
.loc 9 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 9 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_114
.loc 9 327 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 333 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xaa1403e0
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_113
.loc 9 336 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
bl _p_114
.loc 9 337 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_117
.loc 9 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 9 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ce60
.word 0xf2a00020
.word 0xd298ce60
.word 0xf2a00020
bl _p_93
.word 0xf9003ba0
.word 0xd298d260
.word 0xf2a00020
.word 0xd298d260
.word 0xf2a00020
bl _p_93
bl _p_118
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 9 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 363 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fbc
.word 0x910203bc
.word 0xaa0003f3
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xaa1303e0
.word 0x9101e3a4
.word 0xf9403fa4
bl _p_116
.loc 9 365 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400381
.word 0xaa1303e0
bl _p_114
.loc 9 366 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_117
.loc 9 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 9 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ce60
.word 0xf2a00020
.word 0xd298ce60
.word 0xf2a00020
bl _p_93
.word 0xf90043a0
.word 0xd298d260
.word 0xf2a00020
.word 0xd298d260
.word 0xf2a00020
bl _p_93
bl _p_118
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 9 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 9 397 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298e700
.word 0xf2a00020
.word 0xd298e700
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 9 399 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 9 401 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd298e940
.word 0xf2a00020
.word 0xd298e940
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 9 403 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 9 406 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ce60
.word 0xf2a00020
.word 0xd298ce60
.word 0xf2a00020
bl _p_93
.word 0xf90043a0
.word 0xd298d260
.word 0xf2a00020
.word 0xd298d260
.word 0xf2a00020
bl _p_93
bl _p_118
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 9 410 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_119
.loc 9 412 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_120
.loc 9 413 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 420 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 9 422 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298e700
.word 0xf2a00020
.word 0xd298e700
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 9 424 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 9 426 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298e940
.word 0xf2a00020
.word 0xd298e940
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 9 428 0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 9 430 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ce60
.word 0xf2a00020
.word 0xd298ce60
.word 0xf2a00020
bl _p_93
.word 0xf90043a0
.word 0xd298d260
.word 0xf2a00020
.word 0xd298d260
.word 0xf2a00020
bl _p_93
bl _p_118
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 9 434 0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba9
.word 0xf90047a0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003e9
bl _p_121
.loc 9 436 0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_120
.loc 9 437 0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_122
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 9 471 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_123
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000980
.loc 9 474 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 9 483 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 9 485 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 9 486 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_124
.loc 9 488 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.loc 9 490 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 9 493 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_20

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000300
.loc 9 509 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_126
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 513 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 9 516 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 9 517 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004740
.loc 9 519 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 9 532 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_127
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_128
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 9 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 9 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_129
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 559 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_130
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 9 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_131
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_132
.loc 9 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 9 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 9 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_133
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 9 601 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_123
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 9 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_134
.loc 9 605 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_135
.loc 9 606 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 9 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 9 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_136
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 9 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 9 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_123
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 9 652 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_137
.loc 9 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_138
.loc 9 654 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 9 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 9 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 9 677 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 9 678 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 9 680 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 9 681 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 9 683 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #1880]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #1888]
bl _p_139
.word 0xaa0003f8
.loc 9 684 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 9 686 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 9 687 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 9 690 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 9 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_140
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 9 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1920]
bl _p_141
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 9 737 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 9 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_142
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x910123a5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_143
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 9 795 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 9 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910143a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_143
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 876 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 9 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910183a5
.word 0x910163a3
.word 0xf9402fa3
bl _p_143
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 9 884 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 9 886 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ebc0
.word 0xf2a00020
.word 0xd298ebc0
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 9 889 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 9 891 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298e940
.word 0xf2a00020
.word 0xd298e940
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 9 896 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_144
.loc 9 901 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf90047a0
.word 0xb9807ba0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf90043a0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_145
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 9 909 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_146
.loc 9 911 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 9 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90027a0
bl _p_147
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001
.loc 9 87 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_8
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9001420

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9002020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_20

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 10 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_148
.loc 10 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 10 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.loc 10 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.loc 10 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_8
.word 0xf94037a0
.loc 10 214 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_8
.word 0xf94033a0
.loc 10 215 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 10 216 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 10 217 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 388 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 10 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_115
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0x9100a3a2
.word 0x910163a2
.word 0xf94017a2
.word 0xf9002fa2
.word 0xaa1903e2
.word 0xd2800002
.word 0xf9401fa5
.word 0x910183a6

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
bl _p_151
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 523 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9006bbe
.loc 10 524 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_115
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x910183a3
.word 0xf9401ba3
.word 0xf90033a3
.word 0xaa1903e3
.word 0xd2800003
.word 0xf94023a6
.word 0x9101a3a7

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
bl _p_152
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 10 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 10 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 10 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 10 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 10 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 10 551 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 10 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 10 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9400002c
.word 0x1400012e
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.loc 10 557 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_37
.word 0x94000017
.word 0x14000119
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9007ba0
.loc 10 558 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_37
.word 0x94000002
.word 0x14000104
.word 0xf9006bbe
.loc 10 561 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 10 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94043a1
.word 0x910183a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_153
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf940007e
bl _p_136
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 564 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cc
.loc 10 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000800
.loc 10 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0x53001c00
.word 0xf9007ba0
.loc 10 568 0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340015a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xb4001300
.loc 10 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_155
.loc 10 572 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.loc 10 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000320
.loc 10 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_157
.loc 10 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x39400000
.word 0x340002a0
.loc 10 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_158
.loc 10 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 10 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_126
.word 0x53001c00
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 585 0
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 10 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_159
.loc 10 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 10 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 10 778 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0xd2800002
bl _p_160
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 10 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x910183a0
.word 0x390183bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
bl _p_161
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_8
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_8
.word 0xf94053a0
.loc 10 816 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 10 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298f5c0
.word 0xf2a00020
.word 0xd298f5c0
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 10 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 10 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298f8c0
.word 0xf2a00020
.word 0xd298f8c0
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 10 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_162
.loc 10 826 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_163
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_8
.word 0xf94057a0
.loc 10 828 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 10 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_164
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_73
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_165
.loc 10 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x39400000
.word 0x34000240
.loc 10 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_166
.word 0x53001c00
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 10 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x39400000
.word 0x34001520

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90077a0
bl _p_167
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90073a1
.word 0xf9000ea1
.word 0x91006000
bl _p_8
.word 0xf94073a0
.loc 10 844 0
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf9006fa0
bl _p_168
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf90067a1
.word 0xf9000aa1
.word 0x91004000
bl _p_8
.word 0xf94067a0
.loc 10 847 0
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002640

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_8
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9001420

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9002020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 10 852 0
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000e80
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000c40
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000aa0
.loc 10 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400801
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c02
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0xaa1403e0
.word 0xd2800004
bl _p_170
.loc 10 857 0
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.loc 10 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_8
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9001420

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9002020

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf9003ba0
.word 0xf9403ba0
.loc 10 867 0
.word 0xf94027b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 869 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 10 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_157
.loc 10 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x39400000
.word 0x340002c0
.loc 10 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_158
.loc 10 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401002
.word 0x910183a0
.word 0x390183bf
.word 0x910183a0
.word 0x910243a0
.word 0x398183a0
.word 0x390243a0
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_126
.word 0x53001c00
.word 0xf94027b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 879 0
.word 0xf94027b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_171
.loc 10 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_20

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 8 444 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_8
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_8
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90033a1
.word 0xf9000001
bl _p_8
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 8 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_172
.loc 8 486 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 8 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000399
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90027a0
bl _p_173
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_8
.word 0xf94023a0
.loc 8 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.loc 8 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_174
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b40
.word 0x91004340
bl _p_8
.word 0xf94033a0
.loc 8 595 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 8 599 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 8 600 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_156
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_157
.loc 8 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x39400000
.word 0x34000220
.loc 8 605 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_156
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_158
.loc 8 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_126
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 8 610 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd299fea0
.word 0xf2a00020
.word 0xd299fea0
.word 0xf2a00020
bl _p_93
bl _p_118
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 8 613 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 8 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 8 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000220
.loc 8 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf9402ba0
.loc 8 632 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 8 636 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_175
.loc 8 638 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 8 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2999b60
.word 0xf2a00020
.word 0xd2999b60
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 8 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 8 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 8 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0xaa1903e0
bl _p_105
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 8 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 8 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_154
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_153
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_136
.word 0x53001c00
.word 0xaa0003f4
.loc 8 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 8 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd299fea0
.word 0xf2a00020
.word 0xd299fea0
.word 0xf2a00020
bl _p_93
bl _p_118
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 8 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 737 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9103c3a0
.word 0x3903c3bf
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x3903c3bf
.word 0x9103c3a0
.word 0x9103a3a0
.word 0x3983c3a0
.word 0x3903a3a0
.word 0x14000001
.loc 8 752 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340008a0
.loc 8 754 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910383a0
.word 0x3980a3a0
.word 0x390383a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910383a1
.word 0x91004001
.word 0x398383a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54006041
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xeb02003f
.word 0x10000011
.word 0x54005f41
.word 0x91004001
.word 0x39404000
.word 0xf90083a0
.loc 8 755 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350000e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9400000
.word 0xaa0003f9
.loc 8 756 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0xaa1903e0
bl _p_176
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140002cd
.loc 8 759 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000b20
.loc 8 764 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910363a0
.word 0x3980a3a0
.word 0x390363a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910363a1
.word 0x91004001
.word 0x398363a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xeb02003f
.word 0x10000011
.word 0x54005461
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 8 765 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x54004e8a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54004dab
.loc 8 768 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005049
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90087a0
.loc 8 769 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_176
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x14000262
.loc 8 773 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910343a0
.word 0x3980a3a0
.word 0x390343a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910343a1
.word 0x91004001
.word 0x398343a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004881
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2360]
.word 0xeb02003f
.word 0x10000011
.word 0x54004781
.word 0x91004001
.word 0xb9401000
.word 0x34003ee0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910323a0
.word 0x3980a3a0
.word 0x390323a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910323a1
.word 0x91004001
.word 0x398323a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540042e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2376]
.word 0xeb02003f
.word 0x10000011
.word 0x540041e1
.word 0x91004001
.word 0x39404000
.word 0x34003940

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910303a0
.word 0x3980a3a0
.word 0x390303a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910303a1
.word 0x91004001
.word 0x398303a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003d41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2392]
.word 0xeb02003f
.word 0x10000011
.word 0x54003c41
.word 0x91004001
.word 0x39804000
.word 0x340033a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9102e3a0
.word 0x3980a3a0
.word 0x3902e3a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9102e3a1
.word 0x91004001
.word 0x3982e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2408]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0x91004001
.word 0x79402000
.word 0x34002e00

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000720

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9100a3a0
.word 0x910283a0
.word 0x3980a3a0
.word 0x390283a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003101
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2432]
.word 0xeb02003f
.word 0x10000011
.word 0x54003001
.word 0x91004000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_177
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35002520

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910223a0
.word 0x3980a3a0
.word 0x390223a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2448]
.word 0xeb02003f
.word 0x10000011
.word 0x54002821
.word 0x91004001
.word 0xf9400800
.word 0xb4001f80

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910203a0
.word 0x3980a3a0
.word 0x390203a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2464]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0x91004001
.word 0xf9400800
.word 0xb40019e0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101e3a0
.word 0x3980a3a0
.word 0x3901e3a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2480]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0x79802000
.word 0x34001440

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101c3a0
.word 0x3980a3a0
.word 0x3901c3a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2496]
.word 0xeb02003f
.word 0x10000011
.word 0x54001741
.word 0x91004001
.word 0x79402000
.word 0x34000ea0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000580
.word 0xd2800000
.word 0x93407c00
.word 0xf90087a0
.word 0x9100a3a0
.word 0x9101a3a0
.word 0x3980a3a0
.word 0x3901a3a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf94087a0
.word 0x9101a3a2
.word 0x91004022
.word 0x3981a3a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001201
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x3, [x16, #2512]
.word 0xeb03005f
.word 0x10000011
.word 0x54001101
.word 0x91004022
.word 0xf9400821
bl _p_178
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000760

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90087a0
.word 0x9100a3a0
.word 0x910183a0
.word 0x3980a3a0
.word 0x390183a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf94087a0
.word 0x910183a2
.word 0x91004022
.word 0x398183a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x3, [x16, #2528]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_179
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000400
.loc 8 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0x1400002e
.loc 8 789 0
.word 0xf9401fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910163a0
.word 0x3980a3a0
.word 0x390163a0
.word 0x1400000a
.loc 8 791 0
.word 0xf9401fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0x1400001c
.loc 8 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0x3980a3a0
.word 0x390143a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90083a0
.word 0x910143a1
.word 0xf9402ba1
bl _p_180
.word 0xf9401fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9401fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_20
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 8 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #2552]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_181
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000160
bl _p_100
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_37
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000044
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_37
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 11 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_8
.word 0xf94023a0
.loc 11 318 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 11 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 11 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_182
.loc 11 337 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 11 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_182
.loc 11 348 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 11 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_183
.loc 11 358 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 11 466 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #2624]
bl _p_185
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_8
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 11 467 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 11 473 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 11 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_8
.word 0xf94023a0
.loc 11 495 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 11 496 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 11 503 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 11 514 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_182
.loc 11 515 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 11 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_182
.loc 11 526 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 11 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_183
.loc 11 536 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 12 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb8
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_115
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910183a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1403e0
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_117
.loc 12 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9002680
.word 0x91012280
bl _p_8
.word 0xf9403ba0
.loc 12 136 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_114
.loc 12 137 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 12 146 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 12 149 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 12 152 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_130
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 12 156 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2704]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2712]
bl _p_139
.word 0xaa0003f8
.loc 12 157 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 12 159 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 12 160 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 12 162 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2720]

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x2, [x16, #2728]
bl _p_139
.word 0xaa0003f7
.loc 12 163 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 12 165 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 12 166 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 12 169 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_186
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x34000140
bl _p_100
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_37
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult:
.loc 10 863 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400b21
.word 0xaa1903e2
.word 0xf9400f22
.word 0xaa1903e3
.word 0xf9401323
.word 0xd2800024

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0xd2800024
bl _p_170
.loc 10 864 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 10 849 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 10 850 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf9400821
.word 0xaa1903e2
.word 0xf9400f22
.word 0xf9400c42
.word 0xaa1903e3
.word 0xf9400f23
.word 0xf9401063
.word 0xd2800024

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0xd2800024
bl _p_170
.loc 10 851 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 833 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_187
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 9 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_188
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_20

Lme_92:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NaveApp_App__ctor
bl NaveApp_App_OnStart
bl NaveApp_App_OnSleep
bl NaveApp_App_OnResume
bl NaveApp_App_InitializeComponent
bl NaveApp_NaveAppPage__ctor
bl NaveApp_NaveAppPage_check
bl NaveApp_NaveAppPage_GetData
bl NaveApp_NaveAppPage_LoadingLayout
bl NaveApp_NaveAppPage_CreateLayout_string______bool
bl NaveApp_NaveAppPage_WriteStrings_string______Xamarin_Forms_Picker_Xamarin_Forms_StackLayout
bl NaveApp_NaveAppPage_ConfigClick
bl NaveApp_NaveAppPage_InitializeComponent
bl NaveApp_NaveAppPage__CreateLayoutb__12_0_object_System_EventArgs
bl NaveApp_NaveAppPage__GetDatad__10__ctor
bl NaveApp_NaveAppPage__GetDatad__10_MoveNext
bl NaveApp_NaveAppPage__GetDatad__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl NaveApp_NaveAppPage__c__DisplayClass12_0__ctor
bl NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__1_object_System_EventArgs
bl NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__2_object_System_EventArgs
bl NaveApp_NaveAppPage__c__DisplayClass14_0__ctor
bl NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__0_object_System_EventArgs
bl NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__1_object_System_EventArgs
bl NaveApp_Json_Deserialize_string
bl NaveApp_Json_GetString_string
bl NaveApp_Json__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_StackLayout_invoke_bool_T_Xamarin_Forms_StackLayout
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_StackLayout_invoke_void_T_Xamarin_Forms_StackLayout
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_StackLayout_invoke_int_T_T_Xamarin_Forms_StackLayout_Xamarin_Forms_StackLayout
bl Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT
bl wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 60,61,62,63,101,102,103,104
	.long 105,106,107,108,119,120,121,122
	.long 123,124,125,126,127,128,129,130
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 34,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,153
	.byte 70,154,69,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,19,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,152,28,153,27,32,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68
	.byte 151,34,152,33,68,154,32,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25
	.byte 68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149
	.byte 46,150,45,68,151,44,152,43,68,153,42,154,41,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,32,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,148,60,149,59
	.byte 68,150,58,151,57,68,152,56,153,55,68,154,54,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148
	.byte 23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68
	.byte 147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26
	.byte 68,152,25,153,24,68,154,23,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151
	.byte 11,68,152,10,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,13,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149
	.byte 18,150,17,68,151,16,152,15,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,20,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,148,14,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,20,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,68,156,13,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17,25,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,84,147,22,68,149,21,68,152,20,153,19,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,27,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,21,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68
	.byte 152,30,153,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,153,12,154,11,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,34,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,152,15,23,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_NaveApp_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5099
	.no_dead_strip plt_NaveApp_App_InitializeComponent
plt_NaveApp_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5104
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5109
	.no_dead_strip plt_NaveApp_NaveAppPage__ctor
plt_NaveApp_NaveAppPage__ctor:
_p_4:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5117
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5122
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_NaveApp_App_NaveApp_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_NaveApp_App_NaveApp_App_System_Type:
_p_6:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5127
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_7:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5139
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_8:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5147
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_9:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5154
	.no_dead_strip plt_NaveApp_NaveAppPage_InitializeComponent
plt_NaveApp_NaveAppPage_InitializeComponent:
_p_10:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5159
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_int_int_int_int
plt_Xamarin_Forms_Device_OnPlatform_int_int_int_int:
_p_11:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5164
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_12:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5176
	.no_dead_strip plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness:
_p_13:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5181
	.no_dead_strip plt_NaveApp_NaveAppPage_LoadingLayout
plt_NaveApp_NaveAppPage_LoadingLayout:
_p_14:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5186
	.no_dead_strip plt_NaveApp_NaveAppPage_GetData
plt_NaveApp_NaveAppPage_GetData:
_p_15:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5191
	.no_dead_strip plt_NaveApp_NaveAppPage__GetDatad__10__ctor
plt_NaveApp_NaveAppPage__GetDatad__10__ctor:
_p_16:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5196
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_17:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5201
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NaveApp_NaveAppPage__GetDatad__10_NaveApp_NaveAppPage__GetDatad__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NaveApp_NaveAppPage__GetDatad__10_NaveApp_NaveAppPage__GetDatad__10_:
_p_18:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5204
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_19:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5216
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5219
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_21:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5254
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_22:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5259
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_23:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5264
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_24:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5269
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_25:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5274
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_26:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5279
	.no_dead_strip plt_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment
plt_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment:
_p_27:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5284
	.no_dead_strip plt_Xamarin_Forms_Label_get_FontSize
plt_Xamarin_Forms_Label_get_FontSize:
_p_28:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5289
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontSize_double
plt_Xamarin_Forms_Label_set_FontSize_double:
_p_29:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5294
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_30:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5299
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_31:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5304
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_32:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5309
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromFile_string
plt_Xamarin_Forms_ImageSource_FromFile_string:
_p_33:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5312
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_34:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5317
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_35:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5322
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_36:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5327
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5366
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_38:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5394
	.no_dead_strip plt_NaveApp_NaveAppPage__c__DisplayClass12_0__ctor
plt_NaveApp_NaveAppPage__c__DisplayClass12_0__ctor:
_p_39:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5405
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_40:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5410
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_41:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5415
	.no_dead_strip plt_Xamarin_Forms_Button_get_FontSize
plt_Xamarin_Forms_Button_get_FontSize:
_p_42:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5420
	.no_dead_strip plt_Xamarin_Forms_Button_set_FontSize_double
plt_Xamarin_Forms_Button_set_FontSize_double:
_p_43:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5425
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_44:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5430
	.no_dead_strip plt_Xamarin_Forms_Picker__ctor
plt_Xamarin_Forms_Picker__ctor:
_p_45:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5435
	.no_dead_strip plt_Xamarin_Forms_Picker_set_Title_string
plt_Xamarin_Forms_Picker_set_Title_string:
_p_46:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5440
	.no_dead_strip plt_Xamarin_Forms_Picker_get_Items
plt_Xamarin_Forms_Picker_get_Items:
_p_47:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5445
	.no_dead_strip plt_Xamarin_Forms_Picker_set_SelectedIndex_int
plt_Xamarin_Forms_Picker_set_SelectedIndex_int:
_p_48:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5450
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_49:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5455
	.no_dead_strip plt_Xamarin_Forms_Application_get_Properties
plt_Xamarin_Forms_Application_get_Properties:
_p_50:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5460
	.no_dead_strip plt_NaveApp_NaveAppPage_WriteStrings_string______Xamarin_Forms_Picker_Xamarin_Forms_StackLayout
plt_NaveApp_NaveAppPage_WriteStrings_string______Xamarin_Forms_Picker_Xamarin_Forms_StackLayout:
_p_51:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5465
	.no_dead_strip plt_Xamarin_Forms_Picker_add_SelectedIndexChanged_System_EventHandler
plt_Xamarin_Forms_Picker_add_SelectedIndexChanged_System_EventHandler:
_p_52:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5470
	.no_dead_strip plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment
plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment:
_p_53:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5475
	.no_dead_strip plt_Xamarin_Forms_Picker_get_SelectedIndex
plt_Xamarin_Forms_Picker_get_SelectedIndex:
_p_54:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5480
	.no_dead_strip plt_wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int
plt_wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int:
_p_55:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5485
	.no_dead_strip plt_NaveApp_NaveAppPage__c__DisplayClass14_0__ctor
plt_NaveApp_NaveAppPage__c__DisplayClass14_0__ctor:
_p_56:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5495
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_57:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5500
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_58:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5505
	.no_dead_strip plt_Xamarin_Forms_Switch__ctor
plt_Xamarin_Forms_Switch__ctor:
_p_59:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5510
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_NaveApp_NaveAppPage_NaveApp_NaveAppPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_NaveApp_NaveAppPage_NaveApp_NaveAppPage_System_Type:
_p_60:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5515
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ScrollView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ScrollView_Xamarin_Forms_Element_string:
_p_61:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5527
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_62:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5539
	.no_dead_strip plt_NaveApp_NaveAppPage_ConfigClick
plt_NaveApp_NaveAppPage_ConfigClick:
_p_63:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5551
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_64:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5556
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_string
plt_System_Net_Http_HttpClient_GetAsync_string:
_p_65:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5561
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_66:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5566
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted:
_p_67:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5577
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__NaveApp_NaveAppPage__GetDatad__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__NaveApp_NaveAppPage__GetDatad__10_:
_p_68:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5588
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_69:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5600
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_IsSuccessStatusCode
plt_System_Net_Http_HttpResponseMessage_get_IsSuccessStatusCode:
_p_70:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5611
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_NaveApp_INatives_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_NaveApp_INatives_Xamarin_Forms_DependencyFetchTarget:
_p_71:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5616
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_72:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5628
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_73:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5631
	.no_dead_strip plt_NaveApp_Json_Deserialize_string
plt_NaveApp_Json_Deserialize_string:
_p_74:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5634
	.no_dead_strip plt_NaveApp_Json_GetString_string
plt_NaveApp_Json_GetString_string:
_p_75:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5639
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_76:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5644
	.no_dead_strip plt_System_DateTime_get_DayOfWeek
plt_System_DateTime_get_DayOfWeek:
_p_77:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5647
	.no_dead_strip plt_NaveApp_NaveAppPage_CreateLayout_string______bool
plt_NaveApp_NaveAppPage_CreateLayout_string______bool:
_p_78:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5650
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_79:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5655
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_80:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5660
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_81:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5663
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_:
_p_82:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5666
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_83:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5678
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_84:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5681
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_85:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5684
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_StackLayout__ctor
plt_System_Collections_Generic_List_1_Xamarin_Forms_StackLayout__ctor:
_p_86:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5687
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_StackLayout_Add_Xamarin_Forms_StackLayout
plt_System_Collections_Generic_List_1_Xamarin_Forms_StackLayout_Add_Xamarin_Forms_StackLayout:
_p_87:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5698
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_StackLayout_get_Item_int
plt_System_Collections_Generic_List_1_Xamarin_Forms_StackLayout_get_Item_int:
_p_88:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5709
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_StackLayout_get_Count
plt_System_Collections_Generic_List_1_Xamarin_Forms_StackLayout_get_Count:
_p_89:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5720
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string______string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string______string:
_p_90:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5731
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_91:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5769
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_92:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5777
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_93:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5796
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_94:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5825
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_95:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5845
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_96:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5886
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_97:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5927
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_98:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5968
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_99:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5991
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_100:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5994
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_101:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6032
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_:
_p_102:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6037
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_103:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6083
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_104:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6112
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_105:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6115
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_106:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6134
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_107:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6137
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_108:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6140
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_109:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6143
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_110:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6146
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_111:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6149
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_112:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6152
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_113:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6155
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_114:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6174
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_115:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6177
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_116:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6180
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_117:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6199
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_118:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6202
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_119:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6205
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_120:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6224
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_121:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6227
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_122:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6246
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_123:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6249
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_124:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6252
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_125:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6255
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_126:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6258
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_127:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6277
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_128:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6280
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_129:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6299
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_130:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6302
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_131:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6305
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_132:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6308
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_133:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6311
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_134:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6314
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_135:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6317
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_136:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6320
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_137:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6339
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_138:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6342
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_139:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6345
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_140:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6353
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_141:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6372
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_142:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6391
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_143:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6394
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_144:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6413
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_145:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6416
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_146:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6435
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_147:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6438
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_148:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6457
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_149:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6476
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_150:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6479
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_151:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6482
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_152:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6501
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_153:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6520
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_154:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6523
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_155:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6542
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_156:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6545
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_157:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6548
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_158:
adrp x16, mono_aot_NaveApp_got@PAGE+0
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6551
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_159:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6554
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_160:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6573
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_161:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6592
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_162:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6611
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_163:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6614
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_164:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6633
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_165:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6636
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_166:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6639
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_167:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6642
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_168:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6661
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_169:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6664
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_170:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6667
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_171:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6686
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_172:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6716
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_173:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6719
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_174:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6738
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_175:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6757
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_176:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6776
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_177:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6795
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_178:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6798
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_179:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6801
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_180:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 6804
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_181:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 6823
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_182:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 6842
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_183:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6845
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_184:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6848
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_185:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6867
	.no_dead_strip plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
_p_186:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6886
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_187:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6905
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_188:
adrp x16, mono_aot_NaveApp_got@PAGE+4096
add x16, x16, mono_aot_NaveApp_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6924
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_NaveApp_got, 4336
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2EF462F5-F1B1-4F5B-A58E-2529FCFD496B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "NaveApp"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_NaveApp_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 353,4336,189,147,70,391195135,0,33728
	.long 128,8,8,10,0,26,38768,5032
	.long 4424,3512,0,4080,4392,3600,0,2568
	.long 232,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 16,157,119,200,27,243,178,87,197,9,114,175,221,143,52,232
	.globl _mono_aot_module_NaveApp_info
	.align 3
_mono_aot_module_NaveApp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM185=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM186=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM206=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM257=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM275=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM291=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM309=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM324=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM347=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM363=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM364=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM377=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM382=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM389=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM415=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM426=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM427=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM429=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM437=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM438=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM447=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM454=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM460=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM461=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM462=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM481=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM482=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM483=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM485=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM488=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM496=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM497=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM500=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM507=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM508=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM512=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM518=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM539=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM543=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM544=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM556=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM557=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM583=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM587=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM588=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM589=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM590=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM598=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM604=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM609=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM620=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM621=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM622=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM627=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM632=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM633=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM634=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM635=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM639=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM643=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM647=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM652=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM655=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM663=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM664=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM666=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM667=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM669=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM670=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM671=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM672=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM676=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM691=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM702=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM703=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM704=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM708=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM709=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM714=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM715=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM716=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM719=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM726=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM732=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM738=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM747=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM751=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM755=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM759=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM764=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM765=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM766=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM768=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM769=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM770=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM772=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM774=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM775=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM776=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM777=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM778=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM779=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM780=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_0:

	.byte 5
	.asciz "NaveApp_App"

	.byte 216,2,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "number"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,208,2,0,7
	.asciz "NaveApp_App"

LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "NaveApp.App:.ctor"
	.asciz "NaveApp_App__ctor"

	.byte 1,7
	.quad NaveApp_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde0_end - Lfde0_start
	.long LDIFF_SYM790
Lfde0_start:

	.long 0
	.align 3
	.quad NaveApp_App__ctor

LDIFF_SYM791=Lme_0 - NaveApp_App__ctor
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.App:OnStart"
	.asciz "NaveApp_App_OnStart"

	.byte 1,16
	.quad NaveApp_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde1_end - Lfde1_start
	.long LDIFF_SYM793
Lfde1_start:

	.long 0
	.align 3
	.quad NaveApp_App_OnStart

LDIFF_SYM794=Lme_1 - NaveApp_App_OnStart
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.App:OnSleep"
	.asciz "NaveApp_App_OnSleep"

	.byte 1,21
	.quad NaveApp_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde2_end - Lfde2_start
	.long LDIFF_SYM796
Lfde2_start:

	.long 0
	.align 3
	.quad NaveApp_App_OnSleep

LDIFF_SYM797=Lme_2 - NaveApp_App_OnSleep
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.App:OnResume"
	.asciz "NaveApp_App_OnResume"

	.byte 1,28
	.quad NaveApp_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde3_end - Lfde3_start
	.long LDIFF_SYM799
Lfde3_start:

	.long 0
	.align 3
	.quad NaveApp_App_OnResume

LDIFF_SYM800=Lme_3 - NaveApp_App_OnResume
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.App:InitializeComponent"
	.asciz "NaveApp_App_InitializeComponent"

	.byte 2,18
	.quad NaveApp_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde4_end - Lfde4_start
	.long LDIFF_SYM802
Lfde4_start:

	.long 0
	.align 3
	.quad NaveApp_App_InitializeComponent

LDIFF_SYM803=Lme_4 - NaveApp_App_InitializeComponent
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM804=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM805=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM808=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM809=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM812=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM815=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM816=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM823=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM826=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM827=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM828=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM829=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM830=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM833=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM834=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM838=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM842=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM843=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM844=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM845=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM848=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM849=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM851=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM852=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM855=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM856=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM859=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM860=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM861=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_138:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM866=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM875=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM876=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM877=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM880=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM881=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_140:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM884=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM886=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM888=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM891=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM893=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM896=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM897=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM898=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM901=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM902=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM905=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM906=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 192,3,16
LDIFF_SYM909=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM910=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,152,3,6
	.asciz "_content"

LDIFF_SYM911=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,160,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM912=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,168,3,6
	.asciz "Scrolled"

LDIFF_SYM913=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,176,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM914=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM915=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_125:

	.byte 5
	.asciz "NaveApp_NaveAppPage"

	.byte 152,4,16
LDIFF_SYM918=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "Values"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,200,3,6
	.asciz "device"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,208,3,6
	.asciz "horarios"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,216,3,6
	.asciz "turms"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,224,3,6
	.asciz "dias"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,232,3,6
	.asciz "now"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,136,4,6
	.asciz "Stack"

LDIFF_SYM925=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,240,3,6
	.asciz "day"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,144,4,6
	.asciz "scroolView"

LDIFF_SYM927=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,248,3,6
	.asciz "StackLayout"

LDIFF_SYM928=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,128,4,0,7
	.asciz "NaveApp_NaveAppPage"

LDIFF_SYM929=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "NaveApp.NaveAppPage:.ctor"
	.asciz "NaveApp_NaveAppPage__ctor"

	.byte 3,20
	.quad NaveApp_NaveAppPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,11
	.asciz "sizeTask"

LDIFF_SYM933=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde5_end - Lfde5_start
	.long LDIFF_SYM934
Lfde5_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__ctor

LDIFF_SYM935=Lme_5 - NaveApp_NaveAppPage__ctor
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,153,70
	.byte 154,69
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage:check"
	.asciz "NaveApp_NaveAppPage_check"

	.byte 3,37
	.quad NaveApp_NaveAppPage_check
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde6_end - Lfde6_start
	.long LDIFF_SYM938
Lfde6_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage_check

LDIFF_SYM939=Lme_6 - NaveApp_NaveAppPage_check
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM940=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM941=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_148:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM944=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM945=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM947=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_152:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM951=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_151:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM954=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM955=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM956=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM960=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM963=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM964=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_155:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM967=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM974=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_154:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM977=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM983=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM984=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_150:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM987=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM990=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM991=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM992=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM993=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM995=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_158:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM998=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM999=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_157:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1002=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1003=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1005=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1006=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1007=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1008=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_160:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1011=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1012=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_161:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1015=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1016=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1017=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_159:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1020=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1021=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1023=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1024=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1025=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1027=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_156:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1030=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1031=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1037=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1038=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1039=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_165:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1042=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1043=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1044=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_166:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1047=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1048=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1049=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1052=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1059=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1060=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1061=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1063=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_167:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1067=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_163:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1071=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1072=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1074=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_162:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1077=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1079=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_147:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1082=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1083=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1084=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1086=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1087=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1089=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_169:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM1092=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1093=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_170:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1097=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_171:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1105=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1108=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1110=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_178:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1113=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1114=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_176:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1117=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1119=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1123=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1124=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1125=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_180:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1128=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1129=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1130=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1131=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_179:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1134=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1139=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1140=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1141=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1142=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_175:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1145=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1146=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1147=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1148=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_174:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1151=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1161=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1162=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_173:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM1165=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1166=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1167=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_181:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1170=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1171=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1172=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_172:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM1175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1176=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM1177=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM1179=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1180=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_183:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1183=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1185=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_182:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1189=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1190=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1191=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1192=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1195=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1196=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_168:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1199=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1200=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1202=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1203=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1205=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1206=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1207=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_146:

	.byte 5
	.asciz "_<GetData>d__10"

	.byte 128,1,16
LDIFF_SYM1210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,120,6
	.asciz "<>t__builder"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1213=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,40,6
	.asciz "<uri>5__1"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,48,6
	.asciz "<myClient>5__2"

LDIFF_SYM1215=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,56,6
	.asciz "<response>5__3"

LDIFF_SYM1216=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,64,6
	.asciz "<>s__4"

LDIFF_SYM1217=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,72,6
	.asciz "<>s__5"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,80,6
	.asciz "<>s__6"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,124,6
	.asciz "<st>5__7"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,88,6
	.asciz "<e>5__8"

LDIFF_SYM1221=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,96,6
	.asciz "<>u__1"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,104,6
	.asciz "<>u__2"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,112,0,7
	.asciz "_<GetData>d__10"

LDIFF_SYM1224=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "NaveApp.NaveAppPage:GetData"
	.asciz "NaveApp_NaveAppPage_GetData"

	.byte 0,0
	.quad NaveApp_NaveAppPage_GetData
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1228=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1230
Lfde7_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage_GetData

LDIFF_SYM1231=Lme_7 - NaveApp_NaveAppPage_GetData
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1232=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1233=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_185:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1238=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1240=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM1243=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1244=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1246=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_189:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1249=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1250=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_188:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1255=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1257=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM1260=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1261=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1262=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "NaveApp.NaveAppPage:LoadingLayout"
	.asciz "NaveApp_NaveAppPage_LoadingLayout"

	.byte 3,83
	.quad NaveApp_NaveAppPage_LoadingLayout
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,32,11
	.asciz "loading"

LDIFF_SYM1266=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,224,0,11
	.asciz "lb"

LDIFF_SYM1267=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,232,0,11
	.asciz "img"

LDIFF_SYM1268=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM1270=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,248,0,11
	.asciz "i"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,128,1,11
	.asciz "a"

LDIFF_SYM1272=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1274
Lfde8_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage_LoadingLayout

LDIFF_SYM1275=Lme_8 - NaveApp_NaveAppPage_LoadingLayout
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1276=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1277=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_192:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1282=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1284=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_195:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1288=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1292=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1297=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 136,3,16
LDIFF_SYM1300=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1301=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,232,2,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1302=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,240,2,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM1303=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,248,2,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM1304=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM1305=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_190:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 56,16
LDIFF_SYM1308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "st"

LDIFF_SYM1309=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,24,6
	.asciz "turmas"

LDIFF_SYM1311=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,32,6
	.asciz "Dias"

LDIFF_SYM1312=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1313=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM1314=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1317=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1318=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1323=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1325=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 128,3,16
LDIFF_SYM1328=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1329=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM1330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM1331=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1332=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "NaveApp.NaveAppPage:CreateLayout"
	.asciz "NaveApp_NaveAppPage_CreateLayout_string______bool"

	.byte 3,0
	.quad NaveApp_NaveAppPage_CreateLayout_string______bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,141,200,0,3
	.asciz "values"

LDIFF_SYM1336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,208,0,3
	.asciz "inicio"

LDIFF_SYM1337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,216,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1338=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,103,11
	.asciz "bt"

LDIFF_SYM1339=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,100,11
	.asciz "s"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,104,11
	.asciz "s"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,144,1,11
	.asciz "V_8"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,152,1,11
	.asciz "a"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,160,1,11
	.asciz "V_10"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1349
Lfde9_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage_CreateLayout_string______bool

LDIFF_SYM1350=Lme_9 - NaveApp_NaveAppPage_CreateLayout_string______bool
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,154,32
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage:WriteStrings"
	.asciz "NaveApp_NaveAppPage_WriteStrings_string______Xamarin_Forms_Picker_Xamarin_Forms_StackLayout"

	.byte 3,196,1
	.quad NaveApp_NaveAppPage_WriteStrings_string______Xamarin_Forms_Picker_Xamarin_Forms_StackLayout
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,103,3
	.asciz "values"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,208,0,3
	.asciz "pk"

LDIFF_SYM1353=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,216,0,3
	.asciz "lt"

LDIFF_SYM1354=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,224,0,11
	.asciz "i"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,102,11
	.asciz "layout"

LDIFF_SYM1356=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,101,11
	.asciz "horario"

LDIFF_SYM1357=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,100,11
	.asciz "lb"

LDIFF_SYM1358=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,99,11
	.asciz "z"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,11
	.asciz "lba"

LDIFF_SYM1360=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM1362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1363
Lfde10_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage_WriteStrings_string______Xamarin_Forms_Picker_Xamarin_Forms_StackLayout

LDIFF_SYM1364=Lme_a - NaveApp_NaveAppPage_WriteStrings_string______Xamarin_Forms_Picker_Xamarin_Forms_StackLayout
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "_<>c__DisplayClass14_0"

	.byte 40,16
LDIFF_SYM1365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "sv"

LDIFF_SYM1366=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "turmas"

LDIFF_SYM1367=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1368=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass14_0"

LDIFF_SYM1369=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_202:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1372=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1373=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_201:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1378=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1380=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_203:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1383=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1384=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_Switch"

	.byte 248,2,16
LDIFF_SYM1387=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1388=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,232,2,6
	.asciz "Toggled"

LDIFF_SYM1389=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Switch"

LDIFF_SYM1390=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2
	.asciz "NaveApp.NaveAppPage:ConfigClick"
	.asciz "NaveApp_NaveAppPage_ConfigClick"

	.byte 3,0
	.quad NaveApp_NaveAppPage_ConfigClick
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1394=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,105,11
	.asciz "back"

LDIFF_SYM1395=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,104,11
	.asciz "sw"

LDIFF_SYM1396=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,103,11
	.asciz "lb"

LDIFF_SYM1397=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,102,11
	.asciz "Credits"

LDIFF_SYM1398=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,99,11
	.asciz "s"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,141,152,1,11
	.asciz "V_8"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,141,160,1,11
	.asciz "a"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,141,168,1,11
	.asciz "i"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,141,176,1,11
	.asciz "a"

LDIFF_SYM1405=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,141,184,1,11
	.asciz "V_12"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,141,192,1,11
	.asciz "i"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,200,1,11
	.asciz "a"

LDIFF_SYM1408=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,208,1,11
	.asciz "V_15"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1410
Lfde11_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage_ConfigClick

LDIFF_SYM1411=Lme_b - NaveApp_NaveAppPage_ConfigClick
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.byte 154,41
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage:InitializeComponent"
	.asciz "NaveApp_NaveAppPage_InitializeComponent"

	.byte 4,24
	.quad NaveApp_NaveAppPage_InitializeComponent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1413
Lfde12_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage_InitializeComponent

LDIFF_SYM1414=Lme_c - NaveApp_NaveAppPage_InitializeComponent
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1416=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2
	.asciz "NaveApp.NaveAppPage:<CreateLayout>b__12_0"
	.asciz "NaveApp_NaveAppPage__CreateLayoutb__12_0_object_System_EventArgs"

	.byte 3,132,1
	.quad NaveApp_NaveAppPage__CreateLayoutb__12_0_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM1420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,24,3
	.asciz "<p1>"

LDIFF_SYM1421=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1422
Lfde13_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__CreateLayoutb__12_0_object_System_EventArgs

LDIFF_SYM1423=Lme_d - NaveApp_NaveAppPage__CreateLayoutb__12_0_object_System_EventArgs
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage/<GetData>d__10:.ctor"
	.asciz "NaveApp_NaveAppPage__GetDatad__10__ctor"

	.byte 0,0
	.quad NaveApp_NaveAppPage__GetDatad__10__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1425
Lfde14_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__GetDatad__10__ctor

LDIFF_SYM1426=Lme_e - NaveApp_NaveAppPage__GetDatad__10__ctor
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage/<GetData>d__10:MoveNext"
	.asciz "NaveApp_NaveAppPage__GetDatad__10_MoveNext"

	.byte 3,0
	.quad NaveApp_NaveAppPage__GetDatad__10_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM1430=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1431=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,192,1,11
	.asciz "V_6"

LDIFF_SYM1434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM1435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,103,11
	.asciz "V_8"

LDIFF_SYM1436=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,200,1,11
	.asciz "V_9"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,208,1,11
	.asciz "V_10"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,141,160,1,11
	.asciz "V_11"

LDIFF_SYM1439=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1440
Lfde15_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__GetDatad__10_MoveNext

LDIFF_SYM1441=Lme_f - NaveApp_NaveAppPage__GetDatad__10_MoveNext
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,148,60,149,59,68,150,58,151,57,68,152,56,153,55,68,154,54
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1442=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "NaveApp.NaveAppPage/<GetData>d__10:SetStateMachine"
	.asciz "NaveApp_NaveAppPage__GetDatad__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad NaveApp_NaveAppPage__GetDatad__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1446=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1447
Lfde16_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__GetDatad__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1448=Lme_10 - NaveApp_NaveAppPage__GetDatad__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage/<>c__DisplayClass12_0:.ctor"
	.asciz "NaveApp_NaveAppPage__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad NaveApp_NaveAppPage__c__DisplayClass12_0__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1450
Lfde17_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__c__DisplayClass12_0__ctor

LDIFF_SYM1451=Lme_11 - NaveApp_NaveAppPage__c__DisplayClass12_0__ctor
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1457=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_207:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1460=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "NaveApp.NaveAppPage/<>c__DisplayClass12_0:<CreateLayout>b__1"
	.asciz "NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__1_object_System_EventArgs"

	.byte 3,161,1
	.quad NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__1_object_System_EventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,208,0,3
	.asciz "<p0>"

LDIFF_SYM1464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,141,216,0,3
	.asciz "<p1>"

LDIFF_SYM1465=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,224,0,11
	.asciz "list"

LDIFF_SYM1466=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1467=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,141,136,1,11
	.asciz "v"

LDIFF_SYM1468=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1472
Lfde18_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__1_object_System_EventArgs

LDIFF_SYM1473=Lme_12 - NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__1_object_System_EventArgs
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage/<>c__DisplayClass12_0:<CreateLayout>b__2"
	.asciz "NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__2_object_System_EventArgs"

	.byte 3,178,1
	.quad NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__2_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,208,0,3
	.asciz "<p0>"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,216,0,3
	.asciz "<p1>"

LDIFF_SYM1476=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,141,224,0,11
	.asciz "list"

LDIFF_SYM1477=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1478=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,136,1,11
	.asciz "v"

LDIFF_SYM1479=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1483
Lfde19_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__2_object_System_EventArgs

LDIFF_SYM1484=Lme_13 - NaveApp_NaveAppPage__c__DisplayClass12_0__CreateLayoutb__2_object_System_EventArgs
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage/<>c__DisplayClass14_0:.ctor"
	.asciz "NaveApp_NaveAppPage__c__DisplayClass14_0__ctor"

	.byte 0,0
	.quad NaveApp_NaveAppPage__c__DisplayClass14_0__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1486
Lfde20_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__c__DisplayClass14_0__ctor

LDIFF_SYM1487=Lme_14 - NaveApp_NaveAppPage__c__DisplayClass14_0__ctor
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage/<>c__DisplayClass14_0:<ConfigClick>b__0"
	.asciz "NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__0_object_System_EventArgs"

	.byte 3,236,1
	.quad NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__0_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,3
	.asciz "<p0>"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,3
	.asciz "<p1>"

LDIFF_SYM1490=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1491
Lfde21_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__0_object_System_EventArgs

LDIFF_SYM1492=Lme_15 - NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__0_object_System_EventArgs
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.NaveAppPage/<>c__DisplayClass14_0:<ConfigClick>b__1"
	.asciz "NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__1_object_System_EventArgs"

	.byte 3,249,1
	.quad NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__1_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,3
	.asciz "<p0>"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,141,208,0,3
	.asciz "<p1>"

LDIFF_SYM1495=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1496=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,141,248,0,11
	.asciz "v"

LDIFF_SYM1497=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1500
Lfde22_start:

	.long 0
	.align 3
	.quad NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__1_object_System_EventArgs

LDIFF_SYM1501=Lme_16 - NaveApp_NaveAppPage__c__DisplayClass14_0__ConfigClickb__1_object_System_EventArgs
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.Json:Deserialize"
	.asciz "NaveApp_Json_Deserialize_string"

	.byte 5,13
	.quad NaveApp_Json_Deserialize_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1504
Lfde23_start:

	.long 0
	.align 3
	.quad NaveApp_Json_Deserialize_string

LDIFF_SYM1505=Lme_17 - NaveApp_Json_Deserialize_string
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.Json:GetString"
	.asciz "NaveApp_Json_GetString_string"

	.byte 5,18
	.quad NaveApp_Json_GetString_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "url"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1508
Lfde24_start:

	.long 0
	.align 3
	.quad NaveApp_Json_GetString_string

LDIFF_SYM1509=Lme_18 - NaveApp_Json_GetString_string
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "NaveApp_Json"

	.byte 16,16
LDIFF_SYM1510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "NaveApp_Json"

LDIFF_SYM1511=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2
	.asciz "NaveApp.Json:.ctor"
	.asciz "NaveApp_Json__ctor"

	.byte 0,0
	.quad NaveApp_Json__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1515
Lfde25_start:

	.long 0
	.align 3
	.quad NaveApp_Json__ctor

LDIFF_SYM1516=Lme_19 - NaveApp_Json__ctor
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1518=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1522
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1523=Lme_1e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 6,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1527
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1528=Lme_1f - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 6,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1531
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1532=Lme_20 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 6,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1538
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1539=Lme_21 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 6,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1543
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1544=Lme_22 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 6,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1549
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1550=Lme_23 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1552
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1553=Lme_24 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1555
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1556=Lme_25 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1558
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1559=Lme_26 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 6,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1562
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1563=Lme_27 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 6,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1566
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1567=Lme_28 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 6,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1573
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1574=Lme_29 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 6,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1578
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1579=Lme_2a - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1580=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1581=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1587=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1588=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1590=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1591
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM1592=Lme_2b - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1593=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1594=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1601=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1602=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1604=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1605
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM1606=Lme_2c - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1607=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1608=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_213:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1611=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1612=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1613=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1617=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1620=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1621=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1623
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM1624=Lme_2d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1625=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1626=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_215:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1629=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1633=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1636=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1637=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1639=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1640
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1641=Lme_2e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1642=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1643=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1647=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1650=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1651=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1653
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1654=Lme_2f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1655=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1656=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1660=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1664=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1665=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1667=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1668
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1669=Lme_30 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1670=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1671=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1677=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1678=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1680=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1681
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1682=Lme_31 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1683=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1684=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1691=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1692=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1694=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1695
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1696=Lme_32 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1697=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1698=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1701=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1702=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1703=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1707=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1710=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1711=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1713
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1714=Lme_33 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1715=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1716=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1720=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1723=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1724=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1727
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1728=Lme_34 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1729=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1730=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1734=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1737=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1738=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1740=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1741
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1742=Lme_35 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1743=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1744=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1748=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1751=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1752=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1754=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1755
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1756=Lme_36 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1757=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1758=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.StackLayout>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_StackLayout_invoke_bool_T_Xamarin_Forms_StackLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_StackLayout_invoke_bool_T_Xamarin_Forms_StackLayout
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1762=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1765=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1766=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1769
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_StackLayout_invoke_bool_T_Xamarin_Forms_StackLayout

LDIFF_SYM1770=Lme_37 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_StackLayout_invoke_bool_T_Xamarin_Forms_StackLayout
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1771=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1772=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.StackLayout>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_StackLayout_invoke_void_T_Xamarin_Forms_StackLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_StackLayout_invoke_void_T_Xamarin_Forms_StackLayout
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1776=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1779=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1780=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1782
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_StackLayout_invoke_void_T_Xamarin_Forms_StackLayout

LDIFF_SYM1783=Lme_38 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_StackLayout_invoke_void_T_Xamarin_Forms_StackLayout
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1784=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1785=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.StackLayout>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_StackLayout_invoke_int_T_T_Xamarin_Forms_StackLayout_Xamarin_Forms_StackLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_StackLayout_invoke_int_T_T_Xamarin_Forms_StackLayout_Xamarin_Forms_StackLayout
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1789=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1790=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1793=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1794=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1797
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_StackLayout_invoke_int_T_T_Xamarin_Forms_StackLayout_Xamarin_Forms_StackLayout

LDIFF_SYM1798=Lme_39 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_StackLayout_invoke_int_T_T_Xamarin_Forms_StackLayout_Xamarin_Forms_StackLayout
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 8
	.asciz "Xamarin_Forms_TargetPlatform"

	.byte 4
LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "iOS"

	.byte 1,9
	.asciz "Android"

	.byte 2,9
	.asciz "WinPhone"

	.byte 3,9
	.asciz "Windows"

	.byte 4,0,7
	.asciz "Xamarin_Forms_TargetPlatform"

LDIFF_SYM1800=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<T_INT>"
	.asciz "Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT"

	.byte 0,0
	.quad Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,104,3
	.asciz "Android"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,40,3
	.asciz "WinPhone"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1806=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1807
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT

LDIFF_SYM1808=Lme_3a - Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-managed)_object:ElementAddr_8"
	.asciz "wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1817
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int

LDIFF_SYM1818=Lme_3b - wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1819=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1821=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_230:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1824=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1825=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1826=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_NaveApp.NaveAppPage/<GetData>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_"

	.byte 7,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1832
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_

LDIFF_SYM1833=Lme_3c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 7,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1837
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1838=Lme_3d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1839=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1840=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1842=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1846=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1847
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1848=Lme_3e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1849=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1851=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1852=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1853=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_232:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1854=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1856=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1857=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_234:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1861=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1862=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1863=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_235:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1866=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1867=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_NaveApp.NaveAppPage/<GetData>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_"

	.byte 7,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1873=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1874=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1875=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1876
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_

LDIFF_SYM1877=Lme_3f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_NaveApp_NaveAppPage__GetDatad__10_System_Runtime_CompilerServices_TaskAwaiter__NaveApp_NaveAppPage__GetDatad__10_
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 8,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1879
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1880=Lme_40 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1882=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 8,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1887=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1888
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1889=Lme_41 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 8,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1893
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1894=Lme_42 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 8,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1898=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1900
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1901=Lme_43 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1902=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1903=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_238:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1907=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 8,161,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,105,3
	.asciz "function"

LDIFF_SYM1911=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1913=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1914
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1915=Lme_44 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1916=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1917=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1918=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1919=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 8,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM1921=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1924=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1925=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1926
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1927=Lme_45 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1929=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1930=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1931=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_241:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1933=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 8,205,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,100,3
	.asciz "valueSelector"

LDIFF_SYM1937=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1938=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1940=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1941=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1942=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1944
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1945=Lme_46 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,224,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1947=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1948=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1950=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1951=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1952=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1953
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1954=Lme_47 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 8,235,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,99,3
	.asciz "valueSelector"

LDIFF_SYM1956=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1958=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1960=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1961=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1962=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1964
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1965=Lme_48 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,68,156,13
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1967=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1969=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1971=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1972=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1973=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1974
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1975=Lme_49 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 8,139,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1976=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1977=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1979=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1980=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1981=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1983
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1984=Lme_4a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 8,164,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1985=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1986=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM1987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM1989=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM1990=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1991=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1993
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1994=Lme_4b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,147,22,68,149,21,68,152,20,153,19
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1997=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1998
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1999=Lme_4c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1999
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,251,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2002
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2003=Lme_4d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 8,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2005
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM2006=Lme_4e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 8,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2008
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM2009=Lme_4f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 8,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2013
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM2014=Lme_50 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 8,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM2016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM2017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2018
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM2019=Lme_51 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 8,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2022
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2023=Lme_52 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 8,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,3
	.asciz "tokenToRecord"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM2026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM2027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2028
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM2029=Lme_53 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 8,156,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2030
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM2031=Lme_54 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 8,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM2033=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM2034=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2035=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2035
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2036=Lme_55 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2036
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 8,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2038
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2039=Lme_56 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 8,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2042
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM2043=Lme_57 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2044=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2045=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 8,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2048=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2049=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2050=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2052
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2053=Lme_58 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 8,155,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2055=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2056=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2057=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2059
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2060=Lme_59 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2062=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,236,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2066=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2068=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2069=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2070=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2071
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2072=Lme_5a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 8,244,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,102,3
	.asciz "continuationAction"

LDIFF_SYM2074=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM2075=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM2077=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM2079=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM2080=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM2081=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2082
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2083=Lme_5b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 8,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2084
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2085=Lme_5c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2086=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2088=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2089=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2090=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2091=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 9,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2096
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2097=Lme_5d - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2100=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2101=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2102=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2103
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2104=Lme_5e - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2106=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2108=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2109=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2110=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2111
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2112=Lme_5f - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,139,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2113=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2114=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2117=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2118=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM2119=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2120
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2121=Lme_60 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2122=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2123=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_247:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2126=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2127=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_246:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2130=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2132=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2133=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2134=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 9,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2135=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2136=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2137=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2138=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2140=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM2141=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2143
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2144=Lme_61 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 9,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2146=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2147=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2149
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2150=Lme_62 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2152=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2153=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2154=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2155=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_250:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM2158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2160=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_249:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM2163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2164=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2165=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2166=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2169=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2170=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM2171=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM2172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2173=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2174=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2175=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM2176=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2178
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2179=Lme_63 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2179
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2180=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2181=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2185=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2188=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2189=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2191=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2192
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2193=Lme_64 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 7,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_65

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2195
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2196=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2196
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 7,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2198=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2199
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2200=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 7,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2202=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2203
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2204=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 7,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2207=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2208=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2208
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2209=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2209
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 7,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2211=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2213=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2213
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2214=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 7,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2216=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2217=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2218=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2219
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2220=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 7,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 3,141,240,1,11
	.asciz "value"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2225
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2226=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2226
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 7,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_6c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2228
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2229=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2233=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2234=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2237
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2238=Lme_71 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2243=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2244=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2247
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2248=Lme_76 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2248
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2249=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2250=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2251=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2252=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2253=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 10,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2255=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2256
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2257=Lme_77 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 10,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2259
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2260=Lme_78 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 10,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2262=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2263
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2264=Lme_79 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 10,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2266=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2267=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2267
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2268=Lme_7a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 10,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2270
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2271=Lme_7b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2272=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2274=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 10,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2278=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2280
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2281=Lme_7c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2281
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 10,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2283
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2284=Lme_7d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2285=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2286=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2288=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2289=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2290=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 10,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2292=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2294=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2294
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2295=Lme_7e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2295
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 10,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2297
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2298=Lme_7f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 10,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2300=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2301
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2302=Lme_80 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 10,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2304=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2305=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2305
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2306=Lme_81 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 10,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2308
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2309=Lme_82 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2311=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2314=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2315=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2317
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2318=Lme_83 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2318
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2319=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2320=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2321=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 11,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM2325=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2326=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2328=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM2329=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM2330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2332
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2333=Lme_84 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,152,15
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM2334=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2335=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2336=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2337=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 11,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2338=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2339=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2340=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2341=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2342
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2343=Lme_85 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2344=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2344
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2345=Lme_86 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2347=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2350=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2351=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2354
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2355=Lme_8b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2355
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2357
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2358=Lme_8c - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult"

	.byte 9,223,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2360=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2361
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM2362=Lme_8d - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM2362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2364
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2365=Lme_8e - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 9,209,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2367=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2368=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2368
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2369=Lme_8f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 7,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2372
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2373=Lme_90 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2375=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2376=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2377=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2379=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2379
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2380=Lme_91 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 8,87
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2381=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,141,24,3
	.asciz "completed"

LDIFF_SYM2382=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2383=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2383
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2384=Lme_92 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
