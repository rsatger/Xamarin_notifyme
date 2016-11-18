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
	.asciz "Mono AOT Compiler 4.6.1 (tarball Tue Oct 25 14:08:12 EDT 2016)"
	.asciz "20161103_xamarin.exe"
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
	.no_dead_strip _xamarin_Application__ctor
_xamarin_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_0:
.text
	.align 4
	.no_dead_strip _xamarin_Application_Main_string__
_xamarin_Application_Main_string__:
.file 1 "/Users/RemySatger/Projects/20161103_xamarin/20161103_xamarin/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #120]
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate__ctor
_xamarin_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate_get_Window
_xamarin_AppDelegate_get_Window:
.file 2 "/Users/RemySatger/Projects/20161103_xamarin/20161103_xamarin/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate_set_Window_UIKit_UIWindow
_xamarin_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #152]
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
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
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
.loc 2 25 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800000
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_5
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000600
.loc 2 26 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd2800001
bl _p_6
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 2 31 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027a1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 2 32 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400209a
.loc 2 36 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34001ba0
.loc 2 39 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037b6
.loc 2 41 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4001496
.loc 2 42 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940e430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd2800022
bl _p_9
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f5
.loc 2 44 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005ba0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9005fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd2800001
.word 0xd2800002
bl _p_10
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.loc 2 46 0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xd2800020
.word 0xd2800000
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9413490
.word 0xd63f0200
.loc 2 49 0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.loc 2 50 0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 52 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.loc 2 56 0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
_xamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
.loc 2 60 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 2 62 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd2800022
bl _p_9
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 2 63 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004ba0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9004fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0xd2800002
bl _p_10
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.loc 2 65 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800020
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9413490
.word 0xd63f0200
.loc 2 68 0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.loc 2 75 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
_xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
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
.loc 2 84 0
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

Lme_7:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
_xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 2 90 0
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

Lme_8:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
_xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 2 96 0
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

Lme_9:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate_OnActivated_UIKit_UIApplication
_xamarin_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 99 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 2 102 0
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

Lme_a:
.text
	.align 4
	.no_dead_strip _xamarin_AppDelegate_WillTerminate_UIKit_UIApplication
_xamarin_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
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
.loc 2 107 0
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

Lme_b:
.text
	.align 4
	.no_dead_strip _xamarin_ViewController__ctor_intptr
_xamarin_ViewController__ctor_intptr:
.file 3 "/Users/RemySatger/Projects/20161103_xamarin/20161103_xamarin/ViewController.cs"
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #232]
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
bl _p_12
.loc 3 16 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _xamarin_ViewController_ViewDidLoad
_xamarin_ViewController_ViewDidLoad:
.loc 3 21 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.loc 3 22 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.loc 3 28 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_14
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ee0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_15
.word 0xf900101a
.word 0xf90087a0
.word 0x91008000
bl _p_3
.word 0xf94087a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.loc 3 31 0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_17
.word 0xf90077a0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_18
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94073a0
.loc 3 32 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd28000c1
bl _p_19
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1503e0
.word 0xd2800060

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a3
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xd28000a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1303e0
.word 0xd28000a1
.word 0xf9400263
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f9
.loc 3 33 0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf94057a1
.word 0xf9004fa0
bl _p_20
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.loc 3 34 0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
bl _p_22
.loc 3 38 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_23

Lme_d:
.text
	.align 4
	.no_dead_strip _xamarin_ViewController_OnGenerateNotifications_object_System_EventArgs
