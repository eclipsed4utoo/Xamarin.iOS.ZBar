.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (mtvs-1.8-series/bfa7186 Mon Nov 11 15:53:20 EST 2013)"
	.asciz "JITted code"
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
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_Application__ctor
_Xamarin_iOS_ZBar_Demo_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_Application_Main_string__
_Xamarin_iOS_ZBar_Demo_Application_Main_string__:
.file 1 "/Users/jra2249/Sandbox/Xamarin.iOS.ZBar/src/Xamarin.iOS.ZBar/Xamarin.iOS.ZBar.Demo/Main.cs"
.loc 1 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 1 16 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1
.loc 1 17 0

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_AppDelegate__ctor
_Xamarin_iOS_ZBar_Demo_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_Xamarin_iOS_ZBar_Demo_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:
.file 2 "/Users/jra2249/Sandbox/Xamarin.iOS.ZBar/src/Xamarin.iOS.ZBar/Xamarin.iOS.ZBar.Demo/AppDelegate.cs"
.loc 2 26 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,80,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,96,160,227,0,0,160,227,16,0,203,229
	.byte 8,224,155,229,84,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,108,224,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 2 27 0

	.byte 8,224,155,229,124,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,144,224,158,229,0,0,94,227
	.byte 0,224,158,21
bl _p_3

	.byte 72,0,139,229,8,224,155,229,168,224,158,229,0,0,94,227,0,224,158,21,72,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,20,241,146,229,8,224,155,229,208,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 68,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_5

	.byte 68,0,155,229,20,0,138,229
.loc 2 29 0

	.byte 8,224,155,229,28,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,48,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 28
	.byte 0,0,159,231
bl _p_4

	.byte 64,0,139,229
bl _p_6

	.byte 64,0,155,229,24,0,138,229
.loc 2 30 0

	.byte 8,224,155,229,100,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,60,0,139,229,8,224,155,229
	.byte 128,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 32
	.byte 0,0,159,231
bl _p_4

	.byte 60,16,155,229,56,0,139,229
bl _p_7

	.byte 56,0,155,229,0,96,160,225
.loc 2 31 0

	.byte 8,224,155,229,184,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,52,0,139,229,6,0,160,225
	.byte 8,224,155,229,216,225,158,229,0,0,94,227,0,224,158,21,52,32,155,229,2,0,160,225,6,16,160,225,0,32,146,229
	.byte 15,224,160,225,24,244,146,229
.loc 2 32 0

	.byte 8,224,155,229,0,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,48,0,139,229,8,224,155,229
	.byte 28,226,158,229,0,0,94,227,0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,12,244,145,229
.loc 2 34 0

	.byte 8,224,155,229,64,226,158,229,0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229,8,224,155,229,88,226,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 2 35 0

	.byte 8,224,155,229,104,226,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229,124,226,158,229,0,0,94,227
	.byte 0,224,158,21,80,208,139,226,64,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_UserInterfaceIdiomIsPhone
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_UserInterfaceIdiomIsPhone:
.file 3 "/Users/jra2249/Sandbox/Xamarin.iOS.ZBar/src/Xamarin.iOS.ZBar/Xamarin.iOS.ZBar.Demo/ZBarDemoViewController.cs"
.loc 3 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 64,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21
bl _p_8

	.byte 20,0,141,229,0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,20,16,157,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 16,0,141,229,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,16,160,227,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,8,0,205,229,0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 220,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ctor
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ctor:
.loc 3 15 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 20,0,141,229,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21
bl _p_10

	.byte 255,0,0,226,16,0,141,229,0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
	.byte 1,96,160,225,0,0,80,227,6,0,0,10,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 44
	.byte 0,0,159,231,0,80,160,225,5,0,0,234,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 48
	.byte 0,0,159,231,0,80,160,225,6,0,160,225,5,0,160,225,0,0,160,227,6,0,160,225,5,16,160,225,0,32,160,227
bl _p_11
.loc 3 16 0

	.byte 0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21
.loc 3 17 0

	.byte 0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,28,225,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,96,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_BarcodeResultLabel
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_BarcodeResultLabel:
.file 4 "/Users/jra2249/Sandbox/Xamarin.iOS.ZBar/src/Xamarin.iOS.ZBar/Xamarin.iOS.ZBar.Demo/ZBarDemoViewController.designer.cs"
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,132,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_BarcodeResultLabel_MonoTouch_UIKit_UILabel
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_BarcodeResultLabel_MonoTouch_UIKit_UILabel:
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,132,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_ScanButton
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_ScanButton:
.loc 4 19 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,136,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_ScanButton_MonoTouch_UIKit_UIButton
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_ScanButton_MonoTouch_UIKit_UIButton:
.loc 4 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,136,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ViewDidLoad
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ViewDidLoad:
.loc 3 20 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,44,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 72
	.byte 0,0,159,231
