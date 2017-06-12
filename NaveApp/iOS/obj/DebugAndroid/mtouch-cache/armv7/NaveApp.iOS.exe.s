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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "NaveApp.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip NaveApp_iOS_Application_Main_string__
NaveApp_iOS_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 92
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_Application__ctor
NaveApp_iOS_Application__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,24,0,139,229,1,96,160,225,28,32,139,229
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 96
	.byte 0,0,159,231,47,31,160,227
bl _p_3

	.byte 32,0,139,229
bl _p_4

	.byte 32,16,155,229,24,0,155,229
bl _p_5
bl _p_6

	.byte 0,48,160,225,2,31,160,227,0,47,160,227,0,224,211,229
bl _p_7

	.byte 255,0,0,226,0,15,80,227,8,0,0,10,112,2,160,227,0,31,160,227,0,47,160,227
bl _p_8

	.byte 16,0,139,229,6,0,160,225,16,16,155,229,0,224,214,229
bl _p_9
bl _p_10

	.byte 0,48,160,225,0,43,159,237,1,0,0,234,0,0,0,0,0,0,52,64,3,0,160,225,0,43,141,237,0,16,157,229
	.byte 4,32,157,229,0,224,211,229
bl _p_11

	.byte 24,0,155,229,6,16,160,225,28,32,155,229
bl _p_12

	.byte 0,16,160,225,255,0,1,226,20,16,203,229,11,223,139,226,64,9,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 100
	.byte 0,0,159,231
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 104
	.byte 0,0,159,231,20,0,139,229,8,0,155,229,32,0,144,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 108
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 112
	.byte 0,0,159,231
bl _p_14

	.byte 20,16,155,229,24,32,155,229,28,192,155,229,16,0,139,229,0,63,160,227,0,192,141,229,0,207,160,227,4,192,141,229
bl _p_15

	.byte 16,16,155,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_AppDelegate__ctor
NaveApp_iOS_AppDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_17

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_Natives_DeviceTipe
NaveApp_iOS_Natives_DeviceTipe:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 116
	.byte 0,0,159,231,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_Natives_DownloadstringfromUrl_string
NaveApp_iOS_Natives_DownloadstringfromUrl_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,6,223,77,226,8,0,141,229,12,16,141,229,80,2,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 120
	.byte 1,16,159,231
bl _p_19

	.byte 0,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 124
	.byte 0,0,159,231
bl _p_14

	.byte 16,0,141,229
bl _p_20

	.byte 16,0,157,229,0,176,160,225,4,0,160,225
bl _p_21

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_22

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 128
	.byte 1,16,159,231,11,0,160,225,4,32,160,225,0,224,219,229
bl _p_23

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 132
	.byte 0,0,159,231
bl _p_24

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 136
	.byte 0,0,159,231,16,31,160,227
bl _p_3

	.byte 20,32,157,229,16,0,141,229,4,16,160,225
bl _p_25

	.byte 16,0,157,229,0,160,160,225,10,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,68,240,145,229,0,0,141,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,88,240,145,229,0,0,157,229,4,0,141,229,6,223,141,226,16,13,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_Natives_exit
NaveApp_iOS_Natives_exit:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_Natives_saveNotOptions_bool
NaveApp_iOS_Natives_saveNotOptions_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,4,16,205,229,80,2,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 140
	.byte 1,16,159,231
bl _p_19
bl _p_21

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,80,2,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 140
	.byte 1,16,159,231
bl _p_19
bl _p_22

	.byte 80,2,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 140
	.byte 1,16,159,231
bl _p_19

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 12,16,157,229,8,0,141,229
bl _p_26

	.byte 8,0,157,229,0,160,160,225,10,32,160,225,2,0,160,225,4,16,221,229,0,32,146,229,15,224,160,225,108,240,146,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,140,240,145,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_Natives_saveTurma_int
NaveApp_iOS_Natives_saveTurma_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,80,2,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 148
	.byte 1,16,159,231
bl _p_19
bl _p_21

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,80,2,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 148
	.byte 1,16,159,231