_xamarin_ViewController_OnGenerateNotifications_object_System_EventArgs:
.loc 3 41 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 3 43 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_17
.word 0xf90063a0
bl _p_24
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.loc 3 46 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
bl _p_25
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.loc 3 49 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90057a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.loc 3 50 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004fa0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.loc 3 53 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90043a0
.word 0xd2800020
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.loc 3 56 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_27
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 3 59 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.loc 3 65 0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _xamarin_ViewController_DidReceiveMemoryWarning
_xamarin_ViewController_DidReceiveMemoryWarning:
.loc 3 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #384]
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
.loc 3 69 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_28
.loc 3 71 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _xamarin_ViewController_get_GenerateButton
_xamarin_ViewController_get_GenerateButton:
.file 4 "/Users/RemySatger/Projects/20161103_xamarin/20161103_xamarin/ViewController.designer.cs"
.loc 4 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _xamarin_ViewController_set_GenerateButton_UIKit_UIButton
_xamarin_ViewController_set_GenerateButton_UIKit_UIButton:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _xamarin_ViewController_get_MessageTable
_xamarin_ViewController_get_MessageTable:
.loc 4 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _xamarin_ViewController_set_MessageTable_UIKit_UITableView
_xamarin_ViewController_set_MessageTable_UIKit_UITableView:
.loc 4 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _xamarin_ViewController_ReleaseDesignerOutlets
_xamarin_ViewController_ReleaseDesignerOutlets:
.loc 4 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 4 27 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 4 29 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_30
.loc 4 30 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 4 34 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.loc 4 35 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _xamarin_PhoneTranslator_ToNumber_string
_xamarin_PhoneTranslator_ToNumber_string:
.file 5 "/Users/RemySatger/Projects/20161103_xamarin/20161103_xamarin/PhoneTranslator.cs"
.loc 5 9 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001c0
.loc 5 11 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa0003f9
.word 0x14000114
.loc 5 14 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003fa
.loc 5 16 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_15
.word 0xf90043a0
bl _p_35
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 5 19 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f6
.word 0xd2800015
.word 0x140000ba
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ea0
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54001c49
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.loc 5 20 0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf90047a1
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_36
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000380
.loc 5 22 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_37
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.loc 5 25 0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
bl _p_38
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.loc 5 27 0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_39
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.loc 5 28 0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x910163a0
.word 0xf9402fa0
bl _p_40
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_41
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98012c0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002bf
.word 0x54ffe72b
.loc 5 34 0
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 5 35 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_23

Lme_15:
.text
	.align 4
	.no_dead_strip _xamarin_PhoneTranslator_Contains_string_char
_xamarin_PhoneTranslator_Contains_string_char:
.loc 5 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #472]
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
.loc 5 39 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x794043a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.loc 5 40 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _xamarin_PhoneTranslator_TranslateToNumber_char
_xamarin_PhoneTranslator_TranslateToNumber_char:
.loc 5 43 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_36
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.loc 5 45 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd2800041
bl _p_43
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910363a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0x14000191
.loc 5 48 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_36
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.loc 5 49 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd2800061
bl _p_43
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910363a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0x1400015a
.loc 5 52 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_36
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.loc 5 53 0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd2800081
bl _p_43
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910363a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0x14000123
.loc 5 56 0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_36
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.loc 5 57 0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0x9102c3a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd28000a1
bl _p_43
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910363a0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0x140000ec
.loc 5 60 0
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_36
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.loc 5 61 0
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd28000c1
bl _p_43
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910363a0
.word 0xf94037a0
.word 0xf9006fa0
.word 0x140000b5
.loc 5 64 0
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_36
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.loc 5 65 0
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd28000e1
bl _p_43
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0x1400007e
.loc 5 68 0
.word 0xf94017b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_36
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.loc 5 69 0
.word 0xf94017b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf94017b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd2800101
bl _p_43
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910363a0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0x14000047
.loc 5 72 0
.word 0xf94017b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
bl _p_36
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000400
.loc 5 73 0
.word 0xf94017b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 74 0
.word 0xf94017b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd2800121
bl _p_43
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910363a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0x14000010
.loc 5 76 0
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0x910343a0
.word 0x910123a0
.word 0xf9406ba0
.word 0xf90027a0
.word 0x910123a0
.word 0x910363a0
.word 0xf94027a0
.word 0xf9006fa0
.loc 5 77 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910103a0
.word 0xf9406fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _xamarin_TableSource__ctor_string__
_xamarin_TableSource__ctor_string__:
.file 6 "/Users/RemySatger/Projects/20161103_xamarin/20161103_xamarin/TableSource.cs"
.loc 6 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #552]
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

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90027a0
.word 0xf9001b20
.word 0x9100c320
bl _p_3
.word 0xf94027a0
.loc 6 16 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.loc 6 17 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94023a0
.loc 6 19 0
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