bl _p_12

	.byte 36,0,141,229
bl _p_13

	.byte 36,0,157,229,0,96,160,225,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,10,0,160,225
	.byte 12,160,134,229,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21
.loc 3 21 0

	.byte 0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,204,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_14
.loc 3 23 0

	.byte 0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,0,224,157,229,248,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 76
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,141,229
bl _p_15

	.byte 32,0,157,229,8,0,134,229
.loc 3 24 0

	.byte 0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,8,0,144,229,24,0,141,229,6,0,160,225
	.byte 28,0,141,229,0,0,80,227,84,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 80
	.byte 0,0,159,231
bl _p_12

	.byte 28,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 84
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 88
	.byte 1,16,159,231,12,16,128,229,20,0,141,229,0,224,157,229,160,225,158,229,0,0,94,227,0,224,158,21,20,16,157,229
	.byte 24,32,157,229,2,0,160,225,0,224,210,229
bl _p_16
.loc 3 29 0

	.byte 0,224,157,229,196,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,216,225,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_17

	.byte 12,0,141,229,0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,16,0,141,229,0,0,80,227
	.byte 37,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 92
	.byte 0,0,159,231
bl _p_12

	.byte 16,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 96
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 100
	.byte 1,16,159,231,12,16,128,229,8,0,141,229,0,224,157,229,92,226,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,32,157,229,2,0,160,225,0,224,210,229
bl _p_18
.loc 3 34 0

	.byte 0,224,157,229,128,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,144,226,158,229,0,0,94,227,0,224,158,21
	.byte 44,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 142,6,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ReleaseDesignerOutlets
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ReleaseDesignerOutlets:
.loc 4 22 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 4 23 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_20

	.byte 8,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21
.loc 4 24 0

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_20

	.byte 8,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_21
.loc 4 25 0

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_22
.loc 4 26 0

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21
.loc 4 28 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,92,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229
	.byte 112,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_17

	.byte 8,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21
.loc 4 29 0

	.byte 0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,204,225,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_17

	.byte 8,0,141,229,0,224,157,229,232,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_21
.loc 4 30 0

	.byte 0,224,157,229,8,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,32,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_23
.loc 4 31 0

	.byte 0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21
.loc 4 32 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,84,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,100,226,158,229
	.byte 0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__ctor
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__0_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__0_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs:
.loc 3 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
.loc 3 26 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,12,0,144,229,36,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,36,0,157,229
bl _p_20

	.byte 28,0,141,229,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,32,0,141,229,0,224,157,229
	.byte 188,224,158,229,0,0,94,227,0,224,158,21,32,16,157,229,1,0,160,225,0,224,209,229
bl _p_24

	.byte 24,0,141,229,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,124,244,146,229
.loc 3 27 0

	.byte 0,224,157,229,8,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21
	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs:
.loc 3 30 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
.loc 3 31 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,12,0,154,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,20,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,20,243,145,229
	.byte 16,0,141,229,0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,0,80,227,37,0,0,10
.loc 3 32 0

	.byte 0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,12,0,154,229,24,0,141,229,0,224,157,229
	.byte 232,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,20,243,145,229
	.byte 20,0,141,229,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,0,154,229,16,0,141,229
	.byte 1,0,160,227,0,0,160,227,0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,20,192,157,229
	.byte 12,0,160,225,1,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,252,241,156,229
.loc 3 33 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,225,158,229
	.byte 0,0,94,227,0,224,158,21,32,208,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs:
.file 5 "<unknown>"
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,64,160,227,0,176,160,227,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_XamariniOSZBarDemo_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21
bl _p_25

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,5,0,160,225,5,0,160,225
	.byte 44,0,133,226,0,0,144,229,0,176,160,225,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,11,0,160,225
	.byte 0,0,91,227,15,0,0,10,0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,12,225,158,229
	.byte 0,0,94,227,0,224,158,21,11,0,160,225,6,0,160,225,10,0,160,225,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,4,224,157,229,0,224,158,229,0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21
	.byte 5,0,160,225,5,0,160,225,16,0,133,226,0,0,144,229,0,64,160,225,0,224,157,229,104,225,158,229,0,0,94,227
	.byte 0,224,158,21,4,0,160,225,0,0,84,227,19,0,0,10,0,224,157,229,132,225,158,229,0,0,94,227,0,224,158,21
	.byte 4,0,160,225,6,0,160,225,10,0,160,225,5,0,160,225,5,0,160,225,8,0,133,226,0,48,144,229,4,0,160,225
	.byte 6,16,160,225,10,32,160,225,51,255,47,225,0,224,157,229,192,225,158,229,0,0,94,227,0,224,158,21,16,0,0,234
	.byte 0,224,157,229,212,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,10,0,160,225,5,0,160,225,5,0,160,225
	.byte 8,0,133,226,0,32,144,229,6,0,160,225,10,16,160,225,50,255,47,225,0,224,157,229,8,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,24,226,158,229,0,0,94,227,0,224,158,21,8,208,141,226,112,13,189,232,128,128,189,232

