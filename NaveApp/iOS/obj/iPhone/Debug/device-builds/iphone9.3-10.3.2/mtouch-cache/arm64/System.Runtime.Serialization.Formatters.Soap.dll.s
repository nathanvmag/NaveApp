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
	.asciz "System.Runtime.Serialization.Formatters.Soap.dll"
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
	.no_dead_strip Util_Version__ctor
Util_Version__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_TopObject
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_TopObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_TopObject_System_Runtime_Serialization_Formatters_ISoapMessage
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_TopObject_System_Runtime_Serialization_Formatters_ISoapMessage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94023a0
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

Lme_2:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_TypeFormat
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_TypeFormat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_3:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_TypeFormat_System_Runtime_Serialization_Formatters_FormatterTypeStyle
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_TypeFormat_System_Runtime_Serialization_Formatters_FormatterTypeStyle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xaa1a03e0
.word 0x350001ba
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9004b3f
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9804b20
.word 0xaa1a03e1
.word 0x2a1a0000
.word 0xb9004b20
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_AssemblyFormat
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_AssemblyFormat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9804c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_5:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_AssemblyFormat_System_Runtime_Serialization_Formatters_FormatterAssemblyStyle
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_AssemblyFormat_System_Runtime_Serialization_Formatters_FormatterAssemblyStyle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xb9801ba1
.word 0xb9004c01
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

Lme_6:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter__ctor
System_Runtime_Serialization_Formatters_Soap_SoapFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9004b5f
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9004f5e
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540002a0
.word 0x91008340
.word 0xd2801fe1
.word 0xd2801fe1
bl _p_2
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_3

Lme_7:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter__ctor_System_Runtime_Serialization_ISurrogateSelector_System_Runtime_Serialization_StreamingContext
System_Runtime_Serialization_Formatters_Soap_SoapFormatter__ctor_System_Runtime_Serialization_ISurrogateSelector_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xd2800000
.word 0xf9000b3f
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9004b3f
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9004f3e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900233f
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x91008321
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_Deserialize_System_IO_Stream
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_Deserialize_System_IO_Stream:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xd2800002
.word 0xd2800002
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_Deserialize_System_IO_Stream_System_Runtime_Remoting_Messaging_HeaderHandler
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_Deserialize_System_IO_Stream_System_Runtime_Remoting_Messaging_HeaderHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000520
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xb5000300
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
.word 0xd2800521
bl _p_5
bl _p_7
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9004fa0
bl _p_9
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9804b00
.word 0xb9001ae0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9004ba0
.word 0xf9000ae0
.word 0x910042e0
bl _p_1
.word 0xf9404ba0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0xb90022fe
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9804f00
.word 0xb9001ee0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xaa1803e0
.word 0x91008300
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf90047a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2802501
.word 0xd2802501
bl _p_8
.word 0xf9403fa2
.word 0xf94043a5
.word 0xf94047a6
.word 0xf9003ba0
.word 0xaa1903e1
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94033a4
bl _p_10
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb4000140
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9402300
.word 0xeb00033f
.word 0x540004e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800801
.word 0xd2800801
bl _p_8
.word 0xf9003fa0
.word 0xaa1903e1
bl _p_11
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9000b00
.word 0x91004300
bl _p_1
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9002319
.word 0x91010300
bl _p_1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_12
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fa1
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1603e0
.word 0xf94002de
bl _p_13
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_Serialize_System_IO_Stream_object
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_Serialize_System_IO_Stream_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xd2800003
.word 0xd2800003
bl _p_14
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
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

Lme_b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_Serialize_System_IO_Stream_object_System_Runtime_Remoting_Messaging_Header__
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_Serialize_System_IO_Stream_object_System_Runtime_Remoting_Messaging_Header__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9005ba0
bl _p_9
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9804ae0
.word 0xb9001ac0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9401ae0
.word 0xf90057a0
.word 0xf9000ac0
.word 0x910042c0
bl _p_1
.word 0xf94057a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0xb90022de
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xb9001ec0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0x910082e0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf90053a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801801
.word 0xd2801801
bl _p_8
.word 0xf9404fa2
.word 0xf94053a5
.word 0xf9004ba0
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94033a4
bl _p_15
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801701
.word 0xd2801701
bl _p_8
.word 0xf90043a0
.word 0xaa1803e1
bl _p_16
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_17
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_SurrogateSelector
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_SurrogateSelector:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_SurrogateSelector_System_Runtime_Serialization_ISurrogateSelector
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_SurrogateSelector_System_Runtime_Serialization_ISurrogateSelector:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94023a0
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

Lme_e:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_Binder
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_Binder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_Binder_System_Runtime_Serialization_SerializationBinder
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_Binder_System_Runtime_Serialization_SerializationBinder:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf94023a0
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