bl _p_19
bl _p_22

	.byte 80,2,160,227
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 148
	.byte 1,16,159,231
bl _p_19

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 12,16,157,229,8,0,141,229
bl _p_26

	.byte 8,0,157,229,0,96,160,225,6,32,160,225,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,104,240,146,229
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,140,240,145,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_Natives_NaveApp_INatives_Notification
NaveApp_iOS_Natives_NaveApp_INatives_Notification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,15,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,16,0,203,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 152
	.byte 0,0,159,231
bl _p_14

	.byte 48,0,139,229
bl _p_27

	.byte 48,0,155,229,0,160,160,225,10,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 156
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_28

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 160
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_30

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_31

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 164
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_32

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 168
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_28
bl _p_33
bl _p_34

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_35
bl _p_10

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_36

	.byte 64,3,160,227,16,0,203,229,9,0,0,234,20,0,139,229,0,15,160,227,16,0,203,229
bl _p_37

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_38

	.byte 255,255,255,234,16,0,219,229,15,223,139,226,0,13,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip NaveApp_iOS_Natives__ctor
NaveApp_iOS_Natives__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,160,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_NaveApp_iOS_got - . + 172
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,138,226,0,0,144,229,2,15,138,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225,25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226
	.byte 0,176,144,229,11,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,99,134,226,6,0,160,225,5,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 6,0,160,225
bl _p_38
bl _p_39

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_40

	.byte 227,0,0,0

Lme_13:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NaveApp_iOS_Application_Main_string__
bl NaveApp_iOS_Application__ctor
bl NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
bl NaveApp_iOS_AppDelegate__ctor
bl NaveApp_iOS_Natives_DeviceTipe
bl NaveApp_iOS_Natives_DownloadstringfromUrl_string
bl NaveApp_iOS_Natives_exit
bl NaveApp_iOS_Natives_saveNotOptions_bool
bl NaveApp_iOS_Natives_saveTurma_int
bl NaveApp_iOS_Natives_NaveApp_INatives_Notification
bl NaveApp_iOS_Natives__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
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

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,44
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68,13,13,14
	.byte 20,68,8,6,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72
	.byte 10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48
	.byte 68,13,11,2,152,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,136
	.byte 5,138,4,139,3,142,1,68,14,48,3,0,1,10,68,14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,200,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,200,10,68,14,16,68,8,6
	.byte 8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.byte 3,56,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_NaveApp_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 188,411
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 192,416
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 196,421
	.no_dead_strip plt_NaveApp_App__ctor
plt_NaveApp_App__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 200,429
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 204,434
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 208,439
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 212,444
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 216,449
	.no_dead_strip plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings
plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 220,454
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 224,459
	.no_dead_strip plt_UIKit_UIApplication_SetMinimumBackgroundFetchInterval_double
plt_UIKit_UIApplication_SetMinimumBackgroundFetchInterval_double:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 228,464
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 232,469
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 236,474
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 240,477
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 244,509
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 248,514
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 252,519
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 256,524
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 260,527
	.no_dead_strip plt_System_Net_WebClient__ctor
plt_System_Net_WebClient__ctor:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 264,530
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 268,535
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 272,538
	.no_dead_strip plt_System_Net_WebClient_DownloadFile_string_string
plt_System_Net_WebClient_DownloadFile_string_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 276,541
	.no_dead_strip plt_System_Text_Encoding_GetEncoding_string
plt_System_Text_Encoding_GetEncoding_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 280,546
	.no_dead_strip plt_System_IO_StreamReader__ctor_string_System_Text_Encoding
plt_System_IO_StreamReader__ctor_string_System_Text_Encoding:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 284,549
	.no_dead_strip plt_System_IO_StreamWriter__ctor_string
plt_System_IO_StreamWriter__ctor_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 288,552
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 292,555
	.no_dead_strip plt_UIKit_UILocalNotification_set_AlertBody_string
plt_UIKit_UILocalNotification_set_AlertBody_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 296,560
	.no_dead_strip plt_UIKit_UILocalNotification_set_AlertTitle_string