Lme_10:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _Xamarin_iOS_ZBar_Demo_Application__ctor
	bl _Xamarin_iOS_ZBar_Demo_Application_Main_string__
	bl _Xamarin_iOS_ZBar_Demo_AppDelegate__ctor
	bl _Xamarin_iOS_ZBar_Demo_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_UserInterfaceIdiomIsPhone
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ctor
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_BarcodeResultLabel
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_BarcodeResultLabel_MonoTouch_UIKit_UILabel
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_ScanButton
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_ScanButton_MonoTouch_UIKit_UIButton
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ViewDidLoad
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ReleaseDesignerOutlets
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__ctor
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__0_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs
	bl _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	bl method_addresses
	bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 17,10,2,2
	.short 0, 10
	.byte 1,3,4,3,6,3,5,3,3,3,37,11,3,3,3,255,255,255,255,199,60
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 64,16,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 1,16,64
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 4, 12, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 5, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 35,10,4,2
	.short 0, 10, 20, 30
	.byte 76,2,1,1,1,1,1,3,1,1,93,4,5,1,1,3,3,1,1,1,114,1,4,4,6,5,6,4,5,4,128,154
	.byte 1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 17,10,2,2
	.short 0, 12
	.byte 129,131,46,68,48,128,229,92,109,62,53,62,132,185,128,228,128,253,46,110,255,255,255,248,202,135,199
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,104,68
	.byte 13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,134,4,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,64,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14
	.byte 8,135,2,68,14,12,136,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,48,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 136,170,7,23,129,75,131,113

.text
	.align 4
plt:
_mono_aot_XamariniOSZBarDemo_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 140,159
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 144,164
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 148,169
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 152,174
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 156,201
	.no_dead_strip plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ctor
plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 160,206
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController
plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 164,211
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 168,216
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 172,221
	.no_dead_strip plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_UserInterfaceIdiomIsPhone
plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_UserInterfaceIdiomIsPhone:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 176,226
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 180,231
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 184,236
	.no_dead_strip plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__ctor
plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__ctor:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 188,259
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 192,264
	.no_dead_strip plt_Xamarin_iOS_ZBar_ZBarScanner__ctor
plt_Xamarin_iOS_ZBar_ZBarScanner__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 196,269
	.no_dead_strip plt_Xamarin_iOS_ZBar_ZBarScanner_add_BarcodeScanned_System_EventHandler_1_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs
plt_Xamarin_iOS_ZBar_ZBarScanner_add_BarcodeScanned_System_EventHandler_1_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 200,274
	.no_dead_strip plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_ScanButton
plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_ScanButton:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 204,279
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 208,284
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 212,289
	.no_dead_strip plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_BarcodeResultLabel
plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_BarcodeResultLabel:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 216,324
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 220,329
	.no_dead_strip plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_BarcodeResultLabel_MonoTouch_UIKit_UILabel
plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_BarcodeResultLabel_MonoTouch_UIKit_UILabel:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 224,334
	.no_dead_strip plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_ScanButton_MonoTouch_UIKit_UIButton
plt_Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_ScanButton_MonoTouch_UIKit_UIButton:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 228,339
	.no_dead_strip plt_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs_get_Result
plt_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs_get_Result:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 232,344
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamariniOSZBarDemo_got - . + 236,349
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "E3F22CEB-454B-4F21-8D65-5E22A00B8616"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "XamariniOSZBarDemo"
	.asciz "61615D57-AFA2-41DC-B6DE-6F9E83757184"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "0C632B79-769C-456D-B301-2641B7220F68"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.iOS.ZBar"
	.asciz "05A5F93F-B5AD-430C-AEF3-BA1A1862CA48"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
_mono_aot_XamariniOSZBarDemo_got:
	.space 244
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "61615D57-AFA2-41DC-B6DE-6F9E83757184"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamariniOSZBarDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 95,0
	.align 2
	.long _mono_aot_XamariniOSZBarDemo_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 35,244,26,17,14,118565375,0,3483
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_XamariniOSZBarDemo_info
	.align 2
