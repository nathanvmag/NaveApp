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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "NaveApp.iOS.exe"
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
	.no_dead_strip NaveApp_Json_Deserialize_string
NaveApp_Json_Deserialize_string:
.file 1 "/Users/nathan/Documents/GitHub/naveapp/NaveApp/iOS/Xml.cs"
.loc 1 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 1 15 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_1
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 16 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip NaveApp_Json_GetString_string
NaveApp_Json_GetString_string:
.loc 1 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 19 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa0003fa
.loc 1 21 0
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

Lme_1:
.text
	.align 4
	.no_dead_strip NaveApp_Json__ctor
NaveApp_Json__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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

Lme_2:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_Application_Main_string__
NaveApp_iOS_Application_Main_string__:
.file 2 "/Users/nathan/Documents/GitHub/naveapp/NaveApp/iOS/Main.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
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
.loc 2 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_Application__ctor
NaveApp_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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

Lme_4:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 3 "/Users/nathan/Documents/GitHub/naveapp/NaveApp/iOS/AppDelegate.cs"
.loc 3 25 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 3 26 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2802b01
.word 0xd2802b01
bl _p_4
.word 0xf9003ba0
bl _p_5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_6
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000520
.loc 3 31 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd2800000
.word 0xd28000e0
.word 0xd2800001
bl _p_9
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 3 36 0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_12
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.loc 3 42 0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 3 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 3 46 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_startTask
NaveApp_iOS_AppDelegate_startTask:
.loc 3 49 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901135e
.loc 3 51 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa1a03f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000679
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001240

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9403ba1
.word 0xf90037a1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_13
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002001

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9000035
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9411850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002700
.loc 3 52 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_13
.word 0xf9403fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf9403ba1
.word 0xf90037a0
bl _p_14
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_15
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_16

Lme_7:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 3 111 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901135f
.loc 3 115 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #392]
bl _p_18
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 116 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_19
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000880
.loc 3 117 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 118 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9403ba2
.word 0xf90037a0
.word 0xaa1903e1
bl _p_21
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 3 119 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002ba0
.loc 3 120 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 3 122 0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 3 123 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 3 126 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.loc 3 127 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_22
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 3 130 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_Fecth
NaveApp_iOS_AppDelegate_Fecth:
.loc 3 133 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90023bf
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
.loc 3 134 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804340
.word 0x11000400
.word 0xb9004340
.loc 3 135 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 136 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #392]
bl _p_18
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_19
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000420
.loc 3 137 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #392]
bl _p_18
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_23
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 138 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #392]
bl _p_18
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_24
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 3 139 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9804341
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 3 140 0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #440]

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #448]
bl _p_25
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 3 142 0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x14000018
.word 0xf90027a0
.word 0xf94027a0
.loc 3 144 0
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 3 145 0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf90023a0
bl _p_26
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_27
.word 0x14000001
.loc 3 148 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_Notify_string_string
NaveApp_iOS_AppDelegate_Notify_string_string:
.loc 3 150 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
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
.loc 3 152 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 153 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_28
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 154 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_29
.word 0xf90053a0
bl _p_30
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 3 155 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940f450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 3 156 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 157 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
bl _p_31
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 159 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 3 160 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0
bl _p_32
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_33
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 161 0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 163 0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9003fa0
.loc 3 164 0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90023a0
.loc 3 165 0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 3 166 0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_28
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 167 0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_27
.word 0x14000001
.loc 3 168 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_Logg_string
NaveApp_iOS_AppDelegate_Logg_string:
.loc 3 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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
.loc 3 171 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_28
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 172 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_pathCreator_string
NaveApp_iOS_AppDelegate_pathCreator_string:
.loc 3 174 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.loc 3 175 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_18
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 176 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_Includes_System_DateTime_System_DateTime_System_DateTime
NaveApp_iOS_AppDelegate_Includes_System_DateTime_System_DateTime_System_DateTime:
.loc 3 178 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001ba1
.word 0xf90023a2

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 179 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910203a0
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101e3a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0x910203a0
.word 0xf94043a0
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340002e0
.word 0x910083a0
.word 0x9101c3a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0x910103a0
.word 0x9101a3a0
.word 0xf94023a0
.word 0xf90037a0
.word 0x9101c3a0
.word 0xf9403ba0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_35
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903fa
.loc 3 180 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate_getdb
NaveApp_iOS_AppDelegate_getdb:
.loc 3 182 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 3 183 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003fa
.loc 3 184 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
bl _p_37
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 185 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_29
.word 0xf90037a0
bl _p_38
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.loc 3 186 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34000180
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 187 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf940033e
bl _p_39
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 189 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9403ba2
.word 0xf90037a0
.word 0xaa1a03e1
bl _p_21
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 3 190 0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 3 191 0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 192 0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f5
.loc 3 195 0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate__ctor
NaveApp_iOS_AppDelegate__ctor:
.loc 3 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xb900435f
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901135e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate__startTaskb__5_1
NaveApp_iOS_AppDelegate__startTaskb__5_1:
.loc 3 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.loc 3 54 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_13
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_41
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_16

Lme_11:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate__startTaskb__5_2
NaveApp_iOS_AppDelegate__startTaskb__5_2:
.loc 3 55 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90057bf
.word 0x910283a0
.word 0xf90053bf
.word 0xd2800018
.word 0xf9005bbf
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0xf9004fbf
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800017
.word 0x3902e3bf
.word 0x390303bf
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800161
bl _p_42
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900c3a0
.word 0xf94067a3
.word 0xd2800000

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900bfa0
.word 0xf9406ba3
.word 0xd2800020

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900bba0
.word 0xf9406fa3
.word 0xd2800040

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900b7a0
.word 0xf94073a3
.word 0xd2800060

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900b3a0
.word 0xf94077a3
.word 0xd2800080

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900afa0
.word 0xf9407ba3
.word 0xd28000a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940afa0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900aba0
.word 0xf9407fa3
.word 0xd28000c0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900a7a0
.word 0xf94083a3
.word 0xd28000e0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900a3a0
.word 0xf94087a3
.word 0xd2800100

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9009fa0
.word 0xf9408ba3
.word 0xd2800120

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9009ba0
.word 0xf9408fa3
.word 0xd2800140

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf90057a0
.loc 3 58 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf90093a0
bl _p_43
.word 0xf94093be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.loc 3 62 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800161
bl _p_42
.word 0xaa0003f8
.loc 3 63 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x140001cf
.loc 3 64 0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0x6b1f02bf
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000660
.loc 3 67 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9009ba0
.word 0x910283a0
bl _p_44
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_45
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_46
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xd28000c4
.word 0xd28006e4
.word 0xd2800004
.word 0xd28000c4
.word 0xd28006e5
.word 0xd2800006
bl _p_47
.loc 3 69 0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000169
.loc 3 70 0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000100
.word 0xaa1503e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e02bf
.word 0x9a9f17e0
.word 0xb9012ba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb9012bbe
.word 0xb9812ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000de0
.loc 3 71 0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9009ba0
.word 0x910283a0
bl _p_44
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_45
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_46
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x510006a0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003f89
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
bl _p_48
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x510006a0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003d49
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
bl _p_49
.word 0x93407c00
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xf940aba4
.word 0xf940afa5
.word 0xd2800006
.word 0xd2800006
bl _p_47
.loc 3 73 0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
.word 0x910223a1
.word 0xf90093a1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
bl _p_50
.word 0xf94093be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.loc 3 74 0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.loc 3 75 0
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e02bf
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000da0
.loc 3 76 0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9009ba0
.word 0x910283a0
bl _p_44
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_45
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_46
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x510006a0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003049
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
bl _p_48
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x510006a0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002e09
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
bl _p_49
.word 0x93407c00
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xf940aba4
.word 0xf940afa5
.word 0xd2800006
.word 0xd2800006
bl _p_47
.loc 3 78 0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0x910203a1
.word 0xf90093a1
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
bl _p_50
.word 0xf94093be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0xf94043a0
.word 0xf9004fa0
.loc 3 79 0
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.loc 3 81 0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9009ba0
.word 0x910283a0
bl _p_44
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_45
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_46
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x510006a0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540022c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
bl _p_48
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x510006a0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002089
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
bl _p_49
.word 0x93407c00
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xf940aba4
.word 0xf940afa5
.word 0xd2800006
.word 0xd2800006
bl _p_47
.loc 3 83 0
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x9101e3a1
.word 0xf90093a1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
bl _p_50
.word 0xf94093be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.loc 3 84 0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x910263a0
.word 0x9101c3a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001849
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xf9403ba1
.word 0xf9000001
.loc 3 86 0
.word 0xf9402bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x9a9fa7e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35ffc460
.loc 3 87 0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9101a3a0
.word 0xf94053a0
.word 0xf90037a0
.word 0xaa1803e0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9009ba0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xaa1803e2
bl _p_51
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9005ba0
.loc 3 88 0
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400005e
.loc 3 90 0
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_52
.word 0xf9402bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf9402bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 3 93 0
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800140
.word 0xf100001f
.word 0x10000011
.word 0x54000b60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000980
.word 0x1ac00ede
.word 0x1b00dbc0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3902e3a0
.word 0x3942e3a0
.word 0x340002a0
.loc 3 94 0
.word 0xf9402bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_28
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.loc 3 98 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807d00
.word 0xd2807d00
bl _p_53
.word 0xf9402bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9402bb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x39411000
.word 0x390303a0
.word 0x394303a0
.word 0x35fff2e0
.loc 3 100 0
.word 0xf9402bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_16
.word 0xd2801640
.word 0xaa1103e1
bl _p_16
.word 0xd2801c80
.word 0xaa1103e1
bl _p_16

