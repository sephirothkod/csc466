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
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/92e5bc7 Thu Mar 12 15:29:57 EDT 2015)"
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9001b5f

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf90013a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800001
bl _p_1
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_2
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
.word 0x3901635f
.word 0xaa1a03e0
bl _p_3
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_get_MyIp
_BubbleCell_AppDelegate_get_MyIp:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_set_MyIp_string
_BubbleCell_AppDelegate_set_MyIp_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
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

Lme_2:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_get_UserName
_BubbleCell_AppDelegate_get_UserName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_set_UserName_string
_BubbleCell_AppDelegate_set_UserName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
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

Lme_4:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_UpdateIp
_BubbleCell_AppDelegate_UpdateIp:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9002bbf

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_4
.word 0xaa0003e0
bl _p_5
bl _p_6
bl _p_7
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400001f
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540025e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf940001a
.word 0xf94013a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf94063a2
.word 0xaa0203e1
.word 0xf9001c40
.word 0x9100e021
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
.word 0x14000004
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffc0b

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xd28000a1
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90097a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf94097a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90093a0
.word 0xf94013a0
.word 0xf9402002
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf94093a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9008fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf9408fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9008ba0
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90087a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf94087a0
.word 0xaa0003e0
bl _p_8
.word 0xaa0003fa

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xd28000a1
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #88]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xf94013a0
.word 0xf9402002
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003e0
bl _p_8
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9402400
.word 0xf9006fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_9
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_9
.word 0xf94067a2
.word 0xf90063a0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_11
.word 0xf94063a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000058
.word 0xf94033a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_12
.word 0x53001c00
.word 0x340007e0
.word 0xf94017a0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9006ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_9
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_11
.word 0xf94063a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xb9004ba0
bl _p_13
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_14
.word 0x14000020
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf9402021
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9402ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_15
bl _p_16
bl _p_13
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_14
bl _p_13
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_14
.word 0x14000001
bl _p_13
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_14
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28050e0
.word 0xaa1103e1
bl _p_17