plt_UIKit_UILocalNotification_set_AlertTitle_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 300,565
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceNow_double
plt_Foundation_NSDate_FromTimeIntervalSinceNow_double:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 304,570
	.no_dead_strip plt_UIKit_UILocalNotification_set_FireDate_Foundation_NSDate
plt_UIKit_UILocalNotification_set_FireDate_Foundation_NSDate:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 308,575
	.no_dead_strip plt_UIKit_UILocalNotification_set_AlertAction_string
plt_UIKit_UILocalNotification_set_AlertAction_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 312,580
	.no_dead_strip plt_UIKit_UILocalNotification_get_DefaultSoundName
plt_UIKit_UILocalNotification_get_DefaultSoundName:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 316,585
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 320,590
	.no_dead_strip plt_UIKit_UILocalNotification_set_SoundName_string
plt_UIKit_UILocalNotification_set_SoundName_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 324,595
	.no_dead_strip plt_UIKit_UIApplication_ScheduleLocalNotification_UIKit_UILocalNotification
plt_UIKit_UIApplication_ScheduleLocalNotification_UIKit_UILocalNotification:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 328,600
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 332,605
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 336,644
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 340,672
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NaveApp_iOS_got - . + 344,710
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_NaveApp_iOS_got, 352
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6228F118-ABB9-4198-B330-0D4AD050CA14"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "NaveApp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_NaveApp_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 47,352,41,20,66,387000831,0,1066
	.long 128,4,4,10,0,26,2032,960
	.long 456,240,0,376,424,296,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 20,212,17,185,119,59,19,115,30,17,194,244,54,222,166,65
	.globl _mono_aot_module_NaveApp_iOS_info
	.align 2
_mono_aot_module_NaveApp_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Application:Main"
	.asciz "NaveApp_iOS_Application_Main_string__"

	.byte 0,0
	.long NaveApp_iOS_Application_Main_string__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long NaveApp_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - NaveApp_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "NaveApp_iOS_Application"

	.byte 8,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "NaveApp_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "NaveApp.iOS.Application:.ctor"
	.asciz "NaveApp_iOS_Application__ctor"

	.byte 0,0
	.long NaveApp_iOS_Application__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long NaveApp_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - NaveApp_iOS_Application__ctor
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM87=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM141=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM145=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM156=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM160=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM161=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM162=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM167=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

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
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM178=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM180=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM181=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM183=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM184=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM186=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM187=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM190=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM191=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM195=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM197=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM208=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM209=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM213=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM216=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM224=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM227=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM229=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM243=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM244=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM245=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM252=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
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

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM259=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM264=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM268=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM269=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM279=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM280=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM281=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM295=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM297=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM298=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM299=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM300=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM302=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM307=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM311=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM319=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM347=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM349=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM357=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM363=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM366=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM370=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM371=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM375=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM376=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM386=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM387=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM388=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM393=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM400=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM402=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM405=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM409=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM412=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM413=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM416=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM417=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM427=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM428=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM433=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM437=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM438=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM440=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM444=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM445=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM449=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM450=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM452=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM453=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM454=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM460=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM461=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM470=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM473=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM477=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM479=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM483=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM484=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM485=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM487=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM492=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM500=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM504=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM505=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM506=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM508=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM511=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM512=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM519=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM520=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM523=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM524=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM530=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM531=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM532=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM535=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM536=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM541=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

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
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM549=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM552=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM553=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM558=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM562=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM563=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM567=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM568=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM578=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM579=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM580=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM593=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM599=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM606=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM607=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM608=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM609=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM611=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM612=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM613=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
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
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM621=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM622=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM623=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM627=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM628=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM632=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM633=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM643=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM644=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM645=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM647=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM650=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM651=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM655=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM656=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM657=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM658=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM659=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM662=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM663=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM666=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM670=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM674=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM675=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM676=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM678=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM682=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM686=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM687=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM689=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM690=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM691=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM692=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM693=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM694=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM695=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM696=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM699=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM700=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM705=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM707=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM714=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM716=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM721=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM724=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM725=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM726=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM727=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM728=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM731=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM732=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM737=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM738=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,220,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM740=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM741=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM743=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM746=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM749=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM750=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM753=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM755=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM761=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM762=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM764=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM767=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM770=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM771=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM774=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM778=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM782=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 184,1,16
LDIFF_SYM786=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM787=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM788=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM789=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,128,1,6
	.asciz "_isSaving"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,176,1,6
	.asciz "_logicalChildren"