Lme_12:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_Natives_DeviceTipe
NaveApp_iOS_Natives_DeviceTipe:
.file 4 "/Users/nathan/Documents/GitHub/naveapp/NaveApp/iOS/Natives.cs"
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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
.loc 4 18 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xaa0003fa
.loc 4 19 0
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

Lme_13:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_Natives_DownloadstringfromUrl_string_string
NaveApp_iOS_Natives_DownloadstringfromUrl_string_string:
.loc 4 22 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9402ba1
bl _p_18
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 4 25 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_29
.word 0xf9003fa0
bl _p_38
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 4 26 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x34000180
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_23
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a1
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xf94002fe
bl _p_39
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf94043a2
.word 0xf9003fa0
.word 0xaa1803e1
bl _p_21
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.loc 4 30 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 4 31 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f3
.loc 4 34 0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_Natives_exit
NaveApp_iOS_Natives_exit:
.loc 4 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 4 39 0
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

Lme_15:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_Natives_saveNotOptions_bool
NaveApp_iOS_Natives_saveNotOptions_bool:
.loc 4 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 4 43 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_18
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340003a0
.loc 4 44 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_18
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_23
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_18
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_24
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 4 46 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940a3a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_Natives_saveTurma_int
NaveApp_iOS_Natives_saveTurma_int:
.loc 4 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 4 52 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_18
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340003a0
.loc 4 53 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_18
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_23
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_17
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_18
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_24
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 4 55 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_Natives_NaveApp_INatives_Notification
NaveApp_iOS_Natives_NaveApp_INatives_Notification:
.loc 4 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 4 61 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 4 62 0
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

Lme_18:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_Natives__ctor
NaveApp_iOS_Natives__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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
	.no_dead_strip NaveApp_iOS_NotifyTick__ctor_System_DateTime_System_DateTime__
NaveApp_iOS_NotifyTick__ctor_System_DateTime_System_DateTime__:
.file 5 "/Users/nathan/Documents/GitHub/naveapp/NaveApp/iOS/NotifyTick.cs"
.loc 5 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x910123a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x91006320
.word 0xf94027a1
.word 0xf9000001
.loc 5 15 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_13
.word 0xf9402ba0
.loc 5 16 0
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