_mono_aot_module_XamariniOSZBarDemo_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,4,8,9,10,11,0,1,12,0,3,13,14,15,0,1,16,0,1,17,0
	.byte 1,18,0,1,19,0,9,20,21,22,23,24,25,26,27,28,0,1,29,0,1,30,0,1,31,0,1,32,0,2,33,34
	.byte 255,252,0,0,0,1,1,3,219,0,0,1,12,1,39,42,47,40,40,17,1,1,40,40,14,2,134,217,2,14,2,4
	.byte 1,14,2,134,184,2,40,40,17,1,25,17,1,85,40,40,40,40,40,14,2,5,1,14,2,2,3,14,3,219,0,0
	.byte 1,6,193,0,0,14,30,3,219,0,0,1,14,1,134,217,6,193,0,0,15,30,1,134,217,40,40,40,40,40,33,3
	.byte 194,0,60,255,3,194,0,78,22,3,194,0,66,225,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,194,0,71,150,3,193,0,0,6,3,194,0,65,97,3,194,0,63,19,3,194,0
	.byte 63,11,3,193,0,0,5,3,194,0,71,10,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97
	.byte 115,116,0,3,193,0,0,13,3,194,0,71,89,3,195,0,0,3,3,195,0,0,1,3,193,0,0,9,3,194,0,62
	.byte 208,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,193,0,0,7,3,194,0,40,223,3,193,0,0,8,3,193,0,0,10,3,195,0,0,18,7,35,109
	.byte 111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105
	.byte 110,116,0,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,18,128
	.byte 128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13
	.byte 8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0
	.byte 1,24,0,1,2,6,24,0,0,192,255,255,249,16,0,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68,1
	.byte 28,5,4,1,32,10,38,18,255,255,255,255,255,76,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5
	.byte 24,1,1,5,5,40,1,1,6,10,76,0,1,7,1,20,1,1,8,10,52,0,1,9,6,28,1,1,10,6,56,0
	.byte 1,11,7,32,1,1,12,5,40,0,1,13,6,28,1,1,14,5,36,0,1,15,2,24,0,1,16,5,16,0,0,192
	.byte 255,255,180,20,0,0,128,130,130,132,92,130,144,208,0,0,11,36,208,0,0,11,40,10,6,208,0,0,11,16,0,53
	.byte 0,92,1,24,0,16,1,4,0,16,5,8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,8,5,4
	.byte 0,16,1,4,0,16,0,16,0,4,0,4,5,8,5,4,0,16,1,4,5,8,0,16,0,16,0,8,0,4,5,8
	.byte 1,4,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4
	.byte 5,8,0,20,2,4,5,16,2,36,10,19,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,5
	.byte 24,1,1,4,5,36,1,1,5,4,40,0,1,6,5,16,0,0,192,255,255,235,20,0,0,44,128,248,72,129,4,208
	.byte 0,0,13,8,0,16,0,72,1,24,0,16,5,8,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,4,2,8
	.byte 1,4,5,16,2,36,10,66,7,255,255,255,255,255,52,0,0,1,24,0,1,2,1,24,1,1,3,5,28,1,1,4
	.byte 26,116,0,1,5,1,16,0,0,192,255,255,222,16,0,0,66,129,36,68,129,48,208,0,0,13,8,0,25,0,68,1
	.byte 32,0,16,0,4,0,8,255,255,255,255,255,24,6,4,0,4,5,4,0,4,0,16,5,4,5,4,0,4,0,16,5
	.byte 4,0,4,0,4,1,4,0,4,0,4,0,4,5,4,1,16,1,32,10,89,5,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,7,28,0,1,3,5,16,0,0,192,255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8,6,0
	.byte 8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1
	.byte 2,7,28,0,0,192,255,255,248,16,0,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72
	.byte 2,32,5,4,1,32,10,89,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,5,16,0,0,192
	.byte 255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16
	.byte 1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25
	.byte 128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,110,16,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,6,52,0,1,3,7,28,0,1,4,1,16,0,1,5,1,20,1,1,6,5,24,0
	.byte 1,7,1,20,1,1,8,10,52,0,1,9,18,116,1,1,10,5,36,0,1,11,1,20,1,1,12,5,28,1,1,13
	.byte 12,104,1,1,14,5,36,0,0,192,255,255,178,16,0,0,128,139,130,152,72,130,180,10,6,0,65,0,72,0,24,0
	.byte 16,0,4,0,4,5,8,1,4,0,16,1,4,1,4,5,4,1,16,0,16,1,4,0,16,0,4,5,4,0,16,1
	.byte 4,0,16,0,16,0,4,0,4,5,8,5,4,0,16,1,4,5,8,1,8,0,4,0,4,0,16,0,8,0,4,0
	.byte 16,0,4,0,16,11,8,0,24,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,8,0
	.byte 4,0,4,0,16,0,8,0,4,0,16,0,4,0,16,11,8,0,24,0,4,0,4,0,0,5,4,1,32,10,128,133
	.byte 24,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12,5,28
	.byte 0,1,6,1,16,0,1,7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28,0,1
	.byte 12,1,24,0,1,13,1,20,1,1,14,5,28,1,2,15,22,5,28,0,1,16,1,16,0,1,17,1,20,1,1,18
	.byte 5,28,1,1,19,5,32,0,1,20,2,24,1,1,21,5,28,0,1,22,1,24,0,0,192,255,255,192,16,0,0,122
	.byte 130,108,68,130,120,10,0,57,0,68,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16,0,16
	.byte 1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4
	.byte 1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20
	.byte 0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,0,4,255,255,255
	.byte 255,255,52,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,18,128,128,68,128,140,208,0,0,13,8
	.byte 0,3,0,68,6,28,1,32,10,128,154,9,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,6,28
	.byte 1,1,4,5,28,1,1,5,1,24,1,1,6,5,36,1,1,7,5,40,0,0,192,255,255,232,16,0,0,56,129,32
	.byte 76,129,44,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,0,17,0,76,1,24,1,20,5,8,0,20,0,8
	.byte 6,24,0,20,0,4,0,4,0,0,5,8,0,24,0,4,0,4,5,8,1,32,10,128,173,11,255,255,255,255,255,60
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,40,1,2,5,9,5,28,0,1,6,6,28,1,1
	.byte 7,5,40,1,1,8,8,36,1,1,9,5,56,0,0,192,255,255,214,16,0,0,80,129,132,76,129,144,208,0,0,13
	.byte 8,208,0,0,13,12,10,0,31,0,76,1,24,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,20,0,4,5
	.byte 4,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,5,8,1,4,1,4,0,24,0,4,0,4,0
	.byte 4,0,4,5,8,1,40,10,128,194,15,255,255,255,255,255,68,0,0,1,24,0,2,2,4,12,44,0,1,3,2,16
	.byte 0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,28,0,1,7,2,16,0,1,8,8,56,0,1,9,8,36,0
	.byte 2,10,12,6,28,0,1,11,15,60,0,0,1,20,0,1,13,14,52,0,0,192,255,255,167,16,0,0,128,140,130,32
	.byte 84,130,44,6,10,5,4,11,0,64,0,84,0,24,6,16,1,4,0,4,5,4,2,16,0,16,6,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,4,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,4,5,4,0,16,1,4,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,4,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,192,0,65,148,192,0,65,145
	.byte 192,0,65,144,192,0,65,142,80,128,162,194,0,40,222,28,0,0,4,194,0,40,249,192,0,65,145,194,0,40,222,192
	.byte 0,65,142,194,0,40,211,194,0,40,223,194,0,41,38,194,0,41,37,194,0,41,36,194,0,41,35,194,0,41,34,194
	.byte 0,41,33,194,0,41,32,194,0,41,31,194,0,41,30,194,0,41,29,194,0,41,28,194,0,41,27,194,0,41,26,194
	.byte 0,41,25,194,0,41,22,194,0,41,21,194,0,41,20,194,0,41,19,194,0,41,18,194,0,41,17,194,0,41,16,194
	.byte 0,41,15,194,0,41,14,194,0,41,13,194,0,41,12,194,0,41,11,194,0,41,10,194,0,40,253,194,0,40,251,194
	.byte 0,40,250,194,0,40,241,194,0,40,240,194,0,40,229,194,0,40,228,194,0,40,227,194,0,40,224,194,0,40,216,194
	.byte 0,40,215,194,0,40,214,194,0,40,213,194,0,78,59,194,0,78,58,194,0,78,57,194,0,78,56,194,0,78,55,194
	.byte 0,78,54,194,0,78,53,194,0,78,52,194,0,78,51,194,0,78,50,194,0,78,49,194,0,78,48,194,0,78,47,194
	.byte 0,78,46,194,0,78,45,194,0,78,44,194,0,78,43,194,0,78,42,194,0,78,41,194,0,78,40,194,0,78,39,194
	.byte 0,78,38,194,0,78,37,194,0,78,36,194,0,78,35,194,0,78,34,194,0,78,33,194,0,78,32,194,0,78,31,194
	.byte 0,78,30,193,0,0,4,194,0,78,28,194,0,78,27,194,0,78,26,128,217,128,170,194,0,40,222,128,140,0,0,4
	.byte 194,0,40,249,192,0,65,145,194,0,40,222,192,0,65,142,194,0,40,211,194,0,40,223,194,0,41,38,194,0,41,37
	.byte 194,0,41,36,194,0,41,35,194,0,41,34,194,0,41,33,194,0,41,32,194,0,41,31,194,0,41,30,194,0,41,29
	.byte 194,0,41,28,194,0,41,27,194,0,41,26,194,0,41,25,194,0,41,22,194,0,41,21,194,0,41,20,194,0,41,19
	.byte 194,0,41,18,194,0,41,17,194,0,41,16,194,0,41,15,194,0,41,14,194,0,41,13,194,0,41,12,194,0,41,11
	.byte 194,0,41,10,194,0,71,143,194,0,40,251,194,0,40,250,194,0,40,241,194,0,40,240,194,0,40,229,194,0,40,228
	.byte 194,0,40,227,194,0,40,224,194,0,40,216,194,0,40,215,194,0,71,5,194,0,40,213,194,0,66,215,194,0,66,214
	.byte 194,0,66,213,194,0,66,212,194,0,66,211,194,0,66,210,194,0,66,208,194,0,66,207,194,0,66,206,194,0,66,205
	.byte 194,0,66,204,194,0,66,203,194,0,66,202,194,0,66,201,194,0,66,200,194,0,66,199,194,0,66,198,194,0,66,197
	.byte 194,0,66,196,194,0,66,195,194,0,66,194,194,0,66,193,194,0,66,192,194,0,66,191,194,0,66,190,194,0,66,189
	.byte 194,0,66,188,194,0,66,187,194,0,66,186,194,0,66,185,194,0,66,184,194,0,66,183,194,0,66,182,194,0,66,181
	.byte 194,0,66,180,194,0,66,179,194,0,66,178,194,0,66,177,194,0,66,176,194,0,66,175,194,0,66,174,194,0,66,173
	.byte 194,0,66,172,194,0,66,171,194,0,66,170,194,0,71,87,194,0,71,142,194,0,71,141,194,0,71,140,194,0,71,139
	.byte 194,0,71,138,194,0,71,137,194,0,71,136,194,0,71,135,194,0,71,134,194,0,71,133,194,0,71,132,194,0,71,131
	.byte 194,0,71,130,194,0,71,129,194,0,71,128,194,0,71,127,194,0,71,126,194,0,71,125,194,0,71,124,194,0,71,123
	.byte 194,0,71,122,194,0,71,121,194,0,71,120,194,0,71,119,194,0,71,117,194,0,71,116,194,0,71,115,194,0,71,114
	.byte 194,0,71,113,194,0,71,112,194,0,71,111,194,0,71,110,194,0,71,109,194,0,71,108,194,0,71,107,194,0,71,106
	.byte 194,0,71,105,194,0,71,104,194,0,71,103,194,0,71,102,194,0,71,101,194,0,71,100,194,0,71,99,194,0,71,98
	.byte 194,0,71,97,194,0,71,96,194,0,71,95,194,0,71,94,194,0,71,93,194,0,71,92,194,0,71,91,194,0,71,90
	.byte 193,0,0,11,194,0,71,88,194,0,71,83,194,0,71,82,194,0,71,81,194,0,71,80,194,0,71,79,194,0,71,76
	.byte 194,0,71,75,194,0,71,74,194,0,71,73,194,0,71,72,194,0,71,71,194,0,71,70,194,0,71,69,194,0,71,68
	.byte 194,0,71,67,194,0,71,66,194,0,71,65,194,0,71,64,194,0,71,63,194,0,71,62,194,0,71,61,194,0,71,60
	.byte 194,0,71,59,194,0,71,58,194,0,71,57,194,0,71,56,194,0,71,55,194,0,71,54,194,0,71,53,194,0,71,52
	.byte 194,0,71,51,194,0,71,50,194,0,71,49,194,0,71,48,194,0,71,47,194,0,71,46,194,0,71,45,194,0,71,44
	.byte 194,0,71,43,194,0,71,42,194,0,71,41,194,0,71,40,194,0,71,39,194,0,71,38,194,0,71,37,194,0,71,36
	.byte 194,0,71,35,194,0,71,34,194,0,71,33,194,0,71,32,194,0,71,31,194,0,71,30,194,0,71,29,194,0,71,28
	.byte 194,0,71,27,194,0,71,26,194,0,71,25,194,0,71,24,194,0,71,23,194,0,71,22,194,0,71,21,194,0,71,20
	.byte 194,0,71,19,194,0,71,18,194,0,71,17,194,0,71,16,194,0,71,15,194,0,71,14,194,0,71,13,194,0,71,12
	.byte 194,0,71,11,4,128,160,16,0,0,4,192,0,65,148,192,0,65,145,192,0,65,144,192,0,65,142,98,111,101,104,109
	.byte 0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Xamarin_iOS_ZBar_Demo_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Xamarin_iOS_ZBar_Demo_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.Application:.ctor"
	.long _Xamarin_iOS_ZBar_Demo_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_Application__ctor