Lme_18:
.text
	.align 4
	.no_dead_strip _xamarin_TableSource_RowsInSection_UIKit_UITableView_System_nint
_xamarin_TableSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 6 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 6 23 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 6 24 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _xamarin_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_xamarin_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 6 27 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
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
.loc 6 28 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 6 29 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 6 32 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000460
.loc 6 33 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_17
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800001
bl _p_46
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9417430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 6 37 0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.loc 6 38 0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_23

Lme_1a:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_28
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 7 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 7 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0x3900133e
.loc 7 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 7 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 7 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0x39401340
.word 0x350001e0
.loc 7 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292fac0
.word 0xd292fac0
bl _p_47
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 7 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 7 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 7 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
.loc 7 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.loc 7 116 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 7 118 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_49
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_50
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 7 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 7 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.loc 7 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 7 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.loc 7 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_15
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_51
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 7 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0x39401340
.word 0x35000100
.loc 7 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 7 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 7 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0x39401340
.word 0x34000200
.loc 7 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 7 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 7 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 7 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 7 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_15
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 7 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
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
.word 0xb500023a
.loc 7 186 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000029
.loc 7 187 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_43
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_23

Lme_24:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _xamarin_Application__ctor
bl _xamarin_Application_Main_string__
bl _xamarin_AppDelegate__ctor
bl _xamarin_AppDelegate_get_Window
bl _xamarin_AppDelegate_set_Window_UIKit_UIWindow
bl _xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _xamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
bl _xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _xamarin_AppDelegate_OnActivated_UIKit_UIApplication
bl _xamarin_AppDelegate_WillTerminate_UIKit_UIApplication
bl _xamarin_ViewController__ctor_intptr
bl _xamarin_ViewController_ViewDidLoad
bl _xamarin_ViewController_OnGenerateNotifications_object_System_EventArgs
bl _xamarin_ViewController_DidReceiveMemoryWarning
bl _xamarin_ViewController_get_GenerateButton
bl _xamarin_ViewController_set_GenerateButton_UIKit_UIButton
bl _xamarin_ViewController_get_MessageTable
bl _xamarin_ViewController_set_MessageTable_UIKit_UITableView
bl _xamarin_ViewController_ReleaseDesignerOutlets
bl _xamarin_PhoneTranslator_ToNumber_string
bl _xamarin_PhoneTranslator_Contains_string_char
bl _xamarin_PhoneTranslator_TranslateToNumber_char
bl _xamarin_TableSource__ctor_string__
bl _xamarin_TableSource_RowsInSection_UIKit_UITableView_System_nint
bl _xamarin_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl method_addresses
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 28,29,30,31,32,33,34,35
	.long 36
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,30,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,68,154,21,20,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,152,22,68,154,21,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68
	.byte 147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,17,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,154,24,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,29,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,24,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_20161103_xamarin_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 742
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 747
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 752
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_4:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 759
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_5:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 764
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_6:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 769
	.no_dead_strip plt_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey
plt_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey:
_p_7:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 774
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_8:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 779
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_9:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 784
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_10:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 789
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_11:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 794
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_12:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 799
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_13:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 804
	.no_dead_strip plt__xamarin_ViewController_get_GenerateButton
plt__xamarin_ViewController_get_GenerateButton:
_p_14:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 809
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_15:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 814
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_16:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 842
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_17:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 847
	.no_dead_strip plt_UIKit_UITableView__ctor_CoreGraphics_CGRect