Lme_1a:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_NotifyTick_Run_int
NaveApp_iOS_NotifyTick_Run_int:
.loc 5 21 0 prologue_end
.word 0xd2807410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb900a3bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3902a3bf
.word 0x3902c3bf
.word 0xb900bbbf
.word 0xf90063bf
.word 0xb900cbbf
.word 0x390343bf
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0x390463bf
.word 0x390483bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0x390523bf
.word 0xf900abbf
.word 0xf900afbf
.word 0x390583bf
.word 0x3905a3bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xf900c3bf
.word 0x390623bf
.word 0xf900cbbf
.word 0xb9019bbf
.word 0xf900d3bf
.word 0xf900d7bf
.word 0x3906c3bf
.word 0x3906e3bf
.word 0x390703bf
.word 0x390723bf
.word 0x390743bf
.word 0xf900efbf
.word 0x390783bf
.word 0xf900f7bf
.word 0x3907c3bf
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9018fa0
.word 0xb98053a0
.word 0xf90193a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9418fa0
.word 0xf94193a2
.word 0xb9001022
bl _p_54
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
bl _p_37
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_19
.word 0x53001c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340008c0
.loc 5 26 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf94187a1
.word 0xf90183a0
bl _p_24
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f7
.loc 5 28 0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90187a0
.word 0x910263a0
.word 0xf900ffa0
bl _p_43
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0x910263a1
.word 0x91006000
.word 0xf9404fa1
.word 0xf9000001
.loc 5 33 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54014ce0
.word 0x91006000
bl _p_55
.word 0x93407c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000260
.loc 5 34 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 35 0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb900a3bf
.loc 5 36 0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.loc 5 37 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54014740
.word 0x91006000
bl _p_55
.word 0x93407c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000280
.loc 5 38 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280009e
.word 0xb900a3be
.loc 5 40 0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 5 41 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54014160
.word 0x91006000
bl _p_55
.word 0x93407c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x51000400
.word 0xb900a3a0
.loc 5 43 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_19
.word 0x53001c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x340009e0
.loc 5 44 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_36
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9418fa1
.word 0xf9018ba0
bl _p_56
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f3
.loc 5 46 0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9404030
.word 0xd63f0200
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_57
.word 0x53001c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f9
.loc 5 47 0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 48 0
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.loc 5 49 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 5 51 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3902a3b9
.word 0x3942a3a0
.word 0x34012ac0
.loc 5 52 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54012e00
.word 0x91006000
bl _p_55
.word 0x93407c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x340002e0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54012c40
.word 0x91006000
bl _p_55
.word 0x93407c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90203a0
.word 0x14000003
.word 0xd2800000
.word 0xb90203bf
.word 0xb98203a0
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x34011fe0
.loc 5 54 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xb900bbbf
.word 0x140008d7
.loc 5 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xf90197a0
.word 0xb980bba0
.word 0xf9019ba0
.word 0xf94027a0
.word 0xf9400800
.word 0xb980bba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54012409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
bl _p_44
.word 0x93407c00
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xb980bba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540121c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
bl _p_45
.word 0x93407c00
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54012060
.word 0x91006000
bl _p_46
.word 0x93407c00
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xb980bba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54011e09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
bl _p_48
.word 0x93407c00
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xb980bba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54011bc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
bl _p_49
.word 0x93407c00
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xf941a7a3
.word 0xf941aba4
.word 0xf941afa5
.word 0xd2800000
.word 0x910243a0
.word 0xf9004bbf
.word 0x910243a0
.word 0xd2800006
bl _p_47
.word 0x910243a0
.word 0x9101e3a0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf9419ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54011749
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.loc 5 59 0
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_36
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf94193a1
.word 0xf9018fa0
bl _p_56
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90063a0
.loc 5 60 0
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
bl _p_58
.word 0x93407c00
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xb900cba0
.loc 5 63 0
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91006000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400800
.word 0xb980bba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54010dc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xd280001e
.word 0xf2f8011e
.word 0x9e6703c0
.word 0x910223a1
.word 0xf900ffa1
.word 0xd280001e
.word 0xf2f8011e
.word 0x9e6703c0
bl _p_50
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xb980bba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54010a89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910203a1
.word 0xf900ffa1
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_50
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9403ba0
.word 0x910223a1
.word 0xf94047a1
.word 0x910203a2
.word 0xf94043a2
bl _p_59
.word 0x53001c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x34000140
.word 0xb980cba0
.word 0xb980bba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90203a0
.word 0x14000003
.word 0xd2800000
.word 0xb90203bf
.word 0xb98203a0
.word 0x390343a0
.word 0x394343a0
.word 0x3400f660
.loc 5 65 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9006fa0
.loc 5 69 0
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_19
.word 0xf90183a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x3903a3a0
.word 0x3943a3a0
.word 0x34000a20
.loc 5 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf90187a0
bl _p_21
.word 0xf9402fb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9007ba0
.loc 5 72 0
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9006fa0
.loc 5 73 0
.word 0xf9402fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.loc 5 74 0
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.loc 5 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fbf
.loc 5 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90073a0
.loc 5 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.loc 5 80 0
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90073a0
.loc 5 82 0
.word 0xf9402fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000117
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf9018fa0
.loc 5 83 0
.word 0xf9402fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9007fa0
.loc 5 84 0
.word 0xf9402fb1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 85 0
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073bf
.loc 5 86 0
.word 0xf9402fb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90187a0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9418ba1
bl _p_61
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
bl _p_37
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 87 0
.word 0xf9402fb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390403a0
.word 0x394403a0
.word 0x340016e0
.loc 5 88 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 90 0
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_19
.word 0xf90183a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x390463a0
.word 0x394463a0
.word 0x34000300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
bl _p_23
.word 0xf9402fb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf94193a1
.word 0xf94197a3
.word 0xf9018fa0
.word 0xd2800022
bl _p_62
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90087a0
.loc 5 93 0
.word 0xf9402fb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf9402fb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf9402fb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf90183a0
bl _p_21
.word 0xf9402fb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9008ba0
.loc 5 97 0
.word 0xf9402fb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.loc 5 98 0
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
bl _p_37
.word 0xf9402fb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 100 0
.word 0xf9402fb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90177a0
.word 0xf94177a0
.word 0xb4000060
.word 0xf94177a0
bl _p_27
.word 0x14000001
.loc 5 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390483a0
.word 0x394483a0
.word 0x34002a00
.loc 5 103 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 106 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf9402fb1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9548e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90097a0
.loc 5 108 0
.word 0xf9402fb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_63
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf9009ba0
.loc 5 109 0
.word 0xf9402fb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9018ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf90187a0
bl _p_21
.word 0xf9402fb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9009fa0
.loc 5 110 0
.word 0xf9402fb1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9557e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900a3a0
.loc 5 113 0
.word 0xf9402fb1
.word 0xf9559631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 115 0
.word 0xf9402fb1
.word 0xf955ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000db
.word 0xf90153a0
.word 0xf94153a0
.loc 5 116 0
.word 0xf9402fb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 117 0
.word 0xf9402fb1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 118 0
.word 0xf9402fb1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390523a0
.word 0x394523a0
.word 0x340016e0
.loc 5 119 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220
.loc 5 121 0
.word 0xf9402fb1
.word 0xf9565231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_19
.word 0xf90183a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x390583a0
.word 0x394583a0
.word 0x34000300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
bl _p_23
.word 0xf9402fb1
.word 0xf9570231
.word 0xb4000051
.word 0xd63f0220
.loc 5 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9572231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9576e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf94193a1
.word 0xf94197a3
.word 0xf9018fa0
.word 0xd2800022
bl _p_62
.word 0xf9402fb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf900aba0
.loc 5 123 0
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf957ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 124 0
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9581e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 125 0
.word 0xf9402fb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9587631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf90183a0
bl _p_21
.word 0xf9402fb1
.word 0xf958ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900afa0
.loc 5 127 0
.word 0xf9402fb1
.word 0xf958c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf958ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 128 0
.word 0xf9402fb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 129 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9591a31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xb4000060
.word 0xf9417ba0
bl _p_27
.word 0x14000001
.loc 5 131 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9595631
.word 0xb4000051
.word 0xd63f0220
.loc 5 132 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9597631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9599a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_19
.word 0xf90183a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf959ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x3905a3a0
.word 0x3945a3a0
.word 0x34008300
.loc 5 133 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf959ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 134 0
.word 0xf9402fb1
.word 0xf959fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_36
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf95a1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_20
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf95a4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf9019fa0
bl _p_21
.word 0xf9402fb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf900bba0
.loc 5 135 0
.word 0xf9402fb1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf95aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf900bfa0
.loc 5 137 0
.word 0xf9402fb1
.word 0xf95ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95af631
.word 0xb4000051
.word 0xd63f0220
.loc 5 138 0
.word 0xf9402fb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
bl _p_63
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf95b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf900c3a0
.loc 5 139 0
.word 0xf9402fb1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd28000c1
bl _p_42
.word 0xf90107a0
.word 0xf94107a0
.word 0xf90193a0
.word 0xf94107a3
.word 0xd2800000

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94193a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90187a0
.word 0xf9410ba0
.word 0xf9018fa0
.word 0xd2800020
.word 0xf940c3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_64
.word 0x93407c00
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf95bd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9418ba0
.word 0xf9418fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90183a0
.word 0xf9410fa3
.word 0xd2800040

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90117a0
.word 0xf94113a0
.word 0xf9011ba0
.word 0xd280007e
.word 0xf9011fbe
.word 0xf940c3a0
.word 0xf90123a0
.word 0xd2800000
.word 0xf94123a0
.word 0xf9400800
.word 0xf90127a0
.word 0xf94127a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94127a0
.word 0xb9800000
.word 0xf9012ba0
.word 0x14000004
.word 0xf94123a0
.word 0xb9801800
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9412ba0
.word 0xb9001040
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf9411ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf9019ba0
.word 0xf9412fa3
.word 0xd2800080

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9419ba0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf9018fa0
.word 0xf94133a0
.word 0xf90197a0
.word 0xd28000a0
.word 0xf940c3a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_64
.word 0x93407c00
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf95d7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94193a0
.word 0xf94197a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418fa0
bl _p_65
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf95dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
bl _p_66
.word 0xf9402fb1
.word 0xf95dee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 142 0
.word 0xf9402fb1
.word 0xf95dfe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf95e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_19
.word 0xf90183a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf95e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x390623a0
.word 0x394623a0
.word 0x34004ce0
.loc 5 143 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95e7231
.word 0xb4000051
.word 0xd63f0220
.loc 5 144 0
.word 0xf9402fb1
.word 0xf95e8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_36
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf95ea631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf941cfa1
.word 0xf901cba0
bl _p_56
.word 0xf9402fb1
.word 0xf95eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf900cba0
.loc 5 145 0
.word 0xf9402fb1
.word 0xf95ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf95f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
bl _p_58
.word 0x93407c00
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf95f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xb9019ba0
.loc 5 146 0
.word 0xf9402fb1
.word 0xf95f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f7631
.word 0xb4000051
.word 0xd63f0220
.loc 5 148 0
.word 0xf9402fb1
.word 0xf95f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd28000c1
bl _p_42
.word 0xf90137a0
.word 0xf94137a0
.word 0xf901bfa0
.word 0xf94137a3
.word 0xd2800000

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941bfa0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf901b3a0
.word 0xf9413ba0
.word 0xf901bba0
.word 0xd2800020
.word 0xb9819ba0
.word 0xf901b7a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941b7a0
.word 0xf941bba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941b3a0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf901afa0
.word 0xf9413fa3
.word 0xd2800040

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941afa0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf901a3a0
.word 0xf94143a0
.word 0xf901aba0
.word 0xd2800060
.word 0xb980a3a0
.word 0xf901a7a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941a7a0
.word 0xf941aba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a3a0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf9019fa0
.word 0xf94147a3
.word 0xd2800080

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf90193a0
.word 0xf9414ba0
.word 0xf9019ba0
.word 0xd28000a0
.word 0xb980bba0
.word 0xf90197a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94197a0
.word 0xf9419ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94193a0
bl _p_65
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9617e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
bl _p_66
.word 0xf9402fb1
.word 0xf9619631
.word 0xb4000051
.word 0xd63f0220
.loc 5 149 0
.word 0xf9402fb1
.word 0xf961a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf940bfa1
bl _p_61
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
bl _p_37
.word 0xf9402fb1
.word 0xf961e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 150 0
.word 0xf9402fb1
.word 0xf961f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf900d3a0
.loc 5 151 0
.word 0xf9402fb1
.word 0xf9621631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb9819ba1
.word 0xb980a3a2
.word 0xb980bba3
.word 0xd2800004
.word 0xd2800004
bl _p_67
.word 0xf9400000
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9624a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_68
.word 0x53001c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9626a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3906c3a0
.word 0x3946c3a0
.word 0x34000440
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf962a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90187a0
.word 0xf940c3a0
.word 0xb9819ba1
.word 0xb980a3a2
.word 0xb980bba3
.word 0xd2800004
.word 0xd2800004
bl _p_67
.word 0xf9400000
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf962e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9418ba1
bl _p_61
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9630231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900d3a0
.loc 5 152 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9632a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb9819ba1
.word 0xb980a3a2
.word 0xb980bba3
.word 0xd2800024
.word 0xd2800024
bl _p_67
.word 0xf9400000
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9635e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_68
.word 0x53001c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9637e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3906e3a0
.word 0x3946e3a0
.word 0x340004e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf963ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90187a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9018ba0
.word 0xf940c3a0
.word 0xb9819ba1
.word 0xb980a3a2
.word 0xb980bba3
.word 0xd2800024
.word 0xd2800024
bl _p_67
.word 0xf9400000
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9640631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9418ba1
.word 0xf9418fa2
bl _p_69
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9642a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900d3a0
.loc 5 153 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9645231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb9819ba1
.word 0xb980a3a2
.word 0xb980bba3
.word 0xd2800044
.word 0xd2800044
bl _p_67
.word 0xf9400000
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9648631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_68
.word 0x53001c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf964a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390703a0
.word 0x394703a0
.word 0x340004e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf964e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90187a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9018ba0
.word 0xf940c3a0
.word 0xb9819ba1
.word 0xb980a3a2
.word 0xb980bba3
.word 0xd2800044
.word 0xd2800044
bl _p_67
.word 0xf9400000
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9652e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9418ba1
.word 0xf9418fa2
bl _p_69
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9655231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900d3a0
.loc 5 154 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9657a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_70
.word 0xf90183a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf965a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x390723a0
.word 0x394723a0
.word 0x340001a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf965d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf900d3a0
.loc 5 155 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9660631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf940d3a1
bl _p_25
.word 0xf9402fb1
.word 0xf9662a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 157 0
.word 0xf9402fb1
.word 0xf9663a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9665e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_19
.word 0xf90183a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9667e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x390743a0
.word 0x394743a0
.word 0x34000300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf966ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_36
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf966d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
bl _p_23
.word 0xf9402fb1
.word 0xf966ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 158 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9670a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9672e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf94187a1
.word 0xf90183a0
bl _p_24
.word 0xf9402fb1
.word 0xf9676231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900d7a0
.loc 5 159 0
.word 0xf9402fb1
.word 0xf9677a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xb980bba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf967a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 160 0
.word 0xf9402fb1
.word 0xf967b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf967d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 161 0
.word 0xf9402fb1
.word 0xf967e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000087
.loc 5 163 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9680a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 164 0
.word 0xf9402fb1
.word 0xf9681a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x1, [x16, #968]
bl _p_25
.word 0xf9402fb1
.word 0xf9684631
.word 0xb4000051
.word 0xd63f0220
.loc 5 166 0
.word 0xf9402fb1
.word 0xf9685631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9687a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_19
.word 0xf90183a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9689a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x390783a0
.word 0x394783a0
.word 0x34000300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf968ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_36
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf968ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
bl _p_23
.word 0xf9402fb1
.word 0xf9690631
.word 0xb4000051
.word 0xd63f0220
.loc 5 167 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9692631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_36
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9694a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
.word 0xd2800d01
bl _p_4
.word 0xf94187a1
.word 0xf90183a0
bl _p_24
.word 0xf9402fb1
.word 0xf9697e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900efa0
.loc 5 168 0
.word 0xf9402fb1
.word 0xf9699631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xb980bba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf969be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 169 0
.word 0xf9402fb1
.word 0xf969ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf969f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 170 0
.word 0xf9402fb1
.word 0xf96a0231
.word 0xb4000051
.word 0xd63f0220
.loc 5 171 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96a2231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 5 172 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96a4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_37
.word 0xf9402fb1
.word 0xf96a6631
.word 0xb4000051
.word 0xd63f0220
.loc 5 173 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96a8631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf90157a0
.word 0xf94157a0
.word 0xf9018fa0
.loc 5 175 0
.word 0xf9402fb1
.word 0xf96aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf900f7a0
.loc 5 176 0
.word 0xf9402fb1
.word 0xf96abe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 177 0
.word 0xf9402fb1
.word 0xf96ace31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90187a0
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf96b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9418ba1
bl _p_61
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf96b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
bl _p_66
.word 0xf9402fb1
.word 0xf96b3e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 178 0
.word 0xf9402fb1
.word 0xf96b4e31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xb4000060
.word 0xf9417fa0
bl _p_27
.word 0x14000001
.loc 5 179 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96b8a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 181 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96baa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf9402fb1
.word 0xf96bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980bba0
.word 0x11000400
.word 0xb900bba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96be631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980bba0
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x3907c3a0
.word 0x3947c3a0
.word 0x35fee340
.loc 5 182 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 5 184 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96c4e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 185 0
.word 0xf9402fb1
.word 0xf96c5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_37
.word 0xf9402fb1
.word 0xf96c7e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 186 0
.word 0xf9402fb1
.word 0xf96c8e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 188 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96cae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 5 190 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96cd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_37
.word 0xf9402fb1
.word 0xf96cf231
.word 0xb4000051
.word 0xd63f0220
.loc 5 191 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_16
.word 0xd2801f20
.word 0xaa1103e1
bl _p_16

Lme_1b:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate__c__cctor
NaveApp_iOS_AppDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_71
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate__c__ctor
NaveApp_iOS_AppDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip NaveApp_iOS_AppDelegate__c__startTaskb__5_0
NaveApp_iOS_AppDelegate__c__startTaskb__5_0:
.loc 3 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x34000140
bl _p_72
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_27
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
bl _p_16

Lme_24:
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

adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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
bl _p_27
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NaveApp_Json_Deserialize_string
bl NaveApp_Json_GetString_string
bl NaveApp_Json__ctor
bl NaveApp_iOS_Application_Main_string__
bl NaveApp_iOS_Application__ctor
bl NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl NaveApp_iOS_AppDelegate_startTask
bl NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
bl NaveApp_iOS_AppDelegate_Fecth
bl NaveApp_iOS_AppDelegate_Notify_string_string
bl NaveApp_iOS_AppDelegate_Logg_string
bl NaveApp_iOS_AppDelegate_pathCreator_string
bl NaveApp_iOS_AppDelegate_Includes_System_DateTime_System_DateTime_System_DateTime
bl NaveApp_iOS_AppDelegate_getdb
bl NaveApp_iOS_AppDelegate__ctor
bl NaveApp_iOS_AppDelegate__startTaskb__5_1
bl NaveApp_iOS_AppDelegate__startTaskb__5_2
bl NaveApp_iOS_Natives_DeviceTipe
bl NaveApp_iOS_Natives_DownloadstringfromUrl_string_string
bl NaveApp_iOS_Natives_exit
bl NaveApp_iOS_Natives_saveNotOptions_bool
bl NaveApp_iOS_Natives_saveTurma_int
bl NaveApp_iOS_Natives_NaveApp_INatives_Notification
bl NaveApp_iOS_Natives__ctor
bl NaveApp_iOS_NotifyTick__ctor_System_DateTime_System_DateTime__
bl NaveApp_iOS_NotifyTick_Run_int
bl NaveApp_iOS_AppDelegate__c__cctor
bl NaveApp_iOS_AppDelegate__c__ctor
bl NaveApp_iOS_AppDelegate__c__startTaskb__5_0
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
bl wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29,29,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,20,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,152,20,68,154,19,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,19
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,29,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,32,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68
	.byte 147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,154,42,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,32,12,31,0,84,14,160,7,157,116,158,115,68,13,29,68,147,114,148,113,68,149,112,150,111,68,151,110,152,109
	.byte 68,153,108,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9

.text
	.align 4
plt:
mono_aot_NaveApp_iOS_plt:
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string______string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string______string:
_p_1:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 878
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 890
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 895
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 900
	.no_dead_strip plt_NaveApp_App__ctor
plt_NaveApp_App__ctor:
_p_5:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 908
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 913
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_7:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 918
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_8:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 923
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_9:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 928
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_10:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 933
	.no_dead_strip plt_UIKit_UIApplication_get_BackgroundFetchIntervalMinimum
plt_UIKit_UIApplication_get_BackgroundFetchIntervalMinimum:
_p_11:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 938
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_12:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 943
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_13:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 948
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Action
plt_System_Threading_Tasks_Task__ctor_System_Action:
_p_14:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 955
	.no_dead_strip plt_System_Threading_Tasks_Task_Start
plt_System_Threading_Tasks_Task_Start:
_p_15:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 960
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 965
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_17:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1000
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_18:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1005
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_19:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1010
	.no_dead_strip plt_System_Text_Encoding_GetEncoding_string
plt_System_Text_Encoding_GetEncoding_string:
_p_20:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1015
	.no_dead_strip plt_System_IO_StreamReader__ctor_string_System_Text_Encoding
plt_System_IO_StreamReader__ctor_string_System_Text_Encoding:
_p_21:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1020
	.no_dead_strip plt_NaveApp_iOS_AppDelegate_Fecth
plt_NaveApp_iOS_AppDelegate_Fecth:
_p_22:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1025
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_23:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1027
	.no_dead_strip plt_System_IO_StreamWriter__ctor_string
plt_System_IO_StreamWriter__ctor_string:
_p_24:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1032
	.no_dead_strip plt_NaveApp_iOS_AppDelegate_Notify_string_string
plt_NaveApp_iOS_AppDelegate_Notify_string_string:
_p_25:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1037
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_26:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1039
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1078
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_28:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1106
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_29:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1111
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_30:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1143
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceNow_double
plt_Foundation_NSDate_FromTimeIntervalSinceNow_double:
_p_31:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1148
	.no_dead_strip plt_UIKit_UILocalNotification_get_DefaultSoundName
plt_UIKit_UILocalNotification_get_DefaultSoundName:
_p_32:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1153
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_33:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1158
	.no_dead_strip plt_System_DateTime_op_GreaterThanOrEqual_System_DateTime_System_DateTime
plt_System_DateTime_op_GreaterThanOrEqual_System_DateTime_System_DateTime:
_p_34:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1163
	.no_dead_strip plt_System_DateTime_op_LessThanOrEqual_System_DateTime_System_DateTime
plt_System_DateTime_op_LessThanOrEqual_System_DateTime_System_DateTime:
_p_35:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1168
	.no_dead_strip plt_NaveApp_iOS_AppDelegate_pathCreator_string
plt_NaveApp_iOS_AppDelegate_pathCreator_string:
_p_36:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1173
	.no_dead_strip plt_NaveApp_iOS_AppDelegate_Logg_string
plt_NaveApp_iOS_AppDelegate_Logg_string:
_p_37:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1175
	.no_dead_strip plt_System_Net_WebClient__ctor
plt_System_Net_WebClient__ctor:
_p_38:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1177
	.no_dead_strip plt_System_Net_WebClient_DownloadFile_string_string
plt_System_Net_WebClient_DownloadFile_string_string:
_p_39:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1182
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_40:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1187
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_41:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1192
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_42:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1197
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_43:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1205
	.no_dead_strip plt_System_DateTime_get_Year
plt_System_DateTime_get_Year:
_p_44:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1210
	.no_dead_strip plt_System_DateTime_get_Month
plt_System_DateTime_get_Month:
_p_45:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1215
	.no_dead_strip plt_System_DateTime_get_Day
plt_System_DateTime_get_Day:
_p_46:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1220
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_47:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1225
	.no_dead_strip plt_System_DateTime_get_Hour
plt_System_DateTime_get_Hour:
_p_48:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1230
	.no_dead_strip plt_System_DateTime_get_Minute
plt_System_DateTime_get_Minute:
_p_49:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1235
	.no_dead_strip plt_System_DateTime_AddMinutes_double
plt_System_DateTime_AddMinutes_double:
_p_50:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1240
	.no_dead_strip plt_NaveApp_iOS_NotifyTick__ctor_System_DateTime_System_DateTime__
plt_NaveApp_iOS_NotifyTick__ctor_System_DateTime_System_DateTime__:
_p_51:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1245
	.no_dead_strip plt_NaveApp_iOS_NotifyTick_Run_int
plt_NaveApp_iOS_NotifyTick_Run_int:
_p_52:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1247
	.no_dead_strip plt_System_Threading_Thread_Sleep_int
plt_System_Threading_Thread_Sleep_int:
_p_53:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1249
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_54:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1254
	.no_dead_strip plt_System_DateTime_get_DayOfWeek
plt_System_DateTime_get_DayOfWeek:
_p_55:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1259
	.no_dead_strip plt_System_IO_StreamReader__ctor_string
plt_System_IO_StreamReader__ctor_string:
_p_56:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1264
	.no_dead_strip plt_System_Convert_ToBoolean_string
plt_System_Convert_ToBoolean_string:
_p_57:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1269
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_58:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1274
	.no_dead_strip plt_NaveApp_iOS_AppDelegate_Includes_System_DateTime_System_DateTime_System_DateTime
plt_NaveApp_iOS_AppDelegate_Includes_System_DateTime_System_DateTime_System_DateTime:
_p_59:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1279
	.no_dead_strip plt_NaveApp_iOS_AppDelegate_getdb
plt_NaveApp_iOS_AppDelegate_getdb:
_p_60:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1281
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_61:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1283
	.no_dead_strip plt_System_IO_StreamWriter__ctor_string_bool_System_Text_Encoding
plt_System_IO_StreamWriter__ctor_string_bool_System_Text_Encoding:
_p_62:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1288
	.no_dead_strip plt_NaveApp_Json_Deserialize_string
plt_NaveApp_Json_Deserialize_string:
_p_63:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1293
	.no_dead_strip plt_System_Array_GetLength_int
plt_System_Array_GetLength_int:
_p_64:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1295
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_65:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1300
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_66:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1305
	.no_dead_strip plt_wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int
plt_wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int:
_p_67:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1310
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_68:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1320
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_69:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1325
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_70:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1330
	.no_dead_strip plt_NaveApp_iOS_AppDelegate__c__ctor
plt_NaveApp_iOS_AppDelegate__c__ctor:
_p_71:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1335
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_72:
adrp x16, mono_aot_NaveApp_iOS_got@PAGE+0
add x16, x16, mono_aot_NaveApp_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1337
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_NaveApp_iOS_got, 1648
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5A0D2C08-7E2E-4A53-9A96-3E8B1B4F60B1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "NaveApp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_NaveApp_iOS_got
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

	.long 133,1648,73,38,70,391195135,0,12019
	.long 128,8,8,10,0,26,13352,1320
	.long 640,272,0,520,608,328,0,216
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 41,129,217,23,197,190,246,102,45,178,46,112,252,154,14,173
	.globl _mono_aot_module_NaveApp_iOS_info
	.align 3
_mono_aot_module_NaveApp_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.Json:Deserialize"
	.asciz "NaveApp_Json_Deserialize_string"

	.byte 1,13
	.quad NaveApp_Json_Deserialize_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM4=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad NaveApp_Json_Deserialize_string

LDIFF_SYM6=Lme_0 - NaveApp_Json_Deserialize_string
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.Json:GetString"
	.asciz "NaveApp_Json_GetString_string"

	.byte 1,18
	.quad NaveApp_Json_GetString_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "url"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde1_end - Lfde1_start
	.long LDIFF_SYM9
Lfde1_start:

	.long 0
	.align 3
	.quad NaveApp_Json_GetString_string

LDIFF_SYM10=Lme_1 - NaveApp_Json_GetString_string
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0:

	.byte 5
	.asciz "NaveApp_Json"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "NaveApp_Json"

LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "NaveApp.Json:.ctor"
	.asciz "NaveApp_Json__ctor"

	.byte 0,0
	.quad NaveApp_Json__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde2_end - Lfde2_start
	.long LDIFF_SYM19
Lfde2_start:

	.long 0
	.align 3
	.quad NaveApp_Json__ctor

LDIFF_SYM20=Lme_2 - NaveApp_Json__ctor
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Application:Main"
	.asciz "NaveApp_iOS_Application_Main_string__"

	.byte 2,15
	.quad NaveApp_iOS_Application_Main_string__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM21=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde3_end - Lfde3_start
	.long LDIFF_SYM22
Lfde3_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_Application_Main_string__

LDIFF_SYM23=Lme_3 - NaveApp_iOS_Application_Main_string__
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "NaveApp_iOS_Application"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "NaveApp_iOS_Application"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "NaveApp.iOS.Application:.ctor"
	.asciz "NaveApp_iOS_Application__ctor"

	.byte 0,0
	.quad NaveApp_iOS_Application__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde4_end - Lfde4_start
	.long LDIFF_SYM29
Lfde4_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_Application__ctor

LDIFF_SYM30=Lme_4 - NaveApp_iOS_Application__ctor
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM31=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM72=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM86=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM89=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM100=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM101=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM102=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM107=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM125=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM128=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM129=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM130=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM131=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM156=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM160=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM165=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_34:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM176=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM193=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM196=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM197=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM199=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM201=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM202=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM205=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM206=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM207=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM208=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM209=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM210=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM211=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM212=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM224=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM229=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM240=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM243=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM259=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM260=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM261=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM264=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

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
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
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

LDIFF_SYM272=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM279=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM280=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM295=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM296=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM311=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM312=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM313=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM314=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM315=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM316=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM317=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM318=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM327=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM330=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM346=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM348=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM354=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM357=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM358=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM365=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM376=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM379=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM382=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM386=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM387=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM391=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM392=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM402=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM403=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM404=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM406=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM409=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM416=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM418=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM421=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM425=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM428=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM429=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM432=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM433=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM436=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM437=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM440=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM443=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM450=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM453=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM454=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM456=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM457=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM460=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM461=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM465=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM466=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM468=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM469=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM470=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM476=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM477=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM489=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM493=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM495=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM499=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM500=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM501=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM503=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM508=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_40:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM520=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM521=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM522=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM524=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM527=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM528=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM535=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM536=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM539=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM540=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM546=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM547=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM548=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM551=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM552=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_89:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM557=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM559=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM562=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM569=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM578=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM579=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM583=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM584=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM594=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM595=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM596=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM598=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM609=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM612=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_100:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM621=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM622=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM623=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM624=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM625=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM626=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM627=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM628=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM629=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM630=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_106:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
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

LDIFF_SYM634=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_107:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM637=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM638=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM643=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM644=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM648=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM649=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM659=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM660=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM661=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM663=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM671=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM672=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM673=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM674=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM675=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM678=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM679=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM682=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM683=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM686=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM687=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM690=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM691=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM692=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM694=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM698=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM699=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM700=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM701=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM702=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM703=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM705=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM706=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM707=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM708=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM709=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM710=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM711=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM712=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM715=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_116:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM721=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM723=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM726=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_120:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM729=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM730=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM732=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_121:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM737=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM740=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM741=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM742=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM743=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM744=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM747=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM748=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM753=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM754=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM755=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM756=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM757=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM758=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM759=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM765=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM766=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM771=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM773=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM776=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM777=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM778=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM779=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM780=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_126:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM783=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM790=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM791=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM794=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM795=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM798=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM799=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM802=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM803=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM804=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM805=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM807=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM808=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM809=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM811=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM813=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM814=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM815=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM816=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM817=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM818=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM819=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM820=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM823=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM824=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM827=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM833=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM836=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM837=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM839=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM840=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_3:

	.byte 5
	.asciz "NaveApp_iOS_AppDelegate"

	.byte 80,16
LDIFF_SYM843=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "counter"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,64,6
	.asciz "background"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,68,6
	.asciz "taskID"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,72,0,7
	.asciz "NaveApp_iOS_AppDelegate"

LDIFF_SYM847=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_134:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM850=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM851=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_135:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM854=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM855=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_136:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM858=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM859=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:FinishedLaunching"
	.asciz "NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,25
	.quad NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM863=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM864=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,103,11
	.asciz "notificationSettings"

LDIFF_SYM866=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde5_end - Lfde5_start
	.long LDIFF_SYM868
Lfde5_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM869=Lme_5 - NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:DidEnterBackground"
	.asciz "NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 3,44
	.quad NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM871=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde6_end - Lfde6_start
	.long LDIFF_SYM872
Lfde6_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM873=Lme_6 - NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:startTask"
	.asciz "NaveApp_iOS_AppDelegate_startTask"

	.byte 3,49
	.quad NaveApp_iOS_AppDelegate_startTask
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde7_end - Lfde7_start
	.long LDIFF_SYM875
Lfde7_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_startTask

LDIFF_SYM876=Lme_7 - NaveApp_iOS_AppDelegate_startTask
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM877=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM878=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM881=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM883=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_142:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM886=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM887=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM890=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM892=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM897=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM898=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM901=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM903=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_144:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM906=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM907=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM908=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM909=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_143:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM917=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM918=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM919=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM920=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_139:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM923=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM924=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM925=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM926=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM929=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM930=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_147:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM938=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM939=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_149:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM942=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM944=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM949=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_146:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM952=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM954=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM957=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM958=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM959=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_152:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM965=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_151:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM969=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM970=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM971=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_137:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM974=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM975=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM976=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM977=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM978=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM990=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM991=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:WillEnterForeground"
	.asciz "NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 3,111
	.quad NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM995=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,48,11
	.asciz "path"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,11
	.asciz "sr"

LDIFF_SYM998=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,103,11
	.asciz "finalstring"

LDIFF_SYM999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1000
Lfde8_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM1001=Lme_8 - NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1002=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1003=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_154:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM1006=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM1007=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:PerformFetch"
	.asciz "NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 3,126
	.quad NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM1011=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM1012=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,40,11
	.asciz "result"

LDIFF_SYM1013=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1014
Lfde9_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM1015=Lme_9 - NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1016=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_156:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM1019=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1021=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1022=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_161:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1025=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1026=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1027=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_160:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM1030=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM1031=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM1032=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM1036=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_159:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM1042=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM1047=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_158:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM1050=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1051=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1052=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM1053=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_155:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM1056=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1057=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM1058=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM1059=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM1067=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM1068=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:Fecth"
	.asciz "NaveApp_iOS_AppDelegate_Fecth"

	.byte 3,133,1
	.quad NaveApp_iOS_AppDelegate_Fecth
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM1072=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1074=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1075
Lfde10_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_Fecth

LDIFF_SYM1076=Lme_a - NaveApp_iOS_AppDelegate_Fecth
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM1077=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM1078=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:Notify"
	.asciz "NaveApp_iOS_AppDelegate_Notify_string_string"

	.byte 3,150,1
	.quad NaveApp_iOS_AppDelegate_Notify_string_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "Title"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,32,3
	.asciz "ContentText"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,11
	.asciz "ln"

LDIFF_SYM1083=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM1084=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1085
Lfde11_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_Notify_string_string

LDIFF_SYM1086=Lme_b - NaveApp_iOS_AppDelegate_Notify_string_string
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,68,154,19
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:Logg"
	.asciz "NaveApp_iOS_AppDelegate_Logg_string"

	.byte 3,170,1
	.quad NaveApp_iOS_AppDelegate_Logg_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "log"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1088
Lfde12_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_Logg_string

LDIFF_SYM1089=Lme_c - NaveApp_iOS_AppDelegate_Logg_string
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:pathCreator"
	.asciz "NaveApp_iOS_AppDelegate_pathCreator_string"

	.byte 3,174,1
	.quad NaveApp_iOS_AppDelegate_pathCreator_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1092
Lfde13_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_pathCreator_string

LDIFF_SYM1093=Lme_d - NaveApp_iOS_AppDelegate_pathCreator_string
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:Includes"
	.asciz "NaveApp_iOS_AppDelegate_Includes_System_DateTime_System_DateTime_System_DateTime"

	.byte 3,178,1
	.quad NaveApp_iOS_AppDelegate_Includes_System_DateTime_System_DateTime_System_DateTime
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "now"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,48,3
	.asciz "end"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1098
Lfde14_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_Includes_System_DateTime_System_DateTime_System_DateTime

LDIFF_SYM1099=Lme_e - NaveApp_iOS_AppDelegate_Includes_System_DateTime_System_DateTime_System_DateTime
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM1100=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_167:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM1103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1104=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM1106=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM1107=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_166:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM1110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1111=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM1112=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM1113=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_164:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM1116=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM1117=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM1118=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM1119=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_170:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
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

LDIFF_SYM1123=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_169:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1127=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1128=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1132=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_171:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1135=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1135
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

LDIFF_SYM1136=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_173:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1146=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_172:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1155=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1156=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_168:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1162=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1164=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1165=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1167=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_174:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM1170=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_178:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM1173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1178=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_179:

	.byte 5
	.asciz "_NameObjectEntry"

	.byte 32,16
LDIFF_SYM1181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "Value"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,0,7
	.asciz "_NameObjectEntry"

LDIFF_SYM1184=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 72,16
LDIFF_SYM1187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "_readOnly"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,64,6
	.asciz "_entriesArray"

LDIFF_SYM1189=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "_keyComparer"

LDIFF_SYM1190=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,24,6
	.asciz "_entriesTable"

LDIFF_SYM1191=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,32,6
	.asciz "_nullKeyEntry"

LDIFF_SYM1192=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,40,6
	.asciz "_serializationInfo"

LDIFF_SYM1193=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,68,6
	.asciz "_syncRoot"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,56,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM1196=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 88,16
LDIFF_SYM1199=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "_all"

LDIFF_SYM1200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,72,6
	.asciz "_allKeys"

LDIFF_SYM1201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,80,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM1202=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_180:

	.byte 8
	.asciz "System_Net_WebHeaderCollectionType"

	.byte 2
LDIFF_SYM1205=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "WebRequest"

	.byte 1,9
	.asciz "WebResponse"

	.byte 2,9
	.asciz "HttpWebRequest"

	.byte 3,9
	.asciz "HttpWebResponse"

	.byte 4,9
	.asciz "HttpListenerRequest"

	.byte 5,9
	.asciz "HttpListenerResponse"

	.byte 6,9
	.asciz "FtpWebRequest"

	.byte 7,9
	.asciz "FtpWebResponse"

	.byte 8,9
	.asciz "FileWebRequest"

	.byte 9,9
	.asciz "FileWebResponse"

	.byte 10,0,7
	.asciz "System_Net_WebHeaderCollectionType"

LDIFF_SYM1206=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_175:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 112,16
LDIFF_SYM1209=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "m_CommonHeaders"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,88,6
	.asciz "m_NumCommonHeaders"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,104,6
	.asciz "m_InnerCollection"

LDIFF_SYM1212=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,96,6
	.asciz "m_Type"

LDIFF_SYM1213=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,108,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM1214=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_181:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 24,16
LDIFF_SYM1217=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM1218=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_183:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM1222=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_184:

	.byte 8
	.asciz "System_Security_Principal_TokenImpersonationLevel"

	.byte 4
LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 9
	.asciz "Anonymous"

	.byte 1,9
	.asciz "Delegation"

	.byte 4,9
	.asciz "Identification"

	.byte 2,9
	.asciz "Impersonation"

	.byte 3,9
	.asciz "None"

	.byte 0,0,7
	.asciz "System_Security_Principal_TokenImpersonationLevel"

LDIFF_SYM1226=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_186:

	.byte 8
	.asciz "System_Net_Cache_RequestCacheLevel"

	.byte 4
LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BypassCache"

	.byte 1,9
	.asciz "CacheOnly"

	.byte 2,9
	.asciz "CacheIfAvailable"

	.byte 3,9
	.asciz "Revalidate"

	.byte 4,9
	.asciz "Reload"

	.byte 5,9
	.asciz "NoCacheNoStore"

	.byte 6,0,7
	.asciz "System_Net_Cache_RequestCacheLevel"

LDIFF_SYM1230=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_185:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 20,16
LDIFF_SYM1233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "m_Level"

LDIFF_SYM1234=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM1235=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_187:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheProtocol"

	.byte 16,16
LDIFF_SYM1238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheProtocol"

LDIFF_SYM1239=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_189:

	.byte 5
	.asciz "System_Net_Cache_RequestCache"

	.byte 16,16
LDIFF_SYM1242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCache"

LDIFF_SYM1243=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_190:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheValidator"

	.byte 16,16
LDIFF_SYM1246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheValidator"

LDIFF_SYM1247=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_188:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheBinding"

	.byte 32,16
LDIFF_SYM1250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "m_RequestCache"

LDIFF_SYM1251=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,6
	.asciz "m_CacheValidator"

LDIFF_SYM1252=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,24,0,7
	.asciz "System_Net_Cache_RequestCacheBinding"

LDIFF_SYM1253=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_182:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 56,16
LDIFF_SYM1256=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "m_AuthenticationLevel"

LDIFF_SYM1257=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,48,6
	.asciz "m_ImpersonationLevel"

LDIFF_SYM1258=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,52,6
	.asciz "m_CachePolicy"

LDIFF_SYM1259=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,24,6
	.asciz "m_CacheProtocol"

LDIFF_SYM1260=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,32,6
	.asciz "m_CacheBinding"

LDIFF_SYM1261=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,40,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM1262=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_191:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1265=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1266=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1267=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_192:

	.byte 5
	.asciz "_ProgressData"

	.byte 56,16
LDIFF_SYM1270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "BytesSent"

LDIFF_SYM1271=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "TotalBytesToSend"

LDIFF_SYM1272=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,24,6
	.asciz "BytesReceived"

LDIFF_SYM1273=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,32,6
	.asciz "TotalBytesToReceive"

LDIFF_SYM1274=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,40,6
	.asciz "HasUploadPhase"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,48,0,7
	.asciz "_ProgressData"

LDIFF_SYM1276=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_193:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM1279=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_194:

	.byte 5
	.asciz "System_Threading_SendOrPostCallback"

	.byte 112,16
LDIFF_SYM1282=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,0,7
	.asciz "System_Threading_SendOrPostCallback"

LDIFF_SYM1283=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_163:

	.byte 5
	.asciz "System_Net_WebClient"

	.byte 160,1,16
LDIFF_SYM1286=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "m_baseAddress"

LDIFF_SYM1287=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,40,6
	.asciz "m_credentials"

LDIFF_SYM1288=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,48,6
	.asciz "m_headers"

LDIFF_SYM1289=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,56,6
	.asciz "m_requestParameters"

LDIFF_SYM1290=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,64,6
	.asciz "m_WebResponse"

LDIFF_SYM1291=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,72,6
	.asciz "m_WebRequest"

LDIFF_SYM1292=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,80,6
	.asciz "m_Encoding"

LDIFF_SYM1293=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,88,6
	.asciz "m_Method"

LDIFF_SYM1294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,96,6
	.asciz "m_ContentLength"

LDIFF_SYM1295=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,35,144,1,6
	.asciz "m_Cancelled"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,152,1,6
	.asciz "m_Progress"

LDIFF_SYM1297=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,104,6
	.asciz "m_Proxy"

LDIFF_SYM1298=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,112,6
	.asciz "m_ProxySet"

LDIFF_SYM1299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,153,1,6
	.asciz "m_CachePolicy"

LDIFF_SYM1300=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,120,6
	.asciz "m_CallNesting"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,156,1,6
	.asciz "reportDownloadProgressChanged"

LDIFF_SYM1302=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,128,1,6
	.asciz "reportUploadProgressChanged"

LDIFF_SYM1303=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,136,1,0,7
	.asciz "System_Net_WebClient"

LDIFF_SYM1304=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:getdb"
	.asciz "NaveApp_iOS_AppDelegate_getdb"

	.byte 3,182,1
	.quad NaveApp_iOS_AppDelegate_getdb
	.quad Lme_f

	.byte 2,118,16,11
	.asciz "path"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,11
	.asciz "wb"

LDIFF_SYM1308=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,11
	.asciz "sr"

LDIFF_SYM1309=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,104,11
	.asciz "finalstring"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1313
Lfde15_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate_getdb

LDIFF_SYM1314=Lme_f - NaveApp_iOS_AppDelegate_getdb
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:.ctor"
	.asciz "NaveApp_iOS_AppDelegate__ctor"

	.byte 3,21
	.quad NaveApp_iOS_AppDelegate__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1316
Lfde16_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate__ctor

LDIFF_SYM1317=Lme_10 - NaveApp_iOS_AppDelegate__ctor
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:<startTask>b__5_1"
	.asciz "NaveApp_iOS_AppDelegate__startTaskb__5_1"

	.byte 3,53
	.quad NaveApp_iOS_AppDelegate__startTaskb__5_1
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1319
Lfde17_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate__startTaskb__5_1

LDIFF_SYM1320=Lme_11 - NaveApp_iOS_AppDelegate__startTaskb__5_1
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "NaveApp_iOS_NotifyTick"

	.byte 32,16
LDIFF_SYM1321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "now"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,24,6
	.asciz "Times"

LDIFF_SYM1323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,16,0,7
	.asciz "NaveApp_iOS_NotifyTick"

LDIFF_SYM1324=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:<startTask>b__5_2"
	.asciz "NaveApp_iOS_AppDelegate__startTaskb__5_2"

	.byte 3,55
	.quad NaveApp_iOS_AppDelegate__startTaskb__5_2
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,141,200,0,11
	.asciz "horarios"

LDIFF_SYM1328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,168,1,11
	.asciz "now"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,160,1,11
	.asciz "Times"

LDIFF_SYM1330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,11
	.asciz "service"

LDIFF_SYM1331=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,141,176,1,11
	.asciz "counter"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,101,11
	.asciz "timer"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,152,1,11
	.asciz "V_7"

LDIFF_SYM1335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,99,11
	.asciz "V_9"

LDIFF_SYM1337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,103,11
	.asciz "V_11"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,184,1,11
	.asciz "V_12"

LDIFF_SYM1340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1341
Lfde18_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate__startTaskb__5_2

LDIFF_SYM1342=Lme_12 - NaveApp_iOS_AppDelegate__startTaskb__5_2
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,154,42
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "NaveApp_iOS_Natives"

	.byte 16,16
LDIFF_SYM1343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,0,7
	.asciz "NaveApp_iOS_Natives"

LDIFF_SYM1344=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2
	.asciz "NaveApp.iOS.Natives:DeviceTipe"
	.asciz "NaveApp_iOS_Natives_DeviceTipe"

	.byte 4,16
	.quad NaveApp_iOS_Natives_DeviceTipe
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1349
Lfde19_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_Natives_DeviceTipe

LDIFF_SYM1350=Lme_13 - NaveApp_iOS_Natives_DeviceTipe
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Natives:DownloadstringfromUrl"
	.asciz "NaveApp_iOS_Natives_DownloadstringfromUrl_string_string"

	.byte 4,22
	.quad NaveApp_iOS_Natives_DownloadstringfromUrl_string_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,192,0,3
	.asciz "s"

LDIFF_SYM1352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,200,0,3
	.asciz "filename"

LDIFF_SYM1353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,208,0,11
	.asciz "path"

LDIFF_SYM1354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,11
	.asciz "wb"

LDIFF_SYM1355=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,11
	.asciz "sr"

LDIFF_SYM1356=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,102,11
	.asciz "finalstring"

LDIFF_SYM1357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1360
Lfde20_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_Natives_DownloadstringfromUrl_string_string

LDIFF_SYM1361=Lme_14 - NaveApp_iOS_Natives_DownloadstringfromUrl_string_string
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Natives:exit"
	.asciz "NaveApp_iOS_Natives_exit"

	.byte 4,37
	.quad NaveApp_iOS_Natives_exit
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1363
Lfde21_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_Natives_exit

LDIFF_SYM1364=Lme_15 - NaveApp_iOS_Natives_exit
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Natives:saveNotOptions"
	.asciz "NaveApp_iOS_Natives_saveNotOptions_bool"

	.byte 4,42
	.quad NaveApp_iOS_Natives_saveNotOptions_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,32,3
	.asciz "option"

LDIFF_SYM1366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,40,11
	.asciz "sw"

LDIFF_SYM1367=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1369
Lfde22_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_Natives_saveNotOptions_bool

LDIFF_SYM1370=Lme_16 - NaveApp_iOS_Natives_saveNotOptions_bool
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Natives:saveTurma"
	.asciz "NaveApp_iOS_Natives_saveTurma_int"

	.byte 4,51
	.quad NaveApp_iOS_Natives_saveTurma_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,32,3
	.asciz "turma"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,40,11
	.asciz "sw"

LDIFF_SYM1373=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1375
Lfde23_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_Natives_saveTurma_int

LDIFF_SYM1376=Lme_17 - NaveApp_iOS_Natives_saveTurma_int
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Natives:NaveApp.INatives.Notification"
	.asciz "NaveApp_iOS_Natives_NaveApp_INatives_Notification"

	.byte 4,60
	.quad NaveApp_iOS_Natives_NaveApp_INatives_Notification
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1379
Lfde24_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_Natives_NaveApp_INatives_Notification

LDIFF_SYM1380=Lme_18 - NaveApp_iOS_Natives_NaveApp_INatives_Notification
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Natives:.ctor"
	.asciz "NaveApp_iOS_Natives__ctor"

	.byte 0,0
	.quad NaveApp_iOS_Natives__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1382
Lfde25_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_Natives__ctor

LDIFF_SYM1383=Lme_19 - NaveApp_iOS_Natives__ctor
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.NotifyTick:.ctor"
	.asciz "NaveApp_iOS_NotifyTick__ctor_System_DateTime_System_DateTime__"

	.byte 5,12
	.quad NaveApp_iOS_NotifyTick__ctor_System_DateTime_System_DateTime__
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,105,3
	.asciz "agora"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,24,3
	.asciz "timers"

LDIFF_SYM1386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1387
Lfde26_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_NotifyTick__ctor_System_DateTime_System_DateTime__

LDIFF_SYM1388=Lme_1a - NaveApp_iOS_NotifyTick__ctor_System_DateTime_System_DateTime__
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.NotifyTick:Run"
	.asciz "NaveApp_iOS_NotifyTick_Run_int"

	.byte 5,21
	.quad NaveApp_iOS_NotifyTick_Run_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,141,200,0,3
	.asciz "id"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,141,208,0,11
	.asciz "day"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,141,160,1,11
	.asciz "Options"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,104,11
	.asciz "sw"

LDIFF_SYM1394=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,100,11
	.asciz "reader"

LDIFF_SYM1398=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,141,168,1,11
	.asciz "V_9"

LDIFF_SYM1400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,176,1,11
	.asciz "i"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,141,184,1,11
	.asciz "laStream"

LDIFF_SYM1402=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,141,192,1,11
	.asciz "lastnoti"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,141,200,1,11
	.asciz "V_13"

LDIFF_SYM1404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,141,208,1,11
	.asciz "old"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,141,216,1,11
	.asciz "result"

LDIFF_SYM1406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,141,224,1,11
	.asciz "V_16"

LDIFF_SYM1407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,232,1,11
	.asciz "a"

LDIFF_SYM1408=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,240,1,11
	.asciz "e"

LDIFF_SYM1409=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,248,1,11
	.asciz "V_19"

LDIFF_SYM1410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,141,128,2,11
	.asciz "w"

LDIFF_SYM1411=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,141,136,2,11
	.asciz "sr"

LDIFF_SYM1412=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,141,144,2,11
	.asciz "V_22"

LDIFF_SYM1413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,141,152,2,11
	.asciz "V_23"

LDIFF_SYM1414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,141,160,2,11
	.asciz "path"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,168,2,11
	.asciz "values"

LDIFF_SYM1416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,141,176,2,11
	.asciz "sr"

LDIFF_SYM1417=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,141,184,2,11
	.asciz "finalstring"

LDIFF_SYM1418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,141,192,2,11
	.asciz "V_28"

LDIFF_SYM1419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,141,200,2,11
	.asciz "w"

LDIFF_SYM1420=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,141,208,2,11
	.asciz "sr"

LDIFF_SYM1421=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,141,216,2,11
	.asciz "V_31"

LDIFF_SYM1422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,141,224,2,11
	.asciz "V_32"

LDIFF_SYM1423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,141,232,2,11
	.asciz "a"

LDIFF_SYM1424=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,141,240,2,11
	.asciz "key"

LDIFF_SYM1425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,141,248,2,11
	.asciz "values"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,141,128,3,11
	.asciz "V_36"

LDIFF_SYM1427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,141,136,3,11
	.asciz "c"

LDIFF_SYM1428=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,144,3,11
	.asciz "turma"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,141,152,3,11
	.asciz "notificationContent"

LDIFF_SYM1430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,141,160,3,11
	.asciz "sw"

LDIFF_SYM1431=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,168,3,11
	.asciz "V_41"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,176,3,11
	.asciz "V_42"

LDIFF_SYM1433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,184,3,11
	.asciz "V_43"

LDIFF_SYM1434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,192,3,11
	.asciz "V_44"

LDIFF_SYM1435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,200,3,11
	.asciz "V_45"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,208,3,11
	.asciz "sw"

LDIFF_SYM1437=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,216,3,11
	.asciz "V_47"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,141,224,3,11
	.asciz "e"

LDIFF_SYM1439=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,141,232,3,11
	.asciz "V_49"

LDIFF_SYM1440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,141,240,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1441
Lfde27_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_NotifyTick_Run_int

LDIFF_SYM1442=Lme_1b - NaveApp_iOS_NotifyTick_Run_int
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,84,14,160,7,157,116,158,115,68,13,29,68,147,114,148,113,68,149,112,150,111,68,151,110,152,109,68,153,108
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate/<>c:.cctor"
	.asciz "NaveApp_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad NaveApp_iOS_AppDelegate__c__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1443
Lfde28_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate__c__cctor

LDIFF_SYM1444=Lme_1c - NaveApp_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1446=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate/<>c:.ctor"
	.asciz "NaveApp_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad NaveApp_iOS_AppDelegate__c__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1450
Lfde29_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate__c__ctor

LDIFF_SYM1451=Lme_1d - NaveApp_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate/<>c:<startTask>b__5_0"
	.asciz "NaveApp_iOS_AppDelegate__c__startTaskb__5_0"

	.byte 3,51
	.quad NaveApp_iOS_AppDelegate__c__startTaskb__5_0
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1453
Lfde30_start:

	.long 0
	.align 3
	.quad NaveApp_iOS_AppDelegate__c__startTaskb__5_0

LDIFF_SYM1454=Lme_1e - NaveApp_iOS_AppDelegate__c__startTaskb__5_0
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1456=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1460=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1463=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1464=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1466
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1467=Lme_24 - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-managed)_object:ElementAddr_8"
	.asciz "wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1476
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int

LDIFF_SYM1477=Lme_25 - wrapper_managed_to_managed_object_ElementAddr_8_object_int_int_int_int
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