LDIFF_SYM12=Lme_0 - _Xamarin_iOS_ZBar_Demo_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.Application:Main"
	.long _Xamarin_iOS_ZBar_Demo_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Xamarin_iOS_ZBar_Demo_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,6
	.asciz "registered_toggleref"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,18,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 48,16
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "__mt_NextResponder_var"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,20,6
	.asciz "__mt_UndoManager_var"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,6
	.asciz "__mt_InputAccessoryView_var"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,28,6
	.asciz "__mt_InputView_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "__mt_KeyCommands_var"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "__mt_TextInputContextIdentifier_var"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "__mt_TextInputMode_var"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 92,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,6
	.asciz "__mt_Layer_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,52,6
	.asciz "__mt_Superview_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,56,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,60,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,64,6
	.asciz "__mt_ViewPrintFormatter_var"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,68,6
	.asciz "__mt_Constraints_var"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,72,6
	.asciz "__mt_ViewForBaselineLayout_var"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,76,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,80,6
	.asciz "__mt_MotionEffects_var"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,84,6
	.asciz "__mt_AccessibilityPath_var"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,88,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 100,16
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,92,6
	.asciz "__mt_Screen_var"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,96,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 132,1,16
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,48,6
	.asciz "__mt_NibBundle_var"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,52,6
	.asciz "__mt_ModalViewController_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,60,6
	.asciz "__mt_TabBarItem_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,64,6
	.asciz "__mt_RotatingHeaderView_var"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,68,6
	.asciz "__mt_RotatingFooterView_var"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,72,6
	.asciz "__mt_EditButtonItem_var"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,76,6
	.asciz "__mt_SearchDisplayController_var"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,80,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,84,6
	.asciz "__mt_SplitViewController_var"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "__mt_TabBarController_var"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,92,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "__mt_ToolbarItems_var"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,100,6
	.asciz "__mt_Storyboard_var"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,104,6
	.asciz "__mt_PresentedViewController_var"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,108,6
	.asciz "__mt_PresentingViewController_var"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,116,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,120,6
	.asciz "__mt_TopLayoutGuide_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,124,6
	.asciz "__mt_BottomLayoutGuide_var"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,35,128,1,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 112,16