plt_UIKit_UITableView__ctor_CoreGraphics_CGRect:
_p_18:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 879
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_19:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 884
	.no_dead_strip plt__xamarin_TableSource__ctor_string__
plt__xamarin_TableSource__ctor_string__:
_p_20:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 915
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_21:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 920
	.no_dead_strip plt_UIKit_UIViewController_Add_UIKit_UIView
plt_UIKit_UIViewController_Add_UIKit_UIView:
_p_22:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 925
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 930
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_24:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 965
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceNow_double
plt_Foundation_NSDate_FromTimeIntervalSinceNow_double:
_p_25:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 970
	.no_dead_strip plt_UIKit_UILocalNotification_get_DefaultSoundName
plt_UIKit_UILocalNotification_get_DefaultSoundName:
_p_26:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 975
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_27:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 980
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_28:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 985
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_29:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 990
	.no_dead_strip plt__xamarin_ViewController_set_GenerateButton_UIKit_UIButton
plt__xamarin_ViewController_set_GenerateButton_UIKit_UIButton:
_p_30:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 995
	.no_dead_strip plt__xamarin_ViewController_get_MessageTable
plt__xamarin_ViewController_get_MessageTable:
_p_31:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1000
	.no_dead_strip plt__xamarin_ViewController_set_MessageTable_UIKit_UITableView
plt__xamarin_ViewController_set_MessageTable_UIKit_UITableView:
_p_32:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1005
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_33:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1010
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_34:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1013
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_35:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1016
	.no_dead_strip plt__xamarin_PhoneTranslator_Contains_string_char
plt__xamarin_PhoneTranslator_Contains_string_char:
_p_36:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1019
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_37:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1024
	.no_dead_strip plt__xamarin_PhoneTranslator_TranslateToNumber_char
plt__xamarin_PhoneTranslator_TranslateToNumber_char:
_p_38:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1027
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_39:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1032
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_40:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1043
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_41:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1064
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_42:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1067
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_43:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1070
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_44:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1081
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_45:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1086
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_46:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1091
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_47:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1096
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_48:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1125
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_49:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1153
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_50:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1174
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_51:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1195
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_52:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1198
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_53:
adrp x16, mono_aot_20161103_xamarin_got@PAGE+0
add x16, x16, mono_aot_20161103_xamarin_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1201
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_20161103_xamarin_got, 1120
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
	.asciz "D0950DFF-5ABD-4CD5-9149-7E902F500B96"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "20161103_xamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_20161103_xamarin_got
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

	.long 86,1120,54,37,70,923871743,0,7123
	.long 128,8,8,10,0,14,8112,976
	.long 712,416,0,600,680,464,0,336
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 133,110,37,230,70,191,95,74,203,83,231,44,162,214,95,14
	.globl _mono_aot_module_20161103_xamarin_info
	.align 3
_mono_aot_module_20161103_xamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_xamarin_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "_xamarin_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "_xamarin.Application:.ctor"
	.asciz "_xamarin_Application__ctor"

	.byte 0,0
	.quad _xamarin_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad _xamarin_Application__ctor

LDIFF_SYM13=Lme_0 - _xamarin_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.Application:Main"
	.asciz "_xamarin_Application_Main_string__"

	.byte 1,9
	.quad _xamarin_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad _xamarin_Application_Main_string__

LDIFF_SYM16=Lme_1 - _xamarin_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "_xamarin_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "_xamarin_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "_xamarin.AppDelegate:.ctor"
	.asciz "_xamarin_AppDelegate__ctor"

	.byte 0,0
	.quad _xamarin_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate__ctor

LDIFF_SYM52=Lme_2 - _xamarin_AppDelegate__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.AppDelegate:get_Window"
	.asciz "_xamarin_AppDelegate_get_Window"

	.byte 2,15
	.quad _xamarin_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate_get_Window