LDIFF_SYM791=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM792=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM793=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,140,1,6
	.asciz "_saveAgain"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,177,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM795=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,180,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM797=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM798=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM799=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM800=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM801=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM802=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM803=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM804=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM807=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM808=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM813=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM817=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM820=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM821=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,20,6
	.asciz "_isSuspended"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,28,6
	.asciz "_window"

LDIFF_SYM823=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM824=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_2:

	.byte 5
	.asciz "NaveApp_iOS_AppDelegate"

	.byte 36,16
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "s"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,0,7
	.asciz "NaveApp_iOS_AppDelegate"

LDIFF_SYM829=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM833=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM836=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_135:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 20,16
LDIFF_SYM840=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM841=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:FinishedLaunching"
	.asciz "NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.long NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,123,24,3
	.asciz "app"

LDIFF_SYM845=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM846=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM848=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde2_end - Lfde2_start
	.long LDIFF_SYM850
Lfde2_start:

	.long 0
	.align 2
	.long NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM851=Lme_2 - NaveApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM851
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:DidEnterBackground"
	.asciz "NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.long NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,3
	.asciz "application"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde3_end - Lfde3_start
	.long LDIFF_SYM854
Lfde3_start:

	.long 0
	.align 2
	.long NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM855=Lme_3 - NaveApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM855
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 28,16
LDIFF_SYM856=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM858=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:WillEnterForeground"
	.asciz "NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.long NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,123,8,3
	.asciz "application"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde4_end - Lfde4_start
	.long LDIFF_SYM864
Lfde4_start:

	.long 0
	.align 2
	.long NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM865=Lme_4 - NaveApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM865
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM866=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM867=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:PerformFetch"
	.asciz "NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.long NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,3
	.asciz "application"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,3
	.asciz "completionHandler"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde5_end - Lfde5_start
	.long LDIFF_SYM873
Lfde5_start:

	.long 0
	.align 2
	.long NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM874=Lme_5 - NaveApp_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM874
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.AppDelegate:.ctor"
	.asciz "NaveApp_iOS_AppDelegate__ctor"

	.byte 0,0
	.long NaveApp_iOS_AppDelegate__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde6_end - Lfde6_start
	.long LDIFF_SYM876
Lfde6_start:

	.long 0
	.align 2
	.long NaveApp_iOS_AppDelegate__ctor

LDIFF_SYM877=Lme_6 - NaveApp_iOS_AppDelegate__ctor
	.long LDIFF_SYM877
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "NaveApp_iOS_Natives"

	.byte 8,16
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "NaveApp_iOS_Natives"

LDIFF_SYM879=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "NaveApp.iOS.Natives:DeviceTipe"
	.asciz "NaveApp_iOS_Natives_DeviceTipe"

	.byte 0,0
	.long NaveApp_iOS_Natives_DeviceTipe
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde7_end - Lfde7_start
	.long LDIFF_SYM884
Lfde7_start:

	.long 0
	.align 2
	.long NaveApp_iOS_Natives_DeviceTipe

LDIFF_SYM885=Lme_7 - NaveApp_iOS_Natives_DeviceTipe
	.long LDIFF_SYM885
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_143:

	.byte 5
	.asciz "_ListEntry"

	.byte 20,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM890=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,8,6
	.asciz "key"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,12,6
	.asciz "handler"

LDIFF_SYM892=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,0,7
	.asciz "_ListEntry"

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
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM897=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,8,6
	.asciz "parent"

LDIFF_SYM898=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM899=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_140:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM902=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM903=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,12,6
	.asciz "events"

LDIFF_SYM904=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM905=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
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

LDIFF_SYM909=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_145:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM914=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM918=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_147:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM921=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM921
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