LDIFF_SYM95=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,92,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,96,6
	.asciz "__mt_ShadowColor_var"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,100,6
	.asciz "__mt_HighlightedTextColor_var"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,104,6
	.asciz "__mt_AttributedText_var"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,108,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM110=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
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
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM151=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM154=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM157=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM158=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM166=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM173=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 100,16
LDIFF_SYM176=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM177=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,92,6
	.asciz "__mt_AllTargets_var"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 132,1,16
LDIFF_SYM182=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "__mt_CurrentTitleColor_var"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,100,6
	.asciz "__mt_CurrentTitleShadowColor_var"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,104,6
	.asciz "__mt_CurrentImage_var"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,108,6
	.asciz "__mt_CurrentBackgroundImage_var"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,112,6
	.asciz "__mt_TitleLabel_var"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,116,6
	.asciz "__mt_ImageView_var"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,120,6
	.asciz "__mt_Font_var"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,124,6
	.asciz "__mt_CurrentAttributedTitle_var"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,128,1,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM191=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_10:

	.byte 5
	.asciz "Xamarin_iOS_ZBar_Demo_ZBarDemoViewController"

	.byte 140,1,16
LDIFF_SYM194=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "<BarcodeResultLabel>k__BackingField"

LDIFF_SYM195=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,132,1,6
	.asciz "<ScanButton>k__BackingField"