Lme_5:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_Main_string__
_BubbleCell_AppDelegate_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xf9400ba0
.word 0xd2800001
.word 0xaa0203e2
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_MakeChat_string
_BubbleCell_AppDelegate_MakeChat_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_19
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf90017a0
.word 0xaa0003e0
.word 0xf90023a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf9002ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9002fa0
bl _p_20
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x5, [x16, #176]
.word 0xf94000a5
.word 0xf9000805
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
.word 0xf9001820
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
.word 0xd2800000
.word 0xf9000c3f
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
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_21

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _BubbleCell_ChatViewController__ctor_MonoTouch_Dialog_RootElement
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_MakeOptions
_BubbleCell_AppDelegate_MakeOptions:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf900a3a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf940a3a1
.word 0xf9009fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_19
.word 0xf9409fa0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf9005fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9009ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf9409ba1
.word 0xaa0003e2
.word 0xf9008ba2
.word 0xaa0103e1
.word 0xf90087a1
.word 0xf90083a0
.word 0xaa0003e0
.word 0xf90093a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf9008fa0
.word 0xaa0003e0
.word 0xf90097a0
bl _p_20
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xf94097a6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x5, [x16, #176]
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
.word 0xf90067a0
.word 0xaa0003e0
.word 0xf90077a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9007ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002480

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
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
ldr x1, [x16, #224]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9007fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf90073a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_22
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_23

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9006ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d80

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
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
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9006fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_22
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf9005ba2
bl _p_23
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_21

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90057a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf94057a1
.word 0xaa0003e2
.word 0xf90047a2
.word 0xaa0103e1
.word 0xf90043a1
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9004fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf90053a0
bl _p_20
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94053a6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x5, [x16, #176]
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
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf90033a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
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
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_22
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_23
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf90023a2
bl _p_21

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_9
.word 0xf94023a1
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xf9001ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_9
.word 0xf9401ba1
.word 0xf90017a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0xf94017a0
.word 0xaa0003e0
.word 0xf90013a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf940e070
.word 0xd63f0200
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28046c0
.word 0xaa1103e1
bl _p_17

Lme_8:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_MakeNewChat
_BubbleCell_AppDelegate_MakeNewChat:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_4
.word 0xaa0003e1
.word 0xf9007fa1
.word 0xf9008ba0
.word 0xaa0003e0
.word 0xf90087a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9008fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90093a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90097a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_4
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xf90083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_26
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xf9000861
.word 0x91004042
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
ldr x1, [x16, #376]
.word 0xf90073a1
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002080

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf9407ba1
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
.word 0xf90047a1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90077a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_4
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9006fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_27
.word 0xf9406fa0
.word 0xaa0003e0
.word 0xf9002ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9006ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9406ba1
.word 0xf90067a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_19
.word 0xf94067a0
.word 0xaa0003e0
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf90043a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90063a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
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
ldr x0, [x16, #168]
bl _p_4
.word 0xf90057a0
.word 0xaa0003e0
.word 0xf9005fa0
bl _p_20
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a4
.word 0xf9405ba5
.word 0xf9405fa7

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x6, [x16, #176]
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
.word 0xf9003fa1
.word 0xaa0103e2
.word 0xf9400801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_23
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_21

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf90037a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf9003ba0
bl _p_20
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xf9403ba6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x5, [x16, #176]
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
.word 0xf9001fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_23
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf9001ba2
bl _p_21

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_9
.word 0xf9401ba1
.word 0xf90017a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
bl _p_28
.word 0xf94017a0
.word 0xaa0003e0
.word 0xf90013a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf940e070
.word 0xd63f0200
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28046c0
.word 0xaa1103e1
bl _p_17

Lme_9:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_MakeLogin
_BubbleCell_AppDelegate_MakeLogin:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_4
.word 0xaa0003e1
.word 0xf9007ba1
.word 0xf9400ba1
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
.word 0xf90087a0
.word 0xaa0003e0
.word 0xf90083a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9008ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9008fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90093a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_4
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xf9007fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_26
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9000861
.word 0x91004042
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
ldr x1, [x16, #448]
.word 0xf9006fa1
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e80

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf94077a1
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
.word 0xf90043a1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90073a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_4
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_27
.word 0xf9406ba0
.word 0xaa0003e0
.word 0xf90027a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90067a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf94067a1
.word 0xf90063a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_19
.word 0xf94063a0
.word 0xaa0003e0
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf9003fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9005fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf9405fa1
.word 0xaa0003e2
.word 0xf9004fa2
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf90057a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf90053a0
.word 0xaa0003e0
.word 0xf9005ba0
bl _p_20
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x6, [x16, #176]
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
.word 0xf9003ba1
.word 0xaa0103e2
.word 0xf9400801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_23
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_21

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf90033a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90037a0
bl _p_20
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a6

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x5, [x16, #176]
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
bl _p_23
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
.word 0xf90017a2
bl _p_21

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28046c0
.word 0xaa1103e1
bl _p_17

Lme_a:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_BubbleCell_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_4
.word 0xaa0003f9
.word 0xf9000c1a
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
bl _p_29
.word 0xaa0003e2

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000b20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xd2800021
bl _p_1
.word 0xf9002fa0
.word 0xf9402fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_18
.word 0xaa1a03e0
bl _p_30
.word 0xf9000b20
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
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f80

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf9001019
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
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_9
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xd2800121
.word 0xaa0203e2
bl _p_31
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0x1400000f
.word 0xaa1a03e0
bl _p_32
.word 0xf9000b20
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
bl _p_33
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
ldr x0, [x16, #544]
bl _p_9
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
bl _p_34
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
.word 0xf9400b21
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28046c0
.word 0xaa1103e1
bl _p_17

Lme_b:
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
ldr x1, [x16, #552]
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
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
ldr x1, [x16, #560]
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeOptionsm__2_MonoTouch_Dialog_RootElement
_BubbleCell_AppDelegate__MakeOptionsm__2_MonoTouch_Dialog_RootElement:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _BubbleCell_BubbleCell__cctor
_BubbleCell_BubbleCell__cctor:
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90037a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_9
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_37
.word 0xf94033a1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_37
.word 0xf9402ba1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_38
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #608]
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
ldr x0, [x16, #616]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_39
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_39
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #648]
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
ldr x0, [x16, #656]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #632]
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
ldr x0, [x16, #664]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
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
ldr x0, [x16, #584]
.word 0xf9400016
.word 0x14000005

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400016
.word 0xaa1803e0
.word 0xf9404ba1
.word 0xaa1603e2
bl _p_40
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
bl _p_41
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
ldr x0, [x16, #672]
bl _p_9
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
bl _p_42
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
ldr x0, [x16, #656]
.word 0xf940001a
.word 0x14000005

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf940001a

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_9
.word 0xf90067a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_43
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
.word 0xf941a850
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
ldr x0, [x16, #688]
bl _p_9
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
bl _p_44
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xd2800000
.word 0x93407c01
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf941cc50
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf941d450
.word 0xd63f0200
bl _p_45
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9415450
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
.word 0xf941a850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941bc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401721
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_46
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_10:
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
bl _p_47
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941bc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910543a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910343a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_48
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_49
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
bl _p_50
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
.word 0xf9413830
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401b41
.word 0x910543a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
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
ldr x0, [x16, #616]
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
bl _p_51
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
bl _p_50
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
.word 0xf9413830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_11:
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
bl _p_52

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90063a0
.word 0x910203a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9415030
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
bl _p_53
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_12:
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
.word 0xf941b850
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
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

Lme_14:
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
bl _p_52

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf940001a
.word 0x14000006
bl _p_52

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf940001a
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_54
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
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb5000218
.word 0xf94013a0
.word 0x39408000
.word 0xf9001fa0
bl _p_52

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_55
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _p_56
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
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
bl _p_48
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401ba0
.word 0x1e604000
.word 0x1e604000
.word 0xfd0023a0
bl _p_52
.word 0xfd4023a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xfd400401
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0x1e604000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController__ctor_MonoTouch_Dialog_RootElement
_BubbleCell_ChatViewController__ctor_MonoTouch_Dialog_RootElement:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_57
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

Lme_17:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_InitializeSender
_BubbleCell_ChatViewController_InitializeSender:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90017a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd29aa222
bl _p_58
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
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
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
ldr x0, [x16, #720]
bl _p_9
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xd29aa221
bl _p_60
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
ldr x0, [x16, #728]
bl _p_4
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
ldr x1, [x16, #736]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0xf90017a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_61
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
bl _p_62
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28046c0
.word 0xaa1103e1
bl _p_17

Lme_19:
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
bl _p_64
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910723a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
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
ldr x0, [x16, #768]
bl _p_9
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
bl _p_65
.word 0xf941e7a0
.word 0xaa0003e0
.word 0xf901e3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941e3a1
.word 0xaa0203e0
.word 0xf901c3a1
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9415450
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
bl _p_41
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
ldr x0, [x16, #672]
bl _p_9
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
bl _p_42
.word 0xf941dfa0
.word 0xaa0003e0
.word 0xf901dba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf941dba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf901d7a2
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf901d3a2
.word 0xf9400042
.word 0xf9411450
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
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9401b40
.word 0xf901cfa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_9
.word 0xf941cfa2
.word 0xf901cba0
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xd2800023
bl _p_66
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
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_67
.word 0xaa1a03e0
bl _p_68
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
bl _p_41
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
ldr x0, [x16, #680]
bl _p_9
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
bl _p_69
.word 0xf941bfa0
.word 0xaa0003e0
.word 0xf901bba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf941bba2
.word 0xaa0203e0
.word 0xd2800141
.word 0xf901b7a2
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_39
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
.word 0xf941ac50
.word 0xd63f0200
.word 0xf941b3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf901afa2
.word 0xf9400042
.word 0xf9411450
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
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402741
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a850
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
bl _p_41
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
ldr x0, [x16, #784]
bl _p_9
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
bl _p_70
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
.word 0xf941bc30
.word 0xd63f0200
.word 0xf941a7a2
.word 0xaa0203e0
.word 0xd2800241
.word 0xf901a3a2
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf941a3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9019fa2
.word 0xf9400042
.word 0xf941b850
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
bl _p_71
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
.word 0xf941b430
.word 0xd63f0200
.word 0xf9419ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf90197a2
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604000
bl _p_38
.word 0xaa0003e1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90193a2
.word 0xf9400042
.word 0xf942f050
.word 0xd63f0200
.word 0xf94193a2
.word 0xaa0203e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xf9018fa2
.word 0xf9400042
.word 0xf9430050
.word 0xd63f0200
bl _p_45
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9018ba2
.word 0xf9400042
.word 0xf9415450
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
ldr x0, [x16, #792]
bl _p_4
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
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_72
.word 0xf9402341
.word 0x9106e3a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
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
.word 0xf941a850
.word 0xd63f0200
.word 0xd2800000
bl _p_73
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
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402b40
.word 0xf90183a0
.word 0xf9402741
.word 0x910663a0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
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
bl _p_41
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
.word 0xf9413830
.word 0xd63f0200
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_39
.word 0xaa0003e1
.word 0xf9402b43
.word 0xaa0303e0
.word 0xf9017fa1
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf941d070
.word 0xd63f0200
.word 0xf9417fa1
.word 0xf9402b43
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800042
.word 0xf9400063
.word 0xf941d070
.word 0xd63f0200
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
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
bl _p_74
.word 0xaa0003e1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941d450
.word 0xd63f0200
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
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
.word 0xf941c030
.word 0xd63f0200
.word 0xf9402b43

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf941c870
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
ldr x0, [x16, #768]
bl _p_9
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
bl _p_65
.word 0xf94163a1
.word 0xf94167a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf941c470
.word 0xd63f0200
.word 0xf9402b40
.word 0xf9015fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540018a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
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
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800802
.word 0xf940007e
bl _p_75
.word 0xaa1a03e0
bl _BubbleCell_ChatViewController_DisableSend
.word 0xf9402742
.word 0xf9402b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x54001260

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_4
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
ldr x1, [x16, #872]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_76
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
ldr x0, [x16, #864]
bl _p_4
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
ldr x1, [x16, #872]
.word 0xf9001401

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001c01

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_77
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
ldr x0, [x16, #504]
bl _p_4
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
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_78
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28046c0
.word 0xaa1103e1
bl _p_17

Lme_1a:
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
bl _p_79
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf900175f
.word 0xf9001f5f
.word 0xf9001b5f
.word 0xf900235f
.word 0xf900275f
.word 0xaa1a03e0
bl _p_80
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
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
.word 0xf941ac50
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
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
.word 0xf9416430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
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
.word 0xf941ac50
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
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
.word 0xf942ac30
.word 0xd63f0200
.word 0xf90027a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800001
bl _p_1
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_81
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
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
.word 0xf942ac30
.word 0xd63f0200
.word 0xf90027a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_4
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
bl _p_23
bl _p_82
.word 0xf90023a0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9403343
.word 0xb9801b22
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_83
.word 0x93407c00
.word 0xf9402342

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800021
bl _BubbleCell_ChatViewController_ScrollToBottom_bool
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2862920
bl _p_84
.word 0xaa0003e1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800017
.word 0x17ffffab

Lme_1e:
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
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd29aa222
bl _p_85
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_4
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
bl _p_86
.word 0xf90017a0
bl _p_82
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9406050
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
ldr x0, [x16, #384]
bl _p_4
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
ldr x0, [x16, #960]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_87
.word 0x17ffffad
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28046c0
.word 0xaa1103e1
bl _p_17

Lme_1f:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_MessageReceived_string
_BubbleCell_ChatViewController_MessageReceived_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9401720
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
.word 0x54000482
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_4
.word 0xaa0003e1
.word 0xf94017a0
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
bl _p_23
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2862920
bl _p_84
.word 0xaa0003e1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800017
.word 0x17ffffd4

Lme_20:
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
.word 0xf941c030
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
.word 0xf942ec30
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
bl _p_88
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
.word 0xf941b850
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
.word 0xf941c430
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
.word 0xf941b850
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
.word 0xf941c430
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
.word 0xf941b850
.word 0xd63f0200
.word 0xaa1a03e0
bl _BubbleCell_ChatViewController_AdjustEntry
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_89
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

Lme_21:
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
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910383a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910303a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
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
.word 0xf9410030
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
.word 0xf9413830
.word 0xd63f0200

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_90
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
bl _p_91
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
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
.word 0xf9413830
.word 0xd63f0200
.word 0xf9402740
.word 0xf9008ba0
.word 0xf9402741
.word 0x910283a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
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
bl _p_41
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
.word 0xf9413830
.word 0xd63f0200
bl _p_92
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_22:
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
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
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
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
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
.word 0xf941c430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _BubbleCell_ChatViewController_ViewDidLayoutSubviews
_BubbleCell_ChatViewController_ViewDidLayoutSubviews:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_93
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9401c01
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
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
.word 0xf9413830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
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
ldr x0, [x16, #360]
bl _p_90
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
bl _p_95
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0x1e604000
bl _p_91
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910223a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xf9005ba0
.word 0x910123a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_97
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
.word 0xf9419850
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
.word 0xf9410030
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
.word 0xf9413830
.word 0xd63f0200
bl _p_92
.word 0xaa1903e0
.word 0xd2800021
bl _BubbleCell_ChatViewController_ScrollToBottom_bool
.word 0xaa1903e0
bl _BubbleCell_ChatViewController_AdjustEntry
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_27:
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
.word 0xf9416430
.word 0xd63f0200
.word 0xf90023a0
.word 0x93407f20
.word 0xd2800001
.word 0x93407c21
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
.word 0xaa0003e1
.word 0xf94023a4
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xd2800062
.word 0xd2800023
.word 0xf9400084
.word 0xf941e890
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2862920
bl _p_84
.word 0xaa0003e1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800017
.word 0x17ffffcc

Lme_28:
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

Lme_29:
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
bl _p_71
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
.word 0xf941cc30
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeNewChatc__AnonStorey0__ctor
_BubbleCell_AppDelegate__MakeNewChatc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeNewChatc__AnonStorey0__m__0
_BubbleCell_AppDelegate__MakeNewChatc__AnonStorey0__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeLoginc__AnonStorey1__ctor
_BubbleCell_AppDelegate__MakeLoginc__AnonStorey1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeLoginc__AnonStorey1__m__0
_BubbleCell_AppDelegate__MakeLoginc__AnonStorey1__m__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf9400f40
.word 0xf9001fa0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xf9002040
.word 0x91010021
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
bl _p_29
.word 0xaa0003e3

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf940cc70
.word 0xd63f0200
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400f40
bl _p_30
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xaa0203f9
.word 0xf90013a1
.word 0xd280003e
.word 0xb9002bbe
.word 0xb5000320

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xaa0003e1

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001c20

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001

adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400003
.word 0xaa1903e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa0303e3
.word 0xf9400324
.word 0xf9414490
.word 0xd63f0200
.word 0xf9400f40
bl _p_101
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__MakeLoginc__AnonStorey1__m__1
_BubbleCell_AppDelegate__MakeLoginc__AnonStorey1__m__1:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__FinishedLaunchingc__AnonStorey2__ctor
_BubbleCell_AppDelegate__FinishedLaunchingc__AnonStorey2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _BubbleCell_AppDelegate__FinishedLaunchingc__AnonStorey2__m__0_object_System_EventArgs
_BubbleCell_AppDelegate__FinishedLaunchingc__AnonStorey2__m__0_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400c00
bl _p_36
.word 0xf9400ba1
.word 0xf9000820
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
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

Lme_32:
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
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
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
ldr x0, [x16, #1024]
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
bl _p_103
.word 0x17ffffe8

Lme_35:
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
ldr x0, [x16, #1024]
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
bl _p_103
.word 0x17ffffe5

Lme_36:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_104
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
bl _p_105
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_106
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
bl _p_105
bl _p_9
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

Lme_37:
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

Lme_38:
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

Lme_39:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a06a0
bl _p_84
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
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
bl _p_107
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd29a0ca0
bl _p_84
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
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
bl _p_108
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd29a0ca0
bl _p_84
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
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
bl _p_109
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
bl _p_110
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_111
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
.word 0xd29a1420
bl _p_84
bl _p_112
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3d:
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
bl _p_113
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
bl _p_114
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd29a1420
bl _p_84
bl _p_112
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd29a1f20
bl _p_84
.word 0xaa0003e1
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd29a1420
bl _p_84
bl _p_112
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2862920
bl _p_84
.word 0xf90033a0
.word 0xd29a3780
bl _p_84
bl _p_112
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_14
.word 0xd286b360
bl _p_84
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3e:
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
ldr x0, [x16, #1024]
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
bl _p_103
.word 0x17ffffe2

Lme_3f:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _BubbleCell_AppDelegate__ctor
bl _BubbleCell_AppDelegate_get_MyIp
bl _BubbleCell_AppDelegate_set_MyIp_string
bl _BubbleCell_AppDelegate_get_UserName
bl _BubbleCell_AppDelegate_set_UserName_string
bl _BubbleCell_AppDelegate_UpdateIp
bl _BubbleCell_AppDelegate_Main_string__
bl _BubbleCell_AppDelegate_MakeChat_string
bl _BubbleCell_AppDelegate_MakeOptions
bl _BubbleCell_AppDelegate_MakeNewChat
bl _BubbleCell_AppDelegate_MakeLogin
bl _BubbleCell_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _BubbleCell_AppDelegate__MakeOptionsm__0_MonoTouch_Dialog_RootElement
bl _BubbleCell_AppDelegate__MakeOptionsm__1_MonoTouch_Dialog_RootElement
bl _BubbleCell_AppDelegate__MakeOptionsm__2_MonoTouch_Dialog_RootElement
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
bl _BubbleCell_AppDelegate__MakeNewChatc__AnonStorey0__ctor
bl _BubbleCell_AppDelegate__MakeNewChatc__AnonStorey0__m__0
bl _BubbleCell_AppDelegate__MakeLoginc__AnonStorey1__ctor
bl _BubbleCell_AppDelegate__MakeLoginc__AnonStorey1__m__0
bl _BubbleCell_AppDelegate__MakeLoginc__AnonStorey1__m__1
bl _BubbleCell_AppDelegate__FinishedLaunchingc__AnonStorey2__ctor
bl _BubbleCell_AppDelegate__FinishedLaunchingc__AnonStorey2__m__0_object_System_EventArgs
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

	.long 64,10,7,2
	.short 0, 10, 20, 31, 42, 53, 69
	.byte 1,4,2,2,2,2,16,3,7,32,94,23,12,3,3,2,19,11,5,4,128,179,2,6,3,2,4,8,31,2,2,128
	.byte 241,5,9,3,3,3,2,2,2,2,129,19,2,2,2,2,2,2,10,2,2,129,47,2,255,255,255,254,207,129,51,4
	.byte 4,2,2,2,2,129,69,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,335,53,0,0,0,0,0
	.long 0,0,399,58,0,372,55,0
	.long 540,63,0,0,0,0,448,60
	.long 0,416,59,20,0,0,0,395
	.long 57,0,347,54,19,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,391,56,0,0,0,0,0
	.long 0,0,480,61,0,512,62,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 11,53,335,54,347,55,372,56
	.long 391,57,395,58,399,59,416,60
	.long 448,61,480,62,512,63,540
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 7, 0, 8
	.short 0, 3, 0, 5, 0, 1, 0, 0
	.short 0, 4, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 6, 0, 9, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 129,10,13,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132
	.byte 130,38,2,1,1,1,4,7,4,7,3,130,71,3,3,4,4,4,4,4,4,4,130,109,4,15,6,3,4,4,4,6
	.byte 2,130,159,9,4,2,2,9,4,4,2,2,130,206,4,5,3,4,4,4,4,4,5,130,245,2,8,4,4,4,3,4
	.byte 2,2,131,30,4,3,4,5,2,2,8,5,5,131,72,4,4,4,4,4,4,4,4,4,131,112,4,4,4,4,5,5
	.byte 5,3,3,131,153,5,5,2,2,8,5,5,4,5,131,199,2,2,8,4,4,2,2,8,6,131,239,2,9,2,2,8
	.byte 7,3,7,5,132,31,2,2,8,4,4,2,2,8
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 64,10,7,2
	.short 0, 11, 22, 33, 44, 55, 71
	.byte 136,66,3,3,3,3,3,30,3,3,3,136,123,3,3,3,3,3,3,3,4,4,136,155,4,4,4,3,4,4,4,4
	.byte 3,136,192,4,4,4,4,4,3,3,4,4,136,230,4,3,4,3,3,3,4,4,3,137,9,3,255,255,255,246,244,137
	.byte 15,4,4,32,3,3,3,137,96,32,32,32
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35,13,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,17,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40,14,12,31,0,68,14,176,2,157,38,158,37,68
	.byte 13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,25,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,150,24,68,152,23,153,22,68,154,21,19,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68
	.byte 153,50,154,49,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,84,14,240,7,157,126,158,125
	.byte 68,13,29,68,154,124,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,23,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,17,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,154,24,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,19,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151
	.byte 8,152,7,68,153,6,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,16,157,2,158,1
	.byte 68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,152,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,153,9,68,154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11
	.byte 68,150,10,151,9,68,152,8,153,7,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 137,196,7,128,188,129,181,53,129,72,23,23,23

.text
	.align 4
plt:
_mono_aot_BubbleCell_plt:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_1:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1088
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_2:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1114
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_3:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1119
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1124
	.no_dead_strip plt_I18N_West_CP437__ctor
plt_I18N_West_CP437__ctor:
_p_5:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1147
	.no_dead_strip plt_System_Net_Dns_GetHostName
plt_System_Net_Dns_GetHostName:
_p_6:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1152
	.no_dead_strip plt_System_Net_Dns_GetHostAddresses_string
plt_System_Net_Dns_GetHostAddresses_string:
_p_7:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1157
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_8:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1162
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1167
	.no_dead_strip plt_MySql_Data_MySqlClient_MySqlConnection__ctor_string
plt_MySql_Data_MySqlClient_MySqlConnection__ctor_string:
_p_10:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1194
	.no_dead_strip plt_MySql_Data_MySqlClient_MySqlCommand__ctor_string_MySql_Data_MySqlClient_MySqlConnection
plt_MySql_Data_MySqlClient_MySqlCommand__ctor_string_MySql_Data_MySqlClient_MySqlConnection:
_p_11:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1199
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_12:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1204
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_13:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1209
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1248
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_15:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1276
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_16:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1281
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1286
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_18:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1321
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string
plt_MonoTouch_Dialog_RootElement__ctor_string:
_p_19:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1326
	.no_dead_strip plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element_
plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element_:
_p_20:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1331
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:
_p_21:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1335
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string_System_Func_2_MonoTouch_Dialog_RootElement_UIKit_UIViewController
plt_MonoTouch_Dialog_RootElement__ctor_string_System_Func_2_MonoTouch_Dialog_RootElement_UIKit_UIViewController:
_p_22:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1340
	.no_dead_strip plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element:
_p_23:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1345
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement:
_p_24:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1350
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_25:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1355
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string
plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string:
_p_26:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1360
	.no_dead_strip plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action
plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action:
_p_27:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1365
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool:
_p_28:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1370
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_29:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1375
	.no_dead_strip plt_BubbleCell_AppDelegate_MakeOptions
plt_BubbleCell_AppDelegate_MakeOptions:
_p_30:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1380
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_31:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1382
	.no_dead_strip plt_BubbleCell_AppDelegate_MakeLogin
plt_BubbleCell_AppDelegate_MakeLogin:
_p_32:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1387
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_33:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1389
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_34:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1394
	.no_dead_strip plt_BubbleCell_AppDelegate_MakeChat_string
plt_BubbleCell_AppDelegate_MakeChat_string:
_p_35:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1399
	.no_dead_strip plt_BubbleCell_AppDelegate_MakeNewChat
plt_BubbleCell_AppDelegate_MakeNewChat:
_p_36:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1401
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_37:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1403
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_38:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1408
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_39:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1413
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString:
_p_40:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1418
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_41:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1423
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_42:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1428
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_43:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1433
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_44:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1438
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_45:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1443
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_46:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1448
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_47:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1453
	.no_dead_strip plt_BubbleCell_BubbleCell_GetSizeForText_UIKit_UIView_string
plt_BubbleCell_BubbleCell_GetSizeForText_UIKit_UIView_string:
_p_48:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1458
	.no_dead_strip plt_CoreGraphics_CGSize_op_Addition_CoreGraphics_CGSize_CoreGraphics_CGSize
plt_CoreGraphics_CGSize_op_Addition_CoreGraphics_CGSize_CoreGraphics_CGSize:
_p_49:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1460
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_50:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1465
	.no_dead_strip plt_CoreGraphics_CGSize_op_Subtraction_CoreGraphics_CGSize_CoreGraphics_CGSize
plt_CoreGraphics_CGSize_op_Subtraction_CoreGraphics_CGSize_CoreGraphics_CGSize:
_p_51:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1470
	.no_dead_strip plt__class_init_BubbleCell_BubbleCell
plt__class_init_BubbleCell_BubbleCell:
_p_52:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1475
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize
plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont_CoreGraphics_CGSize:
_p_53:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1478
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString
plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString:
_p_54:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1483
	.no_dead_strip plt_BubbleCell_BubbleCell__ctor_bool
plt_BubbleCell_BubbleCell__ctor_bool:
_p_55:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1488
	.no_dead_strip plt_BubbleCell_BubbleCell_Update_string
plt_BubbleCell_BubbleCell_Update_string:
_p_56:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1490
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_57:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1492
	.no_dead_strip plt_System_Net_Sockets_UdpClient__ctor_string_int
plt_System_Net_Sockets_UdpClient__ctor_string_int:
_p_58:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1497
	.no_dead_strip plt_System_Net_Sockets_UdpClient_set_EnableBroadcast_bool
plt_System_Net_Sockets_UdpClient_set_EnableBroadcast_bool:
_p_59:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1502
	.no_dead_strip plt_System_Net_Sockets_UdpClient__ctor_int
plt_System_Net_Sockets_UdpClient__ctor_int:
_p_60:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1507
	.no_dead_strip plt_System_Threading_Thread__ctor_System_Threading_ThreadStart
plt_System_Threading_Thread__ctor_System_Threading_ThreadStart:
_p_61:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1512
	.no_dead_strip plt_System_Threading_Thread_set_IsBackground_bool
plt_System_Threading_Thread_set_IsBackground_bool:
_p_62:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1517
	.no_dead_strip plt_System_Threading_Thread_Start
plt_System_Threading_Thread_Start:
_p_63:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1522
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_64:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1527
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_65:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1532
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool
plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool:
_p_66:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1537
	.no_dead_strip plt_BubbleCell_ChatViewController_InitializeSender
plt_BubbleCell_ChatViewController_InitializeSender:
_p_67:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1542
	.no_dead_strip plt_BubbleCell_ChatViewController_InitializeReceiver
plt_BubbleCell_ChatViewController_InitializeReceiver:
_p_68:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1544
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_69:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1546
	.no_dead_strip plt_UIKit_UITextView__ctor_CoreGraphics_CGRect
plt_UIKit_UITextView__ctor_CoreGraphics_CGRect:
_p_70:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1551
	.no_dead_strip plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_71:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1556
	.no_dead_strip plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange
plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange:
_p_72:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1561
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_73:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1566
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_74:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1571
	.no_dead_strip plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_75:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1576
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_76:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1581
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_77:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1586
	.no_dead_strip plt_UIKit_UITextView_add_Changed_System_EventHandler
plt_UIKit_UITextView_add_Changed_System_EventHandler:
_p_78:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1591
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_79:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1596
	.no_dead_strip plt_UIKit_UIViewController_ViewDidUnload
plt_UIKit_UIViewController_ViewDidUnload:
_p_80:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1601
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_81:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1606
	.no_dead_strip plt_System_Text_Encoding_get_ASCII
plt_System_Text_Encoding_get_ASCII:
_p_82:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1611
	.no_dead_strip plt_System_Net_Sockets_UdpClient_Send_byte___int
plt_System_Net_Sockets_UdpClient_Send_byte___int:
_p_83:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1616
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_84:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1621
	.no_dead_strip plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int:
_p_85:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1650
	.no_dead_strip plt_System_Net_Sockets_UdpClient_Receive_System_Net_IPEndPoint_
plt_System_Net_Sockets_UdpClient_Receive_System_Net_IPEndPoint_:
_p_86:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1655
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_87:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1660
	.no_dead_strip plt_BubbleCell_ChatViewController_SetChatBarHeight_System_nfloat
plt_BubbleCell_ChatViewController_SetChatBarHeight_System_nfloat:
_p_88:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1665
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_89:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1667
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string
plt_UIKit_UIView_BeginAnimations_string:
_p_90:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1672
	.no_dead_strip plt_UIKit_UIView_SetAnimationDuration_double
plt_UIKit_UIView_SetAnimationDuration_double:
_p_91:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1677
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_92:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1682
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_93:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1687
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_AnimationCurve
plt_UIKit_UIKeyboardEventArgs_get_AnimationCurve:
_p_94:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1692
	.no_dead_strip plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve
plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve:
_p_95:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1697
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_AnimationDuration
plt_UIKit_UIKeyboardEventArgs_get_AnimationDuration:
_p_96:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1702
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_FrameEnd
plt_UIKit_UIKeyboardEventArgs_get_FrameEnd:
_p_97:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1707
	.no_dead_strip plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint
plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint:
_p_98:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1712
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement_FetchValue
plt_MonoTouch_Dialog_EntryElement_FetchValue:
_p_99:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1717
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement_get_Value
plt_MonoTouch_Dialog_EntryElement_get_Value:
_p_100:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1722
	.no_dead_strip plt_BubbleCell_AppDelegate_UpdateIp
plt_BubbleCell_AppDelegate_UpdateIp:
_p_101:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1727
	.no_dead_strip plt_BubbleCell_ChatViewController_MessageReceived_string
plt_BubbleCell_ChatViewController_MessageReceived_string:
_p_102:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1729
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_103:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1731
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_104:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1788
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_105:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1824
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_106:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1832
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_107:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1874
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_108:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1920
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_109:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1966
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_110:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1993
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_111:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2017
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_112:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2058
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_113:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2082
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_114:
adrp x16, _mono_aot_BubbleCell_got@PAGE+0
add x16, x16, _mono_aot_BubbleCell_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2109
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "BubbleCell"
	.asciz "CBAED82C-CF8C-43F4-A62A-776B21D0A62A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "A563A56E-C247-4320-8E54-7C230FB7D3F4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "MonoTouch.Dialog-1"
	.asciz "3A11D317-9E39-42F2-A1CB-477CD3149434"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "I18N.West"
	.asciz "629C4D52-251D-4E51-9813-896597B801FF"
	.asciz ""
	.asciz "0738eb9f132ed756"
	.align 3

	.long 1,2,0,5,0
	.asciz "MySql.Data.CF"
	.asciz "D1242B67-E19F-4791-A53E-4813D2D65219"
	.asciz ""
	.asciz "c5687fc88969c44d"
	.align 3

	.long 257,6,9,5,0
	.asciz "Xamarin.iOS"
	.asciz "02957833-2967-41F6-BF91-6F5BB6222AA8"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System"
	.asciz "84B0E459-4E8B-4F08-8D22-D14A210F6A90"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_BubbleCell_got:
	.space 1952
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CBAED82C-CF8C-43F4-A62A-776B21D0A62A"
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

	.long 129,1952,115,64,10,387000831,0,3605
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

	.byte 0,0,2,4,5,0,0,0,0,0,0,0,0,0,14,6,7,8,9,10,7,11,12,13,14,15,16,15,17,0,1,18
	.byte 0,5,19,20,21,22,23,0,30,24,19,25,20,21,22,26,27,28,29,30,19,31,27,32,33,34,19,35,20,21,22,36
	.byte 27,37,38,39,19,40,41,0,21,42,43,44,45,46,47,48,49,50,51,52,53,19,54,20,21,22,20,21,22,40,0,21
	.byte 55,56,44,45,46,56,48,57,58,59,52,56,19,60,20,21,22,20,21,22,40,0,10,61,62,7,18,63,64,65,66,67
	.byte 68,0,1,69,0,1,70,0,0,1,3,16,71,72,73,74,72,75,76,77,78,79,80,81,81,82,79,83,1,3,8,73
	.byte 75,84,82,83,85,86,76,1,3,2,77,77,1,3,1,76,1,3,0,0,0,0,4,73,75,87,88,0,1,77,0,0
	.byte 0,2,89,90,0,6,90,91,92,93,94,95,0,29,96,84,40,85,97,98,99,100,101,102,103,104,96,63,105,106,107,108
	.byte 109,110,111,108,109,110,111,63,112,113,114,0,0,0,0,0,0,0,3,115,116,45,0,7,117,118,119,48,120,121,122,0
	.byte 1,116,0,1,45,0,1,45,0,0,0,0,0,0,0,0,0,1,45,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 8,123,124,48,125,126,127,124,124,0,0,0,0,0,0,0,0,0,0,0,1,128,128,0,1,128,128,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,128,128,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0
	.byte 1,1,3,219,0,0,2,5,30,0,1,255,255,255,255,255,193,0,13,205,255,253,0,0,0,2,130,58,1,1,198,0
	.byte 13,205,0,1,7,129,103,193,0,13,203,193,0,13,204,193,0,13,206,5,30,0,1,255,255,255,255,255,193,0,13,207
	.byte 255,253,0,0,0,2,130,58,1,1,198,0,13,207,0,1,7,129,147,5,30,0,1,255,255,255,255,255,193,0,13,208
	.byte 255,253,0,0,0,2,130,58,1,1,198,0,13,208,0,1,7,129,179,5,30,0,1,255,255,255,255,255,193,0,13,209
	.byte 255,253,0,0,0,2,130,58,1,1,198,0,13,209,0,1,7,129,211,5,30,0,1,255,255,255,255,255,193,0,13,210
	.byte 255,253,0,0,0,2,130,58,1,1,198,0,13,210,0,1,7,129,243,4,2,130,80,1,1,2,2,2,255,252,0,0
	.byte 0,1,1,7,130,19,12,0,39,42,47,17,0,130,75,14,6,1,2,130,169,1,14,2,21,3,14,6,1,2,130,190
	.byte 1,17,0,1,17,0,77,17,0,87,17,0,93,17,0,128,137,17,0,128,167,14,2,21,4,14,2,22,4,17,0,128
	.byte 171,17,0,128,191,17,0,128,221,14,2,32,2,14,2,28,2,14,3,219,0,0,3,4,2,130,100,1,1,2,2,2
	.byte 16,7,130,119,136,247,14,1,5,17,0,128,245,17,0,129,1,17,0,129,27,14,3,219,0,0,1,6,13,50,13,30
	.byte 3,219,0,0,1,1,13,0,17,0,129,63,6,14,50,14,30,3,219,0,0,1,1,14,0,17,0,129,91,17,0,129
	.byte 127,6,15,50,15,30,3,219,0,0,1,1,15,0,14,2,35,2,14,2,128,215,5,14,1,6,17,0,129,135,17,0
	.byte 129,153,17,0,129,191,14,2,22,2,17,0,129,193,14,2,130,43,1,6,45,50,45,30,2,130,43,1,1,45,0,14
	.byte 2,11,2,17,0,129,207,17,0,129,225,14,1,7,17,0,129,249,6,47,50,47,30,2,130,43,1,1,47,0,17,0
	.byte 130,5,14,1,8,17,0,130,55,14,2,130,110,1,6,50,50,50,30,2,130,110,1,1,50,0,14,2,128,198,5,14
	.byte 2,128,233,5,17,0,131,14,17,0,131,26,17,0,131,52,14,2,28,5,16,1,3,8,17,0,131,88,16,1,3,9
	.byte 16,1,3,14,16,1,3,19,17,0,131,126,16,1,3,11,17,0,131,146,16,1,3,10,16,1,3,12,16,1,3,13
	.byte 14,2,128,229,5,14,2,129,40,5,14,2,129,39,5,11,1,3,14,1,3,17,0,131,164,14,2,128,168,6,14,2
	.byte 130,34,1,6,32,50,32,30,2,130,34,1,1,32,0,14,2,130,30,1,14,2,128,202,5,17,0,131,196,14,2,128
	.byte 227,5,14,2,129,88,5,6,43,50,43,30,2,129,88,5,1,43,0,17,0,131,220,17,0,131,250,6,31,50,31,30
	.byte 2,130,110,1,1,31,0,14,3,219,0,0,2,6,40,50,40,30,3,219,0,0,2,1,40,0,6,34,50,34,30,2
	.byte 130,110,1,1,34,0,14,6,1,2,130,78,1,14,1,4,16,2,128,220,6,132,147,14,2,128,221,6,14,1,9,6
	.byte 52,50,52,30,2,130,43,1,1,52,0,17,0,131,34,16,1,7,41,6,48,50,48,30,2,130,43,1,1,48,0,33
	.byte 7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,20,30,3
	.byte 197,0,5,175,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,195,0,0,64
	.byte 3,198,0,5,79,3,198,0,5,77,3,193,0,20,39,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,115,112,101,99,105,102,105,99,0,3,196,0,1,173,3,196,0,1,224,3,193,0,20,5,7,36,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0
	.byte 7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,20
	.byte 34,3,193,0,14,241,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101
	.byte 120,99,101,112,116,105,111,110,0,3,197,0,5,166,3,194,0,0,187,15,7,130,119,3,194,0,0,194,3,194,0,0
	.byte 188,3,194,0,0,170,3,194,0,0,219,3,197,0,6,67,3,194,0,0,109,3,194,0,0,59,3,194,0,0,221,3
	.byte 197,0,1,45,3,9,3,197,0,5,185,3,11,3,197,0,6,99,3,197,0,7,167,3,8,3,10,3,197,0,0,248
	.byte 3,197,0,6,18,3,197,0,6,42,3,197,0,6,166,3,197,0,5,6,3,197,0,7,72,3,197,0,9,79,3,197
	.byte 0,9,61,3,197,0,5,232,3,197,0,7,73,3,197,0,7,87,3,19,3,197,0,4,252,3,197,0,5,5,3,197
	.byte 0,4,253,15,1,3,3,197,0,6,135,3,197,0,6,150,3,17,3,20,3,197,0,7,127,3,198,0,4,147,3,198
	.byte 0,4,156,3,198,0,4,146,3,193,0,13,43,3,193,0,13,54,3,193,0,13,58,3,197,0,7,144,3,197,0,5
	.byte 215,3,194,0,0,222,3,25,3,26,3,197,0,9,78,3,197,0,6,253,3,197,0,4,236,3,197,0,7,56,3,197
	.byte 0,5,206,3,197,0,6,15,3,197,0,5,242,3,197,0,6,54,3,197,0,6,53,3,197,0,7,54,3,197,0,2
	.byte 174,3,197,0,7,145,3,193,0,19,218,3,193,0,12,73,3,198,0,4,154,7,26,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,198,0,6,106,3,198,0,4,152,3,197,0,2
	.byte 195,3,35,3,193,0,19,199,3,197,0,7,75,3,197,0,7,90,3,197,0,7,79,3,197,0,7,143,3,197,0,10
	.byte 61,3,197,0,7,89,3,197,0,10,60,3,197,0,10,59,3,197,0,0,155,3,194,0,0,128,3,194,0,0,111,3
	.byte 6,3,33,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,130,58,1,1,198,0,13,205,0,1,7,129,103,35,134,233,192
	.byte 0,92,41,255,253,0,0,0,2,130,58,1,1,198,0,13,205,0,1,7,129,103,0,4,2,130,59,1,1,7,129,103
	.byte 35,134,233,150,5,7,135,23,35,134,233,140,13,255,253,0,0,0,7,135,23,1,198,0,14,31,1,7,129,103,0,255
	.byte 253,0,0,0,2,130,58,1,1,198,0,13,207,0,1,7,129,147,35,135,63,192,0,92,41,255,253,0,0,0,2,130
	.byte 58,1,1,198,0,13,207,0,1,7,129,147,0,255,253,0,0,0,2,130,58,1,1,198,0,13,208,0,1,7,129,179
	.byte 35,135,109,192,0,92,41,255,253,0,0,0,2,130,58,1,1,198,0,13,208,0,1,7,129,179,0,255,253,0,0,0
	.byte 2,130,58,1,1,198,0,13,209,0,1,7,129,211,35,135,155,192,0,92,41,255,253,0,0,0,2,130,58,1,1,198
	.byte 0,13,209,0,1,7,129,211,0,35,135,155,140,17,255,253,0,0,0,2,130,58,1,1,198,0,13,218,0,1,7,129
	.byte 211,35,135,155,192,0,90,33,16,1,3,1,18,2,130,58,1,8,16,30,7,129,211,255,253,0,0,0,2,130,58,1
	.byte 1,198,0,13,218,0,1,7,129,211,3,193,0,0,149,255,253,0,0,0,2,130,58,1,1,198,0,13,210,0,1,7
	.byte 129,243,35,136,15,192,0,92,41,255,253,0,0,0,2,130,58,1,1,198,0,13,210,0,1,7,129,243,0,3,193,0
	.byte 13,249,2,0,0,2,17,0,2,17,0,2,17,0,2,17,0,6,31,2,0,88,4,2,130,111,1,131,252,132,120,132
	.byte 120,0,96,4,2,130,111,1,131,148,131,180,131,180,0,2,17,0,2,51,0,2,65,0,2,83,0,2,83,0,2,98
	.byte 0,2,17,0,2,17,0,2,17,0,2,51,0,2,118,0,2,128,144,0,2,128,164,0,2,17,0,2,128,179,0,2
	.byte 128,193,0,2,128,213,0,2,17,0,2,128,179,0,2,128,227,0,2,128,244,0,2,129,6,0,2,17,0,2,17,0
	.byte 2,129,23,0,2,129,47,0,2,129,66,0,2,129,88,0,2,129,106,0,2,17,0,2,17,0,2,128,213,0,2,128
	.byte 213,0,2,129,124,0,2,129,144,0,2,17,0,2,129,166,0,2,17,0,2,17,0,2,17,0,2,129,47,0,2,129
	.byte 181,0,2,17,0,2,128,179,0,2,17,0,2,17,0,2,129,195,0,2,129,214,0,3,129,233,0,1,29,56,19,255
	.byte 253,0,0,0,2,130,58,1,1,198,0,13,205,0,1,7,129,103,1,0,1,0,0,2,17,0,2,17,0,2,17,0
	.byte 3,128,179,0,1,29,32,19,255,253,0,0,0,2,130,58,1,1,198,0,13,207,0,1,7,129,147,1,0,1,0,0
	.byte 3,128,179,0,1,29,32,19,255,253,0,0,0,2,130,58,1,1,198,0,13,208,0,1,7,129,179,1,0,1,0,0
	.byte 3,129,247,0,1,29,48,19,255,253,0,0,0,2,130,58,1,1,198,0,13,209,0,1,7,129,211,1,0,1,0,0
	.byte 3,130,13,0,1,29,72,19,255,253,0,0,0,2,130,58,1,1,198,0,13,210,0,1,7,129,243,1,0,1,0,0
	.byte 2,129,214,0,0,128,144,16,0,0,1,45,128,170,197,0,2,173,96,0,0,8,197,0,2,199,197,0,2,196,197,0
	.byte 2,173,197,0,2,197,197,0,2,198,197,0,2,190,197,0,2,174,197,0,2,205,197,0,2,206,197,0,2,209,197,0
	.byte 2,210,197,0,2,211,197,0,2,207,197,0,2,208,197,0,2,183,197,0,2,212,197,0,2,187,197,0,2,184,197,0
	.byte 2,188,197,0,2,214,197,0,2,218,197,0,2,213,197,0,2,217,197,0,2,215,197,0,2,216,197,0,2,219,197,0
	.byte 2,219,197,0,2,218,197,0,2,217,197,0,2,216,197,0,2,215,197,0,2,214,197,0,2,213,197,0,2,212,197,0
	.byte 2,211,197,0,2,210,197,0,2,209,197,0,2,208,197,0,2,207,197,0,2,206,197,0,2,205,197,0,2,204,197,0
	.byte 2,201,197,0,2,183,12,107,128,230,16,197,0,2,173,72,72,0,8,197,0,2,199,197,0,2,196,197,0,2,173,197
	.byte 0,2,197,197,0,2,198,197,0,2,190,197,0,2,174,197,0,2,205,197,0,2,206,197,0,2,209,197,0,2,210,197
	.byte 0,2,211,197,0,2,207,197,0,2,208,197,0,2,183,197,0,2,212,197,0,2,187,197,0,2,184,197,0,2,188,197
	.byte 0,2,214,197,0,2,218,197,0,2,213,197,0,2,217,197,0,2,215,197,0,2,216,197,0,2,219,197,0,2,219,197
	.byte 0,2,218,197,0,2,217,197,0,2,216,197,0,2,215,197,0,2,214,197,0,2,213,197,0,2,212,197,0,2,211,197
	.byte 0,2,210,197,0,2,209,197,0,2,208,197,0,2,207,197,0,2,206,197,0,2,205,197,0,6,167,197,0,6,175,197
	.byte 0,2,183,197,0,6,91,197,0,6,90,197,0,7,74,197,0,7,86,197,0,7,96,197,0,7,97,197,0,7,81,197
	.byte 0,7,80,197,0,7,84,197,0,7,82,197,0,7,103,197,0,7,104,197,0,7,105,197,0,7,103,197,0,7,116,197
	.byte 0,7,117,197,0,7,94,197,0,7,115,197,0,7,118,197,0,7,117,197,0,7,116,197,0,7,115,197,0,7,114,197
	.byte 0,7,113,197,0,7,112,197,0,7,111,197,0,7,110,197,0,7,109,197,0,7,108,197,0,7,107,197,0,7,106,197
	.byte 0,7,105,197,0,7,104,197,0,7,103,197,0,7,102,197,0,7,101,197,0,7,100,197,0,7,99,197,0,7,98,197
	.byte 0,7,97,197,0,7,96,197,0,7,95,197,0,7,94,197,0,7,93,197,0,7,92,197,0,7,91,197,0,7,88,18
	.byte 197,0,7,86,197,0,7,85,197,0,7,84,197,0,7,83,197,0,7,82,197,0,7,81,197,0,7,80,197,0,7,77
	.byte 197,0,6,174,197,0,6,173,197,0,6,172,197,0,6,171,197,0,6,170,197,0,6,169,197,0,6,168,13,128,160,40
	.byte 0,0,8,193,0,19,83,193,0,19,80,193,0,19,79,193,0,19,77,194,0,0,2,194,0,0,14,194,0,0,9,194
	.byte 0,0,8,194,0,0,7,22,194,0,0,4,194,0,0,3,23,82,128,234,197,0,2,173,128,136,0,0,8,197,0,2
	.byte 199,197,0,2,196,197,0,2,173,197,0,2,197,197,0,2,198,197,0,2,190,197,0,2,174,197,0,2,205,197,0,2
	.byte 206,197,0,2,209,197,0,2,210,197,0,2,211,197,0,2,207,197,0,2,208,197,0,2,183,197,0,2,212,197,0,2
	.byte 187,197,0,2,184,197,0,2,188,197,0,2,214,197,0,2,218,197,0,2,213,197,0,2,217,197,0,2,215,197,0,2
	.byte 216,197,0,2,219,197,0,2,219,197,0,2,218,197,0,2,217,197,0,2,216,197,0,2,215,197,0,2,214,197,0,2
	.byte 213,197,0,2,212,197,0,2,211,197,0,2,210,197,0,2,209,197,0,2,208,197,0,2,207,197,0,2,206,197,0,2
	.byte 205,197,0,7,131,197,0,7,158,197,0,2,183,197,0,6,91,197,0,6,90,197,0,7,130,197,0,7,134,197,0,7
	.byte 137,197,0,7,141,197,0,7,135,197,0,7,148,197,0,7,149,197,0,7,154,197,0,7,142,197,0,7,155,197,0,7
	.byte 157,197,0,7,156,197,0,7,155,197,0,7,154,197,0,7,153,197,0,7,152,197,0,7,151,42,197,0,7,149,197,0
	.byte 7,148,197,0,7,147,197,0,7,146,28,27,39,197,0,7,142,197,0,7,141,197,0,7,140,197,0,7,139,197,0,7
	.byte 138,197,0,7,137,197,0,7,136,197,0,7,135,197,0,7,134,197,0,7,133,197,0,7,132,4,128,160,24,0,0,8
	.byte 193,0,19,83,193,0,19,80,193,0,19,79,193,0,19,77,4,128,224,32,8,0,8,193,0,19,83,193,0,19,80,193
	.byte 0,19,79,193,0,19,77,4,128,160,32,0,0,8,193,0,19,83,193,0,19,80,193,0,19,79,193,0,19,77,4,128
	.byte 160,32,0,0,8,193,0,19,83,193,0,19,80,193,0,19,79,193,0,19,77,115,103,101,110,0
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