LDIFF_SYM922=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_149:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM925=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM932=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_148:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM935=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM941=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM942=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_144:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM948=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM950=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM951=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM953=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_150:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 8,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM956=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 24,16
LDIFF_SYM959=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,12,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM964=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_155:

	.byte 5
	.asciz "_NameObjectEntry"

	.byte 16,16
LDIFF_SYM967=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,8,6
	.asciz "Value"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,12,0,7
	.asciz "_NameObjectEntry"

LDIFF_SYM970=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 40,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_readOnly"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,32,6
	.asciz "_entriesArray"

LDIFF_SYM975=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,8,6
	.asciz "_keyComparer"

LDIFF_SYM976=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,12,6
	.asciz "_entriesTable"

LDIFF_SYM977=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,16,6
	.asciz "_nullKeyEntry"

LDIFF_SYM978=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,20,6
	.asciz "_serializationInfo"

LDIFF_SYM979=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,28,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM982=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 48,16
LDIFF_SYM985=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_all"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "_allKeys"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,44,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM988=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_156:

	.byte 8
	.asciz "System_Net_WebHeaderCollectionType"

	.byte 2
LDIFF_SYM991=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM991
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

LDIFF_SYM992=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_151:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 64,16
LDIFF_SYM995=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "m_CommonHeaders"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,48,6
	.asciz "m_NumCommonHeaders"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,56,6
	.asciz "m_InnerCollection"

LDIFF_SYM998=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,52,6
	.asciz "m_Type"

LDIFF_SYM999=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,60,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM1000=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_157:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 12,16
LDIFF_SYM1003=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM1004=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_159:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM1008=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_160:

	.byte 8
	.asciz "System_Security_Principal_TokenImpersonationLevel"

	.byte 4
LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
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
LTDIE_162:

	.byte 8
	.asciz "System_Net_Cache_RequestCacheLevel"

	.byte 4
LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
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

LDIFF_SYM1016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_161:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 12,16
LDIFF_SYM1019=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "m_Level"

LDIFF_SYM1020=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,8,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM1021=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_163:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheProtocol"

	.byte 8,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheProtocol"

LDIFF_SYM1025=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_165:

	.byte 5
	.asciz "System_Net_Cache_RequestCache"

	.byte 8,16
LDIFF_SYM1028=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCache"

LDIFF_SYM1029=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_166:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheValidator"

	.byte 8,16
LDIFF_SYM1032=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheValidator"

LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_164:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheBinding"

	.byte 16,16
LDIFF_SYM1036=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "m_RequestCache"

LDIFF_SYM1037=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,8,6
	.asciz "m_CacheValidator"

LDIFF_SYM1038=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,12,0,7
	.asciz "System_Net_Cache_RequestCacheBinding"

LDIFF_SYM1039=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_158:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 32,16
LDIFF_SYM1042=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "m_AuthenticationLevel"

LDIFF_SYM1043=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,6
	.asciz "m_ImpersonationLevel"

LDIFF_SYM1044=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,28,6
	.asciz "m_CachePolicy"

LDIFF_SYM1045=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,12,6
	.asciz "m_CacheProtocol"

LDIFF_SYM1046=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "m_CacheBinding"

LDIFF_SYM1047=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,20,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM1048=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_169:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1051=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1052=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1053=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_168:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 24,16
LDIFF_SYM1056=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM1060=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1061=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_170:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM1064=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1066=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_171:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM1069=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1071=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_167:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 28,16
LDIFF_SYM1074=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM1076=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,8,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,6
	.asciz "m_isReadOnly"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,25,6
	.asciz "encoderFallback"

LDIFF_SYM1079=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM1080=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1081=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_172:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1084=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1085=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1086=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_173:

	.byte 5
	.asciz "_ProgressData"

	.byte 44,16
LDIFF_SYM1089=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "BytesSent"

LDIFF_SYM1090=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,8,6
	.asciz "TotalBytesToSend"

LDIFF_SYM1091=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,6
	.asciz "BytesReceived"