Lme_10:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_Context
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_get_Context:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0x91008000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_Context_System_Runtime_Serialization_StreamingContext
System_Runtime_Serialization_Formatters_Soap_SoapFormatter_set_Context_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapParser__ctor_System_IO_Stream
System_Runtime_Serialization_Formatters_Soap_SoapParser__ctor_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xd2800000
.word 0x3900c33f
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900373f
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900e33f
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940e320
.word 0x34000420
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9402ba1
.word 0xf90027a0
bl _p_18
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9402ba1
.word 0xf90027a0
bl _p_19
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_20
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_21
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801b01
.word 0xd2801b01
bl _p_8
.word 0xf90027a0
.word 0xaa1903e1
bl _p_22
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapParser_TraceStream_System_IO_Stream
System_Runtime_Serialization_Formatters_Soap_SoapParser_TraceStream_System_IO_Stream:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900e33e
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
.word 0xd2800d01
bl _p_8
.word 0xf94043a1
.word 0xf9003fa0
bl _p_23
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1903e1
.word 0xf90033a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf94033a1
.word 0xf9002fa0
bl _p_24
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapParser_Init_System_Runtime_Serialization_Formatters_Soap_ObjectReader
System_Runtime_Serialization_Formatters_Soap_SoapParser_Init_System_Runtime_Serialization_Formatters_Soap_ObjectReader:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xaa1a03e0
.word 0xf900133a
.word 0x91008320
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_25
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900c33f
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900373f
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapParser_Run
System_Runtime_Serialization_Formatters_Soap_SoapParser_Run:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9400f42
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_6
.word 0x14000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapParser_Stop
System_Runtime_Serialization_Formatters_Soap_SoapParser_Stop:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xd2800021
.word 0xd280003e
.word 0x3900c01e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapParser_ParseXml
System_Runtime_Serialization_Formatters_Soap_SoapParser_ParseXml:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0x1400024f
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803740
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540004ca
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9003740
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803740
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540008ed
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_32
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9003740
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xd280023e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000189
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xf940009e
bl _p_33
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0x93407c00
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xf94000be
bl _p_34
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35fff580
.word 0xf94017b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34001980
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xf940009e
bl _p_35
.word 0xf94017b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xf940009e
bl _p_35
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf94017b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf94017b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf94017b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94017b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf94017b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940c340
.word 0x35000260
.word 0xf94017b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35ffb2c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapParser_Dump_string_System_Xml_XmlReader
System_Runtime_Serialization_Formatters_Soap_SoapParser_Dump_string_System_Xml_XmlReader:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler__ctor_System_Runtime_Serialization_Formatters_Soap_SoapParser
System_Runtime_Serialization_Formatters_Soap_SoapHandler__ctor_System_Runtime_Serialization_Formatters_Soap_SoapParser:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90077a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf94077a1
.word 0xf90073a0
bl _p_38
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf9406fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000f3f
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900133f
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9006ba0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf9406ba0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3903133f
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3903173f
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x39031b3f
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900cb3f
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90067a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf94067a1
.word 0xf90063a0
bl _p_38
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9002320
.word 0x91010320
bl _p_1
.word 0xf9405fa0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9005ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9405ba1
.word 0xf90057a0
bl _p_38
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9002720
.word 0x91012320
bl _p_1
.word 0xf94053a0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002b3f
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002f3f
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900333f
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900373f
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9004fa0
.word 0xf9003b20
.word 0x9101c320
bl _p_1
.word 0xf9404fa0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9004ba0
.word 0xf9003f20
.word 0x9101e320
bl _p_1
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90047a0
.word 0xf9004320
.word 0x91020320
bl _p_1
.word 0xf94047a0
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90043a0
.word 0xf9004720
.word 0x91022320
bl _p_1
.word 0xf94043a0
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9003fa0
.word 0xf9004b20
.word 0x91024320
bl _p_1
.word 0xf9403fa0
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900cf3f
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800640

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf9003ba0
.word 0xd2800641
bl _p_39
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9004f20
.word 0x91026320
bl _p_1
.word 0xf94037a0
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800f00

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf90033a0
.word 0xd2800f01
bl _p_39
.word 0xf94013b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9005320
.word 0x91028320
bl _p_1
.word 0xf9402fa0
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9002ba0
bl _p_40
.word 0xf94013b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9005720
.word 0x9102a320
bl _p_1
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9005b3f
.word 0xf94013b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9005f3f
.word 0xf94013b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_Init_System_Runtime_Serialization_Formatters_Soap_ObjectReader
System_Runtime_Serialization_Formatters_Soap_SoapHandler_Init_System_Runtime_Serialization_Formatters_Soap_ObjectReader:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9002b59
.word 0x91014340
bl _p_1
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3903133f
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3903173f
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x39031b3f
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9005ba0
.word 0xd2800141
bl _p_42
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9002b20
.word 0x91014320
bl _p_1
.word 0xf94057a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9403f20
.word 0xf90043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf90047a0
bl _p_43
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9003fa0
.word 0xd2800141
bl _p_42
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9002f20
.word 0x91016320
bl _p_1
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90037a0
.word 0xd2800141
bl _p_42
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9003320
.word 0x91018320
bl _p_1
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9002fa0
.word 0xd28000a1
bl _p_42
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9003720
.word 0x9101a320
bl _p_1
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90027a0
.word 0xd2800141
bl _p_42
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001f20
.word 0x9100e320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_NextPrefix
System_Runtime_Serialization_Formatters_Soap_SoapHandler_NextPrefix:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb980cf40
.word 0x11000400
.word 0xb900cf40
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb980cf40
.word 0xf9002ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_44
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_GetPr
System_Runtime_Serialization_Formatters_Soap_SoapHandler_GetPr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xd2800019
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350005a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_47
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2802601
.word 0xd2802601
bl _p_8
.word 0xf90023a0
bl _p_48
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_PutPr_System_Runtime_Serialization_Formatters_Soap_ParseRecord
System_Runtime_Serialization_Formatters_Soap_SoapHandler_PutPr_System_Runtime_Serialization_Formatters_Soap_ParseRecord:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9402402
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_SerTraceString_string_System_Runtime_Serialization_Formatters_Soap_ParseRecord_string_System_Runtime_Serialization_Formatters_Soap_InternalParseStateE_System_Runtime_Serialization_Formatters_Soap_SoapHandler_HeaderStateEnum
System_Runtime_Serialization_Formatters_Soap_SoapHandler_SerTraceString_string_System_Runtime_Serialization_Formatters_Soap_ParseRecord_string_System_Runtime_Serialization_Formatters_Soap_InternalParseStateE_System_Runtime_Serialization_Formatters_Soap_SoapHandler_HeaderStateEnum:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40000f9
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000398
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9812700
.word 0xf9003fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd28000e1
bl _p_50
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3
.word 0xd2800040
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3
.word 0xd2800060

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xd2800080
.word 0xb98043a0
.word 0xf90047a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3
.word 0xd28000a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3
.word 0xd28000c0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_51
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_SerTraceString_string_System_Runtime_Serialization_Formatters_Soap_ParseRecord_string_string_string_System_Runtime_Serialization_Formatters_Soap_InternalParseStateE_System_Runtime_Serialization_Formatters_Soap_SoapHandler_HeaderStateEnum
System_Runtime_Serialization_Formatters_Soap_SoapHandler_SerTraceString_string_System_Runtime_Serialization_Formatters_Soap_ParseRecord_string_string_string_System_Runtime_Serialization_Formatters_Soap_InternalParseStateE_System_Runtime_Serialization_Formatters_Soap_SoapHandler_HeaderStateEnum:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40000f6
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000395
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98126a0
.word 0xf90047a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd28001a1
bl _p_50
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800060

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800080
.word 0xf94023a2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd28000a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd28000c0
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd28000e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xd2800100
.word 0xb98053a0
.word 0xf9005ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800120

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xd2800140
.word 0xb9805ba0
.word 0xf9004fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800160

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800180
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800181
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_51
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_MarshalError_string_System_Runtime_Serialization_Formatters_Soap_ParseRecord_string_System_Runtime_Serialization_Formatters_Soap_InternalParseStateE
System_Runtime_Serialization_Formatters_Soap_SoapHandler_MarshalError_string_System_Runtime_Serialization_Formatters_Soap_ParseRecord_string_System_Runtime_Serialization_Formatters_Soap_InternalParseStateE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800015
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
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xb9803ba3
.word 0xf9400fa4
.word 0xb980c884
bl _p_52
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28031a1
.word 0xd28031a1
bl _p_5
bl _p_7
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1503e1
bl _p_53
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_MarshalError_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_MarshalError_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400fa1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_Start_System_Xml_XmlTextReader
System_Runtime_Serialization_Formatters_Soap_SoapHandler_Start_System_Xml_XmlTextReader:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xd2800020
.word 0xd280003e
.word 0xb900c33e
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_Finish
System_Runtime_Serialization_Formatters_Soap_SoapHandler_Finish:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_Error_System_Exception
System_Runtime_Serialization_Formatters_Soap_SoapHandler_Error_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xb5000ab8
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb50002b6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb40001b4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0x14000001
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28036e1
.word 0xd28036e1
bl _p_5
bl _p_7
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_53
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_StartElement_string_string_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_StartElement_string_string_string:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xb90073bf
.word 0xb9007bbf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_54
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000ffa
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000e40
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001d8
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000be0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94036e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340004c0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94036e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54008ae1
.word 0xf94063a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_55
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1703e0
.word 0xf94036e3
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb980c2e0
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x51000400
.word 0xf90043a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003d1
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_56
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1
.word 0xaa1603e1
.word 0xf9000816
.word 0x91004000
bl _p_1
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xf9000e95
.word 0x91006000
bl _p_1
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xf900129a
.word 0x91008000
bl _p_1
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xd280003e
.word 0xb901269e
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9006fa0
.word 0xd2800020
bl _p_57
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000400
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf9403ae1
.word 0xaa1503e0
.word 0xf94002be
bl _p_59
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001c0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900c69e
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ef
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9006fa0
.word 0xd2800020
bl _p_57
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003c0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9006fa0
.word 0xd2800020
bl _p_57
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350008c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf9404ae1
.word 0xaa1503e0
.word 0xf94002be
bl _p_59
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000600
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9006fa0
.word 0xf9000a80
.word 0x91004280
bl _p_1
.word 0xf9406fa0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xf9403ee0
.word 0xf9006ba0
.word 0xf9000e80
.word 0x91006280
bl _p_1
.word 0xf9406ba0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf900129a
.word 0x91008280
bl _p_1
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900c69e
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9006fa0
.word 0xd2800020
bl _p_57
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa1a03e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35002860
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9006fa0
.word 0xd2800020
bl _p_57
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350009a0
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394312e0
.word 0x34000620
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
.word 0xd28051e1
bl _p_5
bl _p_7
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805961
.word 0xd2805961
bl _p_5
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
bl _p_60
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_53
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x390312fe
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800120
.word 0xd280013e
.word 0xb900c69e
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e2
.word 0xf9402bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9006fa0
.word 0xd2800020
bl _p_57
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000c00
.word 0xf9402bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394312e0
.word 0x35000300
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805b21
.word 0xd2805b21
bl _p_5
bl _p_7
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394316e0
.word 0x34000300
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28062e1
.word 0xd28062e1
bl _p_5
bl _p_7
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x390316fe
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb900caff
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x39031aff
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800160
.word 0xd280017e
.word 0xb900c69e
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9006fa0
.word 0xd2800020
bl _p_57
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000680
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394312e0
.word 0x35000300
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c21
.word 0xd2806c21
bl _p_5
bl _p_7
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd28000c0
.word 0xd28000de
.word 0xb900c69e
.word 0xf9402bb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900cafe
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9402bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900c69e
.word 0xf9402bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xf9402bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900c69e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_49
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018c
.word 0xf9402bb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_56
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54002dc1
.word 0xf94053a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xf9000a96
.word 0x91004280
bl _p_1
.word 0xf9402bb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9000e95
.word 0x91006280
bl _p_1
.word 0xf9402bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf900129a
.word 0x91008280
bl _p_1
.word 0xf9402bb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900c69e
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800040
.word 0xd280005e
.word 0xb901269e
.word 0xf9402bb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_49
.word 0xf9402bb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000122
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54002241
.word 0xf94057a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ea1
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900d69e
.word 0xf9402bb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_63
.word 0xf9402bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb980cae0
.word 0xb9007ba0
.word 0xf9402bb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000142
.word 0xf9405fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf9402bb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903729e
.word 0xf9402bb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9402bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e1
bl _p_65
.word 0xf9402bb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_56
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800061
.word 0xd280007e
.word 0xb900c41e
.word 0xf9402bb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800041
.word 0xd280005e
.word 0xb901241e
.word 0xf9402bb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1603e1
.word 0xf9000816
.word 0x91004000
bl _p_1
.word 0xf9402bb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1503e1
.word 0xf9000c15
.word 0x91006000
bl _p_1
.word 0xf9402bb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf900129a
.word 0x91008280
bl _p_1
.word 0xf9402bb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900c2fe
.word 0xf9402bb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402bb1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9402bb1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b7

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf9404fa2
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb980c2e4
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa1603e3
bl _p_66
.word 0xf9402bb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_27:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_EndElement_string_string_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_EndElement_string_string_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_54
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980c320
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x51000680
.word 0xf9003fa0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400045e
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54009061
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980c6c0
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800140
.word 0xd280015e
.word 0xb900c6de
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e3
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980c6c0
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800180
.word 0xd280019e
.word 0xb900c6de
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cc
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980c6c0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x540002c1
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28000e0
.word 0xd28000fe
.word 0xb900c6de
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900cb3e
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ad
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980cec0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54001460
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540081e1
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39431b20
.word 0x35000420
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000377
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb980c6e0
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x54000221
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900dade
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x39031b3e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394372c0
.word 0x35000900
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394376c0
.word 0x350004c0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980dac0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0x3943c000
.word 0x35000280
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
bl _p_63
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_64
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390372de
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0xd280009e
.word 0xb900c6de
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980cb20
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b3
.word 0xf94053a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000142
.word 0xf94053a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_64
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf94033b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_67
.word 0xf94033b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980c6c0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf94033b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf94033b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_69
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000309
.word 0xf94033b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54005f21
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54005b81
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
bl _p_63
.word 0xf94033b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b20
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b20
.word 0xb4000ec0
.word 0xf94033b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000c4d
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94033b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94033b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf9405b22
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54004fe1
.word 0xf94073a1
.word 0xf9406fa0
.word 0xf9406fa2
.word 0xf940005e
bl _p_64
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x6b0002bf
.word 0x54fff70b
.word 0xf94033b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90063a0
.word 0xf94033b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54004541
.word 0xf94063a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980cb20
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf94033b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980cec0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540003a1
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_64
.word 0xf94033b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390372de
.word 0xf94033b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980d6c0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001da0
.word 0xf94033b1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980cac0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540006e1
.word 0xf94033b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980d6c0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540005a0
.word 0xf94033b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900d6de
.word 0xf94033b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_64
.word 0xf94033b1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390372de
.word 0xf94033b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28000a0
.word 0xd28000be
.word 0xb900c6de
.word 0xf94033b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9407ac0
.word 0xd2800001
.word 0xeb1f001f
.word 0x540001cd
.word 0xf94033b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900d6de
.word 0xf94033b1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94033b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980d6c0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000120
.word 0xf94033b1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900d6de
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980cb20
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb3
.word 0xf9406ba0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000142
.word 0xf9406ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ae
.word 0xf94033b1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980c6c0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000461
.word 0xf94033b1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394372c0
.word 0x35000200
.word 0xf94033b1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_64
.word 0xf94033b1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0xd280009e
.word 0xb900c6de
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_64
.word 0xf94033b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390372de
.word 0xf94033b1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf94033b1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_65
.word 0xf94033b1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.word 0xf94033b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28000a0
.word 0xd28000be
.word 0xb900c6de
.word 0xf94033b1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980cb20
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b3
.word 0xf94067a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000142
.word 0xf94067a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf94033b1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_64
.word 0xf94033b1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x390372de
.word 0xf94033b1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf94033b1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_70
.word 0xf94033b1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_69
.word 0xf94033b1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.word 0xf94033b1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90077a0
.word 0xf94033b1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb4000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0xf94077a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980d6c0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000c60
.word 0xf94033b1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb9

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xf94083a2
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb980c324
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xaa1803e3
bl _p_66
.word 0xf94033b1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94033b1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb980c324
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa1803e3
bl _p_66
.word 0xf94033b1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf94033b1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_28:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_StartChildren
System_Runtime_Serialization_Formatters_Soap_SoapHandler_StartChildren:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xd2800019
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb980c340
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510006f5
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000115
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540027a1
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54002401
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_63
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980cf20
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54001ee0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980c720
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000260
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980c720
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x54000120
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900c35e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb980cb40
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b6
.word 0xf94043a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000142
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bd
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39431b40
.word 0x35000420
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000378
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980c700
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x54000221
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900db3e
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x39031b5e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_64
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903733e
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_71
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90047a0
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a61
.word 0xf94047a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900c35e
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fba

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xf94037a2
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb980c344
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd2800003
bl _p_66
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_29:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_FinishChildren_string_string_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_FinishChildren_string_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980c320
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510006f6
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e8
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54002141
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9812700
.word 0xb900c320
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xf9001700
.word 0x9100a300
bl _p_1
.word 0xf94057a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90053a0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d8
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540018e1
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9812700
.word 0xb900c320
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54001441
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xf9001700
.word 0x9100a300
bl _p_1
.word 0xf94057a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90053a0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d01
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980cf00
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540009c1
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xf9001700
.word 0x9100a300
bl _p_1
.word 0xf94057a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90053a0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1303e0
.word 0xf94023a3
.word 0xaa1903e0
.word 0xb980c324
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa1303e2
bl _p_66
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_Attribute_string_string_string_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_Attribute_string_string_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980c2c0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x51000693
.word 0xd280007e
.word 0x6b1e027f
.word 0x54000122
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ed
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000ff9
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000e40
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40001d7
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000be0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94036c2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004c0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94036c2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x540016c1
.word 0xf94047a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_55
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1603e0
.word 0xf94036c3
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000e37
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000d75
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000ca0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000bf9
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94022c0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf94053a3
.word 0xf9004ba0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xaa1903e4
bl _p_72
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb6

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xb980c2c4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0xaa1803e3
bl _p_66
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_Text_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_Text_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94023a0
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

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_Comment_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_Comment_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessAttributes_System_Runtime_Serialization_Formatters_Soap_ParseRecord_System_Runtime_Serialization_Formatters_Soap_ParseRecord
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessAttributes_System_Runtime_Serialization_Formatters_Soap_ParseRecord_System_Runtime_Serialization_Formatters_Soap_ParseRecord:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xb900a3bf
.word 0xf90057bf
.word 0xb900b3bf
.word 0xf9005fbf
.word 0xb900c3bf
.word 0xf90067bf
.word 0xb900d3bf
.word 0xf9006fbf
.word 0xb900e3bf
.word 0xf90077bf
.word 0xb900f3bf
.word 0xf9007fbf
.word 0xb90103bf
.word 0xf90087bf
.word 0xb90113bf
.word 0xf9008fbf
.word 0xb90123bf
.word 0xf90097bf
.word 0xb90133bf
.word 0xb9013bbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf900abbf
.word 0xd2800015
.word 0xd2800014
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xd2800016
.word 0xd2800013
.word 0xf900bbbf
.word 0xd280001a
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xb9018bbf
.word 0xf900cbbf
.word 0xb9019bbf
.word 0xb901a3bf
.word 0xf900d7bf
.word 0xb901b3bf
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf94037b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0x3903741e
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb9801000
.word 0xf9011fa0
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xb900a3a0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb9801000
.word 0xf9011ba0
.word 0xf94037b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xb900b3a0
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb9801000
.word 0xf90117a0
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb900c3a0
.word 0xf94037b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90067a0
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb9801000
.word 0xf90113a0
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb900d3a0
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb9801000
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xb900e3a0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb9801000
.word 0xf9010ba0
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xb900f3a0
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb9801000
.word 0xf90107a0
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xb90103a0
.word 0xf94037b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90087a0
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb9801000
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xb90113a0
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xb9801000
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xb90123a0
.word 0xf94037b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90097a0
.word 0xf94037b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb9801000
.word 0xf900fba0
.word 0xf94037b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xb90133a0
.word 0xf94037b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9013bbf
.word 0xf94037b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000857
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402002
.word 0xb9813ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf900dfa0
.word 0xf94037b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xb4000180
.word 0xf940dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54015041
.word 0xf940dfa0
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9400800
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40001d9
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf900fba0
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000180
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9401000
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9401400
.word 0xf900aba0
.word 0xf94037b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801300
.word 0xf900fba0
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40000f9
.word 0xf94037b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x35000375
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c03
.word 0xf940a7a1
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900ffa0
.word 0xf940a7a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_60
.word 0xf900fba0
.word 0xf94037b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa3
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e02bf
.word 0x54000701
.word 0xf94037b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000360
.word 0xf94037b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900fba0
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_74
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9007401
.word 0xf94037b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000748
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e02bf
.word 0x54000521
.word 0xf94037b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000180
.word 0xf94037b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043b8
.word 0xf94037b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000713
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e02bf
.word 0x54000521
.word 0xf94037b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000180
.word 0xf94037b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047b8
.word 0xf94037b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0x140006de
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e02bf
.word 0x54000521
.word 0xf94037b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000180
.word 0xf94037b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004bb8
.word 0xf94037b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140006a9
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000641
.word 0xf94037b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x350002a0
.word 0xf94037b1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800081
.word 0xd280009e
.word 0xb900d41e
.word 0xf94037b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xf900141f
.word 0xf94037b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400066b
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e02bf
.word 0x540007c1
.word 0xf94037b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000420
.word 0xf94037b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1803e0
.word 0xf940031e
bl _p_59
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x3400c5c0
.word 0xf94037b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0x3904801e
.word 0xf94037b1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000621
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000701
.word 0xf94037b1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000360
.word 0xf94037b1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900fba0
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_74
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9007801
.word 0xf94037b1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005dd
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54002ba1
.word 0xf94037b1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35002800
.word 0xf94037b1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402000
.word 0xf900afa0
.word 0xf94037b1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c00
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402400
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf94037b1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1803e0
.word 0xf940031e
bl _p_75
.word 0x93407c00
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900fba0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540006ad
.word 0xf94037b1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90103a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf940031e
bl _p_76
.word 0xf90107a0
.word 0xf94037b1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900ffa1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf940ffa0
.word 0xf94037b1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x11000660
.word 0xb901e3a0
.word 0xb981e3a1
.word 0xb981e3a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0xf900fba0
.word 0xf94037b1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf94037b1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf940a7a1
.word 0xf900fba1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf940fba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1603e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x340003c0
.word 0xf94037b1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1603e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000580
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9524a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf90103a1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf94103a0
.word 0xf94037b1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9400021
.word 0xf900ffa1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf940ffa0
.word 0xf94037b1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402ba1
.word 0xf9403c21
.word 0xf900fba1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf940fba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402000
.word 0xf9402ba1
.word 0xf9403821
bl _p_78
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34000720
.word 0xf94037b1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1603e0
bl _p_78
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x340004e0
.word 0xf94037b1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf940afa1
.word 0xf90103a1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf94103a0
.word 0xf94037b1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf940b3a1
.word 0xf900ffa1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf940ffa0
.word 0xf94037b1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf940b7a1
.word 0xf900fba1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf940fba0
.word 0xf94037b1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000486
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1603e1
.word 0xf9001c16
.word 0x9100e000
bl _p_1
.word 0xf94037b1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000474
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e02bf
.word 0x540018e1
.word 0xf94037b1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1903e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35001540
.word 0xf94037b1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900bbb8
.word 0xf94037b1
.word 0xf9552231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1803e0
.word 0xf940031e
bl _p_75
.word 0x93407c00
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900fba0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400076d
.word 0xf94037b1
.word 0xf9559631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf940031e
bl _p_76
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf90107a1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf94107a0
.word 0xf94037b1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900ffa0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x11000740
.word 0xb901d3a0
.word 0xb981d3a1
.word 0xb981d3a0
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf900efa1
.word 0xf940efa1
.word 0xf940efa2
.word 0xf900bba2
.word 0xf900fba1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf940fba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34007ac0
.word 0xf94037b1
.word 0xf956da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90103a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9010ba0
.word 0xf940bba2
.word 0xd28000c0
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_77
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_80
.word 0xf90107a0
.word 0xf94037b1
.word 0xf9573e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900ffa1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf940ffa0
.word 0xf94037b1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402ba1
.word 0xf9403c21
.word 0xf900fba1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf940fba0
.word 0xf94037b1
.word 0xf9579a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a1
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf957be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_81
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf957e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34001640
.word 0xf94037b1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402802
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9583231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35006f40
.word 0xf94037b1
.word 0xf9584a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bfbf
.word 0xf94037b1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c3bf
.word 0xf94037b1
.word 0xf9587231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9105e3a1
.word 0x910603a2
.word 0xaa1803e0
bl _p_82
.word 0x53001c00
.word 0xf94037b1
.word 0xf9589a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf958aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb5000840
.word 0xf94037b1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf900ffa0
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90103a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90107a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900fba0
bl _p_43
.word 0xf94037b1
.word 0xf9593231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9596e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c03
.word 0xaa1903e0
.word 0xf940bfa2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400031b
.word 0xf94037b1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf900ffa0
.word 0xaa1903e0
.word 0xf940c3a0
.word 0xf90103a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf94103a1
.word 0xf900fba0
bl _p_83
.word 0xf94037b1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xb4005e60
.word 0xf94037b1
.word 0xf95a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c03
.word 0xaa1903e0
.word 0xf940bfa2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf95a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002dd
.word 0xf94037b1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf95af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xb901c3a0
.word 0xb981c3a0
.word 0xb981c3a1
.word 0xaa0103f7
.word 0x34000640
.word 0xf94037b1
.word 0xf95b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb980a3a0
.word 0x6b00029f
.word 0x54000541
.word 0xf94037b1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404fa0
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf95b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf95b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x350001e0
.word 0xf94037b1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9003819
.word 0x9101c000
bl _p_1
.word 0xf94037b1
.word 0xf95bca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000295
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000bf7
.word 0xf94037b1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb980b3a0
.word 0x6b00029f
.word 0x54000ae1
.word 0xf94037b1
.word 0xf95c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94057a0
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf95c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf95c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000780
.word 0xf94037b1
.word 0xf95c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9003c19
.word 0x9101e000
bl _p_1
.word 0xf94037b1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf90103a0
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf900fba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90107a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9010ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf900ffa0
bl _p_43
.word 0xf94037b1
.word 0xf95d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022d
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000537
.word 0xf94037b1
.word 0xf95da631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb980c3a0
.word 0x6b00029f
.word 0x54000421
.word 0xf94037b1
.word 0xf95dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9405fa1
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800022
bl _p_84
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf95df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x350001e0
.word 0xf94037b1
.word 0xf95e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9004019
.word 0x91020000
bl _p_1
.word 0xf94037b1
.word 0xf95e3231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001fb
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf95e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35003ca0
.word 0xf94037b1
.word 0xf95e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34001097
.word 0xf94037b1
.word 0xf95eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb980d3a0
.word 0x6b00029f
.word 0x54000381
.word 0xf94037b1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94067a0
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf95efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf95f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x340009e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb980f3a0
.word 0x6b00029f
.word 0x54000381
.word 0xf94037b1
.word 0xf95f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94077a0
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf95f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf95fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34000500
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb980e3a0
.word 0x6b00029f
.word 0x540005c1
.word 0xf94037b1
.word 0xf9600e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406fa0
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9603631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9606231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000260
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9608a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9004419
.word 0x91022000
bl _p_1
.word 0xf94037b1
.word 0xf960ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015c
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf960d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000497
.word 0xf94037b1
.word 0xf960ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98123a0
.word 0x6b00029f
.word 0x54000381
.word 0xf94037b1
.word 0xf9610a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9408fa0
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9613231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9615e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x340009e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9618631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98103a0
.word 0x6b00029f
.word 0x54000381
.word 0xf94037b1
.word 0xf961a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407fa0
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf961fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34000500
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9622231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98113a0
.word 0x6b00029f
.word 0x540005c1
.word 0xf94037b1
.word 0xf9624231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94087a0
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9626a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9629631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000260
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf962be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9004819
.word 0x91024000
bl _p_1
.word 0xf94037b1
.word 0xf962e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cf
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9630631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000757
.word 0xf94037b1
.word 0xf9631e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98133a0
.word 0x6b00029f
.word 0x54000641
.word 0xf94037b1
.word 0xf9633e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94097a0
.word 0xf900ffa0
.word 0xd2800020
bl _p_57
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9636631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9639231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x350002e0
.word 0xf94037b1
.word 0xf963aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401803
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf940007e
bl _p_85
.word 0xf94037b1
.word 0xf963de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf963ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9641231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000317
.word 0xf94037b1
.word 0xf9642a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403003
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063
.word 0xf940ac70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9646231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9647231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf94037b1
.word 0xf9648631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900ffa0
.word 0xf9402ba0
.word 0xf9403800
.word 0xf90103a0
.word 0xd2800020
bl _p_57
.word 0xf90107a0
.word 0xf94037b1
.word 0xf964b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf94107a3
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf964e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x340009c0
.word 0xf94037b1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403002
.word 0xf940a7a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf9652e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34000760
.word 0xf94037b1
.word 0xf9654631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403002
.word 0xf940a7a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94037b1
.word 0xf9657631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xb4000180
.word 0xf940e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54004e01
.word 0xf940e7a2
.word 0xf940aba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf965d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34000220
.word 0xf94037b1
.word 0xf965ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940a7a1
.word 0xaa1903e2
.word 0xaa1803e2
.word 0xf94033a4
.word 0xaa1903e2
.word 0xaa1803e3
bl _p_86
.word 0xf94037b1
.word 0xf9661e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9663e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9813ba0
.word 0x11000400
.word 0xb9013ba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9666a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9813ba0
.word 0xf900fba0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x93407c00
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf9669e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0x6b01001f
.word 0x54fef24b
.word 0xf94037b1
.word 0xf966be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf94037b1
.word 0xf966e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf966f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb980c800
.word 0x34000ee0
.word 0xf94037b1
.word 0xf9670e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb980c400
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000bc1
.word 0xf94037b1
.word 0xf9673631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x39448000
.word 0x35000160
.word 0xf94037b1
.word 0xf9675231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb980c800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9678a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900c81e
.word 0xf94037b1
.word 0xf967aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf94037b1
.word 0xf967be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800081
.word 0xd280009e
.word 0xb900c81e
.word 0xf94037b1
.word 0xf967de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900c01e
.word 0xf94037b1
.word 0xf967fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900c81e
.word 0xf94037b1
.word 0xf9681e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb900c41e
.word 0xf94037b1
.word 0xf9683e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb901241e
.word 0xf94037b1
.word 0xf9685e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xb900d01f
.word 0xf94037b1
.word 0xf9687a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xb900d41f
.word 0xf94037b1
.word 0xf9689631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94037b1
.word 0xf968aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x39448000
.word 0x34000120
.word 0xf94037b1
.word 0xf968c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb900c81e
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf968f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x39431800
.word 0x350004c0
.word 0xf94037b1
.word 0xf9691231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000400
.word 0xf94037b1
.word 0xf9692a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb980c400
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf94037b1
.word 0xf9695231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900d81e
.word 0xf94037b1
.word 0xf9697231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3903181e
.word 0xf94037b1
.word 0xf9699231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf969b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980d800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000120
.word 0xf94037b1
.word 0xf969de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb900d81e
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf96a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980c400
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000940
.word 0xf94037b1
.word 0xf96a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980c400
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x54000800
.word 0xf94037b1
.word 0xf96a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980c400
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x540006c0
.word 0xf94037b1
.word 0xf96a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980d800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000381
.word 0xf94037b1
.word 0xf96aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0x3943c000
.word 0x34000280
.word 0xf94037b1
.word 0xf96ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c02
.word 0xf9402ba0
.word 0xf9404001
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf96b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34000220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf96b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_88
.word 0xf94037b1
.word 0xf96b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf96b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000320
.word 0xf94037b1
.word 0xf96b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900ffa0
.word 0xf9402ba0
.word 0xf94043a1
.word 0x910623a2
.word 0x910643a3
.word 0x910663a4
bl _p_89
.word 0xf90103a0
.word 0xf94037b1
.word 0xf96bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf900fba1
.word 0xf9003c01
.word 0x9101e000
bl _p_1
.word 0xf940fba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf96bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000320
.word 0xf94037b1
.word 0xf96c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900ffa0
.word 0xf9402ba0
.word 0xf94047a1
.word 0x910683a2
.word 0x9106a3a3
.word 0x9106c3a4
bl _p_89
.word 0xf90103a0
.word 0xf94037b1
.word 0xf96c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf900fba1
.word 0xf9004001
.word 0x91020000
bl _p_1
.word 0xf940fba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf96c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000be0
.word 0xf94037b1
.word 0xf96c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf96cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x340001c0
.word 0xf94037b1
.word 0xf96cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0x3904881e
.word 0xf94037b1
.word 0xf96cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf94037b1
.word 0xf96d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf900fba0
.word 0xf94037b1
.word 0xf96d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x340001a0
.word 0xf94037b1
.word 0xf96d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0x3904881f
.word 0xf94037b1
.word 0xf96d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf94037b1
.word 0xf96d8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f9e1
.word 0xd280f9e1
bl _p_5
bl _p_7
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf96dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9404ba1
bl _p_53
.word 0xf900fba0
.word 0xf94037b1
.word 0xf96dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf96e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980c400
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540006e1
.word 0xf94037b1
.word 0xf96e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb980c400
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x540001c1
.word 0xf94037b1
.word 0xf96e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900d01e
.word 0xf94037b1
.word 0xf96e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94037b1
.word 0xf96e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb980c800
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf94037b1
.word 0xf96ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800061
.word 0xd280007e
.word 0xb900d01e
.word 0xf94037b1
.word 0xf96ee631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf94037b1
.word 0xf96efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb900d01e
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf96f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf96f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessType_System_Runtime_Serialization_Formatters_Soap_ParseRecord_System_Runtime_Serialization_Formatters_Soap_ParseRecord
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessType_System_Runtime_Serialization_Formatters_Soap_ParseRecord_System_Runtime_Serialization_Formatters_Soap_ParseRecord:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xb9009bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xd280001a
.word 0xd2800018
.word 0xb900a3bf
.word 0xd2800017
.word 0xf90057bf
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402400
.word 0xb4000140
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400072a
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c02
.word 0xf9402ba0
.word 0xf9404001
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000860
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400800
.word 0xf90077a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9007ba0
.word 0xd2800020
bl _p_57
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000400
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9400021
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb900c41e
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a3
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400800
.word 0xb4003300
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c00
.word 0xb4000720
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c00
.word 0xb9801000
.word 0xf90073a0
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004ad
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403002
.word 0xf9402fa0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x5400d281
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0xf94037b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0xf94037b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000720
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x3944ac00
.word 0x34000340
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9402400
.word 0xf9402fa1
.word 0xf9400821
.word 0xf94043a2
.word 0x910223a3
.word 0x910243a4
bl _p_90
.word 0xf94037b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9402400
.word 0xf9402fa1
.word 0xf9400821
.word 0xf94043a2
.word 0x910223a3
.word 0x910243a4
bl _p_91
.word 0xf94037b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000640
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94047a1
.word 0xf9007fa1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf9407fa0
.word 0xf94037b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9404ba1
.word 0xf9007ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9407ba0
.word 0xf94037b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9402400
bl _p_92
.word 0x93407c00
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xb900e001
.word 0xf94037b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c9
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40003e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9401803
.word 0xf94043a1
.word 0xf9402fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xf940007e
bl _p_93
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402400
.word 0xb5000360
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf94043a1
bl _p_94
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c00
.word 0xb5000e20
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c00
.word 0xb4000cc0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c00
.word 0xb9801000
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000a4d
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb980c800
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000881
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9403000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000681
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400821
.word 0xf9402fa2
.word 0xf9400c42
.word 0xf9402fa3
.word 0xeb1f007f
.word 0x10000011
.word 0x5400ab40
.word 0x91014063
bl _p_95
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9007ba1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf9407ba0
.word 0xf94037b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9402400
bl _p_92
.word 0x93407c00
.word 0xf90077a0
.word 0xf94037b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xb900e001
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402400
.word 0xb4000140
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400051b
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402000
.word 0xb4003300
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402000
.word 0xb9801000
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400308d
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c00
.word 0xb4002f20
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c00
.word 0xb9801000
.word 0xf90073a0
.word 0xf94037b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54002cad
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403002
.word 0xf9402fa0
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340029a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c02

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb9009ba0
.word 0xf94037b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400030d
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9809ba2
.word 0xd2800023
.word 0xd2800023
bl _p_96
.word 0xf94037b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400048e
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403002
.word 0xf9402fa0
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54009001
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9401803
.word 0xaa1603e0
.word 0xf9402fa0
.word 0xf9401c02
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xf940007e
bl _p_93
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf94037b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402400
.word 0xb5000b20
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9401c00
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_97
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf94037b1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402400
.word 0xb50006e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810321
.word 0xd2810321
bl _p_5
bl _p_7
.word 0xf90077a0
.word 0xf94037b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9007fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28109a1
.word 0xd28109a1
bl _p_5
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9402fa2
.word 0xf9401c42
bl _p_60
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_53
.word 0xf90073a0
.word 0xf94037b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402400
.word 0xb5007ba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810321
.word 0xd2810321
bl _p_5
bl _p_7
.word 0xf90077a0
.word 0xf94037b1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd28000a1
bl _p_50
.word 0xaa0003f7
.word 0xaa1703e3
.word 0xd2800000
.word 0xf9402fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf90083a0
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28109a1
.word 0xd28109a1
bl _p_5
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e3
.word 0xd2800040
.word 0xf9402fa0
.word 0xf9401c02
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xd2800060

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810a21
.word 0xd2810a21
bl _p_5
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e3
.word 0xd2800080
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
bl _p_51
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_53
.word 0xf90073a0
.word 0xf94037b1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c00
.word 0xb4005a80
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c00
.word 0xf90077a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9007ba0
.word 0xd2800020
bl _p_57
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000340
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb900c81e
.word 0xf94037b1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800081
.word 0xd280009e
.word 0xb900cc1e
.word 0xf94037b1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000332
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c00
.word 0xf90077a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9007ba0
.word 0xd2800020
bl _p_57
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000300
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9400021
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf94037b1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c00
.word 0xf90077a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9007ba0
.word 0xd2800020
bl _p_57
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35002aa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf94037b1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800041
bl _p_50
.word 0xf90057a0
.word 0xf94037b1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0xd2800401
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005789
.word 0xd280041e
.word 0x7900401e
.word 0xf94037b1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800021
.word 0xd2800741
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540055c9
.word 0xd280075e
.word 0x7900441e
.word 0xf94037b1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94037b1
.word 0xf9533e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401400
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401402
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_98
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94037b1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40004d4
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000581
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x54004b29
.word 0xf9401280
.word 0xb9801000
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x350002a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800001
bl _p_50
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a81
.word 0x531f7c20
.word 0xb010000
.word 0x13017c01
.word 0x6b1f003f
.word 0x10000011
.word 0x540045eb
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_50
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94037b1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540041a9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0x11000720
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54003f89
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0x531f7f20
.word 0xb190000
.word 0x13017c00
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003c60
.word 0x91014023
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_95
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa1303e0
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000b20
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb9801a80
.word 0x6b00033f
.word 0x54fff50b
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1303e1
.word 0xf9001813
.word 0x9100c000
bl _p_1
.word 0xf94037b1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019b
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94037b1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811261
.word 0xd2811261
bl _p_5
bl _p_7
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9573631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9402fa1
.word 0xf9401421
bl _p_53
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9579631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9401c00
bl _p_99
.word 0x93407c00
.word 0xf90077a0
.word 0xf94037b1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xb900e001
.word 0xf94037b1
.word 0xf957de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980e000
.word 0x340003e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9580a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xb980e000
bl _p_100
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9583231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf94037b1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000146
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9588231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c02

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf958ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb900a3a0
.word 0xf94037b1
.word 0xf958d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400030d
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9590231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb980a3a2
.word 0xd2800003
.word 0xd2800003
bl _p_96
.word 0xf94037b1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9593a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010f
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900c81e
.word 0xf94037b1
.word 0xf9597e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9401c21
.word 0xf9402fa2
.word 0xf9402042
.word 0xf9402fa3
.word 0xeb1f007f
.word 0x10000011
.word 0x54001fe0
.word 0x91014063
bl _p_95
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf94037b1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402400
.word 0xb5001ae0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980d800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001920
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95a5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810321
.word 0xd2810321
bl _p_5
bl _p_7
.word 0xf90077a0
.word 0xf94037b1
.word 0xf95a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9007fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28109a1
.word 0xd28109a1
bl _p_5
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9402fa2
.word 0xf9401c42
bl _p_60
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf95ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_53
.word 0xf90073a0
.word 0xf94037b1
.word 0xf95af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980c400
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540010a1
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0x3943c000
.word 0x340001e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb980d800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000d60
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400800
.word 0xf90077a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9007ba0
.word 0xd2800020
bl _p_57
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf95c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x350004e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9401c21
.word 0xf9402fa2
.word 0xf9402042
.word 0xf9402fa3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000900
.word 0x91014063
bl _p_95
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf95ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf94037b1
.word 0xf95cce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400821
.word 0xf9402fa2
.word 0xf9400c42
.word 0xf9402fa3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000440
.word 0x91014063
bl _p_95
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf95d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf95d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_3
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessGetType_string_string_string_
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessGetType_string_string_string_:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xf900001f
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9006fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9402ba1
bl _p_80
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54007961
.word 0xaa1603e0
.word 0xf90047b6
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40005e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a1
.word 0xf94047a2
.word 0xaa1a03e0
bl _p_101
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400038a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90073a0
.word 0xd2800020
bl _p_57
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a3
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000460
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90073a0
.word 0xd2800020
bl _p_57
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a3
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000520
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000260
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000297
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34001120
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90073a0
.word 0xd2800020
bl _p_57
.word 0xf90077a0
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a3
.word 0xd2800022
bl _p_58
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000237
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_99
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0x35000480
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811d61
.word 0xd2811d61
bl _p_5
bl _p_7
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94027a1
bl _p_53
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_100
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000480
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28123a1
.word 0xd28123a1
bl _p_5
bl _p_7
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94027a1
bl _p_53
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f42
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54004521
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf94027a2
.word 0xaa1803e0
bl _p_60
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b42
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x54003b01
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50006b4
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812a61
.word 0xd2812a61
bl _p_5
bl _p_7
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28109a1
.word 0xd28109a1
bl _p_5
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf94027a2
bl _p_60
.word 0xf90073a0
.word 0xf94033b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_53
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1703e1
.word 0xf9400ae1
.word 0xf9006ba1
.word 0xf9000001
bl _p_1
.word 0xf9406ba0
.word 0xf94033b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400000
.word 0xb40006a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b43
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94043a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_93
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb5000300
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b43
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94043a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_102
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb50016c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1703e0
.word 0xf94002fe
bl _p_103
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_6
.word 0x14000001
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb5000d40
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812a61
.word 0xd2812a61
bl _p_5
bl _p_7
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd28000a1
bl _p_50
.word 0xf9004fa0
.word 0xf9404fa3
.word 0xd2800000
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805961
.word 0xd2805961
bl _p_5
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xd2800040
.word 0xf94047a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90077a0
.word 0xd2800060

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28109a1
.word 0xd28109a1
bl _p_5
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xd2800080
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
bl _p_51
.word 0xf90073a0
.word 0xf94033b1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_53
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94043a1
bl _p_104
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb5000d60
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28132a1
.word 0xd28132a1
bl _p_5
bl _p_7
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd28000a1
bl _p_50
.word 0xf9004fa0
.word 0xf9404fa3
.word 0xd2800000
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28109a1
.word 0xd28109a1
bl _p_5
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xd2800040
.word 0xf94043a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90077a0
.word 0xd2800060

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28109a1
.word 0xd28109a1
bl _p_5
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xd2800080
.word 0xf9402fa0
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
bl _p_51
.word 0xf90073a0
.word 0xf94033b1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_53
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94033b1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_30:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_GetInteropType_string_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_GetInteropType_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_97
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000840
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004ad
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf940035e
bl _p_76
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_97
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessArray_System_Runtime_Serialization_Formatters_Soap_ParseRecord_int_bool
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessArray_System_Runtime_Serialization_Formatters_Soap_ParseRecord_int_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xb9007bbf
.word 0xd2800019
.word 0xf90043bf
.word 0xb9008bbf
.word 0xb90093bf
.word 0xf9004fbf
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402300
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900cb1e
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900d31e
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401f03
.word 0xd2800000
.word 0xb98053a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_76
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9003700
.word 0x9101a300
bl _p_1
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f02
.word 0xb98053a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340015c0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94032e2
.word 0xaa1803e0
.word 0xf9402301
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54006541
.word 0xf94053a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401ae3
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9403702
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xf940007e
bl _p_93
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9003300
.word 0x91018300
bl _p_1
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403300
.word 0xb50002c0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403700
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_97
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9003300
.word 0x91018300
bl _p_1
.word 0xf9405ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403300
.word 0xb5000660
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810321
.word 0xd2810321
bl _p_5
bl _p_7
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90067a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28109a1
.word 0xd28109a1
bl _p_5
.word 0xaa0003e1
.word 0xf94067a0
.word 0xaa1803e2
.word 0xf9401f02
bl _p_60
.word 0xf90063a0
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_53
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9003700
.word 0x9101a300
bl _p_1
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403700
bl _p_99
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x34000400
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_105
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9003700
.word 0x9101a300
bl _p_1
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403ee0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403700
.word 0xf9005fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90063a0
.word 0xd2800000
bl _p_57
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a3
.word 0xd2800002
bl _p_58
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000340
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9005ba0
.word 0xf9003700
.word 0x9101a300
bl _p_1
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403ee0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf94033b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403700
.word 0xf9005fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90063a0
.word 0xd2800000
bl _p_57
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a3
.word 0xd2800002
bl _p_58
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000400
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403700
.word 0xf9005fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90063a0
.word 0xd2800000
bl _p_57
.word 0xf90067a0
.word 0xf94033b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a3
.word 0xd2800002
bl _p_58
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000320
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9005ba0
.word 0xf9003700
.word 0x9101a300
bl _p_1
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403ee0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f03
.word 0xd2800ba0
.word 0xaa1303e0
.word 0x11000662
.word 0xaa0303e0
.word 0xd2800ba1
.word 0xf940007e
bl _p_106
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400042a
.word 0xf94033b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813e61
.word 0xd2813e61
bl _p_5
bl _p_7
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1803e1
.word 0xf9401f01
bl _p_53
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9007bbf
.word 0xf94033b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94033b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf94033b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9008bbf
.word 0xf94033b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb90093bf
.word 0xf94033b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf9005ba0
.word 0xd2800141
bl _p_39
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401f03
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x4b130340
.word 0x11000402
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf940007e
bl _p_76
.word 0xf90067a0
.word 0xf94033b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101e3a2
.word 0x910203a3
.word 0x910223a4
.word 0xaa1703e0
bl _p_89
.word 0xf90063a0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf9401f00
.word 0xb9801000
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x6b01001f
.word 0x540005e0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f03
.word 0xd2800ba0
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800ba1
.word 0xaa1303e2
.word 0xf940007e
bl _p_106
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff93
.word 0xf94033b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9003b19
.word 0x9101c300
bl _p_1
.word 0xf94033b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9807ba0
.word 0xb9010300
.word 0xf94033b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000401
.word 0xf94033b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xb900ff15
.word 0xf94033b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9808ba0
.word 0xb900cf00
.word 0xf94033b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403700
.word 0xf9005ba0
.word 0xf9002f00
.word 0x91016300
bl _p_1
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf94033b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb900ff1f
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900cf1e
.word 0xf94033b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403700
.word 0xf90063a0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_108
.word 0xf90067a0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_80
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9002f00
.word 0x91016300
bl _p_1
.word 0xf9405ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x34000140
.word 0xf94033b1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000c6d
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402f01
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ca0
.word 0x91014303
.word 0xaa1703e0
.word 0xaa1603e2
bl _p_95
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9003300
.word 0x91018300
bl _p_1
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403300
.word 0xb5000420
.word 0xf94033b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28145e1
.word 0xd28145e1
bl _p_5
bl _p_7
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1803e1
.word 0xf9403301
bl _p_53
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94033b1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403300

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000201
.word 0xf94033b1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903e31e
.word 0xf94033b1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403ee0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_3
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_32:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ParseArrayDimensions_string_int__string__System_Runtime_Serialization_Formatters_Soap_InternalArrayTypeE_
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ParseArrayDimensions_string_int__string__System_Runtime_Serialization_Formatters_Soap_InternalArrayTypeE_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800016
.word 0xd2800015
.word 0xb90093bf
.word 0xb9009bbf
.word 0xd280001a
.word 0xd2800014
.word 0xd2800018
.word 0xd2800019
.word 0xf90053bf
.word 0xd2800013
.word 0xb900abbf
.word 0xf9403fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0xf9006fa0
.word 0xf9403fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f6
.word 0xf9403fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9403fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb90093bf
.word 0xf9403fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9009bbf
.word 0xf9403fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xb9801801
.word 0x6b1f003f
.word 0x10000011
.word 0x540054ab
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_50
.word 0xaa0003fa
.word 0xf9403fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf90067a0
.word 0xd2800141
bl _p_39
.word 0xf9403fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xf9403fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf90063a0
.word 0xd2800141
bl _p_39
.word 0xf9403fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9403fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b7
.word 0xf9403fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54004be9
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
.word 0xd2800b61
.word 0xd2800b7e
.word 0x6b1e001f
.word 0x54000481
.word 0xf9403fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9403fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54004889
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400001
.word 0xaa1803e0
.word 0xf940031e
bl _p_110
.word 0xf9403fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000176
.word 0xf9403fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54004529
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
.word 0xd2800ba1
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000e01
.word 0xf9403fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_111
.word 0x93407c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540007cd
.word 0xf9403fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9809ba0
.word 0xb900b3a0
.word 0xb980b3a0
.word 0xf90063a0
.word 0xb980b3a0
.word 0x11000400
.word 0xb9009ba0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_108
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9006fa0
.word 0xf9403fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_112
.word 0x93407c00
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54003c89
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.word 0xf9403fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_113
.word 0xf9403fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003849
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400001
.word 0xaa1803e0
.word 0xf940031e
bl _p_110
.word 0xf9403fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f4
.word 0xf9403fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540034e9
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
.word 0xd2800581
.word 0xd280059e
.word 0x6b1e001f
.word 0x54000ee1
.word 0xf9403fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.word 0xf9403fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_111
.word 0x93407c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540007cd
.word 0xf9403fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9809ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xb9009ba0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_108
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9006fa0
.word 0xf9403fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_112
.word 0x93407c00
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54002b69
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.word 0xf9403fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_113
.word 0xf9403fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002729
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400001
.word 0xaa1803e0
.word 0xf940031e
bl _p_110
.word 0xf9403fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9403fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540023c9
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
.word 0xd28005a1
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000320
.word 0xf9403fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002169
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
bl _p_114
.word 0x53001c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000420
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001dc9
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400001
.word 0xaa1403e0
.word 0xf940029e
bl _p_110
.word 0xf9403fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9403fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813e61
.word 0xd2813e61
bl _p_5
bl _p_7
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9402fa1
bl _p_53
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b00033f
.word 0x54ffc7cb
.word 0xf9403fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9809ba1
.word 0xb9000001
.word 0xf9403fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_108
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0xf9403fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9800001
.word 0x6b1f003f
.word 0x10000011
.word 0x540010ab
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_50
.word 0xf90053a0
.word 0xf9403fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9403fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9403fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1303e1
.word 0xaa1a03e1
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ef421
.word 0x8b010341
.word 0x91008021
.word 0xb9800021
.word 0x93407e62
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000b89
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9403fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94033a0
.word 0xb9800000
.word 0x6b00027f
.word 0x54fffa6b
.word 0xf9403fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb900abbf
.word 0xf9403fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400018d
.word 0xf9403fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280007e
.word 0xb900abbe
.word 0xf9403fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf9403fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb900abbe
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb980aba1
.word 0xb9000001
.word 0xf9403fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9403fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3