LDIFF_SYM56=Lme_3 - _xamarin_AppDelegate_get_Window
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.AppDelegate:set_Window"
	.asciz "_xamarin_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad _xamarin_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM60=Lme_4 - _xamarin_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM77=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "_xamarin.AppDelegate:FinishedLaunching"
	.asciz "_xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad _xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,192,0,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,141,200,0,3
	.asciz "launchOptions"

LDIFF_SYM97=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,11
	.asciz "notificationSettings"

LDIFF_SYM98=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,103,11
	.asciz "localNotification"

LDIFF_SYM99=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,102,11
	.asciz "okayAlertController"

LDIFF_SYM100=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde5_end - Lfde5_start
	.long LDIFF_SYM102
Lfde5_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM103=Lme_5 - _xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,68,154,21
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.AppDelegate:ReceivedLocalNotification"
	.asciz "_xamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification"

	.byte 2,60
	.quad _xamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM105=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,40,3
	.asciz "notification"

LDIFF_SYM106=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "okayAlertController"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde6_end - Lfde6_start
	.long LDIFF_SYM108
Lfde6_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM109=Lme_6 - _xamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,68,154,21
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.AppDelegate:OnResignActivation"
	.asciz "_xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,79
	.quad _xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM111=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde7_end - Lfde7_start
	.long LDIFF_SYM112
Lfde7_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM113=Lme_7 - _xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.AppDelegate:DidEnterBackground"
	.asciz "_xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,87
	.quad _xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM115=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde8_end - Lfde8_start
	.long LDIFF_SYM116
Lfde8_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM117=Lme_8 - _xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.AppDelegate:WillEnterForeground"
	.asciz "_xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,93
	.quad _xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM119=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde9_end - Lfde9_start
	.long LDIFF_SYM120
Lfde9_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM121=Lme_9 - _xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.AppDelegate:OnActivated"
	.asciz "_xamarin_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,99
	.quad _xamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM123=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde10_end - Lfde10_start
	.long LDIFF_SYM124
Lfde10_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM125=Lme_a - _xamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.AppDelegate:WillTerminate"
	.asciz "_xamarin_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,105
	.quad _xamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM127=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde11_end - Lfde11_start
	.long LDIFF_SYM128
Lfde11_start:

	.long 0
	.align 3
	.quad _xamarin_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM129=Lme_b - _xamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM130=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20:

	.byte 5
	.asciz "_xamarin_TableSource"

	.byte 56,16
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "TableItems"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "CellIdentifier"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "_xamarin_TableSource"

LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM155=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_17:

	.byte 5
	.asciz "_xamarin_ViewController"

	.byte 80,16
LDIFF_SYM163=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM164=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,48,6
	.asciz "source"

LDIFF_SYM165=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,56,6
	.asciz "<GenerateButton>k__BackingField"

LDIFF_SYM166=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,6
	.asciz "<MessageTable>k__BackingField"

LDIFF_SYM167=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,72,0,7
	.asciz "_xamarin_ViewController"

LDIFF_SYM168=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "_xamarin.ViewController:.ctor"
	.asciz "_xamarin_ViewController__ctor_intptr"

	.byte 3,15
	.quad _xamarin_ViewController__ctor_intptr
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde12_end - Lfde12_start
	.long LDIFF_SYM173
Lfde12_start:

	.long 0
	.align 3
	.quad _xamarin_ViewController__ctor_intptr

LDIFF_SYM174=Lme_c - _xamarin_ViewController__ctor_intptr
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.ViewController:ViewDidLoad"
	.asciz "_xamarin_ViewController_ViewDidLoad"

	.byte 3,21
	.quad _xamarin_ViewController_ViewDidLoad
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "tableItems"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde13_end - Lfde13_start
	.long LDIFF_SYM177
Lfde13_start:

	.long 0
	.align 3
	.quad _xamarin_ViewController_ViewDidLoad

LDIFF_SYM178=Lme_d - _xamarin_ViewController_ViewDidLoad
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM180=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "_xamarin.ViewController:OnGenerateNotifications"
	.asciz "_xamarin_ViewController_OnGenerateNotifications_object_System_EventArgs"

	.byte 3,41
	.quad _xamarin_ViewController_OnGenerateNotifications_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,32,3
	.asciz "eventArgs"