LDIFF_SYM1092=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,24,6
	.asciz "TotalBytesToReceive"

LDIFF_SYM1093=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,32,6
	.asciz "HasUploadPhase"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,40,0,7
	.asciz "_ProgressData"

LDIFF_SYM1095=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_174:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 8,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM1098=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_175:

	.byte 5
	.asciz "System_Threading_SendOrPostCallback"

	.byte 56,16
LDIFF_SYM1101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "System_Threading_SendOrPostCallback"

LDIFF_SYM1102=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_139:

	.byte 5
	.asciz "System_Net_WebClient"

	.byte 88,16
LDIFF_SYM1105=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "m_baseAddress"

LDIFF_SYM1106=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,20,6
	.asciz "m_credentials"

LDIFF_SYM1107=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,24,6
	.asciz "m_headers"

LDIFF_SYM1108=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,28,6
	.asciz "m_requestParameters"

LDIFF_SYM1109=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,6
	.asciz "m_WebResponse"

LDIFF_SYM1110=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,36,6
	.asciz "m_WebRequest"

LDIFF_SYM1111=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,40,6
	.asciz "m_Encoding"

LDIFF_SYM1112=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,44,6
	.asciz "m_Method"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,48,6
	.asciz "m_ContentLength"

LDIFF_SYM1114=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,72,6
	.asciz "m_Cancelled"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,80,6
	.asciz "m_Progress"

LDIFF_SYM1116=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,52,6
	.asciz "m_Proxy"

LDIFF_SYM1117=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,56,6
	.asciz "m_ProxySet"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,81,6
	.asciz "m_CachePolicy"

LDIFF_SYM1119=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,60,6
	.asciz "m_CallNesting"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,84,6
	.asciz "reportDownloadProgressChanged"

LDIFF_SYM1121=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,64,6
	.asciz "reportUploadProgressChanged"

LDIFF_SYM1122=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,68,0,7
	.asciz "System_Net_WebClient"

LDIFF_SYM1123=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_177:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 12,16
LDIFF_SYM1126=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1127=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_180:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1130=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1132=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_181:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1135=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1136=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_179:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM1139=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM1141=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM1145=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM1146=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1147=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_184:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1150=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1152=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_183:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM1155=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1156=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM1157=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM1158=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_182:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM1161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM1166=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM1167=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM1168=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1169=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_178:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM1172=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1173=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1174=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1175=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_186:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 16,16
LDIFF_SYM1178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,8,6
	.asciz "charEnd"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,12,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1181=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_185:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM1184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1185=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1186=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1187=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_176:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 64,16
LDIFF_SYM1190=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1191=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM1192=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "decoder"

LDIFF_SYM1193=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,20,6
	.asciz "byteBuffer"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,6
	.asciz "charBuffer"

LDIFF_SYM1195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,28,6
	.asciz "_preamble"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,32,6
	.asciz "charPos"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,40,6
	.asciz "charLen"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,44,6
	.asciz "byteLen"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,48,6
	.asciz "bytePos"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,52,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,56,6
	.asciz "_detectEncoding"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,60,6
	.asciz "_checkPreamble"

LDIFF_SYM1203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,61,6
	.asciz "_isBlocked"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,62,6
	.asciz "_closable"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,63,6
	.asciz "_asyncReadTask"

LDIFF_SYM1206=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,36,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1207=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "NaveApp.iOS.Natives:DownloadstringfromUrl"
	.asciz "NaveApp_iOS_Natives_DownloadstringfromUrl_string"

	.byte 0,0
	.long NaveApp_iOS_Natives_DownloadstringfromUrl_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,3
	.asciz "s"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1213=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1214=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1218
Lfde8_start:

	.long 0
	.align 2
	.long NaveApp_iOS_Natives_DownloadstringfromUrl_string

LDIFF_SYM1219=Lme_8 - NaveApp_iOS_Natives_DownloadstringfromUrl_string
	.long LDIFF_SYM1219
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,48,3,0,1,10,68,14,24,68,8,4,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Natives:exit"
	.asciz "NaveApp_iOS_Natives_exit"

	.byte 0,0
	.long NaveApp_iOS_Natives_exit
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1221
Lfde9_start:

	.long 0
	.align 2
	.long NaveApp_iOS_Natives_exit