Lme_33:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_PArray_int__
System_Runtime_Serialization_Formatters_Soap_SoapHandler_PArray_int__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xb400139a
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf9002ba0
.word 0xd2800141
bl _p_39
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800001
.word 0xaa1903e0
.word 0xf940033e
bl _p_115
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51000400
.word 0x6b00031f
.word 0x54000200
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
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
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff72b
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_108
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_34:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_NameFilter_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_NameFilter_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xaa1903e0
.word 0xf9405722
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_116
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50003f7
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_117
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9405722
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_35:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessXmlAttribute_string_string_string_System_Runtime_Serialization_Formatters_Soap_ParseRecord
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessXmlAttribute_string_string_string_System_Runtime_Serialization_Formatters_Soap_ParseRecord:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800015
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
.word 0xaa1603e0
.word 0xf9405ac0
.word 0xb5000340
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90037a0
.word 0xd2800141
bl _p_119
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9005ac0
.word 0x9102c2c0
bl _p_1
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_56
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0xb900c41e
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900d01e
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0xb900d41e
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xf90037a1
.word 0xf90016a1
.word 0x9100a000
bl _p_1
.word 0xf94037a0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9000ea1
.word 0x91006000
bl _p_1
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd280003e
.word 0x3904aebe
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf9401fa2
.word 0xaa1603e0
bl _p_88
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9405ac2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessHeader_System_Runtime_Serialization_Formatters_Soap_ParseRecord
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessHeader_System_Runtime_Serialization_Formatters_Soap_ParseRecord:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf9405f40
.word 0xb5000340
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90027a0
.word 0xd2800141
bl _p_119
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9005f40
.word 0x9102e340
bl _p_1
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900c41e
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900c81e
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0xb900d81e
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0xb900cc1e
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9002ba1
.word 0xf9003001
.word 0x91018000
bl _p_1
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3903e33f
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900ff3f
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb901033e
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800021
bl _p_50
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9003b21
.word 0x9101c000
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f42
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessHeaderMember_System_Runtime_Serialization_Formatters_Soap_ParseRecord
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessHeaderMember_System_Runtime_Serialization_Formatters_Soap_ParseRecord:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980cb20
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000321
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900a7a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0xb900c41e
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0xb900d01e
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900d41e
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x3904801e
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb980d320
.word 0x11000400
.word 0xb900d320
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0xb900c41e
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900d01e
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0xb900d41e
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x3904801e
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9007ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xf90077a1
.word 0xf9001701
.word 0x9100a000
bl _p_1
.word 0xf94077a0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9400021
.word 0xf90073a1
.word 0xf9002701
.word 0x91012000
bl _p_1
.word 0xf94073a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb900e31f
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0xb900c41e
.word 0xf90067a0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900d01e
.word 0xf90063a0
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0xb900d41e
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x3904801e
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94057a0
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9401341
.word 0xf90053a1
.word 0xf9001701
.word 0x9100a000
bl _p_1
.word 0xf94053a0
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9400021
.word 0xf9004fa1
.word 0xf9002701
.word 0x91012000
bl _p_1
.word 0xf9404fa0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb900e31f
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0xb900c41e
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900d01e
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0xb900d41e
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x3904801e
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf90033a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39448b40
.word 0x34000320
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0xd280003e
.word 0x3900401e
.word 0xf90033a0
.word 0xf9001b00
.word 0x9100c300
bl _p_1
.word 0xf94033a0
.word 0xf94027b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94027b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x3900401f
.word 0xf90033a0
.word 0xf9001b00
.word 0x9100c300
bl _p_1
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9002700
.word 0x91012300
bl _p_1
.word 0xf9404fa0
.word 0xf94027b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900e31e
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0xb900c41e
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900d01e
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xb980d741
.word 0xb900d401
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x3904801e
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf90033a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94033a0
.word 0xf94027b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb980d740
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006d4
.word 0xd280009e
.word 0x6b1e029f
.word 0x54000122
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000df
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_70
.word 0xf94027b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf9007b00
.word 0xf94027b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_70
.word 0xf94027b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000091
.word 0xf94027b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90037a0
.word 0xf9002700
.word 0x91012300
bl _p_1
.word 0xf94037a0
.word 0xf94027b1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb980e340
.word 0xb900e300
.word 0xf94027b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90033a0
.word 0xf9001f00
.word 0x9100e300
bl _p_1
.word 0xf94033a0
.word 0xf94027b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94027b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003fa0
.word 0xf9001700
.word 0x9100a300
bl _p_1
.word 0xf9403fa0
.word 0xf94027b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003ba0
.word 0xf9001b00
.word 0x9100c300
bl _p_1
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90037a0
.word 0xf9002700
.word 0x91012300
bl _p_1
.word 0xf94037a0
.word 0xf94027b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb980e340
.word 0xb900e300
.word 0xf94027b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90033a0
.word 0xf9001f00
.word 0x9100e300
bl _p_1
.word 0xf94033a0
.word 0xf94027b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_70
.word 0xf94027b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessHeaderMemberEnd_System_Runtime_Serialization_Formatters_Soap_ParseRecord
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessHeaderMemberEnd_System_Runtime_Serialization_Formatters_Soap_ParseRecord:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980cb20
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd28000a1
.word 0xd28000be
.word 0xb900c41e
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900d01e
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xb980d741
.word 0xb900d401
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x3904801e
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd28000a1
.word 0xd28000be
.word 0xb900c41e
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0xb900d01e
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900d41e
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x3904801e
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9405f22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessHeaderEnd_System_Runtime_Serialization_Formatters_Soap_ParseRecord
System_Runtime_Serialization_Formatters_Soap_SoapHandler_ProcessHeaderEnd_System_Runtime_Serialization_Formatters_Soap_ParseRecord:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xf9405f40
.word 0xb50000c0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012a
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800081
.word 0xd280009e
.word 0xb900c41e
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xb900c81e
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf9405f42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ca1
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540018e1
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403aa0
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb980d341
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54001769
.word 0xb9002001
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900dabe
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b54
.word 0xaa1a03e0
.word 0xf9405f42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf940029e
bl _p_64
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9405f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00031f
.word 0x54fff76b
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xaa1a03e0
.word 0xf9405f42
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xf9403fa1
.word 0xf9403ba0
bl _p_69
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9405f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002ff
.word 0x54fff78b
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapHandler_AttributeValueEntry__ctor_string_string_string_string
System_Runtime_Serialization_Formatters_Soap_SoapHandler_AttributeValueEntry__ctor_string_string_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9000ac0
.word 0x910042c0
bl _p_1
.word 0xf94037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9000ec0
.word 0x910062c0
bl _p_1
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf90012c0
.word 0x910082c0
bl _p_1
.word 0xf9402fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf90016c0
.word 0x9100a2c0
bl _p_1
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_AttributeList_get_Count
System_Runtime_Serialization_Formatters_Soap_AttributeList_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_AttributeList_Clear
System_Runtime_Serialization_Formatters_Soap_AttributeList_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_AttributeList_Put_string_string
System_Runtime_Serialization_Formatters_Soap_AttributeList_Put_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf9400b02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_AttributeList_Get_int_string__string_
System_Runtime_Serialization_Formatters_Soap_AttributeList_Get_int_string__string_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b7
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1603e0
.word 0xf90002f6
.word 0xaa1703e0
bl _p_1
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1403e0
.word 0xf90002b4
.word 0xaa1503e0
bl _p_1
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_AttributeList_Dump
System_Runtime_Serialization_Formatters_Soap_AttributeList_Dump:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_AttributeList__ctor
System_Runtime_Serialization_Formatters_Soap_AttributeList__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1704]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9002fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_38
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9000b40
.word 0x91004340
bl _p_1
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf90023a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf94023a1
.word 0xf9001fa0
bl _p_38
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000f40
.word 0x91006340
bl _p_1
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack__ctor
System_Runtime_Serialization_Formatters_Soap_SerStack__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800141
bl _p_50
.word 0xf9001fa0
.word 0xf9000b40
.word 0x91004340
bl _p_1
.word 0xf9401fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900235e
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900275f
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001ba0
.word 0xf9000f40
.word 0x91006340
bl _p_1
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack__ctor_string
System_Runtime_Serialization_Formatters_Soap_SerStack__ctor_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800141
bl _p_50
.word 0xf90027a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900233e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900273f
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_GetItem_int
System_Runtime_Serialization_Formatters_Soap_SerStack_GetItem_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9400800
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_44:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_Clear
System_Runtime_Serialization_Formatters_Soap_SerStack_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900235e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900275f
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_Push_object
System_Runtime_Serialization_Formatters_Soap_SerStack_Push_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xaa1903e0
.word 0xb9802320
.word 0xaa1903e1
.word 0xf9400b21
.word 0xb9801821
.word 0x51000421
.word 0x6b01001f
.word 0x54000181
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x11000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f8
.word 0xb9002320
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_Pop
System_Runtime_Serialization_Formatters_Soap_SerStack_Pop:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xb9802340
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020a
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000041
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xb9802341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xaa1a03f7
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9802341
.word 0xaa0103f6
.word 0xaa1603e1
.word 0xaa1603e2
.word 0xaa1603f8
.word 0x51000421
.word 0xb9002341
.word 0xaa1603e1
.word 0xd2800001
.word 0xf9002fa1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf900001f
bl _p_1
.word 0xf9402fa0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_47:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_Next
System_Runtime_Serialization_Formatters_Soap_SerStack_Next:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xb9802740
.word 0xaa1a03e1
.word 0xb9802341
.word 0x6b01001f
.word 0x5400042d
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815ca1
.word 0xd2815ca1
bl _p_5
bl _p_7
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xf9400f41
bl _p_53
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xaa1a03f8
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9802741
.word 0xaa0103f7
.word 0xaa1703e1
.word 0xaa1703e2
.word 0xaa1703f9
.word 0x11000421
.word 0xb9002741
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_48:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_IncreaseCapacity
System_Runtime_Serialization_Formatters_Soap_SerStack_IncreaseCapacity:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9400b40
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x6b1f033f
.word 0x10000011
.word 0x5400068b
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xaa1903e1
bl _p_50
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801824
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_123
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3