LDIFF_SYM185=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,40,11
	.asciz "notification"

LDIFF_SYM186=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde14_end - Lfde14_start
	.long LDIFF_SYM187
Lfde14_start:

	.long 0
	.align 3
	.quad _xamarin_ViewController_OnGenerateNotifications_object_System_EventArgs

LDIFF_SYM188=Lme_e - _xamarin_ViewController_OnGenerateNotifications_object_System_EventArgs
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.ViewController:DidReceiveMemoryWarning"
	.asciz "_xamarin_ViewController_DidReceiveMemoryWarning"

	.byte 3,68
	.quad _xamarin_ViewController_DidReceiveMemoryWarning
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde15_end - Lfde15_start
	.long LDIFF_SYM190
Lfde15_start:

	.long 0
	.align 3
	.quad _xamarin_ViewController_DidReceiveMemoryWarning

LDIFF_SYM191=Lme_f - _xamarin_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.ViewController:get_GenerateButton"
	.asciz "_xamarin_ViewController_get_GenerateButton"

	.byte 4,19
	.quad _xamarin_ViewController_get_GenerateButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde16_end - Lfde16_start
	.long LDIFF_SYM194
Lfde16_start:

	.long 0
	.align 3
	.quad _xamarin_ViewController_get_GenerateButton

LDIFF_SYM195=Lme_10 - _xamarin_ViewController_get_GenerateButton
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.ViewController:set_GenerateButton"
	.asciz "_xamarin_ViewController_set_GenerateButton_UIKit_UIButton"

	.byte 4,19
	.quad _xamarin_ViewController_set_GenerateButton_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde17_end - Lfde17_start
	.long LDIFF_SYM198
Lfde17_start:

	.long 0
	.align 3
	.quad _xamarin_ViewController_set_GenerateButton_UIKit_UIButton

LDIFF_SYM199=Lme_11 - _xamarin_ViewController_set_GenerateButton_UIKit_UIButton
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.ViewController:get_MessageTable"
	.asciz "_xamarin_ViewController_get_MessageTable"

	.byte 4,23
	.quad _xamarin_ViewController_get_MessageTable
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM201=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde18_end - Lfde18_start
	.long LDIFF_SYM202
Lfde18_start:

	.long 0
	.align 3
	.quad _xamarin_ViewController_get_MessageTable

LDIFF_SYM203=Lme_12 - _xamarin_ViewController_get_MessageTable
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.ViewController:set_MessageTable"
	.asciz "_xamarin_ViewController_set_MessageTable_UIKit_UITableView"

	.byte 4,23
	.quad _xamarin_ViewController_set_MessageTable_UIKit_UITableView
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde19_end - Lfde19_start
	.long LDIFF_SYM206
Lfde19_start:

	.long 0
	.align 3
	.quad _xamarin_ViewController_set_MessageTable_UIKit_UITableView

LDIFF_SYM207=Lme_13 - _xamarin_ViewController_set_MessageTable_UIKit_UITableView
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.ViewController:ReleaseDesignerOutlets"
	.asciz "_xamarin_ViewController_ReleaseDesignerOutlets"

	.byte 4,26
	.quad _xamarin_ViewController_ReleaseDesignerOutlets
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde20_end - Lfde20_start
	.long LDIFF_SYM209
Lfde20_start:

	.long 0
	.align 3
	.quad _xamarin_ViewController_ReleaseDesignerOutlets

LDIFF_SYM210=Lme_14 - _xamarin_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM211=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM218=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM225=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM226=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM227=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "_xamarin.PhoneTranslator:ToNumber"
	.asciz "_xamarin_PhoneTranslator_ToNumber_string"

	.byte 5,9
	.quad _xamarin_PhoneTranslator_ToNumber_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "raw"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,105,11
	.asciz "newNumber"