LDIFF_SYM1222=Lme_9 - NaveApp_iOS_Natives_exit
	.long LDIFF_SYM1222
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1223=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_188:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 20,16
LDIFF_SYM1226=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,12,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1228=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1229=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_193:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM1232=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1233=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM1234=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_192:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 28,16
LDIFF_SYM1237=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM1238=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,20,6
	.asciz "m_encoding"

LDIFF_SYM1239=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,6
	.asciz "m_mustFlush"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,22,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,23,6
	.asciz "m_charsUsed"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM1243=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_191:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 28,16
LDIFF_SYM1246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,12,6
	.asciz "charEnd"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,16,6
	.asciz "encoder"

LDIFF_SYM1249=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,8,6
	.asciz "setEncoder"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,20,6
	.asciz "bUsedEncoder"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,21,6
	.asciz "bFallingBack"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,22,6
	.asciz "iRecursionCount"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM1254=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_190:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 16,16
LDIFF_SYM1257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1258=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1259=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,12,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM1260=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_187:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 56,16
LDIFF_SYM1263=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1264=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,20,6
	.asciz "encoding"

LDIFF_SYM1265=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,24,6
	.asciz "encoder"

LDIFF_SYM1266=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,28,6
	.asciz "byteBuffer"

LDIFF_SYM1267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,6
	.asciz "charBuffer"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,36,6
	.asciz "charPos"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,44,6
	.asciz "charLen"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,48,6
	.asciz "autoFlush"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,52,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,53,6
	.asciz "closable"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,54,6
	.asciz "_asyncWriteTask"

LDIFF_SYM1274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,40,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM1275=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "NaveApp.iOS.Natives:saveNotOptions"
	.asciz "NaveApp_iOS_Natives_saveNotOptions_bool"

	.byte 0,0
	.long NaveApp_iOS_Natives_saveNotOptions_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,3
	.asciz "option"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1280=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1282
Lfde10_start:

	.long 0
	.align 2
	.long NaveApp_iOS_Natives_saveNotOptions_bool

LDIFF_SYM1283=Lme_a - NaveApp_iOS_Natives_saveNotOptions_bool
	.long LDIFF_SYM1283
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,200,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Natives:saveTurma"
	.asciz "NaveApp_iOS_Natives_saveTurma_int"

	.byte 0,0
	.long NaveApp_iOS_Natives_saveTurma_int
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,3
	.asciz "turma"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1286=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1288
Lfde11_start:

	.long 0
	.align 2
	.long NaveApp_iOS_Natives_saveTurma_int

LDIFF_SYM1289=Lme_b - NaveApp_iOS_Natives_saveTurma_int
	.long LDIFF_SYM1289
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,200,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 20,16
LDIFF_SYM1290=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM1291=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "NaveApp.iOS.Natives:NaveApp.INatives.Notification"
	.asciz "NaveApp_iOS_Natives_NaveApp_INatives_Notification"

	.byte 0,0
	.long NaveApp_iOS_Natives_NaveApp_INatives_Notification
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1295=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1297
Lfde12_start:

	.long 0
	.align 2
	.long NaveApp_iOS_Natives_NaveApp_INatives_Notification

LDIFF_SYM1298=Lme_c - NaveApp_iOS_Natives_NaveApp_INatives_Notification
	.long LDIFF_SYM1298
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,56,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NaveApp.iOS.Natives:.ctor"
	.asciz "NaveApp_iOS_Natives__ctor"

	.byte 0,0
	.long NaveApp_iOS_Natives__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1300
Lfde13_start:

	.long 0
	.align 2
	.long NaveApp_iOS_Natives__ctor

LDIFF_SYM1301=Lme_d - NaveApp_iOS_Natives__ctor
	.long LDIFF_SYM1301
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM1302=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM1303=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_196:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1307=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1311=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1314=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1315=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1317
Lfde14_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1318=Lme_13 - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1318
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