Lme_49:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_Peek
System_Runtime_Serialization_Formatters_Soap_SerStack_Peek:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xb9802340
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020a
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400001c
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xb9802341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_PeekPeek
System_Runtime_Serialization_Formatters_Soap_SerStack_PeekPeek:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1816]
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
.word 0xb9802340
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400020a
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400001d
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xb9802341
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_Count
System_Runtime_Serialization_Formatters_Soap_SerStack_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xb9802000
.word 0x11000400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_IsEmpty
System_Runtime_Serialization_Formatters_Soap_SerStack_IsEmpty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_Reverse
System_Runtime_Serialization_Formatters_Soap_SerStack_Reverse:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9400b40
.word 0xf9001ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_124
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SerStack_Dump
System_Runtime_Serialization_Formatters_Soap_SerStack_Dump:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800019
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00033f
.word 0x54fffa8b
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_NameCacheEntry__ctor
System_Runtime_Serialization_Formatters_Soap_NameCacheEntry__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_NameCache_GetCachedValue_string
System_Runtime_Serialization_Formatters_Soap_NameCache_GetCachedValue_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
bl _p_1
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_126
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2802c21
.word 0xf100003f
.word 0x10000011
.word 0x54001260
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001080
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xb9001b20
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xaa1903e1
.word 0xb9801b21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000578
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90023a0
bl _p_127
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000b1a
.word 0x91004300
bl _p_1
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000031
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_78
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_51:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_NameCache_SetCachedValue_object
System_Runtime_Serialization_Formatters_Soap_NameCache_SetCachedValue_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1888]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9002ba0
bl _p_127
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xf9000b00
.word 0x91004300
bl _p_1
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000f01
.word 0x91006000
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400003
.word 0xaa1903e0
.word 0xb9801b21
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_NameCache__cctor
System_Runtime_Serialization_Formatters_Soap_NameCache__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0xd2802c20

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2802c21
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_NameCache__ctor
System_Runtime_Serialization_Formatters_Soap_NameCache__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xb9001b5f
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapUtil_DumpHash_string_System_Collections_Hashtable
System_Runtime_Serialization_Formatters_Soap_SoapUtil_DumpHash_string_System_Collections_Hashtable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35fffce0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapUtil_InitResourceManager
System_Runtime_Serialization_Formatters_Soap_SoapUtil_InitResourceManager:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1936]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400000
.word 0xb5000640
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9001fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2801101
.word 0xd2801101
bl _p_8
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_128
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapUtil_GetResourceString_string
System_Runtime_Serialization_Formatters_Soap_SoapUtil_GetResourceString_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1976]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400000
.word 0xb5000140
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_129
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400003
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapUtil_GetResourceString_string_object__
System_Runtime_Serialization_Formatters_Soap_SoapUtil_GetResourceString_string_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1984]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400000
.word 0xb5000140
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_129
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400003
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf94013a1
bl _p_130
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapUtil__cctor
System_Runtime_Serialization_Formatters_Soap_SoapUtil__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1992]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2000]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2008]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2016]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2024]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
bl _p_131
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapUtil__ctor
System_Runtime_Serialization_Formatters_Soap_SoapUtil__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAssemblyInfo__ctor_string
System_Runtime_Serialization_Formatters_Soap_SoapAssemblyInfo__ctor_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAssemblyInfo__ctor_string_System_Reflection_Assembly
System_Runtime_Serialization_Formatters_Soap_SoapAssemblyInfo__ctor_string_System_Reflection_Assembly:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9000b00
.word 0x91004300
bl _p_1
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9000f00
.word 0x91006300
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAssemblyInfo_GetAssembly_System_Runtime_Serialization_Formatters_Soap_ObjectReader
System_Runtime_Serialization_Formatters_Soap_SoapAssemblyInfo_GetAssembly_System_Runtime_Serialization_Formatters_Soap_ObjectReader:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xf9400f20
.word 0xb50007c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa2
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb5000420
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816661
.word 0xd2816661
bl _p_5
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xf9400b21
bl _p_53
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ParseRecord__ctor
System_Runtime_Serialization_Formatters_Soap_ParseRecord__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xb900c35f
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900c75f
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900cb5f
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900cf5f
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900d35f
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900d75f
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900db5f
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903735f
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903775f
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903935f
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903975f
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903e35f
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901275f
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3904a35f
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3904a75f
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ParseRecord_Counter
System_Runtime_Serialization_Formatters_Soap_ParseRecord_Counter:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf90027b9
.word 0xaa1803e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1803e0
bl _p_134
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xb9800021
.word 0xaa0103f7
.word 0xaa1703e1
.word 0xaa1703e2
.word 0x110006e3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2088]
.word 0xb9000043
.word 0xb900c001
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf90033be
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_135
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ParseRecord_Trace
System_Runtime_Serialization_Formatters_Soap_ParseRecord_Trace:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xd2800100

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800101
bl _p_50
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2104]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xb980c340
.word 0xf9003ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800040

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2112]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xb980c740
.word 0xf90037a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800080

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2128]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd28000c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2136]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_136
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_137
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ParseRecord_Init
System_Runtime_Serialization_Formatters_Soap_ParseRecord_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0xb900c75f
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900cb5f
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900cf5f
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900d35f
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900d75f
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900db5f
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900135f
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903735f
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903775f
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b5f
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900e35f
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903975f
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9007740
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9007b40
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002f5f
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900335f
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903e35f
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900ff5f
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900375f
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901035f
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9003b5f
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9003f5f
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900435f
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900475f
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9004b5f
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901075f
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9010b5f
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9004f5f
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3904335f
.word 0xf9400fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9008b40
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9008f40
.word 0xf9400fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3904835f
.word 0xf9400fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3904875f
.word 0xf9400fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x39048b5f
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901275f
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3904a35f
.word 0xf9400fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3904a75f
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900575f
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9005b5f
.word 0xf9400fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9005f5f
.word 0xf9400fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900535f
.word 0xf9400fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3904ab5f
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3904af5f
.word 0xf9400fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ParseRecord_Copy
System_Runtime_Serialization_Formatters_Soap_ParseRecord_Copy:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2152]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2802601
.word 0xd2802601
bl _p_8
.word 0xf90077a0
bl _p_48
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb980c740
.word 0xb900c720
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb980cb40
.word 0xb900cb20
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb980cf40
.word 0xb900cf20
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb980d340
.word 0xb900d320
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb980d740
.word 0xb900d720
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb980db40
.word 0xb900db20
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90073a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf94073a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39437340
.word 0x39037320
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39437740
.word 0x39037720
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f41
.word 0xf9006fa1
.word 0xf9000f21
.word 0x91006000
bl _p_1
.word 0xf9406fa0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9401341
.word 0xf9006ba1
.word 0xf9001321
.word 0x91008000
bl _p_1
.word 0xf9406ba0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9401741
.word 0xf90067a1
.word 0xf9001721
.word 0x9100a000
bl _p_1
.word 0xf94067a0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9401f41
.word 0xf90063a1
.word 0xf9001f21
.word 0x9100e000
bl _p_1
.word 0xf94063a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9402741
.word 0xf9005fa1
.word 0xf9002721
.word 0x91012000
bl _p_1
.word 0xf9405fa0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9402b41
.word 0xf9005ba1
.word 0xf9002b21
.word 0x91014000
bl _p_1
.word 0xf9405ba0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb980e340
.word 0xb900e320
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39439740
.word 0x39039720
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf9007720
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf9007b20
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9402f41
.word 0xf90057a1
.word 0xf9002f21
.word 0x91016000
bl _p_1
.word 0xf94057a0
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9403341
.word 0xf90053a1
.word 0xf9003321
.word 0x91018000
bl _p_1
.word 0xf94053a0
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3943e340
.word 0x3903e320
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb980ff40
.word 0xb900ff20
.word 0xf94013b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9403741
.word 0xf9004fa1
.word 0xf9003721
.word 0x9101a000
bl _p_1
.word 0xf9404fa0
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9810340
.word 0xb9010320
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9403b41
.word 0xf9004ba1
.word 0xf9003b21
.word 0x9101c000
bl _p_1
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9403f41
.word 0xf90047a1
.word 0xf9003f21
.word 0x9101e000
bl _p_1
.word 0xf94047a0
.word 0xf94013b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9404341
.word 0xf90043a1
.word 0xf9004321
.word 0x91020000
bl _p_1
.word 0xf94043a0
.word 0xf94013b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9404741
.word 0xf9003fa1
.word 0xf9004721
.word 0x91022000
bl _p_1
.word 0xf9403fa0
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9404b41
.word 0xf9003ba1
.word 0xf9004b21
.word 0x91024000
bl _p_1
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9810740
.word 0xb9010720
.word 0xf94013b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9810b40
.word 0xb9010b20
.word 0xf94013b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9404f41
.word 0xf90037a1
.word 0xf9004f21
.word 0x91026000
bl _p_1
.word 0xf94037a0
.word 0xf94013b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39443340
.word 0x39043320
.word 0xf94013b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9408b40
.word 0xf9008b20
.word 0xf94013b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9008f20
.word 0xf94013b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39448340
.word 0x39048320
.word 0xf94013b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39448740
.word 0x39048720
.word 0xf94013b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39448b40
.word 0x39048b20
.word 0xf94013b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9812740
.word 0xb9012720
.word 0xf94013b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3944a340
.word 0x3904a320
.word 0xf94013b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3944a740
.word 0x3904a720
.word 0xf94013b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9405741
.word 0xf90033a1
.word 0xf9005721
.word 0x9102a000
bl _p_1
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9405b41
.word 0xf9002fa1
.word 0xf9005b21
.word 0x9102c000
bl _p_1
.word 0xf9402fa0
.word 0xf94013b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9405f41
.word 0xf9002ba1
.word 0xf9005f21
.word 0x9102e000
bl _p_1
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9405341
.word 0xf90027a1
.word 0xf9005321
.word 0x91028000
bl _p_1
.word 0xf94027a0
.word 0xf94013b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3944ab40
.word 0x3904ab20
.word 0xf94013b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3944af40
.word 0x3904af20
.word 0xf94013b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ParseRecord_Dump
System_Runtime_Serialization_Formatters_Soap_ParseRecord_Dump:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2160]
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
.word 0xf9401b40
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ParseRecord__cctor
System_Runtime_Serialization_Formatters_Soap_ParseRecord__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd280003e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Util_PString_string
System_Runtime_Serialization_Formatters_Soap_Util_PString_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2176]
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
.word 0xb500027a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Util_PString_object
System_Runtime_Serialization_Formatters_Soap_Util_PString_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2184]
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
.word 0xb500027a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000018
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Util_PArray_int__
System_Runtime_Serialization_Formatters_Soap_Util_PArray_int__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xb400139a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf90023a0
.word 0xd2800141
bl _p_39
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800001
.word 0xaa1903e0
.word 0xf940033e
bl _p_115
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51000400
.word 0x6b00031f
.word 0x54000200
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff72b
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_108
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000012
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_68:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Util_NVTrace_string_string
System_Runtime_Serialization_Formatters_Soap_Util_NVTrace_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2200]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Util_NVTrace_string_object
System_Runtime_Serialization_Formatters_Soap_Util_NVTrace_string_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Util_NVTraceI_string_string
System_Runtime_Serialization_Formatters_Soap_Util_NVTraceI_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Util_NVTraceI_string_object
System_Runtime_Serialization_Formatters_Soap_Util_NVTraceI_string_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Util__ctor
System_Runtime_Serialization_Formatters_Soap_Util__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ValueFixup__ctor_System_Array_int__
System_Runtime_Serialization_Formatters_Soap_ValueFixup__ctor_System_Array_int__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xd2800000
.word 0xb900431f
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900431e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9000b00
.word 0x91004300
bl _p_1
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9000f00
.word 0x91006300
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ValueFixup__ctor_object
System_Runtime_Serialization_Formatters_Soap_ValueFixup__ctor_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xd2800000
.word 0xb900433f
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900433e
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ValueFixup__ctor_object_string_System_Runtime_Serialization_Formatters_Soap_ReadObjectInfo
System_Runtime_Serialization_Formatters_Soap_ValueFixup__ctor_object_string_System_Runtime_Serialization_Formatters_Soap_ReadObjectInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xd2800000
.word 0xb90042ff
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0xd280007e
.word 0xb90042fe
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_1
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9001ee0
.word 0x9100e2e0
bl _p_1
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_1
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ValueFixup_Fixup_System_Runtime_Serialization_Formatters_Soap_ParseRecord_System_Runtime_Serialization_Formatters_Soap_ParseRecord
System_Runtime_Serialization_Formatters_Soap_ValueFixup_Fixup_System_Runtime_Serialization_Formatters_Soap_ParseRecord_System_Runtime_Serialization_Formatters_Soap_ParseRecord:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9402ba0
.word 0xf9405400
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9804300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x51000660
.word 0xf9003ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf940007e
bl _p_138
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000db
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xb5000aa0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1603e0
.word 0xf94002de
bl _p_139
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000500
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817761
.word 0xd2817761
bl _p_5
bl _p_7
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xf9004ba0
.word 0xd2801ba0
.word 0xd2801ba0
bl _p_140
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404ba2
.word 0xb9001022
bl _p_53
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xb9801aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001129
.word 0xf94012a1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400019
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d41
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e2
bl _p_141
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0x3942a000
.word 0x34000360
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9401004
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa1803e0
.word 0xf9401f02
.word 0xf9402ba0
.word 0xf9407403
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b02
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_142
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9401004
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0203e0
.word 0xf9402ba0
.word 0xf9407403
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9404890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_71:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ValueFixup_Trace
System_Runtime_Serialization_Formatters_Soap_ValueFixup_Trace:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2296]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xb9804000
.word 0xf90027a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_80
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalFE__ctor
System_Runtime_Serialization_Formatters_Soap_InternalFE__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage__ctor
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2328]
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
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900135f
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage__ctor_string_string_string___object___System_Type__
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage__ctor_string_string_string___object___System_Type__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2336]
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
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9000abf
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9000ebf
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf90012bf
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf90016bf
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9001abf
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9001ebf
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9000aa0
.word 0x910042a0
bl _p_1
.word 0xf94043a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf9000ea0
.word 0x910062a0
bl _p_1
.word 0xf9403fa0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf90012a0
.word 0x910082a0
bl _p_1
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf90016a0
.word 0x9100a2a0
bl _p_1
.word 0xf94037a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9001aa0
.word 0x9100c2a0
bl _p_1
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xd2800000
.word 0xf9000b3f
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000f3f
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900133f
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x910123a2
.word 0xf94027a2
.word 0xf9402ba3
bl _p_143
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_IsNull_object
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_IsNull_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2352]
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
.word 0xf9400fa0
.word 0xb5000200
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_get_FieldNames
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_get_FieldNames:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_set_FieldNames_string__
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_set_FieldNames_string__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2368]
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
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94023a0
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