LDIFF_SYM196=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_iOS_ZBar_Demo_ZBarDemoViewController"

LDIFF_SYM197=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_2:

	.byte 5
	.asciz "Xamarin_iOS_ZBar_Demo_AppDelegate"

	.byte 28,16
LDIFF_SYM200=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM201=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,20,6
	.asciz "viewController"

LDIFF_SYM202=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,0,7
	.asciz "Xamarin_iOS_ZBar_Demo_AppDelegate"

LDIFF_SYM203=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.AppDelegate:.ctor"
	.long _Xamarin_iOS_ZBar_Demo_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde2_end - Lfde2_start
	.long LDIFF_SYM207
Lfde2_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_AppDelegate__ctor

LDIFF_SYM208=Lme_2 - _Xamarin_iOS_ZBar_Demo_AppDelegate__ctor
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 60,16
LDIFF_SYM209=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,6
	.asciz "__mt_ScheduledLocalNotifications_var"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,52,6
	.asciz "__mt_PreferredContentSizeCategory_var"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM213=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 32,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "__mt_ObjectEnumerator_var"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM220=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 152,1,16
LDIFF_SYM223=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,132,1,6
	.asciz "__mt_NavigationBar_var"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,136,1,6
	.asciz "__mt_Toolbar_var"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,140,1,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,144,1,6
	.asciz "__mt_InteractivePopGestureRecognizer_var"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,148,1,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.AppDelegate:FinishedLaunching"
	.long _Xamarin_iOS_ZBar_Demo_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM233=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM234=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,123,40,11
	.asciz "navController"

