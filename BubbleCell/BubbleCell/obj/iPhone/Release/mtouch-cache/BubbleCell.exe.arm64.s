.subsections_via_symbols
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
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:29 EDT 2015)"
	.asciz "BubbleCell.exe"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__ctor
_BubbleCell_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_Main_string__
_BubbleCell_AppDelegate_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xf9400ba0
.word 0xd2800001
.word 0xaa0203e2
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_MakeChat_string
_BubbleCell_AppDelegate_MakeChat_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf9004fa0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_4
.word 0xf9404fa0
.word 0xaa0003e0
.word 0xf90017a0
.word 0xaa0003e0
.word 0xf9001fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_3
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9004ba0
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba5

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x4, [x16, #64]
.word 0xf9400084
.word 0xf9000824
.word 0x910040a5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be
.word 0xf9001801
.word 0x9100c063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xd2800001
.word 0xf9000c1f
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf90037a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf90033a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa0003e0
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xd280003e
.word 0x3900803e
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9002ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa0003e0
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x3900803f
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf90027a2
bl _p_6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf90023a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xaa0003e0
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xd280003e
.word 0x3900803e
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf9001ba2
bl _p_6
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _BubbleCell_ChatViewController__ctor_MonoTouch_Dialog_RootElement
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_MakeOptions
_BubbleCell_AppDelegate_MakeOptions:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9006ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf9406ba1
.word 0xf90067a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0xf94067a0
.word 0xaa0003e0
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf90027a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf90063a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf94063a1
.word 0xaa0003e2
.word 0xf90053a2
.word 0xaa0103e1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf9005ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_3
.word 0xf90057a0
.word 0xaa0003e0
.word 0xf9005fa0
bl _p_5
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x5, [x16, #64]
.word 0xf94000a5
.word 0xf9000865
.word 0x910040c6
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de
.word 0xf9001803
.word 0x9100c084
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000c01
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf9003fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001180

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90047a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_9
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90037a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_9
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf90023a2
bl _p_6
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_8
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf90017a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_11
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_12

Lme_3:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_MakeLogin
_BubbleCell_AppDelegate_MakeLogin:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xaa0003e1
.word 0xf90083a1
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900a3a0
.word 0xaa0003e0
.word 0xf9009fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900a7a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf900aba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf900afa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xf9009ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_13
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf9000840
.word 0xf9008ba2
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9008fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90093a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90097a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xf90087a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_13
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9000c41
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf90077a1
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_3
.word 0xf9407fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004ba1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9007ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_3
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf90073a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_14
.word 0xf94073a0
.word 0xaa0003e0
.word 0xf90027a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9006fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0xf9406ba0
.word 0xaa0003e0
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf9003fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90067a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf94067a1
.word 0xaa0003e2
.word 0xf90057a2
.word 0xaa0103e1
.word 0xf90053a1
.word 0xf9004fa0
.word 0xaa0003e0
.word 0xf9005fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_3
.word 0xf9005ba0
.word 0xaa0003e0
.word 0xf90063a0
bl _p_5
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf94063a7

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x6, [x16, #64]
.word 0xf94000c6
.word 0xf9000886
.word 0x910040e7
.word 0xd349fce7
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00e7

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x9, [x16, #16]
.word 0x8b0900e7
.word 0xd280003e
.word 0x390000fe
.word 0xf9001824
.word 0x9100c0a5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be
.word 0xf9000c22
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103e1
.word 0xf90047a1
.word 0xaa0103e2
.word 0xf90043a0
.word 0xf9400801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_6
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9400c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf9003ba2
bl _p_6
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf90033a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_3
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90037a0
bl _p_5
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x5, [x16, #64]
.word 0xf94000a5
.word 0xf9000845
.word 0x910040c6
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de
.word 0xf9001802
.word 0x9100c084
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xd2800002
.word 0xf9000c1f
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0003e0
.word 0xf9001ba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_6
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf90017a2
bl _p_7

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_12

Lme_4:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_BubbleCell_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
bl _p_15
.word 0xaa0003e2

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000320

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_16
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_2

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x25, [x16, #328]
.word 0xd28000a0
bl _p_17
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_18
.word 0xaa0003f9
.word 0x14000004
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003f9
bl _p_20
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_8
.word 0xf90033a0
.word 0xaa0003e0
.word 0xfd401ba0
.word 0x1e604000
.word 0xfd401fa1
.word 0x1e604021
.word 0xfd4023a2
.word 0x1e604042
.word 0xfd4027a3
.word 0x1e604063
bl _p_21
.word 0xf94033a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeOptionsm__0_MonoTouch_Dialog_RootElement
_BubbleCell_AppDelegate__MakeOptionsm__0_MonoTouch_Dialog_RootElement:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeOptionsm__1_MonoTouch_Dialog_RootElement
_BubbleCell_AppDelegate__MakeOptionsm__1_MonoTouch_Dialog_RootElement:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _BubbleCell_BubbleCell__cctor
_BubbleCell_BubbleCell__cctor:
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90037a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_8
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_23
.word 0xf94033a1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_8
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_23
.word 0xf9402ba1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0x1e604000
.word 0x1e604000
.word 0x1e604000
bl _p_24
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0xd28002c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0xd2800200
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0023a2
.word 0xfd0023a0
.word 0xfd4023a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0013a1
.word 0x1e604000
.word 0xfd0017a0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_25
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_25
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400003
.word 0xd2800340
.word 0x93407c01
.word 0xd2800200
.word 0x93407c02
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940e470
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400003
.word 0xd2800160
.word 0x93407c01
.word 0xd2800160
.word 0x93407c02
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940e470
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _BubbleCell_BubbleCell__ctor_bool
_BubbleCell_BubbleCell__ctor_bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xaa1903f8
.word 0xf9004bbf
.word 0x340000da

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400016
.word 0x14000005

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400016
.word 0xaa1803e0
.word 0xf9404ba1
.word 0xaa1603e2
bl _p_26
.word 0x9101c3a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800001
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0053a2
.word 0xfd0053a1
.word 0xfd4053a1
.word 0x1e604021
.word 0x1e604021
.word 0xd2800021
.word 0x1e620022
.word 0x9e6703e3
.word 0xfd0057a3
.word 0xfd0057a2
.word 0xfd4057a2
.word 0x1e604042
.word 0x1e604042
.word 0xd2800021
.word 0x1e620023
.word 0x9e6703e4
.word 0xfd005ba4
.word 0xfd005ba3
.word 0xfd405ba3
.word 0x1e604063
.word 0x1e604063
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_27
.word 0x3901033a
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_8
.word 0xf90063a0
.word 0xaa0003e0
.word 0xfd402ba0
.word 0x1e604000
.word 0xfd402fa1
.word 0x1e604021
.word 0xfd4033a2
.word 0x1e604042
.word 0xfd4037a3
.word 0x1e604063
bl _p_28
.word 0xf94063a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903f8
.word 0x340000da

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf940001a
.word 0x14000005

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf940001a

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_8
.word 0xf90067a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_29
.word 0xf94067a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401722
.word 0xf9401b21
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_8
.word 0xf90063a0
.word 0xaa0003e0
.word 0xfd401ba0
.word 0x1e604000
.word 0xfd401fa1
.word 0x1e604021
.word 0xfd4023a2
.word 0x1e604042
.word 0xfd4027a3
.word 0x1e604063
bl _p_30
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xd2800000
.word 0x93407c01
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf941c450
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf941cc50
.word 0xd63f0200
bl _p_31
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401722
.word 0xf9401f21
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941b430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401721
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_32
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _BubbleCell_BubbleCell_LayoutSubviews
_BubbleCell_BubbleCell_LayoutSubviews:
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xaa1a03e0
bl _p_33
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910543a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910343a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_34
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0x910503a0
.word 0xf900bba0
.word 0xfd406ba0
.word 0x1e604000
.word 0xfd406fa1
.word 0x1e604021
.word 0xfd4063a2
.word 0x1e604042
.word 0xfd4067a3
.word 0x1e604063
bl _p_35
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401b41
.word 0x39410340
.word 0xaa0103f9
.word 0x34000160
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00cfa1
.word 0xfd00cfa0
.word 0xfd40cfa0
.word 0x1e604000
.word 0x1e604000
.word 0xfd00c3a0
.word 0x14000012
.word 0xfd40b3a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd40a3a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e613800
.word 0xd2800140
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00bfa2
.word 0xfd00bfa1
.word 0xfd40bfa1
.word 0x1e604021
.word 0x1e604021
.word 0x1e613800
.word 0xfd00c3a0
.word 0xfd40c3a1
.word 0xfd40afa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd009ba1
.word 0x1e604000
.word 0xfd009fa0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xfd405ba0
.word 0x1e604000
.word 0xfd405fa1
.word 0x1e604021
.word 0xfd4053a2
.word 0x1e604042
.word 0xfd4057a3
.word 0x1e604063
bl _p_36
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xfd4043a0
.word 0x1e604000
.word 0xfd4047a1
.word 0x1e604021
.word 0xfd404ba2
.word 0x1e604042
.word 0xfd404fa3
.word 0x1e604063
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9401b41
.word 0x910543a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401f41
.word 0xfd40aba0
.word 0x1e604000
.word 0x1e604000
.word 0x39410340
.word 0xaa0103f9
.word 0xfd00c3a0
.word 0x340000a0
.word 0xfd40c3a0
.word 0xfd00c3a0
.word 0xd280019a
.word 0x14000004
.word 0xfd40c3a0
.word 0xfd00c3a0
.word 0xd280011a
.word 0xfd40c3a0
.word 0x1e620341
.word 0x9e6703e2
.word 0xfd00c7a2
.word 0xfd00c7a1
.word 0xfd40c7a1
.word 0x1e604021
.word 0x1e604022
.word 0x1e604042
.word 0x1e604001
.word 0x1e622821
.word 0xfd40afa0
.word 0x1e604000
.word 0x1e604000
.word 0xd28000c0
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd00cba3
.word 0xfd00cba2
.word 0xfd40cba2
.word 0x1e604042
.word 0x1e604042
.word 0x1e622800
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0083a1
.word 0x1e604000
.word 0xfd0087a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf940a7a0
.word 0xf90037a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910103a0
.word 0xf900bba0
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xfd402ba2
.word 0x1e604042
.word 0xfd402fa3
.word 0x1e604063
bl _p_37
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0xfd403ba0
.word 0x1e604000
.word 0xfd403fa1
.word 0x1e604021
.word 0xfd4023a2
.word 0x1e604042
.word 0xfd4027a3
.word 0x1e604063
bl _p_36
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9407ba0
.word 0xf9001ba0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xfd401fa3
.word 0x1e604063
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _BubbleCell_BubbleCell_GetSizeForText_UIKit_UIView_string
_BubbleCell_BubbleCell_GetSizeForText_UIKit_UIView_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
bl _p_38

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90063a0
.word 0x910203a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94063a1
.word 0xfd404ba0
.word 0x1e604000
.word 0x1e604000
.word 0xd286667e
.word 0xf2a7e67e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xd2800140
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e613800
.word 0xd28002c0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd005ba2
.word 0xfd005ba1
.word 0xfd405ba1
.word 0x1e604021
.word 0x1e604022
.word 0x1e604042
.word 0x1e604001
.word 0x1e623821
.word 0xd290d3e0
.word 0xf2a00020
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd005fa2
.word 0xfd005fa0
.word 0xfd405fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd003ba1
.word 0x1e604000
.word 0xfd003fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0x910043a0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xaa0103e1
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
bl _p_39
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _BubbleCell_BubbleCell_Update_string
_BubbleCell_BubbleCell_Update_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatBubble__ctor_bool_string
_BubbleCell_ChatBubble__ctor_bool_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x394063a1
.word 0x39008001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatBubble_GetCell_UIKit_UITableView
_BubbleCell_ChatBubble_GetCell_UIKit_UITableView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0x39408000
.word 0xaa1a03f8
.word 0x340000e0
bl _p_38

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf940001a
.word 0x14000006
bl _p_38

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf940001a
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_40
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb5000218
.word 0xf94013a0
.word 0x39408000
.word 0xf9001fa0
bl _p_38

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_8
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_41
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_42
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatBubble_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
_BubbleCell_ChatBubble_GetHeight_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_34
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401ba0
.word 0x1e604000
.word 0x1e604000
.word 0xfd0023a0
bl _p_38
.word 0xfd4023a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xfd400401
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0x1e604000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController__ctor_MonoTouch_Dialog_RootElement
_BubbleCell_ChatViewController__ctor_MonoTouch_Dialog_RootElement:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_43
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_InitializeSender
_BubbleCell_ChatViewController_InitializeSender:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90017a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd29aa222
bl _p_44
.word 0xf94013a1
.word 0xf9400ba0
.word 0xf9003001
.word 0x91018002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9403002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_InitializeReceiver
_BubbleCell_ChatViewController_InitializeReceiver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_8
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xd29aa221
bl _p_46
.word 0xf9401ba0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0xf90017a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_47
.word 0xf94013a0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_12

Lme_12:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_ViewDidLoad
_BubbleCell_ChatViewController_ViewDidLoad:
.word 0xd2807e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xaa1a03e0
bl _p_50
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910723a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xd29cedbe
.word 0xf2a7eb7e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01eba0
.word 0xd29645be
.word 0xf2a7ebbe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01efa0
.word 0xd29a5e5e
.word 0xf2a7edbe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01f3a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00fba1
.word 0xfd00fba0
.word 0xfd40fba0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01f7a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_8
.word 0xfd41eba0
.word 0xfd41efa1
.word 0xfd41f3a2
.word 0xfd41f7a3
.word 0xf901e7a0
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_51
.word 0xf941e7a0
.word 0xaa0003e0
.word 0xf901e3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941e3a1
.word 0xaa0203e0
.word 0xf901c3a1
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xfd40e7a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd40eba1
.word 0x1e604021
.word 0x1e604021
.word 0xfd40efa2
.word 0x1e604042
.word 0x1e604042
.word 0xfd40f3a3
.word 0x1e604063
.word 0x1e604063
.word 0xd2800500
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd00ffa5
.word 0xfd00ffa4
.word 0xfd40ffa4
.word 0x1e604084
.word 0x1e604084
.word 0x1e643863
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_27
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_8
.word 0xf901dfa0
.word 0xaa0003e0
.word 0xfd405fa0
.word 0x1e604000
.word 0xfd4063a1
.word 0x1e604021
.word 0xfd4067a2
.word 0x1e604042
.word 0xfd406ba3
.word 0x1e604063
bl _p_28
.word 0xf941dfa0
.word 0xaa0003e0
.word 0xf901dba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf941dba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf901d7a2
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf901d3a2
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf941d3a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9401b40
.word 0xf901cfa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_8
.word 0xf941cfa2
.word 0xf901cba0
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xd2800023
bl _p_52
.word 0xf941cba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf901c7a0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_53
.word 0xaa1a03e0
bl _p_54
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0103a1
.word 0xfd0103a0
.word 0xfd4103a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd40f3a1
.word 0x1e604021
.word 0x1e604021
.word 0xd2800500
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0107a3
.word 0xfd0107a2
.word 0xfd4107a2
.word 0x1e604042
.word 0x1e604042
.word 0x1e623821
.word 0xfd40efa2
.word 0x1e604042
.word 0x1e604042
.word 0xd2800500
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd010ba4
.word 0xfd010ba3
.word 0xfd410ba3
.word 0x1e604063
.word 0x1e604063
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_27
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf940bba0
.word 0xf9005ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_8
.word 0xf901bfa0
.word 0xaa0003e0
.word 0xfd404fa0
.word 0x1e604000
.word 0xfd4053a1
.word 0x1e604021
.word 0xfd4057a2
.word 0x1e604042
.word 0xfd405ba3
.word 0x1e604063
bl _p_55
.word 0xf941bfa0
.word 0xaa0003e0
.word 0xf901bba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf941bba2
.word 0xaa0203e0
.word 0xd2800141
.word 0xf901b7a2
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_25
.word 0xaa0003e3
.word 0xd2800240
.word 0x93407c01
.word 0xd2800280
.word 0x93407c02
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940e470
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf901b3a2
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf941b3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf901afa2
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf941afa0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402741
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd010fa1
.word 0xfd010fa0
.word 0xfd410fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800120
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0113a2
.word 0xfd0113a1
.word 0xfd4113a1
.word 0x1e604021
.word 0x1e604021
.word 0xd2801d40
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0117a3
.word 0xfd0117a2
.word 0xfd4117a2
.word 0x1e604042
.word 0x1e604042
.word 0xd28002c0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd011ba4
.word 0xfd011ba3
.word 0xfd411ba3
.word 0x1e604063
.word 0x1e604063
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_27
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_8
.word 0xf901aba0
.word 0xaa0003e0
.word 0xfd403fa0
.word 0x1e604000
.word 0xfd4043a1
.word 0x1e604021
.word 0xfd4047a2
.word 0x1e604042
.word 0xfd404ba3
.word 0x1e604063
bl _p_56
.word 0xf941aba0
.word 0xaa0003e0
.word 0xf901a7a0
.word 0xaa0003e1
.word 0xd2801d40
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd011fa1
.word 0xfd011fa0
.word 0xfd411fa0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0xd28002c0
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0123a2
.word 0xfd0123a0
.word 0xfd4123a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0097a1
.word 0x1e604000
.word 0xfd009ba0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf941a7a2
.word 0xaa0203e0
.word 0xd2800241
.word 0xf901a3a2
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf941a3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9019fa2
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0127a1
.word 0xfd0127a0
.word 0xfd4127a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd012ba2
.word 0xfd012ba1
.word 0xfd412ba1
.word 0x1e604021
.word 0x1e604021
.word 0xd2800080
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd012fa3
.word 0xfd012fa2
.word 0xfd412fa2
.word 0x1e604042
.word 0x1e604042
.word 0x92800020
.word 0xf2bfffe0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0133a4
.word 0xfd0133a3
.word 0xfd4133a3
.word 0x1e604063
.word 0x1e604063
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_57
.word 0xf9419fa1
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
.word 0xfd402fa2
.word 0x1e604042
.word 0xfd4033a3
.word 0x1e604063
.word 0xf9019ba1
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9419ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf90197a2
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604000
bl _p_24
.word 0xaa0003e1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90193a2
.word 0xf9400042
.word 0xf942e850
.word 0xd63f0200
.word 0xf94193a2
.word 0xaa0203e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xf9018fa2
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
bl _p_31
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9018ba2
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xf90187a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004080

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xaa0003e1
.word 0xf94187a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_58
.word 0xf9402341
.word 0x9106e3a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd40e3a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd004340
.word 0xf9402742
.word 0xf9402341
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xd2800000
bl _p_59
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9402b40
.word 0xf90183a0
.word 0xf9402741
.word 0x910663a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40d7a0
.word 0x1e604000
.word 0x1e604000
.word 0xd28008c0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0137a2
.word 0xfd0137a1
.word 0xfd4137a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e613800
.word 0xd2800100
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd013ba2
.word 0xfd013ba1
.word 0xfd413ba1
.word 0x1e604021
.word 0x1e604021
.word 0xd2800800
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd013fa3
.word 0xfd013fa2
.word 0xfd413fa2
.word 0x1e604042
.word 0x1e604042
.word 0xd2800340
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0143a4
.word 0xfd0143a3
.word 0xfd4143a3
.word 0x1e604063
.word 0x1e604063
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_27
.word 0xf94183a1
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9407ba0
.word 0xf9001ba0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xf94083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0x1e604000
.word 0xfd401ba1
.word 0x1e604021
.word 0xfd401fa2
.word 0x1e604042
.word 0xfd4023a3
.word 0x1e604063
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_25
.word 0xaa0003e1
.word 0xf9402b43
.word 0xaa0303e0
.word 0xf9017fa1
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf941c870
.word 0xd63f0200
.word 0xf9417fa1
.word 0xf9402b43
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800042
.word 0xf9400063
.word 0xf941c870
.word 0xd63f0200
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9017ba0
.word 0xd2800200
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0147a1
.word 0xfd0147a0
.word 0xfd4147a0
.word 0x1e604000
.word 0x1e604000
.word 0x1e604000
bl _p_60
.word 0xaa0003e1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd014ba1
.word 0xfd014ba0
.word 0xfd414ba0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd014fa2
.word 0xfd014fa0
.word 0xfd414fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd006fa1
.word 0x1e604000
.word 0xfd0073a0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf94073a0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0x1e604000
.word 0xfd4013a1
.word 0x1e604021
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9402b43

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf941c070
.word 0xd63f0200
.word 0xf9402b40
.word 0xf90167a0
.word 0xd28cccde
.word 0xf2a7d4de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd016ba0
.word 0xd281cade
.word 0xf2a7ddbe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd016fa0
.word 0xd29999be
.word 0xf2a7e59e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0173a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0153a1
.word 0xfd0153a0
.word 0xfd4153a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd0177a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_8
.word 0xfd416ba0
.word 0xfd416fa1
.word 0xfd4173a2
.word 0xfd4177a3
.word 0xf90163a0
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_51
.word 0xf94163a1
.word 0xf94167a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf941bc70
.word 0xd63f0200
.word 0xf9402b40
.word 0xf9015fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540018a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_3
.word 0xaa0003e1
.word 0xf9415fa3
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800802
.word 0xf940007e
bl _p_61
.word 0xaa1a03e0
bl _BubbleCell_ChatViewController_DisableSend
.word 0xf9402742
.word 0xf9402b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x54001260

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_62
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_63
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xd2800001
bl _BubbleCell_ChatViewController_ScrollToBottom_bool
.word 0xf9402340
.word 0xf9015ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_3
.word 0xaa0003e1
.word 0xf9415ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_64
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_12

Lme_13:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_ViewDidUnload
_BubbleCell_ChatViewController_ViewDidUnload:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf900175f
.word 0xf9001f5f
.word 0xf9001b5f
.word 0xf900235f
.word 0xf900275f
.word 0xaa1a03e0
bl _p_66
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_EnableSend
_BubbleCell_ChatViewController_EnableSend:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402802
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x1e604000
.word 0x1e604000
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_DisableSend
_BubbleCell_ChatViewController_DisableSend:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_SendMessage_object_System_EventArgs
_BubbleCell_ChatViewController_SendMessage_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf9402340
.word 0xf90023a0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xf90027a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800001
bl _p_16
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_67
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000a59
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003f9
.word 0xd2800018
.word 0xf940001e
.word 0xb9801b20
.word 0x6b00031f
.word 0x540009a2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xf90027a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xaa0003e0
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3900803f
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_6
bl _p_68
.word 0xf90023a0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9403343
.word 0xb9801b22
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_69
.word 0x93407c00
.word 0xf9402342

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800021
bl _BubbleCell_ChatViewController_ScrollToBottom_bool
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd281e840
bl _p_70
.word 0xaa0003e1
.word 0xd2802b20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2800017
.word 0x17ffffab

Lme_17:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_Receiver
_BubbleCell_ChatViewController_Receiver:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd29aa222
bl _p_72
.word 0xf9401ba0
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f00

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_3
.word 0xaa0003f9
.word 0xf9000c1a
.word 0xf9001ba0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402f42
.word 0x910083a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_73
.word 0xf90017a0
bl _p_68
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_3
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_74
.word 0x17ffffad
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_12

Lme_18:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_MessageReceived_string
_BubbleCell_ChatViewController_MessageReceived_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003f9
.word 0xd2800018
.word 0xf940001e
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000582
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf94017a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd280003e
.word 0x3900803e
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_6
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd281e840
bl _p_70
.word 0xaa0003e1
.word 0xd2802b20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2800017
.word 0x17ffffcc

Lme_19:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_HandleEntryChanged_object_System_EventArgs
_BubbleCell_ChatViewController_HandleEntryChanged_object_System_EventArgs:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9402341
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd403ba0
.word 0x1e604000
.word 0x1e604000
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0043a2
.word 0xfd0043a1
.word 0xfd4043a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xfd0047a0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e430
.word 0xd63f0200
.word 0x53001c00
.word 0x34001260
.word 0xfd4047a0
.word 0xfd404341
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34001580
.word 0xfd4047a0
.word 0xd280001e
.word 0xf2a8551e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34000880
.word 0xfd4047a0
.word 0xd2800240
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xaa1a03e0
.word 0x1e604000
bl _p_75
.word 0xfd404340
.word 0xd280001e
.word 0xf2a8551e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340000e0
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9402341
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005ba1
.word 0xfd005ba0
.word 0xfd405ba0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0xd28000c0
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd005fa2
.word 0xfd005fa0
.word 0xfd405fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd002fa1
.word 0x1e604000
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0x14000061
.word 0xfd404340
.word 0xd280001e
.word 0xf2a8551e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34000b20
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9402341
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0xfd4047a0
.word 0xd2800880
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0053a3
.word 0xfd0053a2
.word 0xfd4053a2
.word 0x1e604042
.word 0x1e604042
.word 0x1e623800
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0027a1
.word 0x1e604000
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0x1e604000
.word 0xfd401ba1
.word 0x1e604021
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xfd404340
.word 0xd280001e
.word 0xf2a8551e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34000440
.word 0xaa1a03e0
bl _BubbleCell_ChatViewController_ExpandChatBarHeight
.word 0x1400001f
.word 0xfd404340
.word 0xd28002c0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd004ba2
.word 0xfd004ba1
.word 0xfd404ba1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000220
.word 0xaa1a03e0
bl _BubbleCell_ChatViewController_ResetChatBarHeight
.word 0xfd404340
.word 0xd280001e
.word 0xf2a8551e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340000e0
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xaa1a03e0
bl _BubbleCell_ChatViewController_AdjustEntry
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_76
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _BubbleCell_ChatViewController_EnableSend
.word 0x14000003
.word 0xaa1a03e0
bl _BubbleCell_ChatViewController_DisableSend
.word 0xfd4047a0
.word 0xfd004340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_SetChatBarHeight_System_nfloat
_BubbleCell_ChatViewController_SetChatBarHeight_System_nfloat:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910303a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0x1e604000
.word 0x1e604000
.word 0xfd400fa1
.word 0x1e613800
.word 0x1e604000
.word 0x1e604000
.word 0xfd007fa0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xfd403ba2
.word 0x1e604042
.word 0xfd403fa3
.word 0x1e604063
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_77
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
bl _p_78
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0x1e604000
.word 0xfd4027a1
.word 0x1e604021
.word 0xfd402ba2
.word 0x1e604042
.word 0xfd402fa3
.word 0x1e604063
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9402740
.word 0xf9008ba0
.word 0xf9402741
.word 0x910283a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd407fa1
.word 0x1e604021
.word 0x1e604021
.word 0xfd407ba2
.word 0x1e604042
.word 0x1e604042
.word 0xfd400fa3
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_27
.word 0xf9408ba1
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xfd401fa3
.word 0x1e604063
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
bl _p_79
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_ResetChatBarHeight
_BubbleCell_ChatViewController_ResetChatBarHeight:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800500
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x1e604000
.word 0x1e604000
.word 0xf9400ba0
.word 0x1e604000
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_ExpandChatBarHeight
_BubbleCell_ChatViewController_ExpandChatBarHeight:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800bc0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x1e604000
.word 0x1e604000
.word 0xf9400ba0
.word 0x1e604000
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_AdjustEntry
_BubbleCell_ChatViewController_AdjustEntry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402001
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0xd28000c0
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0023a2
.word 0xfd0023a0
.word 0xfd4023a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0017a1
.word 0x1e604000
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0x1e604000
.word 0xfd4013a1
.word 0x1e604021
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_ViewDidLayoutSubviews
_BubbleCell_ChatViewController_ViewDidLayoutSubviews:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_80
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9401c01
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023a1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0x1e604000
.word 0xfd4013a1
.word 0x1e604021
.word 0xfd4017a2
.word 0x1e604042
.word 0xfd401ba3
.word 0x1e604063
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_PlaceKeyboard_object_UIKit_UIKeyboardEventArgs
_BubbleCell_ChatViewController_PlaceKeyboard_object_UIKit_UIKeyboardEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_77
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
bl _p_82
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0x1e604000
bl _p_78
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910223a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9005ba0
.word 0x910123a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405ba2
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0203e0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
.word 0xfd402fa2
.word 0x1e604042
.word 0xfd4033a3
.word 0x1e604063
.word 0xd2800001
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0x1e604000
.word 0x1e604000
.word 0x1e604000
.word 0x1e604000
.word 0xfd0053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0x1e604000
.word 0xfd401ba1
.word 0x1e604021
.word 0xfd401fa2
.word 0x1e604042
.word 0xfd4023a3
.word 0x1e604063
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
bl _p_79
.word 0xaa1903e0
.word 0xd2800021
bl _BubbleCell_ChatViewController_ScrollToBottom_bool
.word 0xaa1903e0
bl _BubbleCell_ChatViewController_AdjustEntry
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_ScrollToBottom_bool
_BubbleCell_ChatViewController_ScrollToBottom_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003f9
.word 0xd2800018
.word 0xf940001e
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000582
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf9401ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x51000419
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002e0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90023a0
.word 0x93407f20
.word 0xd2800001
.word 0x93407c21
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
.word 0xaa0003e1
.word 0xf94023a4
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800062
.word 0xd2800023
.word 0xf9400084
.word 0xf941e090
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd281e840
bl _p_70
.word 0xaa0003e1
.word 0xd2802b20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd2800017
.word 0x17ffffcc

Lme_21:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_get_AutomaticallyForwardAppearanceAndRotationMethodsToChildViewControllers
_BubbleCell_ChatViewController_get_AutomaticallyForwardAppearanceAndRotationMethodsToChildViewControllers:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController__ViewDidLoadm__0_UIKit_UITextView_Foundation_NSRange_string
_BubbleCell_ChatViewController__ViewDidLoadm__0_UIKit_UITextView_Foundation_NSRange_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9402000
.word 0xf90053a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd003fa1
.word 0xfd003fa0
.word 0xfd403fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0043a2
.word 0xfd0043a1
.word 0xfd4043a1
.word 0x1e604021
.word 0x1e604021
.word 0xd2800060
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0047a3
.word 0xfd0047a2
.word 0xfd4047a2
.word 0x1e604042
.word 0x1e604042
.word 0xd2800000
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd004ba4
.word 0xfd004ba3
.word 0xfd404ba3
.word 0x1e604063
.word 0x1e604063
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_57
.word 0xf94053a1
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0xfd4027a2
.word 0x1e604042
.word 0xfd402ba3
.word 0x1e604063
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeLoginc__AnonStorey0__ctor
_BubbleCell_AppDelegate__MakeLoginc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeLoginc__AnonStorey0__m__0
_BubbleCell_AppDelegate__MakeLoginc__AnonStorey0__m__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_87

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0x53001c00
.word 0x340009e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_87

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_88
.word 0x53001c00
.word 0x34000860
bl _p_15
.word 0xaa0003e3

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940cc70
.word 0xd63f0200
.word 0xf9401340
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9401340
bl _p_18
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xaa0203fa
.word 0xf9000fa1
.word 0xd280003e
.word 0xb90023be
.word 0xb5000320

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_3
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400003
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e3
.word 0xf9400344
.word 0xf9414090
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeLoginc__AnonStorey0__m__1
_BubbleCell_AppDelegate__MakeLoginc__AnonStorey0__m__1:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController__Receiverc__AnonStorey0__ctor
_BubbleCell_ChatViewController__Receiverc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController__Receiverc__AnonStorey0__m__0
_BubbleCell_ChatViewController__Receiverc__AnonStorey0__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400c20
.word 0xf9400821
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_UIKit_UIViewController_invoke_TResult_T_MonoTouch_Dialog_RootElement
_wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_UIKit_UIViewController_invoke_TResult_T_MonoTouch_Dialog_RootElement:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x35000300
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000200
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffed
bl _p_90
.word 0x17ffffe8

Lme_2e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x35000360
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_90
.word 0x17ffffe5

Lme_2f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_91
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_92
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_93
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_92
bl _p_8
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28c02e0
bl _p_70
.word 0xaa0003e1
.word 0xd2803820
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_94
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28c08e0
bl _p_70
.word 0xaa0003e1
.word 0xd2803820
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_95
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28c08e0
bl _p_70
.word 0xaa0003e1
.word 0xd2803820
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_96
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.word 0xb9801b59
.word 0xd2800018
.word 0x14000022
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_97
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_98
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb50000a0
.word 0xf94023a0
.word 0xb50001c0
.word 0xd2800020
.word 0x14000010
.word 0xf94023a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffbcb
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28c1060
bl _p_70
bl _p_99
.word 0xaa0003e1
.word 0xd2803960
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71

Lme_36:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_100
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xb4000d79
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540005cc
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400062c
.word 0x6b1f035f
.word 0x5400070b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_101
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28c1060
bl _p_70
bl _p_99
.word 0xaa0003e1
.word 0xd2803960
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd28c1b60
bl _p_70
.word 0xaa0003e1
.word 0xd2802ae0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd28c1060
bl _p_70
bl _p_99
.word 0xaa0003e1
.word 0xd2803960
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xd281e840
bl _p_70
.word 0xf90033a0
.word 0xd28c33c0
bl _p_70
bl _p_99
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2802b20
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_71
.word 0xd281e6c0
bl _p_70
.word 0xaa0003e1
.word 0xd2802b00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_71

Lme_37:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_MonoTouch_Dialog_Element_invoke_int_T_T_MonoTouch_Dialog_Element_MonoTouch_Dialog_Element
_wrapper_delegate_invoke_System_Comparison_1_MonoTouch_Dialog_Element_invoke_int_T_T_MonoTouch_Dialog_Element_MonoTouch_Dialog_Element:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x350003c0
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe7
bl _p_90
.word 0x17ffffe2

Lme_38:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_string_string
_wrapper_delegate_invoke__Module_invoke_void_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x35000300
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000200
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffed
bl _p_90
.word 0x17ffffe8

Lme_39:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_102
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_103
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _BubbleCell_AppDelegate__ctor
bl _BubbleCell_AppDelegate_Main_string__
bl _BubbleCell_AppDelegate_MakeChat_string
bl _BubbleCell_AppDelegate_MakeOptions
bl _BubbleCell_AppDelegate_MakeLogin
bl _BubbleCell_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _BubbleCell_AppDelegate__MakeOptionsm__0_MonoTouch_Dialog_RootElement
bl _BubbleCell_AppDelegate__MakeOptionsm__1_MonoTouch_Dialog_RootElement
bl _BubbleCell_BubbleCell__cctor
bl _BubbleCell_BubbleCell__ctor_bool
bl _BubbleCell_BubbleCell_LayoutSubviews
bl _BubbleCell_BubbleCell_GetSizeForText_UIKit_UIView_string
bl _BubbleCell_BubbleCell_Update_string
bl _BubbleCell_ChatBubble__ctor_bool_string
bl _BubbleCell_ChatBubble_GetCell_UIKit_UITableView
bl _BubbleCell_ChatBubble_GetHeight_UIKit_UITableView_Foundation_NSIndexPath
bl _BubbleCell_ChatViewController__ctor_MonoTouch_Dialog_RootElement
bl _BubbleCell_ChatViewController_InitializeSender
bl _BubbleCell_ChatViewController_InitializeReceiver
bl _BubbleCell_ChatViewController_ViewDidLoad
bl _BubbleCell_ChatViewController_ViewDidUnload
bl _BubbleCell_ChatViewController_EnableSend
bl _BubbleCell_ChatViewController_DisableSend
bl _BubbleCell_ChatViewController_SendMessage_object_System_EventArgs
bl _BubbleCell_ChatViewController_Receiver
bl _BubbleCell_ChatViewController_MessageReceived_string
bl _BubbleCell_ChatViewController_HandleEntryChanged_object_System_EventArgs
bl _BubbleCell_ChatViewController_SetChatBarHeight_System_nfloat
bl _BubbleCell_ChatViewController_ResetChatBarHeight
bl _BubbleCell_ChatViewController_ExpandChatBarHeight
bl _BubbleCell_ChatViewController_AdjustEntry
bl _BubbleCell_ChatViewController_ViewDidLayoutSubviews
bl _BubbleCell_ChatViewController_PlaceKeyboard_object_UIKit_UIKeyboardEventArgs
bl _BubbleCell_ChatViewController_ScrollToBottom_bool
bl _BubbleCell_ChatViewController_get_AutomaticallyForwardAppearanceAndRotationMethodsToChildViewControllers
bl _BubbleCell_ChatViewController__ViewDidLoadm__0_UIKit_UITextView_Foundation_NSRange_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _BubbleCell_AppDelegate__MakeLoginc__AnonStorey0__ctor
bl _BubbleCell_AppDelegate__MakeLoginc__AnonStorey0__m__0
bl _BubbleCell_AppDelegate__MakeLoginc__AnonStorey0__m__1
bl _BubbleCell_ChatViewController__Receiverc__AnonStorey0__ctor
bl _BubbleCell_ChatViewController__Receiverc__AnonStorey0__m__0
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_UIKit_UIViewController_invoke_TResult_T_MonoTouch_Dialog_RootElement
bl _wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_MonoTouch_Dialog_Element_invoke_int_T_T_MonoTouch_Dialog_Element_MonoTouch_Dialog_Element
bl _wrapper_delegate_invoke__Module_invoke_void_string_string
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 60,10,6,2
	.short 0, 10, 20, 31, 46, 62
	.byte 1,2,3,13,22,27,7,3,3,19,111,5,4,3,2,6,3,2,4,8,128,179,2,2,2,5,13,3,3,3,2,128
	.byte 216,2,2,3,2,2,255,255,255,255,29,0,0,0,128,229,2,12,2,2,255,255,255,255,9,128,249,3,3,2,129,3
	.byte 2,2,2,2,2,2,3,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,337,49,0,0,0,0
	.long 0,0,0,0,0,0,486,56
	.long 0,0,0,0,318,48,0,0
	.long 0,0,0,0,0,394,53,37
	.long 0,0,0,0,0,0,281,46
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,529,59,0
	.long 0,0,0,426,54,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,508,58,0
	.long 341,50,0,345,51,0,458,55
	.long 0,293,47,0,362,52,0,0
	.long 0,0,0,0,0,0,0,0
	.long 496,57,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 14,46,281,47,293,48,318,49
	.long 337,50,341,51,345,52,362,53
	.long 394,54,426,55,458,56,486,57
	.long 496,58,508,59,529
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 7, 0, 0, 0, 0
	.short 0, 3, 0, 5, 0, 1, 0, 0
	.short 0, 4, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 0, 0, 6, 19, 8
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 108,10,11,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110
	.byte 130,32,2,1,1,1,3,4,4,15,6,130,72,3,3,4,3,4,4,4,6,2,130,107,9,4,2,2,9,4,5,3
	.byte 4,130,153,4,4,4,5,2,2,8,4,4,130,194,7,4,5,4,4,4,4,4,4,130,238,4,4,4,4,4,4,4
	.byte 4,5,131,24,5,3,3,4,4,5,2,2,8,131,65,5,4,5,5,2,2,8,4,4,131,109,2,2,8,6,2,2
	.byte 9,2,2,131,152,7,6,4,3,2,2,6,3,2,131,189,8,4,4,4,2,2,8
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 60,10,6,2
	.short 0, 11, 22, 33, 48, 64
	.byte 135,187,3,3,3,3,3,3,3,3,3,135,217,3,4,3,4,4,4,3,4,4,135,254,4,3,3,4,4,4,4,4
	.byte 3,136,34,4,4,4,4,3,255,255,255,247,203,0,0,0,136,57,3,4,4,3,255,255,255,247,185,136,74,4,4,32
	.byte 136,117,3,3,32,32,32,32,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,14,12,31,0,68,14,224,2,157,44,158,43,68,13,29,18,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,112,157,14,158,13,68,13,29,25
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,68,152,23,153,22,68,154,21,19,12,31,0,68,14,160
	.byte 3,157,52,158,51,68,13,29,68,153,50,154,49,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31
	.byte 0,84,14,240,7,157,126,158,125,68,13,29,68,154,124,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153
	.byte 6,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,17,12,31,0,68,14,160,2,157,36,158,35,68
	.byte 13,29,68,154,34,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,14,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.byte 31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 137,10,7,128,188,129,173,53,129,68,42,23

.text
	.align 4
plt:
_mono_aot_BubbleCell_plt:
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_1:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 990
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 995
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1000
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string
plt_MonoTouch_Dialog_RootElement__ctor_string:
_p_4:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1023
	.no_dead_strip plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element_
plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element_:
_p_5:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1028
	.no_dead_strip plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element:
_p_6:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1032
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:
_p_7:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1037
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1042
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string_System_Func_2_MonoTouch_Dialog_RootElement_UIKit_UIViewController
plt_MonoTouch_Dialog_RootElement__ctor_string_System_Func_2_MonoTouch_Dialog_RootElement_UIKit_UIViewController:
_p_9:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1069
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement:
_p_10:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1074
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_11:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1079
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1084
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string
plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string:
_p_13:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1119
	.no_dead_strip plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action
plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action:
_p_14:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1124
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_15:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1129
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_16:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1134
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_17:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1160
	.no_dead_strip plt_BubbleCell_AppDelegate_MakeOptions
plt_BubbleCell_AppDelegate_MakeOptions:
_p_18:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1165
	.no_dead_strip plt_BubbleCell_AppDelegate_MakeLogin
plt_BubbleCell_AppDelegate_MakeLogin:
_p_19:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1167
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_20:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1169
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_21:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1174
	.no_dead_strip plt_BubbleCell_AppDelegate_MakeChat_string
plt_BubbleCell_AppDelegate_MakeChat_string:
_p_22:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1179
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_23:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1181
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_24:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1186
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_25:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1191
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString:
_p_26:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1196
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_27:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1201
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_28:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1206
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_29:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1211
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_30:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1216
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_31:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1221
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_32:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1226
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_33:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1231
	.no_dead_strip plt_BubbleCell_BubbleCell_GetSizeForText_UIKit_UIView_string
plt_BubbleCell_BubbleCell_GetSizeForText_UIKit_UIView_string:
_p_34:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1236
	.no_dead_strip plt_CoreGraphics_CGSize_op_Addition_CoreGraphics_CGSize_CoreGraphics_CGSize
plt_CoreGraphics_CGSize_op_Addition_CoreGraphics_CGSize_CoreGraphics_CGSize:
_p_35:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1238
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_36:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1243
	.no_dead_strip plt_CoreGraphics_CGSize_op_Subtraction_CoreGraphics_CGSize_CoreGraphics_CGSize
plt_CoreGraphics_CGSize_op_Subtraction_CoreGraphics_CGSize_CoreGraphics_CGSize:
_p_37:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1248
	.no_dead_strip plt__class_init_BubbleCell_BubbleCell
plt__class_init_BubbleCell_BubbleCell:
_p_38:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1253
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize
plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize:
_p_39:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1256
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString
plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString:
_p_40:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1261
	.no_dead_strip plt_BubbleCell_BubbleCell__ctor_bool
plt_BubbleCell_BubbleCell__ctor_bool:
_p_41:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1266
	.no_dead_strip plt_BubbleCell_BubbleCell_Update_string
plt_BubbleCell_BubbleCell_Update_string:
_p_42:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1268
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_43:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1270
	.no_dead_strip plt_System_Net_Sockets_UdpClient__ctor_string_int
plt_System_Net_Sockets_UdpClient__ctor_string_int:
_p_44:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1275
	.no_dead_strip plt_System_Net_Sockets_UdpClient_set_EnableBroadcast_bool
plt_System_Net_Sockets_UdpClient_set_EnableBroadcast_bool:
_p_45:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1280
	.no_dead_strip plt_System_Net_Sockets_UdpClient__ctor_int
plt_System_Net_Sockets_UdpClient__ctor_int:
_p_46:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1285
	.no_dead_strip plt_System_Threading_Thread__ctor_System_Threading_ThreadStart
plt_System_Threading_Thread__ctor_System_Threading_ThreadStart:
_p_47:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1290
	.no_dead_strip plt_System_Threading_Thread_set_IsBackground_bool
plt_System_Threading_Thread_set_IsBackground_bool:
_p_48:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1295
	.no_dead_strip plt_System_Threading_Thread_Start
plt_System_Threading_Thread_Start:
_p_49:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1300
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_50:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1305
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_51:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1310
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool
plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool:
_p_52:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1315
	.no_dead_strip plt_BubbleCell_ChatViewController_InitializeSender
plt_BubbleCell_ChatViewController_InitializeSender:
_p_53:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1320
	.no_dead_strip plt_BubbleCell_ChatViewController_InitializeReceiver
plt_BubbleCell_ChatViewController_InitializeReceiver:
_p_54:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1322
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_55:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1324
	.no_dead_strip plt_UIKit_UITextView__ctor_CoreGraphics_CGRect
plt_UIKit_UITextView__ctor_CoreGraphics_CGRect:
_p_56:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1329
	.no_dead_strip plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_57:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1334
	.no_dead_strip plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange
plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange:
_p_58:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1339
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_59:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1344
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_60:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1349
	.no_dead_strip plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_61:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1354
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_62:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1359
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_63:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1364
	.no_dead_strip plt_UIKit_UITextView_add_Changed_System_EventHandler
plt_UIKit_UITextView_add_Changed_System_EventHandler:
_p_64:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1369
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_65:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1374
	.no_dead_strip plt_UIKit_UIViewController_ViewDidUnload
plt_UIKit_UIViewController_ViewDidUnload:
_p_66:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1379
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_67:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1384
	.no_dead_strip plt_System_Text_Encoding_get_ASCII
plt_System_Text_Encoding_get_ASCII:
_p_68:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1389
	.no_dead_strip plt_System_Net_Sockets_UdpClient_Send_byte___int
plt_System_Net_Sockets_UdpClient_Send_byte___int:
_p_69:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1394
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_70:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1399
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_71:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1428
	.no_dead_strip plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int:
_p_72:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1456
	.no_dead_strip plt_System_Net_Sockets_UdpClient_Receive_System_Net_IPEndPoint_
plt_System_Net_Sockets_UdpClient_Receive_System_Net_IPEndPoint_:
_p_73:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1461
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_74:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1466
	.no_dead_strip plt_BubbleCell_ChatViewController_SetChatBarHeight_System_nfloat
plt_BubbleCell_ChatViewController_SetChatBarHeight_System_nfloat:
_p_75:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1471
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_76:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1473
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string
plt_UIKit_UIView_BeginAnimations_string:
_p_77:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1478
	.no_dead_strip plt_UIKit_UIView_SetAnimationDuration_double
plt_UIKit_UIView_SetAnimationDuration_double:
_p_78:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1483
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_79:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1488
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_80:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1493
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_AnimationCurve
plt_UIKit_UIKeyboardEventArgs_get_AnimationCurve:
_p_81:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1498
	.no_dead_strip plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve
plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve:
_p_82:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1503
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_AnimationDuration
plt_UIKit_UIKeyboardEventArgs_get_AnimationDuration:
_p_83:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1508
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_FrameEnd
plt_UIKit_UIKeyboardEventArgs_get_FrameEnd:
_p_84:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1513
	.no_dead_strip plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint
plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint:
_p_85:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1518
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement_FetchValue
plt_MonoTouch_Dialog_EntryElement_FetchValue:
_p_86:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1523
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement_get_Value
plt_MonoTouch_Dialog_EntryElement_get_Value:
_p_87:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1528
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_88:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1533
	.no_dead_strip plt_BubbleCell_ChatViewController_MessageReceived_string
plt_BubbleCell_ChatViewController_MessageReceived_string:
_p_89:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1538
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_90:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1540
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_91:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1597
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_92:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1633
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_93:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1641
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1683
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1729
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_96:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1775
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_97:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1802
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_98:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1826
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_99:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1867
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_100:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1891
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_101:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1918
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_102:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1923
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_103:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1952
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "BubbleCell"
	.asciz "39E1DEB8-10BF-4BCA-86CB-4AE978FC5969"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "MonoTouch.Dialog-1"
	.asciz "C64C933E-55CA-4BED-AC6D-D7379B37216C"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "7245A676-FBD5-4AF8-AC48-BDAAA15986EF"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System"
	.asciz "C8B8D86F-6BD1-41FB-B116-507F7437C88D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_BubbleCell_got:
	.space 1696
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "39E1DEB8-10BF-4BCA-86CB-4AE978FC5969"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BubbleCell"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_BubbleCell_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 108,1696,104,60,10,387000831,0,3403
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_BubbleCell_info
	.align 3
_mono_aot_module_BubbleCell_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,11,5,6,7,8,9,10,11,10,12,10,13,0,20,14,5,15,6,7,8,16,17,18,19,20
	.byte 5,21,17,22,23,24,5,25,26,0,25,27,28,29,30,31,32,29,30,31,28,33,34,35,36,37,28,5,38,6,7,8
	.byte 6,7,8,25,0,5,39,40,4,41,42,0,1,43,0,1,44,1,3,16,45,46,47,48,46,49,50,51,52,53,54,55
	.byte 55,56,53,57,1,3,8,47,49,58,56,57,59,60,50,1,3,2,51,51,1,3,1,50,1,3,0,0,0,0,4,47
	.byte 49,61,62,0,1,51,0,0,0,2,63,64,0,6,64,65,66,67,68,69,0,29,70,58,25,59,71,72,73,74,75,76
	.byte 77,78,70,79,80,81,82,83,84,85,86,83,84,85,86,79,87,88,89,0,0,0,0,0,0,0,3,90,10,30,0,11
	.byte 91,92,93,94,95,96,97,33,98,99,100,0,1,10,0,1,30,0,1,30,0,0,0,0,0,0,0,0,0,1,30,0
	.byte 0,0,0,0,0,0,0,0,10,101,101,102,103,33,104,105,106,103,103,0,0,0,0,0,0,0,1,107,0,1,107,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,107,0,1,107,0,0,0,0,255,252,0,0,0,1,1
	.byte 3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,5,30,0,1,255,255,255,255,255,193,0,6,144,255,253
	.byte 0,0,0,2,129,91,1,1,198,0,6,144,0,1,7,129,49,193,0,6,142,193,0,6,143,193,0,6,145,5,30,0
	.byte 1,255,255,255,255,255,193,0,6,146,255,253,0,0,0,2,129,91,1,1,198,0,6,146,0,1,7,129,93,5,30,0
	.byte 1,255,255,255,255,255,193,0,6,147,255,253,0,0,0,2,129,91,1,1,198,0,6,147,0,1,7,129,125,5,30,0
	.byte 1,255,255,255,255,255,193,0,6,148,255,253,0,0,0,2,129,91,1,1,198,0,6,148,0,1,7,129,157,5,30,0
	.byte 1,255,255,255,255,255,193,0,6,149,255,253,0,0,0,2,129,91,1,1,198,0,6,149,0,1,7,129,189,4,2,129
	.byte 110,1,1,2,2,2,255,252,0,0,0,1,1,7,129,221,255,252,0,0,0,1,0,0,32,1,1,14,255,252,0,0
	.byte 0,2,0,32,3,18,2,129,154,1,14,18,2,129,97,1,28,255,252,0,0,0,3,0,32,1,1,18,2,129,154,1
	.byte 12,0,39,42,47,17,0,1,14,2,31,2,14,2,28,2,14,3,219,0,0,3,4,2,129,130,1,1,2,2,2,16
	.byte 7,130,54,133,245,17,0,25,14,1,4,17,0,127,17,0,128,229,14,1,5,17,0,129,15,17,0,129,31,17,0,129
	.byte 57,14,3,219,0,0,1,6,7,50,7,30,3,219,0,0,1,1,7,0,17,0,129,93,6,8,50,8,30,3,219,0
	.byte 0,1,1,8,0,14,2,33,2,14,2,128,209,3,14,1,7,17,0,129,121,17,0,129,133,17,0,129,157,14,2,22
	.byte 2,17,0,129,159,14,2,129,76,1,6,42,50,42,30,2,129,76,1,1,42,0,14,2,11,2,17,0,129,177,17,0
	.byte 129,227,14,6,1,2,129,215,1,17,0,129,247,14,2,128,225,3,17,0,130,23,17,0,130,35,17,0,130,71,14,2
	.byte 24,3,16,1,3,2,17,0,130,107,16,1,3,3,16,1,3,8,16,1,3,13,17,0,130,145,16,1,3,5,17,0
	.byte 130,165,16,1,3,4,16,1,3,6,16,1,3,7,14,2,128,223,3,14,2,129,32,3,14,2,129,31,3,11,1,3
	.byte 14,1,3,17,0,130,183,14,2,23,4,14,2,129,71,1,6,25,50,25,30,2,129,71,1,1,25,0,14,2,129,67
	.byte 1,14,2,128,196,3,17,0,130,215,14,2,128,221,3,14,2,129,80,3,6,36,50,36,30,2,129,80,3,1,36,0
	.byte 17,0,130,239,17,0,131,13,14,2,129,140,1,6,24,50,24,30,2,129,140,1,1,24,0,14,3,219,0,0,2,6
	.byte 33,50,33,30,3,219,0,0,2,1,33,0,6,27,50,27,30,2,129,140,1,1,27,0,14,6,1,2,129,108,1,16
	.byte 2,26,4,128,234,14,2,27,4,14,1,6,6,26,50,26,30,1,6,1,26,0,14,1,8,6,45,50,45,30,2,129
	.byte 76,1,1,45,0,17,0,130,43,17,0,130,53,16,1,7,35,6,43,50,43,30,2,129,76,1,1,43,0,33,3,195
	.byte 0,5,72,3,195,0,5,63,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 194,0,0,180,15,7,130,54,3,194,0,0,170,3,194,0,0,187,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,181,3,194,0,0,203,3,195,0,5,215,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 194,0,0,109,3,194,0,0,59,3,195,0,0,249,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115
	.byte 112,101,99,105,102,105,99,0,3,193,0,0,21,3,4,3,5,3,195,0,5,247,3,195,0,7,44,3,3,3,195,0
	.byte 0,196,3,195,0,5,166,3,195,0,5,190,3,195,0,6,58,3,195,0,4,206,3,195,0,6,220,3,195,0,8,212
	.byte 3,195,0,8,194,3,195,0,5,124,3,195,0,6,221,3,195,0,6,234,3,12,3,195,0,4,196,3,195,0,4,205
	.byte 3,195,0,4,197,15,1,3,3,195,0,6,27,3,195,0,6,42,3,10,3,13,3,195,0,7,11,3,196,0,0,101
	.byte 3,196,0,0,110,3,196,0,0,100,3,193,0,6,33,3,193,0,6,43,3,193,0,6,45,3,195,0,7,27,3,195
	.byte 0,5,107,3,194,0,0,206,3,18,3,19,3,195,0,8,211,3,195,0,6,145,3,195,0,4,180,3,195,0,6,204
	.byte 3,195,0,5,98,3,195,0,5,163,3,195,0,5,134,3,195,0,5,202,3,195,0,5,201,3,195,0,6,202,3,195
	.byte 0,2,122,3,195,0,7,28,3,193,0,9,207,3,193,0,5,143,3,196,0,0,108,7,26,109,111,110,111,95,104,101
	.byte 108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,196,0,0,149,3,196,0,0,106,3,195,0,2,143,3
	.byte 28,3,193,0,9,193,3,195,0,6,222,3,195,0,6,237,3,195,0,6,226,3,195,0,7,26,3,195,0,9,192,3
	.byte 195,0,6,236,3,195,0,9,191,3,195,0,9,190,3,195,0,0,121,3,194,0,0,128,3,194,0,0,111,3,193,0
	.byte 9,192,3,26,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99
	.byte 104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,129,91,1,1,198,0,6,144,0,1,7,129,49,35,134,42
	.byte 192,0,92,41,255,253,0,0,0,2,129,91,1,1,198,0,6,144,0,1,7,129,49,0,4,2,129,92,1,1,7,129
	.byte 49,35,134,42,150,5,7,134,88,35,134,42,140,13,255,253,0,0,0,7,134,88,1,198,0,6,211,1,7,129,49,0
	.byte 255,253,0,0,0,2,129,91,1,1,198,0,6,146,0,1,7,129,93,35,134,128,192,0,92,41,255,253,0,0,0,2
	.byte 129,91,1,1,198,0,6,146,0,1,7,129,93,0,255,253,0,0,0,2,129,91,1,1,198,0,6,147,0,1,7,129
	.byte 125,35,134,174,192,0,92,41,255,253,0,0,0,2,129,91,1,1,198,0,6,147,0,1,7,129,125,0,255,253,0,0
	.byte 0,2,129,91,1,1,198,0,6,148,0,1,7,129,157,35,134,220,192,0,92,41,255,253,0,0,0,2,129,91,1,1
	.byte 198,0,6,148,0,1,7,129,157,0,35,134,220,140,17,255,253,0,0,0,2,129,91,1,1,198,0,6,157,0,1,7
	.byte 129,157,35,134,220,192,0,90,33,16,1,3,1,18,2,129,91,1,8,16,30,7,129,157,255,253,0,0,0,2,129,91
	.byte 1,1,198,0,6,157,0,1,7,129,157,3,193,0,0,23,255,253,0,0,0,2,129,91,1,1,198,0,6,149,0,1
	.byte 7,129,189,35,135,80,192,0,92,41,255,253,0,0,0,2,129,91,1,1,198,0,6,149,0,1,7,129,189,0,3,193
	.byte 0,6,176,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0
	.byte 7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,2,0,0,2,0
	.byte 0,2,14,0,2,29,0,2,47,0,2,62,0,2,0,0,2,0,0,2,81,0,2,95,0,2,121,0,2,128,141,0
	.byte 2,0,0,2,128,156,0,2,128,170,0,2,128,190,0,2,0,0,2,128,156,0,2,128,204,0,2,128,221,0,2,128
	.byte 239,0,2,0,0,2,0,0,2,129,0,0,2,129,24,0,2,129,43,0,2,129,65,0,2,129,83,0,2,0,0,2
	.byte 0,0,2,128,190,0,2,128,190,0,2,129,101,0,2,129,43,0,2,0,0,2,129,121,0,2,0,0,2,128,204,0
	.byte 2,129,136,0,2,0,0,2,0,0,2,129,150,0,2,129,169,0,3,129,188,0,1,29,56,19,255,253,0,0,0,2
	.byte 129,91,1,1,198,0,6,144,0,1,7,129,49,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,128,156,0,1
	.byte 29,32,19,255,253,0,0,0,2,129,91,1,1,198,0,6,146,0,1,7,129,93,1,0,1,0,0,3,128,156,0,1
	.byte 29,32,19,255,253,0,0,0,2,129,91,1,1,198,0,6,147,0,1,7,129,125,1,0,1,0,0,3,129,202,0,1
	.byte 29,48,19,255,253,0,0,0,2,129,91,1,1,198,0,6,148,0,1,7,129,157,1,0,1,0,0,3,129,224,0,1
	.byte 29,72,19,255,253,0,0,0,2,129,91,1,1,198,0,6,149,0,1,7,129,189,1,0,1,0,0,2,129,169,0,2
	.byte 129,150,0,2,128,156,0,2,0,0,0,128,144,16,0,0,1,45,128,170,195,0,2,121,48,0,0,8,195,0,2,147
	.byte 195,0,2,144,195,0,2,121,195,0,2,145,195,0,2,146,195,0,2,138,195,0,2,122,195,0,2,153,195,0,2,154
	.byte 195,0,2,157,195,0,2,158,195,0,2,159,195,0,2,155,195,0,2,156,195,0,2,131,195,0,2,160,195,0,2,135
	.byte 195,0,2,132,195,0,2,136,195,0,2,162,195,0,2,166,195,0,2,161,195,0,2,165,195,0,2,163,195,0,2,164
	.byte 195,0,2,167,195,0,2,167,195,0,2,166,195,0,2,165,195,0,2,164,195,0,2,163,195,0,2,162,195,0,2,161
	.byte 195,0,2,160,195,0,2,159,195,0,2,158,195,0,2,157,195,0,2,156,195,0,2,155,195,0,2,154,195,0,2,153
	.byte 195,0,2,152,195,0,2,149,195,0,2,131,6,105,128,230,9,195,0,2,121,72,72,0,8,195,0,2,147,195,0,2
	.byte 144,195,0,2,121,195,0,2,145,195,0,2,146,195,0,2,138,195,0,2,122,195,0,2,153,195,0,2,154,195,0,2
	.byte 157,195,0,2,158,195,0,2,159,195,0,2,155,195,0,2,156,195,0,2,131,195,0,2,160,195,0,2,135,195,0,2
	.byte 132,195,0,2,136,195,0,2,162,195,0,2,166,195,0,2,161,195,0,2,165,195,0,2,163,195,0,2,164,195,0,2
	.byte 167,195,0,2,167,195,0,2,166,195,0,2,165,195,0,2,164,195,0,2,163,195,0,2,162,195,0,2,161,195,0,2
	.byte 160,195,0,2,159,195,0,2,158,195,0,2,157,195,0,2,156,195,0,2,155,195,0,2,154,195,0,2,153,195,0,6
	.byte 59,195,0,6,67,195,0,2,131,195,0,5,239,195,0,5,238,195,0,6,233,195,0,6,243,195,0,6,244,195,0,6
	.byte 228,195,0,6,227,195,0,6,231,195,0,6,229,195,0,6,250,195,0,6,251,195,0,6,252,195,0,6,250,195,0,7
	.byte 6,195,0,7,7,195,0,6,241,195,0,7,5,195,0,7,8,195,0,7,7,195,0,7,6,195,0,7,5,195,0,7
	.byte 4,195,0,7,3,195,0,7,2,195,0,7,1,195,0,7,0,195,0,6,255,195,0,6,254,195,0,6,253,195,0,6
	.byte 252,195,0,6,251,195,0,6,250,195,0,6,249,195,0,6,248,195,0,6,247,195,0,6,246,195,0,6,245,195,0,6
	.byte 244,195,0,6,243,195,0,6,242,195,0,6,241,195,0,6,240,195,0,6,239,195,0,6,238,195,0,6,235,11,195,0
	.byte 6,233,195,0,6,232,195,0,6,231,195,0,6,230,195,0,6,229,195,0,6,228,195,0,6,227,195,0,6,224,195,0
	.byte 6,66,195,0,6,65,195,0,6,64,195,0,6,63,195,0,6,62,195,0,6,61,195,0,6,60,13,128,160,40,0,0
	.byte 8,193,0,9,133,193,0,9,130,193,0,9,129,193,0,9,127,194,0,0,2,194,0,0,14,194,0,0,9,194,0,0
	.byte 8,194,0,0,7,15,194,0,0,4,194,0,0,3,16,81,128,234,195,0,2,121,128,136,0,0,8,195,0,2,147,195
	.byte 0,2,144,195,0,2,121,195,0,2,145,195,0,2,146,195,0,2,138,195,0,2,122,195,0,2,153,195,0,2,154,195
	.byte 0,2,157,195,0,2,158,195,0,2,159,195,0,2,155,195,0,2,156,195,0,2,131,195,0,2,160,195,0,2,135,195
	.byte 0,2,132,195,0,2,136,195,0,2,162,195,0,2,166,195,0,2,161,195,0,2,165,195,0,2,163,195,0,2,164,195
	.byte 0,2,167,195,0,2,167,195,0,2,166,195,0,2,165,195,0,2,164,195,0,2,163,195,0,2,162,195,0,2,161,195
	.byte 0,2,160,195,0,2,159,195,0,2,158,195,0,2,157,195,0,2,156,195,0,2,155,195,0,2,154,195,0,2,153,195
	.byte 0,7,14,195,0,7,41,195,0,2,131,195,0,5,239,195,0,5,238,195,0,7,17,195,0,7,20,195,0,7,24,195
	.byte 0,7,18,195,0,7,31,195,0,7,32,195,0,7,37,195,0,7,25,195,0,7,38,195,0,7,40,195,0,7,39,195
	.byte 0,7,38,195,0,7,37,195,0,7,36,195,0,7,35,195,0,7,34,35,195,0,7,32,195,0,7,31,195,0,7,30
	.byte 195,0,7,29,21,20,32,195,0,7,25,195,0,7,24,195,0,7,23,195,0,7,22,195,0,7,21,195,0,7,20,195
	.byte 0,7,19,195,0,7,18,195,0,7,17,195,0,7,16,195,0,7,15,11,128,160,104,0,0,8,193,0,9,133,193,0
	.byte 9,3,193,0,9,129,193,0,9,2,193,0,9,8,193,0,9,5,193,0,9,4,193,0,7,201,40,39,38,4,128,224
	.byte 40,8,0,8,193,0,9,133,193,0,9,130,193,0,9,129,193,0,9,127,4,128,160,32,0,0,8,193,0,9,133,193
	.byte 0,9,130,193,0,9,129,193,0,9,127,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