Lme_79:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_get_FieldTypes
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_get_FieldTypes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_set_FieldTypes_System_Type__
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_set_FieldTypes_System_Type__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2384]
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
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94023a0
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

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb4000120
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb9801800
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xf940035e
bl _p_144
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb40001e0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb40011a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xb4000620
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001049
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000400
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf90037a0
.word 0xaa1603e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001036
bl _p_44
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x3, [x16, #2016]
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_146
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xb9801800
.word 0x6b0002df
.word 0x54ffefeb
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_SetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Serialization_Formatters_Soap_InternalSoapMessage_SetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90067a0
.word 0xd2800281
bl _p_119
.word 0xf9403bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9405ba0
.word 0xf9403bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2424]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2432]
.word 0xaa0303e0
.word 0xf940007e
bl _p_148
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x10000011
.word 0x54002b21
.word 0xf9404fa1
.word 0xf9404ba0
.word 0xf9005ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf9405ba0
.word 0xf9403bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2448]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2456]
.word 0xaa0303e0
.word 0xf940007e
bl _p_148
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x10000011
.word 0x54002641
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9405ba0
.word 0xf9403bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9403bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9403bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047ba
.word 0xf9402fb9
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_148
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940b450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b0002df
.word 0x54fff5cb
.word 0xf9403bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9403bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x6b1f003f
.word 0x10000011
.word 0x5400150b
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_50
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94067a0
.word 0xf9403bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x6b1f003f
.word 0x10000011
.word 0x540010eb
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_50
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9405ba0
.word 0xf9403bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9403bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf9403bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401014
.word 0xf90057b5
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xf94057a1
.word 0xaa1303e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf94047a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b0002bf
.word 0x54fff46b
.word 0xf9403bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_get_AttributeNameSpace
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_get_AttributeNameSpace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2480]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_get_AttributeElementName
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_get_AttributeElementName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_get_AttributeTypeName
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_get_AttributeTypeName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2496]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_80:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_get_AttributeTypeNamespace
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_get_AttributeTypeNamespace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2504]
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
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_81:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_IsEmbedded
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_IsEmbedded:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0xb9803000
.word 0xd280003e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_IsXmlElement
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_IsXmlElement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2520]
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
.word 0xb9803000
.word 0xd280005e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_IsXmlAttribute
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_IsXmlAttribute:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2528]
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
.word 0xb9803000
.word 0xd280009e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_IsXmlType
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_IsXmlType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0xb9803000
.word 0xd280011e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_Dump_string
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo_Dump_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2544]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0x53001c00
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_150
.word 0x53001c00
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_151
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_152
.word 0x53001c00
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo__ctor
System_Runtime_Serialization_Formatters_Soap_SoapAttributeInfo__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ObjectIdentityComparer_Compare_object_object
System_Runtime_Serialization_Formatters_Soap_ObjectIdentityComparer_Compare_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x54000201
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000f
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ObjectIdentityComparer__ctor
System_Runtime_Serialization_Formatters_Soap_ObjectIdentityComparer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2568]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ObjectHashCodeProvider_GetHashCode_object
System_Runtime_Serialization_Formatters_Soap_ObjectHashCodeProvider_GetHashCode_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_ObjectHashCodeProvider__ctor
System_Runtime_Serialization_Formatters_Soap_ObjectHashCodeProvider__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_NameInfo__ctor
System_Runtime_Serialization_Formatters_Soap_NameInfo__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9005b5f
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_NameInfo_Counter
System_Runtime_Serialization_Formatters_Soap_NameInfo_Counter:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf90027b9
.word 0xaa1803e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1803e0
bl _p_134
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xb9800021
.word 0xaa0103f7
.word 0xaa1703e1
.word 0xaa1703e2
.word 0x110006e3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2616]
.word 0xb9000043
.word 0xb9006801
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf90033be
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_135
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_NameInfo_Init
System_Runtime_Serialization_Formatters_Soap_NameInfo_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2624]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002740
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b40
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9005b5f
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901735f
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x39018b5f
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x39018f5f
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901935f
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901775f
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900135f
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x39017b5f
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x39017f5f
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901835f
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901875f
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901975f
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x39019b5f
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_NameInfo_Dump_string
System_Runtime_Serialization_Formatters_Soap_NameInfo_Dump_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2632]
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
.word 0xf9401c00
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_PrimitiveArray__ctor_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE_System_Array
System_Runtime_Serialization_Formatters_Soap_PrimitiveArray__ctor_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE_System_Array:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
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
.word 0xd2800000
.word 0xf9000b1f
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9000f1f
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900131f
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900171f
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9001b1f
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9001f1f
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900231f
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900271f
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9002b1f
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9002f1f
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900331f
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_153
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_PrimitiveArray_Init_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE_System_Array
System_Runtime_Serialization_Formatters_Soap_PrimitiveArray_Init_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE_System_Array:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9006b19
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000736
.word 0xd280021e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c2
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xaa1a03f4
.word 0xb40002ba
.word 0xf9400280
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540037e1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xeb01001f
.word 0x10000011
.word 0x540036c1
.word 0xf9400a80
.word 0xeb1f001f
.word 0x10000011
.word 0x54003641
.word 0xaa1403e0
.word 0xf9000ab4
.word 0x910042a0
bl _p_1
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019e
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f3
.word 0xf90037ba
.word 0xf94037a0
.word 0xb40002c0
.word 0xf94037a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003321
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2672]
.word 0xeb02003f
.word 0x10000011
.word 0x54003201
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54003181
.word 0xf94037a0
.word 0xf90083a0
.word 0xf9000e60
.word 0x91006260
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000176
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb8
.word 0xf9003fba
.word 0xf9403fa0
.word 0xb40002c0
.word 0xf9403fa0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002e21
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d01
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54002c81
.word 0xf9403fa1
.word 0xf9403ba0
.word 0xf90083a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014d
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b8
.word 0xf90047ba
.word 0xf94047a0
.word 0xb40002c0
.word 0xf94047a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002901
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2688]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54002761
.word 0xf94047a1
.word 0xf94043a0
.word 0xf90083a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000124
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xf9004fba
.word 0xf9404fa0
.word 0xb40002c0
.word 0xf9404fa0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540023e1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xeb02003f
.word 0x10000011
.word 0x540022c1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54002241
.word 0xf9404fa1
.word 0xf9404ba0
.word 0xf90083a1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fb
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b8
.word 0xf90057ba
.word 0xf94057a0
.word 0xb40002c0
.word 0xf94057a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001ec1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2704]
.word 0xeb02003f
.word 0x10000011
.word 0x54001da1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d21
.word 0xf94057a1
.word 0xf94053a0
.word 0xf90083a1
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d2
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb8
.word 0xf9005fba
.word 0xf9405fa0
.word 0xb40002c0
.word 0xf9405fa0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540019a1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2712]
.word 0xeb02003f
.word 0x10000011
.word 0x54001881
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001801
.word 0xf9405fa1
.word 0xf9405ba0
.word 0xf90083a1
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a9
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b8
.word 0xf90067ba
.word 0xf94067a0
.word 0xb40002c0
.word 0xf94067a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001481
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xeb02003f
.word 0x10000011
.word 0x54001361
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x540012e1
.word 0xf94067a1
.word 0xf94063a0
.word 0xf90083a1
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb8
.word 0xf9006fba
.word 0xf9406fa0
.word 0xb40002c0
.word 0xf9406fa0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000f61
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2688]
.word 0xeb02003f
.word 0x10000011
.word 0x54000e41
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc1
.word 0xf9406fa1
.word 0xf9406ba0
.word 0xf90083a1
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073b8
.word 0xf90077ba
.word 0xf94077a0
.word 0xb40002c0
.word 0xf94077a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000a41
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xeb02003f
.word 0x10000011
.word 0x54000921
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a1
.word 0xf94077a1
.word 0xf94073a0
.word 0xf90083a1
.word 0xf9002c01
.word 0x91016000
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb8
.word 0xf9007fba
.word 0xf9407fa0
.word 0xb40002c0
.word 0xf9407fa0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000521
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #2704]
.word 0xeb02003f
.word 0x10000011
.word 0x54000401
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000381
.word 0xf9407fa1
.word 0xf9407ba0
.word 0xf90083a1
.word 0xf9003001
.word 0x91018000
bl _p_1
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_91:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_PrimitiveArray_GetValue_int
System_Runtime_Serialization_Formatters_Soap_PrimitiveArray_GetValue_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9806b20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510006f6
.word 0xd280021e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000242
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004a49
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
bl _p_154
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000226
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540046c9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0x350001c0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000208
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004309
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
bl _p_155
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001eb
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000
bl _p_156
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c5
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003aa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400000
bl _p_157
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019f
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540035e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9002fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf90033a0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_158
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000175
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540030a9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xf9002fa0
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_159
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000150
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002c09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9002fa0
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_160
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9002fa0
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_161
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000106
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xf9002fa0
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_162
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e1
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xbd400000
bl _p_163
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bb
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001969
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xbd400000
bl _p_164
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.word 0xf9401fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9002fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf90033a0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_165
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9401fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xf9002fa0
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_166
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9401fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9002fa0
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_167
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9401fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9002fa0
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_168
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_PrimitiveArray_SetValue_string_int
System_Runtime_Serialization_Formatters_Soap_PrimitiveArray_SetValue_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2776]
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
.word 0xaa1803e0
.word 0xb9806b00
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510006f6
.word 0xd280021e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000298
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_169
.word 0xf9002fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54005149
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000277
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54004ec9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800be1
.word 0xd2800bfe
.word 0x6b1e001f
.word 0x54000541
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002e0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1a03e1
.word 0xd2800001
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004929
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x7900001f
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000236
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_170
.word 0xf9002fa0
.word 0x53003c00
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54004489
.word 0xd37ff842
.word 0x8b020000
.word 0x91008000
.word 0x79000001
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000211
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000320
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xaa1a03e1
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e7
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000320
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xaa1a03e1
.word 0xd280001e
.word 0xf2fffe1e
.word 0x9e6703c0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003a09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001bd
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_171
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd4033a0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003529
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000196
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_172
.word 0xf9002fa0
.word 0x93403c00
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54003029
.word 0xd37ff842
.word 0x8b020000
.word 0x91008000
.word 0x79000001
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016e
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_112
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002b29
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000146
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_173
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002649
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9000001
.word 0xf9401fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011f
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_174
.word 0xf9002fa0
.word 0x93401c00
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002149
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9401fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f7
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000320
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402700
.word 0xaa1a03e1
.word 0xd280001e
.word 0xf2aff01e
.word 0x9e6703c0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xbd000000
.word 0xf9401fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cd
.word 0xf9401fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000320
.word 0xf9401fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402700
.word 0xaa1a03e1
.word 0xd280001e
.word 0xf2bff01e
.word 0x9e6703c0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xbd000000
.word 0xf9401fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.word 0xf9401fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402700
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_175
.word 0x1e204000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd4033a0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xbd000000
.word 0xf9401fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf9401fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402b00
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_176
.word 0xf9002fa0
.word 0x53003c00
.word 0xf9401fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ff842
.word 0x8b020000
.word 0x91008000
.word 0x79000001
.word 0xf9401fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.word 0xf9401fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_177
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf9401fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403300
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0
bl _p_57
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_178
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000309
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9000001
.word 0xf9401fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf9401fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_93:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter__ctor
System_Runtime_Serialization_Formatters_Soap_Converter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_SoapToCode_System_Type
System_Runtime_Serialization_Formatters_Soap_Converter_SoapToCode_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2800]
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
bl _p_179
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_ToCode_System_Type
System_Runtime_Serialization_Formatters_Soap_Converter_ToCode_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000280
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xd2800000
.word 0xd2800000
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140002d2
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_180
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540052e1
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34004c40
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800239
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400027b
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800259
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000266
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800279
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000251
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800299
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400023c
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002b9
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000227
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002d9
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000212
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002f9
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001fd
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800319
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e8
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800339
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d3
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800359
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001be
.word 0xf9401bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800379
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a9
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800399
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000194
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003b9
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017f
.word 0xf9401bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003d9
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016a
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003f9
.word 0xf9401bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000155
.word 0xf9401bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800419
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000140
.word 0xf9401bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800439
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf9401bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800459
.word 0xf9401bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000116
.word 0xf9401bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800479
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000101
.word 0xf9401bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800499
.word 0xf9401bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ec
.word 0xf9401bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004b9
.word 0xf9401bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d7
.word 0xf9401bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004d9
.word 0xf9401bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf9401bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004f9
.word 0xf9401bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ad
.word 0xf9401bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800519
.word 0xf9401bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000098
.word 0xf9401bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800539
.word 0xf9401bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.word 0xf9401bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800559
.word 0xf9401bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf9401bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800579
.word 0xf9401bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.word 0xf9401bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800599
.word 0xf9401bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9401bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000721
.word 0xf9401bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005b9
.word 0xf9401bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9401bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000161
.word 0xf9401bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800199
.word 0xf9401bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9401bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9401bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9401bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_181
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_SoapToCode_string
System_Runtime_Serialization_Formatters_Soap_Converter_SoapToCode_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3064]
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
bl _p_99
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_ToCode_string
System_Runtime_Serialization_Formatters_Soap_Converter_ToCode_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xb500053a
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819861
.word 0xd2819861
bl _p_5
.word 0xf90033a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819ae1
.word 0xd2819ae1
bl _p_5
bl _p_7
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_53
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_182
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400c829
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x51018415
.word 0xd28002be
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005ed
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x3400bc80
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003f7
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005da
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005be
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800157
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005a2
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800337
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000586
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x3400ae80
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800337
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400056a
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000260
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x3400a8c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800077
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000538
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340000c0
.word 0xf94023b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000d7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001b7
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000501
.word 0xf94023b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800197
.word 0xf94023b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004e5
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800257
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004c9
.word 0xf94023b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340096e0
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b7
.word 0xf94023b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004ad
.word 0xf94023b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004f7
.word 0xf94023b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000491
.word 0xf94023b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34008fe0
.word 0xf94023b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005b7
.word 0xf94023b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000475
.word 0xf94023b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34008c60
.word 0xf94023b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800177
.word 0xf94023b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000459
.word 0xf94023b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800277
.word 0xf94023b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400043d
.word 0xf94023b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800297
.word 0xf94023b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000421
.word 0xf94023b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002b7
.word 0xf94023b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000405
.word 0xf94023b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002d7
.word 0xf94023b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003e9
.word 0xf94023b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34007ae0
.word 0xf94023b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002f7
.word 0xf94023b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003cd
.word 0xf94023b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34007760
.word 0xf94023b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800317
.word 0xf94023b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003b1
.word 0xf94023b1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340000c0
.word 0xf94023b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800117
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800357
.word 0xf94023b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400037a
.word 0xf94023b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004d7
.word 0xf94023b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400035e
.word 0xf94023b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800577
.word 0xf94023b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000342
.word 0xf94023b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34006600
.word 0xf94023b1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800597
.word 0xf94023b1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000326
.word 0xf94023b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800137
.word 0xf94023b1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400030a
.word 0xf94023b1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34005f00
.word 0xf94023b1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800497
.word 0xf94023b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ee
.word 0xf94023b1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b7
.word 0xf94023b1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d2
.word 0xf94023b1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800457
.word 0xf94023b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002b6
.word 0xf94023b1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800397
.word 0xf94023b1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400029a
.word 0xf94023b1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003d7
.word 0xf94023b1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400027e
.word 0xf94023b1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003b7
.word 0xf94023b1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000262
.word 0xf94023b1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800437
.word 0xf94023b1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000246
.word 0xf94023b1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xf94023b1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022a
.word 0xf94023b1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800537
.word 0xf94023b1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400020e
.word 0xf94023b1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004b7
.word 0xf94023b1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f2
.word 0xf94023b1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34003c00
.word 0xf94023b1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800557
.word 0xf94023b1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d6
.word 0xf94023b1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34003880
.word 0xf94023b1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800377
.word 0xf94023b1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ba
.word 0xf94023b1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34003500
.word 0xf94023b1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xf94023b1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019e
.word 0xf94023b1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f7
.word 0xf94023b1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000182
.word 0xf94023b1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800057
.word 0xf94023b1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000166
.word 0xf94023b1
.word 0xf954ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf954f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800157
.word 0xf94023b1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014a
.word 0xf94023b1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003e0
.word 0xf94023b1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xd28000e1
.word 0xf940035e
bl _p_77
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_99
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf955ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011a
.word 0xf94023b1
.word 0xf955de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34002100
.word 0xf94023b1
.word 0xf9562631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800420
.word 0xaa1a03e0
.word 0xd2800421
.word 0xf940035e
bl _p_77
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9565231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_99
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9567231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ea
.word 0xf94023b1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800237
.word 0xf94023b1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
.word 0xf94023b1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9573e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800477
.word 0xf94023b1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf94023b1
.word 0xf9577e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf957ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf957c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001b7
.word 0xf94023b1
.word 0xf957da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000096
.word 0xf94023b1
.word 0xf957ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9581e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001080
.word 0xf94023b1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800197
.word 0xf94023b1
.word 0xf9584a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf94023b1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9588e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf958a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xf94023b1
.word 0xf958ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.word 0xf94023b1
.word 0xf958ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf958fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9591631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001f7
.word 0xf94023b1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf94023b1
.word 0xf9593e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9596e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.word 0xf94023b1
.word 0xf9598631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001d7
.word 0xf94023b1
.word 0xf9599a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94023b1
.word 0xf959ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf959de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000280
.word 0xf94023b1
.word 0xf959f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800057
.word 0xf94023b1
.word 0xf95a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf95a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf95a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf95a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf95a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_98:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_IsWriteAsByteArray_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_IsWriteAsByteArray_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3504]
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
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51000717
.word 0xd280021e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000006
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_TypeLength_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_TypeLength_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3520]
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
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51000717
.word 0xd280021e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800119
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800119
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000006
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800119
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_GetNameSpaceEnum_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE_System_Type_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_string_
System_Runtime_Serialization_Formatters_Soap_Converter_GetNameSpaceEnum_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE_System_Type_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_string_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
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
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000737
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000301
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800096
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800056
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_183
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x35001556
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4001498
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9400000
.word 0xeb00031f
.word 0x54000161
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800076
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000939
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000161
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800096
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b6
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_184
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_185
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000160
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800096
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000006
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000bf9
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39421320
.word 0x350007e0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_186
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000420
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_187
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000220
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_188
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800116
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_189
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340000c0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800136
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_IsSiTransmitType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_IsSiTransmitType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xb98023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xd28005de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_InitTypeA
System_Runtime_Serialization_Formatters_Soap_Converter_InitTypeA:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3592]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800001
.word 0x6b1f003f
.word 0x10000011
.word 0x5400680b
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540064a9
.word 0xf900101f
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800040

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800060

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28000a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28000c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28000e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800100

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800120

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800160

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800180

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800181
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28001a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28001a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28001c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28001c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28001e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28001e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800200

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800201
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800221
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800240

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800241
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800260

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800261
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800280

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800281
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28002a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28002a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28002c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28002c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28002e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28002e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800300

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800301
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800320

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800321
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800340

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800341
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800360

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800361
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800380

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800381
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28003a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28003a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28003c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28003c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28003e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28003e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800401
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800420

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800421
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800440

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800441
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800460

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800461
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800480

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800481
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28004a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28004a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28004c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28004c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28004e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28004e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800500

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800501
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800520

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800521
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800540

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800541
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800560

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800561
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd2800580

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800581
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400003
.word 0xd28005a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28005a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_SoapToType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_SoapToType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3728]
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
.word 0xb98013a0
bl _p_190
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_ToType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_ToType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf90023b9
.word 0xaa1803e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1803e0
bl _p_134
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400000
.word 0xb50001c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_191
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_135
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_InitValueA
System_Runtime_Serialization_Formatters_Soap_Converter_InitValueA:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #3752]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800001
.word 0x6b1f003f
.word 0x10000011
.word 0x5400628b
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005f29
.word 0xf900101f
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3768]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800040

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3776]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800060

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3544]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28000a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3784]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28000c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3792]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28000e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3800]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800100

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3808]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800120

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3816]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3824]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800160

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3832]
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800180

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3840]
.word 0xaa0303e0
.word 0xd2800181
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28001a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3848]
.word 0xaa0303e0
.word 0xd28001a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28001c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3856]
.word 0xaa0303e0
.word 0xd28001c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28001e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3864]
.word 0xaa0303e0
.word 0xd28001e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800200

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3872]
.word 0xaa0303e0
.word 0xd2800201
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3880]
.word 0xaa0303e0
.word 0xd2800221
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800240

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3888]
.word 0xaa0303e0
.word 0xd2800241
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800260

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3896]
.word 0xaa0303e0
.word 0xd2800261
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800280

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3904]
.word 0xaa0303e0
.word 0xd2800281
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28002a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3912]
.word 0xaa0303e0
.word 0xd28002a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28002c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3920]
.word 0xaa0303e0
.word 0xd28002c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28002e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3928]
.word 0xaa0303e0
.word 0xd28002e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800300

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3936]
.word 0xaa0303e0
.word 0xd2800301
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800320

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3944]
.word 0xaa0303e0
.word 0xd2800321
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800340

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3952]
.word 0xaa0303e0
.word 0xd2800341
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800360

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3960]
.word 0xaa0303e0
.word 0xd2800361
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800380

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3968]
.word 0xaa0303e0
.word 0xd2800381
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28003a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3976]
.word 0xaa0303e0
.word 0xd28003a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28003c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3984]
.word 0xaa0303e0
.word 0xd28003c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28003e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3992]
.word 0xaa0303e0
.word 0xd28003e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4000]
.word 0xaa0303e0
.word 0xd2800401
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800420

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4008]
.word 0xaa0303e0
.word 0xd2800421
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800440

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4016]
.word 0xaa0303e0
.word 0xd2800441
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800460

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4024]
.word 0xaa0303e0
.word 0xd2800461
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800480

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4032]
.word 0xaa0303e0
.word 0xd2800481
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28004a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4040]
.word 0xaa0303e0
.word 0xd28004a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28004c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4048]
.word 0xaa0303e0
.word 0xd28004c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28004e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4056]
.word 0xaa0303e0
.word 0xd28004e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800500

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4064]
.word 0xaa0303e0
.word 0xd2800501
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800520

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4072]
.word 0xaa0303e0
.word 0xd2800521
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800540

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4080]
.word 0xaa0303e0
.word 0xd2800541
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800560

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #4088]
.word 0xaa0303e0
.word 0xd2800561
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd2800580

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #0]
.word 0xaa0303e0
.word 0xd2800581
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400003
.word 0xd28005a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #8]
.word 0xaa0303e0
.word 0xd28005a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_SoapToComType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_SoapToComType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #16]
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
.word 0xb98013a0
bl _p_192
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_ToComType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_ToComType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf90023b9
.word 0xaa1803e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1803e0
bl _p_134
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400000
.word 0xb50001c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_193
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_135
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_InitValueB
System_Runtime_Serialization_Formatters_Soap_Converter_InitValueB:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #32]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800001
.word 0x6b1f003f
.word 0x10000011
.word 0x540078cb
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54007569
.word 0xf900101f
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3096]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd2800040

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #48]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd2800060

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3128]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd28000a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3176]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd28000c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3144]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd28000e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3400]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd2800100

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3256]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd2800120

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3288]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3104]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd2800160

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd2800180

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #3160]
.word 0xaa0303e0
.word 0xd2800181
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd28001a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #56]
.word 0xaa0303e0
.word 0xd28001a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd28001c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa0303e0
.word 0xd28001c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd28001e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa0303e0
.word 0xd28001e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400003
.word 0xd2800200

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa0303e0
.word 0xd2800201
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900ffa0
.word 0xd2800220
bl _p_194
.word 0xf900fba0
.word 0xf9400bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800221
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900f7a0
.word 0xd2800240
bl _p_195
.word 0xf900f3a0
.word 0xf9400bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800241
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900efa0
.word 0xd2800260
bl _p_196
.word 0xf900eba0
.word 0xf9400bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800261
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900e7a0
.word 0xd2800280
bl _p_197
.word 0xf900e3a0
.word 0xf9400bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800281
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900dfa0
.word 0xd28002a0
bl _p_198
.word 0xf900dba0
.word 0xf9400bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd28002a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900d7a0
.word 0xd28002c0
bl _p_199
.word 0xf900d3a0
.word 0xf9400bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xd28002c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900cfa0
.word 0xd28002e0
bl _p_200
.word 0xf900cba0
.word 0xf9400bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd28002e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900c7a0
.word 0xd2800300
bl _p_201
.word 0xf900c3a0
.word 0xf9400bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800301
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900bfa0
.word 0xd2800320
bl _p_202
.word 0xf900bba0
.word 0xf9400bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800321
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900b7a0
.word 0xd2800340
bl _p_203
.word 0xf900b3a0
.word 0xf9400bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xd2800341
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900afa0
.word 0xd2800360
bl _p_204
.word 0xf900aba0
.word 0xf9400bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800361
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf900a7a0
.word 0xd2800380
bl _p_205
.word 0xf900a3a0
.word 0xf9400bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800381
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9009fa0
.word 0xd28003a0
bl _p_206
.word 0xf9009ba0
.word 0xf9400bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd28003a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90097a0
.word 0xd28003c0
bl _p_207
.word 0xf90093a0
.word 0xf9400bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd28003c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9008fa0
.word 0xd28003e0
bl _p_208
.word 0xf9008ba0
.word 0xf9400bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd28003e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90087a0
.word 0xd2800400
bl _p_209
.word 0xf90083a0
.word 0xf9400bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800401
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9007fa0
.word 0xd2800420
bl _p_210
.word 0xf9007ba0
.word 0xf9400bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800421
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90077a0
.word 0xd2800440
bl _p_211
.word 0xf90073a0
.word 0xf9400bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800441
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9006fa0
.word 0xd2800460
bl _p_212
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800461
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90067a0
.word 0xd2800480
bl _p_213
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800481
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9005fa0
.word 0xd28004a0
bl _p_214
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd28004a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90057a0
.word 0xd28004c0
bl _p_215
.word 0xf90053a0
.word 0xf9400bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd28004c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9004fa0
.word 0xd28004e0
bl _p_216
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd28004e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2800500
bl _p_217
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800501
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9003fa0
.word 0xd2800520
bl _p_218
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800521
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90037a0
.word 0xd2800540
bl _p_219
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800541
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800560
bl _p_220
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800561
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800580
bl _p_221
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800581
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd28005a0
bl _p_222
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd28005a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_ToXmlDataType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_ToXmlDataType_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf90023b9
.word 0xaa1803e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1803e0
bl _p_134
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xb50001c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_135
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_InitTypeCodeA
System_Runtime_Serialization_Formatters_Soap_Converter_InitTypeCodeA:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #96]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800001
.word 0x6b1f003f
.word 0x10000011
.word 0x540062ab
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800021
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005f49
.word 0xd280003e
.word 0xb900201e
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800021
.word 0xd2800061
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005d29
.word 0xd280007e
.word 0xb900241e
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800041
.word 0xd28000c1
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005b09
.word 0xd28000de
.word 0xb900281e
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800061
.word 0xd2800081
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540058e9
.word 0xd280009e
.word 0xb9002c1e
.word 0xf9400bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28000a1
.word 0xd28001e1
.word 0xb9801801
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x540056c9
.word 0xd28001fe
.word 0xb900341e
.word 0xf9400bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28000c1
.word 0xd28001c1
.word 0xb9801801
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x540054a9
.word 0xd28001de
.word 0xb900381e
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28000e1
.word 0xd28000e1
.word 0xb9801801
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54005289
.word 0xd28000fe
.word 0xb9003c1e
.word 0xf9400bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800101
.word 0xd2800121
.word 0xb9801801
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005069
.word 0xd280013e
.word 0xb900401e
.word 0xf9400bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800121
.word 0xd2800161
.word 0xb9801801
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004e49
.word 0xd280017e
.word 0xb900441e
.word 0xf9400bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800141
.word 0xd28000a1
.word 0xb9801801
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004c29
.word 0xd28000be
.word 0xb900481e
.word 0xf9400bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800161
.word 0xd28001a1
.word 0xb9801801
.word 0xd280017e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004a09
.word 0xd28001be
.word 0xb9004c1e
.word 0xf9400bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800181
.word 0xd2800021
.word 0xb9801801
.word 0xd280019e
.word 0xeb1e003f
.word 0x10000011
.word 0x540047e9
.word 0xd280003e
.word 0xb900501e
.word 0xf9400bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28001a1
.word 0xd2800201
.word 0xb9801801
.word 0xd28001be
.word 0xeb1e003f
.word 0x10000011
.word 0x540045c9
.word 0xd280021e
.word 0xb900541e
.word 0xf9400bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28001c1
.word 0xd2800101
.word 0xb9801801
.word 0xd28001de
.word 0xeb1e003f
.word 0x10000011
.word 0x540043a9
.word 0xd280011e
.word 0xb900581e
.word 0xf9400bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28001e1
.word 0xd2800141
.word 0xb9801801
.word 0xd28001fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54004189
.word 0xd280015e
.word 0xb9005c1e
.word 0xf9400bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800201
.word 0xd2800181
.word 0xb9801801
.word 0xd280021e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003f69
.word 0xd280019e
.word 0xb900601e
.word 0xf9400bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800221
.word 0xd2800021
.word 0xb9801801
.word 0xd280023e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003d49
.word 0xd280003e
.word 0xb900641e
.word 0xf9400bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800241
.word 0xd2800021
.word 0xb9801801
.word 0xd280025e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003b29
.word 0xd280003e
.word 0xb900681e
.word 0xf9400bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800261
.word 0xd2800021
.word 0xb9801801
.word 0xd280027e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003909
.word 0xd280003e
.word 0xb9006c1e
.word 0xf9400bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800281
.word 0xd2800021
.word 0xb9801801
.word 0xd280029e
.word 0xeb1e003f
.word 0x10000011
.word 0x540036e9
.word 0xd280003e
.word 0xb900701e
.word 0xf9400bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28002a1
.word 0xd2800021
.word 0xb9801801
.word 0xd28002be
.word 0xeb1e003f
.word 0x10000011
.word 0x540034c9
.word 0xd280003e
.word 0xb900741e
.word 0xf9400bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28002c1
.word 0xd2800021
.word 0xb9801801
.word 0xd28002de
.word 0xeb1e003f
.word 0x10000011
.word 0x540032a9
.word 0xd280003e
.word 0xb900781e
.word 0xf9400bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28002e1
.word 0xd2800021
.word 0xb9801801
.word 0xd28002fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54003089
.word 0xd280003e
.word 0xb9007c1e
.word 0xf9400bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800301
.word 0xd2800021
.word 0xb9801801
.word 0xd280031e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002e69
.word 0xd280003e
.word 0xb900801e
.word 0xf9400bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800321
.word 0xd2800021
.word 0xb9801801
.word 0xd280033e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002c49
.word 0xd280003e
.word 0xb900841e
.word 0xf9400bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800341
.word 0xd2800021
.word 0xb9801801
.word 0xd280035e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002a29
.word 0xd280003e
.word 0xb900881e
.word 0xf9400bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800361
.word 0xd2800021
.word 0xb9801801
.word 0xd280037e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002809
.word 0xd280003e
.word 0xb9008c1e
.word 0xf9400bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800381
.word 0xd2800021
.word 0xb9801801
.word 0xd280039e
.word 0xeb1e003f
.word 0x10000011
.word 0x540025e9
.word 0xd280003e
.word 0xb900901e
.word 0xf9400bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28003a1
.word 0xd2800021
.word 0xb9801801
.word 0xd28003be
.word 0xeb1e003f
.word 0x10000011
.word 0x540023c9
.word 0xd280003e
.word 0xb900941e
.word 0xf9400bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28003c1
.word 0xd2800021
.word 0xb9801801
.word 0xd28003de
.word 0xeb1e003f
.word 0x10000011
.word 0x540021a9
.word 0xd280003e
.word 0xb900981e
.word 0xf9400bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28003e1
.word 0xd2800021
.word 0xb9801801
.word 0xd28003fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001f89
.word 0xd280003e
.word 0xb9009c1e
.word 0xf9400bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800401
.word 0xd2800021
.word 0xb9801801
.word 0xd280041e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001d69
.word 0xd280003e
.word 0xb900a01e
.word 0xf9400bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800421
.word 0xd2800021
.word 0xb9801801
.word 0xd280043e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001b49
.word 0xd280003e
.word 0xb900a41e
.word 0xf9400bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800441
.word 0xd2800021
.word 0xb9801801
.word 0xd280045e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001929
.word 0xd280003e
.word 0xb900a81e
.word 0xf9400bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800461
.word 0xd2800021
.word 0xb9801801
.word 0xd280047e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001709
.word 0xd280003e
.word 0xb900ac1e
.word 0xf9400bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800481
.word 0xd2800021
.word 0xb9801801
.word 0xd280049e
.word 0xeb1e003f
.word 0x10000011
.word 0x540014e9
.word 0xd280003e
.word 0xb900b01e
.word 0xf9400bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28004a1
.word 0xd2800021
.word 0xb9801801
.word 0xd28004be
.word 0xeb1e003f
.word 0x10000011
.word 0x540012c9
.word 0xd280003e
.word 0xb900b41e
.word 0xf9400bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28004c1
.word 0xd2800021
.word 0xb9801801
.word 0xd28004de
.word 0xeb1e003f
.word 0x10000011
.word 0x540010a9
.word 0xd280003e
.word 0xb900b81e
.word 0xf9400bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28004e1
.word 0xd2800021
.word 0xb9801801
.word 0xd28004fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e89
.word 0xd280003e
.word 0xb900bc1e
.word 0xf9400bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800501
.word 0xd2800021
.word 0xb9801801
.word 0xd280051e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c69
.word 0xd280003e
.word 0xb900c01e
.word 0xf9400bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800521
.word 0xd2800021
.word 0xb9801801
.word 0xd280053e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a49
.word 0xd280003e
.word 0xb900c41e
.word 0xf9400bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800541
.word 0xd2800021
.word 0xb9801801
.word 0xd280055e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000829
.word 0xd280003e
.word 0xb900c81e
.word 0xf9400bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800561
.word 0xd2800021
.word 0xb9801801
.word 0xd280057e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000609
.word 0xd280003e
.word 0xb900cc1e
.word 0xf9400bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd2800581
.word 0xd2800021
.word 0xb9801801
.word 0xd280059e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003e9
.word 0xd280003e
.word 0xb900d01e
.word 0xf9400bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xd28005a1
.word 0xd2800021
.word 0xb9801801
.word 0xd28005be
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c9
.word 0xd280003e
.word 0xb900d41e
.word 0xf9400bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_ToTypeCode_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_ToTypeCode_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf90023b9
.word 0xaa1803e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1803e0
bl _p_134
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xb50001c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_135
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_InitCodeA
System_Runtime_Serialization_Formatters_Soap_Converter_InitCodeA:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xd2800260

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800261
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002769
.word 0xb900201f
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800021
.word 0xd2800001
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002569
.word 0xb900241f
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800041
.word 0xd2800001
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002369
.word 0xb900281f
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800061
.word 0xd2800021
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002169
.word 0xd280003e
.word 0xb9002c1e
.word 0xf9400bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800081
.word 0xd2800061
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001f49
.word 0xd280007e
.word 0xb900301e
.word 0xf9400bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd28000a1
.word 0xd2800141
.word 0xb9801801
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54001d29
.word 0xd280015e
.word 0xb900341e
.word 0xf9400bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd28000c1
.word 0xd2800041
.word 0xb9801801
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54001b09
.word 0xd280005e
.word 0xb900381e
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd28000e1
.word 0xd28000e1
.word 0xb9801801
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540018e9
.word 0xd28000fe
.word 0xb9003c1e
.word 0xf9400bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800101
.word 0xd28001c1
.word 0xb9801801
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540016c9
.word 0xd28001de
.word 0xb900401e
.word 0xf9400bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800121
.word 0xd2800101
.word 0xb9801801
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540014a9
.word 0xd280011e
.word 0xb900441e
.word 0xf9400bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800141
.word 0xd28001e1
.word 0xb9801801
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001289
.word 0xd28001fe
.word 0xb900481e
.word 0xf9400bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800161
.word 0xd2800121
.word 0xb9801801
.word 0xd280017e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001069
.word 0xd280013e
.word 0xb9004c1e
.word 0xf9400bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800181
.word 0xd2800201
.word 0xb9801801
.word 0xd280019e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e49
.word 0xd280021e
.word 0xb900501e
.word 0xf9400bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd28001a1
.word 0xd2800161
.word 0xb9801801
.word 0xd28001be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c29
.word 0xd280017e
.word 0xb900541e
.word 0xf9400bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd28001c1
.word 0xd28000c1
.word 0xb9801801
.word 0xd28001de
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a09
.word 0xd28000de
.word 0xb900581e
.word 0xf9400bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd28001e1
.word 0xd28000a1
.word 0xb9801801
.word 0xd28001fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540007e9
.word 0xd28000be
.word 0xb9005c1e
.word 0xf9400bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800201
.word 0xd28001a1
.word 0xb9801801
.word 0xd280021e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005c9
.word 0xd28001be
.word 0xb900601e
.word 0xf9400bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800221
.word 0xd2800001
.word 0xb9801801
.word 0xd280023e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003a9
.word 0xb900641f
.word 0xf9400bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xd2800241
.word 0xd2800001
.word 0xb9801801
.word 0xd280025e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001a9
.word 0xb900681f
.word 0xf9400bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_ToPrimitiveTypeEnum_System_TypeCode
System_Runtime_Serialization_Formatters_Soap_Converter_ToPrimitiveTypeEnum_System_TypeCode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf90023b9
.word 0xaa1803e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1803e0
bl _p_134
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xb50001c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_225
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_135
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_InitEscapeA
System_Runtime_Serialization_Formatters_Soap_Converter_InitEscapeA:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #160]
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xb9800001
.word 0x6b1f003f
.word 0x10000011
.word 0x54005f0b
.word 0xaa0103e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800021
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005ba9
.word 0xd280003e
.word 0x3900801e
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800021
.word 0xd2800001
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005989
.word 0x3900841f
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800041
.word 0xd2800001
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005789
.word 0x3900881f
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800061
.word 0xd2800021
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005589
.word 0xd280003e
.word 0x39008c1e
.word 0xf9400bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28000a1
.word 0xd2800001
.word 0xb9801801
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54005369
.word 0x3900941f
.word 0xf9400bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28000c1
.word 0xd2800001
.word 0xb9801801
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54005169
.word 0x3900981f
.word 0xf9400bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28000e1
.word 0xd2800001
.word 0xb9801801
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54004f69
.word 0x39009c1f
.word 0xf9400bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800101
.word 0xd2800001
.word 0xb9801801
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004d69
.word 0x3900a01f
.word 0xf9400bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800121
.word 0xd2800001
.word 0xb9801801
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004b69
.word 0x3900a41f
.word 0xf9400bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800141
.word 0xd2800001
.word 0xb9801801
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004969
.word 0x3900a81f
.word 0xf9400bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800161
.word 0xd2800001
.word 0xb9801801
.word 0xd280017e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004769
.word 0x3900ac1f
.word 0xf9400bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800181
.word 0xd2800001
.word 0xb9801801
.word 0xd280019e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004569
.word 0x3900b01f
.word 0xf9400bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28001a1
.word 0xd2800001
.word 0xb9801801
.word 0xd28001be
.word 0xeb1e003f
.word 0x10000011
.word 0x54004369
.word 0x3900b41f
.word 0xf9400bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28001c1
.word 0xd2800001
.word 0xb9801801
.word 0xd28001de
.word 0xeb1e003f
.word 0x10000011
.word 0x54004169
.word 0x3900b81f
.word 0xf9400bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28001e1
.word 0xd2800001
.word 0xb9801801
.word 0xd28001fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54003f69
.word 0x3900bc1f
.word 0xf9400bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800201
.word 0xd2800001
.word 0xb9801801
.word 0xd280021e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003d69
.word 0x3900c01f
.word 0xf9400bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800221
.word 0xd2800001
.word 0xb9801801
.word 0xd280023e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003b69
.word 0x3900c41f
.word 0xf9400bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800241
.word 0xd2800001
.word 0xb9801801
.word 0xd280025e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003969
.word 0x3900c81f
.word 0xf9400bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800261
.word 0xd2800001
.word 0xb9801801
.word 0xd280027e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003769
.word 0x3900cc1f
.word 0xf9400bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800281
.word 0xd2800001
.word 0xb9801801
.word 0xd280029e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003569
.word 0x3900d01f
.word 0xf9400bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28002a1
.word 0xd2800001
.word 0xb9801801
.word 0xd28002be
.word 0xeb1e003f
.word 0x10000011
.word 0x54003369
.word 0x3900d41f
.word 0xf9400bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28002c1
.word 0xd2800001
.word 0xb9801801
.word 0xd28002de
.word 0xeb1e003f
.word 0x10000011
.word 0x54003169
.word 0x3900d81f
.word 0xf9400bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28002e1
.word 0xd2800001
.word 0xb9801801
.word 0xd28002fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54002f69
.word 0x3900dc1f
.word 0xf9400bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800301
.word 0xd2800001
.word 0xb9801801
.word 0xd280031e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002d69
.word 0x3900e01f
.word 0xf9400bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800321
.word 0xd2800001
.word 0xb9801801
.word 0xd280033e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002b69
.word 0x3900e41f
.word 0xf9400bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800341
.word 0xd2800001
.word 0xb9801801
.word 0xd280035e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002969
.word 0x3900e81f
.word 0xf9400bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800361
.word 0xd2800001
.word 0xb9801801
.word 0xd280037e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002769
.word 0x3900ec1f
.word 0xf9400bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800381
.word 0xd2800001
.word 0xb9801801
.word 0xd280039e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002569
.word 0x3900f01f
.word 0xf9400bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28003a1
.word 0xd2800001
.word 0xb9801801
.word 0xd28003be
.word 0xeb1e003f
.word 0x10000011
.word 0x54002369
.word 0x3900f41f
.word 0xf9400bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28003c1
.word 0xd2800001
.word 0xb9801801
.word 0xd28003de
.word 0xeb1e003f
.word 0x10000011
.word 0x54002169
.word 0x3900f81f
.word 0xf9400bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28003e1
.word 0xd2800021
.word 0xb9801801
.word 0xd28003fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001f69
.word 0xd280003e
.word 0x3900fc1e
.word 0xf9400bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800401
.word 0xd2800021
.word 0xb9801801
.word 0xd280041e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001d49
.word 0xd280003e
.word 0x3901001e
.word 0xf9400bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800421
.word 0xd2800021
.word 0xb9801801
.word 0xd280043e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001b29
.word 0xd280003e
.word 0x3901041e
.word 0xf9400bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800441
.word 0xd2800001
.word 0xb9801801
.word 0xd280045e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001909
.word 0x3901081f
.word 0xf9400bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800461
.word 0xd2800021
.word 0xb9801801
.word 0xd280047e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001709
.word 0xd280003e
.word 0x39010c1e
.word 0xf9400bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800481
.word 0xd2800021
.word 0xb9801801
.word 0xd280049e
.word 0xeb1e003f
.word 0x10000011
.word 0x540014e9
.word 0xd280003e
.word 0x3901101e
.word 0xf9400bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28004a1
.word 0xd2800021
.word 0xb9801801
.word 0xd28004be
.word 0xeb1e003f
.word 0x10000011
.word 0x540012c9
.word 0xd280003e
.word 0x3901141e
.word 0xf9400bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28004c1
.word 0xd2800021
.word 0xb9801801
.word 0xd28004de
.word 0xeb1e003f
.word 0x10000011
.word 0x540010a9
.word 0xd280003e
.word 0x3901181e
.word 0xf9400bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28004e1
.word 0xd2800021
.word 0xb9801801
.word 0xd28004fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e89
.word 0xd280003e
.word 0x39011c1e
.word 0xf9400bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800501
.word 0xd2800021
.word 0xb9801801
.word 0xd280051e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c69
.word 0xd280003e
.word 0x3901201e
.word 0xf9400bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800521
.word 0xd2800021
.word 0xb9801801
.word 0xd280053e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a49
.word 0xd280003e
.word 0x3901241e
.word 0xf9400bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800541
.word 0xd2800021
.word 0xb9801801
.word 0xd280055e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000829
.word 0xd280003e
.word 0x3901281e
.word 0xf9400bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800561
.word 0xd2800021
.word 0xb9801801
.word 0xd280057e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000609
.word 0xd280003e
.word 0x39012c1e
.word 0xf9400bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd2800581
.word 0xd2800021
.word 0xb9801801
.word 0xd280059e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003e9
.word 0xd280003e
.word 0x3901301e
.word 0xf9400bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xd28005a1
.word 0xd2800021
.word 0xb9801801
.word 0xd28005be
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c9
.word 0xd280003e
.word 0x3901341e
.word 0xf9400bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_3

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_IsEscaped_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_IsEscaped_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf90023b9
.word 0xaa1803e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1803e0
bl _p_134
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xb50001c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_226
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_135
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39800000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_SoapToString_object_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_SoapToString_object_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xb9801ba1
bl _p_227
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_ToString_object_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_ToString_object_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd007ba0
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xd28005de
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000180
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003781
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xeb01001f
.word 0x10000011
.word 0x54003681
.word 0x91004320
.word 0x39804320
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x340001d7
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000182
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000175
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540030e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54002fe1
.word 0x91004320
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a0
bl _p_228
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000150
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002c41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54002b41
.word 0x91004320
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_229
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000116
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xeb01001f
.word 0x10000011
.word 0x54002401
.word 0x91004320
.word 0xfd400b20
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_156
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001c0
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e6
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_157
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001c0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90047a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9004ba0
bl _p_57
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_158
.word 0xf90043a0
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ab
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540017a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x10000011
.word 0x540016a1
.word 0x91004320
.word 0xbd401320
.word 0xbd007ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407ba0
bl _p_163
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001c0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf94027b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407ba0
bl _p_164
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001c0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90047a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9004ba0
bl _p_57
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_165
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf94027b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9400000
.word 0xf90043a0
bl _p_57
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1903e0
bl _p_230
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter_FromString_string_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE
System_Runtime_Serialization_Formatters_Soap_Converter_FromString_string_System_Runtime_Serialization_Formatters_Soap_InternalPrimitiveTypeE:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000756
.word 0xd28005be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003e5
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000260
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000300
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0xd280003e
.word 0x3900401e
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003de
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000260
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x3900401f
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a4
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2840201
.word 0xd2840201
bl _p_5
bl _p_7
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28408c1
.word 0xd28408c1
bl _p_5
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xaa1903e1
bl _p_231
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1903e0
bl _p_232
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0x910163a1
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400035e
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1903e0
bl _p_233
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0x910143a1
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400033f
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002e0
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0xfd0043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xfd4043a0
.word 0xfd000800
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000317
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002e0
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2fffe1e
.word 0x9e6703c0
.word 0xfd0043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xfd4043a0
.word 0xfd000800
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ef
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_57
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
bl _p_171
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xfd4043a0
.word 0xfd000800
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ce
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002e0
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2aff01e
.word 0x9e6703c0
.word 0xfd0043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xfd4043a0
.word 0xbd001000
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a6
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa1903e0
bl _p_78
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002e0
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2bff01e
.word 0x9e6703c0
.word 0xfd0043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xfd4043a0
.word 0xbd001000
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400027e
.word 0xf9401fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_57
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
bl _p_175
.word 0x1e204000
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xfd4043a0
.word 0xbd001000
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400025c
.word 0xf9401fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_234
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000249
.word 0xf9401fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_235
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000236
.word 0xf9401fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_236
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000223
.word 0xf9401fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_237
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000210
.word 0xf9401fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_238
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001fd
.word 0xf9401fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_239
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ea
.word 0xf9401fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_240
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d7
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_241
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c4
.word 0xf9401fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_242
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b1
.word 0xf9401fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_243
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019e
.word 0xf9401fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_244
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018b
.word 0xf9401fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_245
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000178
.word 0xf9401fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_246
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000165
.word 0xf9401fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_247
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000152
.word 0xf9401fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_248
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013f
.word 0xf9401fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_249
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012c
.word 0xf9401fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_250
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000119
.word 0xf9401fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_251
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000106
.word 0xf9401fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_252
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f3
.word 0xf9401fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_253
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e0
.word 0xf9401fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_254
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cd
.word 0xf9401fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_255
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ba
.word 0xf9401fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_256
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a7
.word 0xf9401fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_257
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf9401fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_258
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_259
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf9401fb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_260
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9401fb1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_261
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf9401fb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_262
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340004ba
.word 0xf9401fb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_263
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94047a2
.word 0xaa1903e0
bl _p_264
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf9401fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_Converter__cctor
System_Runtime_Serialization_Formatters_Soap_Converter__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xd28005c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd28005de
.word 0xb900001e
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf90023a0
.word 0xd28003c1
bl _p_39
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2000]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2008]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #360]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #448]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #648]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #664]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2016]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #2024]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1408]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #752]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1576]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9400000
bl _p_131
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter__ctor_System_IO_Stream
System_Runtime_Serialization_Formatters_Soap_SoapWriter__ctor_System_IO_Stream:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf900afa0
bl _p_265
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf940aba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf900a7a0
bl _p_265
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf940a3a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0xb9009b3e
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9009f3e
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800f00

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf9009fa0
.word 0xd2800f01
bl _p_39
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf9409ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800f00

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf90097a0
.word 0xd2800f01
bl _p_39
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf94093a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9008fa0
.word 0xd2800141
bl _p_42
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xf9001b20
.word 0x9100c320
bl _p_1
.word 0xf9408ba0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900273f
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002b3f
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90087a0
.word 0xd2800141
bl _p_42
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xf9002f20
.word 0x91016320
bl _p_1
.word 0xf94083a0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900ab3e
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3902b33f
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900b33e
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9007fa0
bl _p_40
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf9003320
.word 0x91018320
bl _p_1
.word 0xf9407ba0
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900373f
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf90077a0
.word 0xd2800141
bl _p_39
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9003b20
.word 0x9101c320
bl _p_1
.word 0xf94073a0
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9006fa0
.word 0xd28001e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xd28001e2
bl _p_266
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf9003f20
.word 0x9101e320
bl _p_1
.word 0xf94067a0
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90063a0
.word 0xd28001e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf94063a1
.word 0xf9005fa0
.word 0xd28001e2
bl _p_266
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9004320
.word 0x91020320
bl _p_1
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90057a0
.word 0xd28001e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf94057a1
.word 0xf90053a0
.word 0xd28001e2
bl _p_266
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004720
.word 0x91022320
bl _p_1
.word 0xf9404fa0
.word 0xf94017b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9004ba0
.word 0xd2800200

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf9404ba1
.word 0xf90047a0
.word 0xd2800202
bl _p_266
.word 0xf94017b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9004b20
.word 0x91024320
bl _p_1
.word 0xf94043a0
.word 0xf94017b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900233a
.word 0x91010320
bl _p_1
.word 0xf94017b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf9003fa0
.word 0xd2800001
.word 0xd2800022
bl _p_267
.word 0xf94017b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xd2808000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800d01
.word 0xd2800d01
bl _p_8
.word 0xf9403ba2
.word 0xf90037a0
.word 0xaa1a03e1
.word 0xd2808003
bl _p_268
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001f20
.word 0x9100e320
bl _p_1
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800280

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9002fa0
.word 0xd2800281
bl _p_42
.word 0xf94017b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9002720
.word 0x91012320
bl _p_1
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800280

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90027a0
.word 0xd2800281
bl _p_42
.word 0xf94017b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002b20
.word 0x91014320
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_EmitHeader
System_Runtime_Serialization_Formatters_Soap_SoapWriter_EmitHeader:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9401f42

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_269
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_EmitIndent_int
System_Runtime_Serialization_Formatters_Soap_SoapWriter_EmitIndent_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0x1400002f
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f22
.word 0xd2800400
.word 0xaa0203e0
.word 0xd2800401
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
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
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9809b20
.word 0x6b00031f
.word 0x54fffbab
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703fa
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff84a
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_EmitLine_int_string
System_Runtime_Serialization_Formatters_Soap_SoapWriter_EmitLine_int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xaa1903e0
.word 0xf9401f22
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_269
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_EmitLine
System_Runtime_Serialization_Formatters_Soap_SoapWriter_EmitLine:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9401c02

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_Escape_string
System_Runtime_Serialization_Formatters_Soap_SoapWriter_Escape_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0x790093bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_113
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28004c0
.word 0xaa1a03e0
.word 0xd28004c1
.word 0xf940035e
bl _p_270
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400072d
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_107
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90037a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a5
.word 0xaa1803e3
.word 0x4b180004
.word 0xaa0503e0
.word 0xaa1803e3
.word 0xf94000be
bl _p_271
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800440
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf940035e
bl _p_270
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540009cd
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_107
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90037a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a5
.word 0xaa1803e3
.word 0x4b180004
.word 0xaa0503e0
.word 0xaa1803e3
.word 0xf94000be
bl _p_271
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28004e0
.word 0xaa1a03e0
.word 0xd28004e1
.word 0xf940035e
bl _p_270
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540009cd
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_107
.word 0xf9401bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90037a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9002fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a5
.word 0xaa1803e3
.word 0x4b180004
.word 0xaa0503e0
.word 0xaa1803e3
.word 0xf94000be
bl _p_271
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800780
.word 0xaa1a03e0
.word 0xd2800781
.word 0xf940035e
bl _p_270
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540009cd
.word 0xf9401bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xf9401bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_107
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90037a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a5
.word 0xaa1803e3
.word 0x4b180004
.word 0xaa0503e0
.word 0xaa1803e3
.word 0xf94000be
bl _p_271
.word 0xf9401bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28007c0
.word 0xaa1a03e0
.word 0xd28007c1
.word 0xf940035e
bl _p_270
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540009cd
.word 0xf9401bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xf9401bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_107
.word 0xf9401bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90037a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a5
.word 0xaa1803e3
.word 0x4b180004
.word 0xaa0503e0
.word 0xaa1803e3
.word 0xf94000be
bl _p_271
.word 0xf9401bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_270
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000a4d
.word 0xf9401bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xf9401bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_107
.word 0xf9401bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90037a0
.word 0x790093bf
.word 0x910123a0
bl _p_272
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a5
.word 0xaa1803e3
.word 0x4b180004
.word 0xaa0503e0
.word 0xaa1803e3
.word 0xf94000be
bl _p_271
.word 0xf9401bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002cd
.word 0xf9401bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_108
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf9401bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_NameEscape_string
System_Runtime_Serialization_Formatters_Soap_SoapWriter_NameEscape_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xaa1903e0
.word 0xf9403322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_116
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50003f7
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_273
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9403322
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_Reset
System_Runtime_Serialization_Formatters_Soap_SoapWriter_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9001f5f
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900135f
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_InternalWrite_string
System_Runtime_Serialization_Formatters_Soap_SoapWriter_InternalWrite_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9401c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_TraceSoap_string
System_Runtime_Serialization_Formatters_Soap_SoapWriter_TraceSoap_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf9403720
.word 0xb5000300
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf90027a0
bl _p_274
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9003720
.word 0x9101a320
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403722
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteTraceSoap
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteTraceSoap:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9403402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_113
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_Write_System_Runtime_Serialization_Formatters_Soap_InternalElementTypeE_string_System_Runtime_Serialization_Formatters_Soap_AttributeList_string_bool_bool
System_Runtime_Serialization_Formatters_Soap_SoapWriter_Write_System_Runtime_Serialization_Formatters_Soap_InternalElementTypeE_string_System_Runtime_Serialization_Formatters_Soap_AttributeList_string_bool_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xf90023a3
.word 0xaa0403f8
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x34000220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1603e1
bl _p_275
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02bf
.word 0x54000181
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043b4
.word 0xf94043a0
.word 0xf94043a1
.word 0xb9809c21
.word 0x51000421
.word 0xb9009c01
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1403e0
bl _p_276
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02bf
.word 0x540001e1
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa1403e0
bl _p_276
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_276
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_277
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503fa
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb5
.word 0xf9403ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b9
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1403e0
bl _p_276
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9003fb4
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xb9809c21
.word 0x11000421
.word 0xb9009c01
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cc
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1403e0
bl _p_276
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b9
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000298
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1403e0
bl _p_276
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1403e0
bl _p_276
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000380
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1803e1
bl _p_278
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1403e0
bl _p_276
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1803e1
bl _p_276
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa1403e0
bl _p_276
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_276
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1403e0
bl _p_276
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28422c1
.word 0xd28422c1
bl _p_5
bl _p_7
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xb9001035
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_53
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2806960
.word 0xf2a04000
.word 0xd2806960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_269
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteAttributeList_System_Runtime_Serialization_Formatters_Soap_AttributeList
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteAttributeList_System_Runtime_Serialization_Formatters_Soap_AttributeList:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910103a2
.word 0x910123a3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_279
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1903e0
bl _p_276
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1903e0
bl _p_276
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1903e0
bl _p_276
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1903e0
bl _p_276
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a1
.word 0xaa1903e0
bl _p_276
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1903e0
bl _p_276
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_280
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00031f
.word 0x54fff08b
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteBegin
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteBegin:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteEnd
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteEnd:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteXsdVersion_System_Runtime_Serialization_Formatters_Soap_XsdVersion
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteXsdVersion_System_Runtime_Serialization_Formatters_Soap_XsdVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xb9801ba1
.word 0xb900b001
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