LDIFF_SYM235=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde3_end - Lfde3_start
	.long LDIFF_SYM237
Lfde3_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM238=Lme_3 - _Xamarin_iOS_ZBar_Demo_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController:get_UserInterfaceIdiomIsPhone"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_UserInterfaceIdiomIsPhone
	.long Lme_4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde4_end - Lfde4_start
	.long LDIFF_SYM240
Lfde4_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM241=Lme_4 - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController:.ctor"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde5_end - Lfde5_start
	.long LDIFF_SYM243
Lfde5_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ctor

LDIFF_SYM244=Lme_5 - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ctor
	.long LDIFF_SYM244
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController:get_BarcodeResultLabel"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_BarcodeResultLabel
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM246=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde6_end - Lfde6_start
	.long LDIFF_SYM247
Lfde6_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_BarcodeResultLabel

LDIFF_SYM248=Lme_6 - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_BarcodeResultLabel
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController:set_BarcodeResultLabel"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_BarcodeResultLabel_MonoTouch_UIKit_UILabel
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM250=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde7_end - Lfde7_start
	.long LDIFF_SYM251
Lfde7_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_BarcodeResultLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM252=Lme_7 - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_BarcodeResultLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM252
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController:get_ScanButton"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_ScanButton
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM254=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde8_end - Lfde8_start
	.long LDIFF_SYM255
Lfde8_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_ScanButton

LDIFF_SYM256=Lme_8 - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_get_ScanButton
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController:set_ScanButton"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_ScanButton_MonoTouch_UIKit_UIButton
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM258=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde9_end - Lfde9_start
	.long LDIFF_SYM259
Lfde9_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_ScanButton_MonoTouch_UIKit_UIButton

LDIFF_SYM260=Lme_9 - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_set_ScanButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "ZBar_ZBarReaderViewController"

	.byte 144,1,16
LDIFF_SYM261=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "__mt_Scanner_var"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,132,1,6
	.asciz "__mt_WeakReaderDelegate_var"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,136,1,6
	.asciz "__mt_Overlay_var"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,140,1,0,7
	.asciz "ZBar_ZBarReaderViewController"

LDIFF_SYM265=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM268=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM269=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM272=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM273=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_36:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM277=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_33:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM289=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM290=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM291=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM292=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_32:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM295=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM296=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM297=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM298=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM301=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM302=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_29:

	.byte 5
	.asciz "Xamarin_iOS_ZBar_ZBarScanner"

	.byte 148,1,16
LDIFF_SYM305=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "BarcodeScanned"

LDIFF_SYM306=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,144,1,0,7
	.asciz "Xamarin_iOS_ZBar_ZBarScanner"

LDIFF_SYM307=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_28:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "scanner"

LDIFF_SYM311=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM312=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,12,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM313=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController:ViewDidLoad"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ViewDidLoad
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM317=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde10_end - Lfde10_start
	.long LDIFF_SYM318
Lfde10_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ViewDidLoad

LDIFF_SYM319=Lme_a - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ViewDidLoad
	.long LDIFF_SYM319
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController:ReleaseDesignerOutlets"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ReleaseDesignerOutlets
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde11_end - Lfde11_start
	.long LDIFF_SYM321
Lfde11_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ReleaseDesignerOutlets

LDIFF_SYM322=Lme_b - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde12_end - Lfde12_start
	.long LDIFF_SYM324
Lfde12_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM325=Lme_c - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM325
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Xamarin_iOS_ZBar_BarcodeScanResultEventArgs"

	.byte 12,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,8,0,7
	.asciz "Xamarin_iOS_ZBar_BarcodeScanResultEventArgs"

LDIFF_SYM328=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__0_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM333=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde13_end - Lfde13_start
	.long LDIFF_SYM334
Lfde13_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__0_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs

LDIFF_SYM335=Lme_d - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__0_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM337=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "Xamarin.iOS.ZBar.Demo.ZBarDemoViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,8,3
	.asciz "e"

LDIFF_SYM342=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde14_end - Lfde14_start
	.long LDIFF_SYM343
Lfde14_start:

	.long 0
	.align 2
	.long _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs

LDIFF_SYM344=Lme_e - _Xamarin_iOS_ZBar_Demo_ZBarDemoViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.long LDIFF_SYM344
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.iOS.ZBar.BarcodeScanResultEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM347=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde15_end - Lfde15_start
	.long LDIFF_SYM350
Lfde15_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs

LDIFF_SYM351=Lme_10 - _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_iOS_ZBar_BarcodeScanResultEventArgs
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