LDIFF_SYM232=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM233=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,101,11
	.asciz "result"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde21_end - Lfde21_start
	.long LDIFF_SYM237
Lfde21_start:

	.long 0
	.align 3
	.quad _xamarin_PhoneTranslator_ToNumber_string

LDIFF_SYM238=Lme_15 - _xamarin_PhoneTranslator_ToNumber_string
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.PhoneTranslator:Contains"
	.asciz "_xamarin_PhoneTranslator_Contains_string_char"

	.byte 5,38
	.quad _xamarin_PhoneTranslator_Contains_string_char
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "keyString"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,3
	.asciz "c"

LDIFF_SYM240=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde22_end - Lfde22_start
	.long LDIFF_SYM242
Lfde22_start:

	.long 0
	.align 3
	.quad _xamarin_PhoneTranslator_Contains_string_char

LDIFF_SYM243=Lme_16 - _xamarin_PhoneTranslator_Contains_string_char
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.PhoneTranslator:TranslateToNumber"
	.asciz "_xamarin_PhoneTranslator_TranslateToNumber_char"

	.byte 5,43
	.quad _xamarin_PhoneTranslator_TranslateToNumber_char
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM244=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde23_end - Lfde23_start
	.long LDIFF_SYM247
Lfde23_start:

	.long 0
	.align 3
	.quad _xamarin_PhoneTranslator_TranslateToNumber_char

LDIFF_SYM248=Lme_17 - _xamarin_PhoneTranslator_TranslateToNumber_char
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.TableSource:.ctor"
	.asciz "_xamarin_TableSource__ctor_string__"

	.byte 6,14
	.quad _xamarin_TableSource__ctor_string__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,3
	.asciz "items"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde24_end - Lfde24_start
	.long LDIFF_SYM251
Lfde24_start:

	.long 0
	.align 3
	.quad _xamarin_TableSource__ctor_string__

LDIFF_SYM252=Lme_18 - _xamarin_TableSource__ctor_string__
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "_xamarin.TableSource:RowsInSection"
	.asciz "_xamarin_TableSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 6,22
	.quad _xamarin_TableSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM254=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde25_end - Lfde25_start
	.long LDIFF_SYM257
Lfde25_start:

	.long 0
	.align 3
	.quad _xamarin_TableSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM258=Lme_19 - _xamarin_TableSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM263=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM264=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "_xamarin.TableSource:GetCell"
	.asciz "_xamarin_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 6,27
	.quad _xamarin_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM268=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,48,3
	.asciz "indexPath"

LDIFF_SYM269=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,56,11
	.asciz "cell"

LDIFF_SYM270=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,103,11
	.asciz "item"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM272=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde26_end - Lfde26_start
	.long LDIFF_SYM273
Lfde26_start:

	.long 0
	.align 3
	.quad _xamarin_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM274=Lme_1a - _xamarin_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM275=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM278=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 7,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde27_end - Lfde27_start
	.long LDIFF_SYM283
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM284=Lme_1c - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 7,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde28_end - Lfde28_start
	.long LDIFF_SYM286
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM287=Lme_1d - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 7,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde29_end - Lfde29_start
	.long LDIFF_SYM289
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM290=Lme_1e - System_Nullable_1_int_get_Value
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 7,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde30_end - Lfde30_start
	.long LDIFF_SYM293
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM294=Lme_1f - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 7,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde31_end - Lfde31_start
	.long LDIFF_SYM297
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM298=Lme_20 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 7,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde32_end - Lfde32_start
	.long LDIFF_SYM300
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM301=Lme_21 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 7,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde33_end - Lfde33_start
	.long LDIFF_SYM303
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM304=Lme_22 - System_Nullable_1_int_ToString
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 7,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde34_end - Lfde34_start
	.long LDIFF_SYM306
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM307=Lme_23 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 7,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz ""

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde35_end - Lfde35_start
	.long LDIFF_SYM310
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM311=Lme_24 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