Lme_be:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteObjectEnd_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteObjectEnd_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_283
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xf9400b03
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800021
.word 0xd2800004
.word 0xd2800025
.word 0xd2800006
bl _p_284
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMemberEnd_System_Runtime_Serialization_Formatters_Soap_NameInfo
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMemberEnd_System_Runtime_Serialization_Formatters_Soap_NameInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteSerializationHeaderEnd
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteSerializationHeaderEnd:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xaa1a03e0
.word 0xf9400b43
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xaa1a03e0
.word 0xf9400b43
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteItemEnd
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteItemEnd:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteHeaderArrayEnd
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteHeaderArrayEnd:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteHeaderSectionEnd
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteHeaderSectionEnd:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa1a03e0
.word 0xf9400b43
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteSerializationHeader_int_int_int_int
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteSerializationHeader_int_int_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1803e0
.word 0xb9802ba0
.word 0xb900a300
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98033a0
.word 0xb900a700
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980b300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402304

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402304

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402304

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400001
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f02

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteObject_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_string___System_Type___System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo__
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteObject_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_string___System_Type___System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xf9402720
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xb980a301
.word 0x6b01001f
.word 0x54000321
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xaa1803e0
.word 0xf9400b03
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x5400042d
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90053a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402720
.word 0x93407c01
.word 0xaa1803e0
bl _p_285
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39418b20
.word 0x35000100
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39418f20
.word 0x34000700
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39418720
.word 0x35000100
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39417f20
.word 0x340004c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90053a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_287
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39417720
.word 0x34000380
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1288]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902b31e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39419720
.word 0x34000620
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9004fa0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xaa1903e1
.word 0xf9401721
bl _p_80
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1296]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_280
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000acd
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94033b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f04
.word 0xaa1603e0
.word 0x9101e3a2
.word 0x910203a3
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xf940009e
bl _p_279
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_280
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b0002df
.word 0x54fff86b
.word 0xf94033b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_283
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_288
.word 0xf94033b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa1803e0
.word 0xf9400b03
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800025
.word 0xd2800006
bl _p_284
.word 0xf94033b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteAttributeValue_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_object
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteAttributeValue_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000314
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xb400017a
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9805b21
.word 0xaa1a03e0
bl _p_289
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e2
bl _p_283
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1603e2
.word 0xf940007e
bl _p_286
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteObjectString_System_Runtime_Serialization_Formatters_Soap_NameInfo_string
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteObjectString_System_Runtime_Serialization_Formatters_Soap_NameInfo_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1803e1
.word 0xb980a301
.word 0x93407c21
.word 0xeb01001f
.word 0x54000321
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xaa1803e0
.word 0xf9400b03
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xd2800001
.word 0xeb1f001f
.word 0x5400042d
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402720
.word 0x93407c01
.word 0xaa1803e0
bl _p_285
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xd2800001
.word 0xeb1f001f
.word 0x540002cd
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902b31e
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9805b20
bl _p_290
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a6
.word 0xaa1803e0
.word 0xd2800041
.word 0xaa1703e2
.word 0xd2800005
bl _p_284
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteTopPrimitive_System_Runtime_Serialization_Formatters_Soap_NameInfo_object
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteTopPrimitive_System_Runtime_Serialization_Formatters_Soap_NameInfo_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xaa1803e0
.word 0xf9400b03
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xd2800001
.word 0xeb1f001f
.word 0x5400042d
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9003ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402720
.word 0x93407c01
.word 0xaa1803e0
bl _p_285
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb4000315
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xb400017a
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9805b21
.word 0xaa1a03e0
bl _p_289
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90037a0
.word 0xaa1903e0
.word 0xb9805b20
bl _p_183
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_80
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800041
.word 0xaa1703e4
.word 0xd2800025
.word 0xd2800006
bl _p_284
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteObjectByteArray_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_int_byte__
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteObjectByteArray_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_int_byte__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_291
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402700
.word 0xaa1703e1
.word 0xb980a2e1
.word 0x93407c21
.word 0xeb01001f
.word 0x54000321
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x5400042d
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9004ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9402720
.word 0x93407c01
.word 0xaa1703e0
bl _p_285
.word 0xf90047a0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1280]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902b2fe
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_283
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_288
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1603e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800041
.word 0xaa1603e4
.word 0xd2800025
.word 0xd2800006
bl _p_284
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMember_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_object
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMember_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000760
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39418f00
.word 0x350001e0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39418b00
.word 0x340005a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39417f00
.word 0x350004c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90053a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_287
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4001cfa
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805b20
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x540013a1
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043ba
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x10000011
.word 0x540026c1
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_292
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_292
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350003a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1312]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90053a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf90057a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_292
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_80
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_293
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_294
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037ba
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xb4000340
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fba
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9805b21
.word 0xaa1a03e0
bl _p_289
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804320
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1403e2
bl _p_283
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_288
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xb9805b20
bl _p_290
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a6
.word 0xaa1703e0
.word 0xd2800041
.word 0xaa1603e4
.word 0xd2800025
bl _p_284
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_3

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteNullMember_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteNullMember_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb4000760
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39418f20
.word 0x350001e0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39418b20
.word 0x340005a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39417f20
.word 0x350004c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_287
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1392]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_283
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_288
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa1803e0
.word 0xf9400b03
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800004
.word 0xd2800025
.word 0xd2800006
bl _p_284
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMemberObjectRef_System_Runtime_Serialization_Formatters_Soap_NameInfo_int
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMemberObjectRef_System_Runtime_Serialization_Formatters_Soap_NameInfo_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xb9802ba1
.word 0xaa1803e0
bl _p_295
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
bl _p_283
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_288
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa1803e0
.word 0xf9400b03
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800004
.word 0xd2800025
.word 0xd2800006
bl _p_284
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMemberNested_System_Runtime_Serialization_Formatters_Soap_NameInfo
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMemberNested_System_Runtime_Serialization_Formatters_Soap_NameInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMemberString_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_string
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteMemberString_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90023a3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042d
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9003ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90033a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9402720
.word 0x93407c01
.word 0xaa1703e0
bl _p_285
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000ac0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39418f00
.word 0x350001e0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39418b00
.word 0x34000900
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39417f00
.word 0x35000820
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xd2800001
.word 0xeb1f001f
.word 0x5400042d
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1280]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902b2fe
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1280]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804320
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1503e2
bl _p_283
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_288
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1403e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xd2800020
.word 0xaa1903e0
.word 0xb9805b20
bl _p_290
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403fa6
.word 0xaa1703e0
.word 0xd2800041
.word 0xd2800025
bl _p_284
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteSingleArray_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_int_System_Array
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteSingleArray_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_int_System_Array:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf9002ba7

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800015
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
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94026e0
.word 0xaa1603e1
.word 0xb980a2c1
.word 0x93407c21
.word 0xeb01001f
.word 0x54000321
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xaa1603e0
.word 0xf9400ac3
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402700
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x5400042d
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf90043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9402700
.word 0x93407c01
.word 0xaa1603e0
bl _p_285
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_296
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9001b20
.word 0x9100c320
bl _p_1
.word 0xf94047a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf90043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800022
bl _p_297
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902b2de
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340005ba
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf90043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9003ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90047a0
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb900103a

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1536]
bl _p_298
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd2800002
bl _p_283
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_288
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa1603e0
.word 0xf9400ac3
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteJaggedArray_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_int
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteJaggedArray_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94026e0
.word 0xaa1603e1
.word 0xb980a2c1
.word 0x93407c21
.word 0xeb01001f
.word 0x54000321
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xaa1603e0
.word 0xf9400ac3
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402700
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x5400042d
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf90043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9402700
.word 0x93407c01
.word 0xaa1603e0
bl _p_285
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf90047a1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902b2de
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf90043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800023
bl _p_299
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340005ba
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf90043a0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9003ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90047a0
.word 0xaa1a03e0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb900103a

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1536]
bl _p_298
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd2800002
bl _p_283
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_288
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa1603e0
.word 0xf9400ac3
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteRectangleArray_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_int___int__
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteRectangleArray_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_WriteObjectInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_int_int___int__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xaa0503f9
.word 0xf90033a6
.word 0xaa0703fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800014
.word 0xd2800013
.word 0xd2800018
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403aa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_113
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403aa2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002ec9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0x340000c0
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x6b1f027f
.word 0x5400022d
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403aa2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403aa2
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540027e9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800001
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0x6b19027f
.word 0x54fff42b
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403aa2

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf94037b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94026c0
.word 0xaa1503e1
.word 0xb980a2a1
.word 0x93407c21
.word 0xeb01001f
.word 0x54000321
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xaa1503e0
.word 0xf9400aa3
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf94037b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94026e0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x5400042d
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf9004ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90043a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf94026e0
.word 0x93407c01
.word 0xaa1503e0
bl _p_285
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94037b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9402fa1
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800022
bl _p_296
.word 0xf90057a0
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9404fa0
.word 0xf94037b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf9004ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf90043a0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800023
bl _p_299
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94037b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902b2be
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x35000414
.word 0xf94037b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf9004ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf9403aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_108
.word 0xf90047a0
.word 0xf94037b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94037b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xd2800002
bl _p_283
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_288
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa1503e0
.word 0xf9400aa3
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_284
.word 0xf94037b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_3

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteItem_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_object
System_Runtime_Serialization_Formatters_Soap_SoapWriter_WriteItem_System_Runtime_Serialization_Formatters_Soap_NameInfo_System_Runtime_Serialization_Formatters_Soap_NameInfo_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xf90023a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x39418c00
.word 0x34000440
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9003ba0

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90033a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_287
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_286
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805b20
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x54001421
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400157a
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xb400017a
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+4096
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a61
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_292
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_292
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350003a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae3

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGEOFF
ldr x1, [x16, #1312]

adrp x16, mono_aot_System_Runtime_Serialization_Formatters_Soap_got@PAGE+0
bl _p_286

