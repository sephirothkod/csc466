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
	.asciz "System.Json.dll"
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
	.no_dead_strip _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000340

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_2
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_0:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_get_Count
_System_Json_JsonArray_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_get_IsReadOnly
_System_Json_JsonArray_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_get_Item_int
_System_Json_JsonArray_get_Item_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b20
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf940001e
.word 0xb9801b20
.word 0x6b00035f
.word 0x540001a2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2862920
bl _p_5
.word 0xaa0003e1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd280001a
.word 0x17ffffeb

Lme_3:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
_System_Json_JsonArray_set_Item_int_System_Json_JsonValue:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9400b00
.word 0xaa0003f8
.word 0xb9802bb7
.word 0xf9401bb9
.word 0xf940001e
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000202
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2862920
bl _p_5
.word 0xaa0003e1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_4:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_get_JsonType
_System_Json_JsonArray_get_JsonType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_Add_System_Json_JsonValue
_System_Json_JsonArray_Add_System_Json_JsonValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_Clear
_System_Json_JsonArray_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_Contains_System_Json_JsonValue
_System_Json_JsonArray_Contains_System_Json_JsonValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_8
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
_System_Json_JsonArray_CopyTo_System_Json_JsonValue___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf940007e
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_IndexOf_System_Json_JsonValue
_System_Json_JsonArray_IndexOf_System_Json_JsonValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_10
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_Insert_int_System_Json_JsonValue
_System_Json_JsonArray_Insert_int_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf940007e
bl _p_11
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_Remove_System_Json_JsonValue
_System_Json_JsonArray_Remove_System_Json_JsonValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_12
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_RemoveAt_int
_System_Json_JsonArray_RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
_System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_14

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_14

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000380

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_1
.word 0xf90013a0
.word 0xaa0003e0
bl _p_15
.word 0xf94013a1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_10:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_get_Count
_System_Json_JsonObject_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_GetEnumerator
_System_Json_JsonObject_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_17

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_17

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_get_Item_string
_System_Json_JsonObject_get_Item_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_get_JsonType
_System_Json_JsonObject_get_JsonType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_Add_string_System_Json_JsonValue
_System_Json_JsonObject_Add_string_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940007e
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_16:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf94013a2
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _System_Json_JsonObject_Add_string_System_Json_JsonValue
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb4000960
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001e
.word 0xf9401ba1
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #80]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400b23

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf94013a1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_19
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_18:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_Clear
_System_Json_JsonObject_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_ContainsKey_string
_System_Json_JsonObject_ContainsKey_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1c:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
_System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_Remove_string
_System_Json_JsonObject_Remove_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_22
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1e:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
_System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940007e
bl _p_23
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_bool
_System_Json_JsonPrimitive__ctor_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_24
.word 0x394063a1
.word 0x39004001
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_byte
_System_Json_JsonPrimitive__ctor_byte:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_24
.word 0x394063a1
.word 0x39004001
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_char
_System_Json_JsonPrimitive__ctor_char:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_24
.word 0x794033a1
.word 0x79002001
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Decimal
_System_Json_JsonPrimitive__ctor_System_Decimal:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_24
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_double
_System_Json_JsonPrimitive__ctor_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd0013a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_24
.word 0xfd4013a0
.word 0xfd000800
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_single
_System_Json_JsonPrimitive__ctor_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0013a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_24
.word 0xfd4013a0
.word 0x1e624010
.word 0xbd001010
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_int
_System_Json_JsonPrimitive__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_24
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_long
_System_Json_JsonPrimitive__ctor_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_24
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_sbyte
_System_Json_JsonPrimitive__ctor_sbyte:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_24
.word 0x398063a1
.word 0x39004001
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_int16
_System_Json_JsonPrimitive__ctor_int16:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_24
.word 0x798033a1
.word 0x79002001
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_string
_System_Json_JsonPrimitive__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_DateTime
_System_Json_JsonPrimitive__ctor_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_24
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_uint
_System_Json_JsonPrimitive__ctor_uint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_24
.word 0xb9401ba1
.word 0xb9001001
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_ulong
_System_Json_JsonPrimitive__ctor_ulong:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_24
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_uint16
_System_Json_JsonPrimitive__ctor_uint16:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_24
.word 0x794033a1
.word 0x79002001
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
_System_Json_JsonPrimitive__ctor_System_DateTimeOffset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_24
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Guid
_System_Json_JsonPrimitive__ctor_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_24
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
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
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_TimeSpan
_System_Json_JsonPrimitive__ctor_System_TimeSpan:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_24
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Uri
_System_Json_JsonPrimitive__ctor_System_Uri:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive_get_Value
_System_Json_JsonPrimitive_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive_get_JsonType
_System_Json_JsonPrimitive_get_JsonType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb5000060
.word 0xd2800000
.word 0x14000025
.word 0xf9400b40
.word 0xf9400000
.word 0xf9400c00
bl _p_25
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x51000419
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x51004359
.word 0xd280007e
.word 0x6b1e033f
.word 0x540001a2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800080
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive_GetFormattedString
_System_Json_JsonPrimitive_GetFormattedString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000a0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54001a81
.word 0x14000031
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.word 0xf9400b40
.word 0xb50001e0
.word 0xf9400b59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54001741
.word 0xaa1903e0
.word 0x140000af

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003e1
bl _p_3
.word 0xf9400b41
.word 0xf9400021
.word 0xf9400c21
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_26
.word 0xaa0003e1
.word 0xd2805460
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000218
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40005f8
.word 0xf9400b59
.word 0xaa1903fa
.word 0xb4000319
.word 0xf9400340
.word 0x79405001

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000fc3
.word 0xf9401000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #304]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001ba0
bl _p_27
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0x1400002e
.word 0xf9400b59
.word 0xaa1903fa
.word 0xb4000319
.word 0xf9400340
.word 0x79405001

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a03
.word 0xf9401000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #304]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001ba0
bl _p_27
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_28
.word 0x53001c00
.word 0x35000220

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_28
.word 0x53001c00
.word 0x35000120

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_28
.word 0x53001c00
.word 0x34000180

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #360]

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_29
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28051a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xd2805180
.word 0xaa1103e1
bl _p_30

Lme_36:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__cctor
_System_Json_JsonPrimitive__cctor:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_31
.word 0xaa0003e2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
bl _p_31
.word 0xaa0003e2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ctor
_System_Json_JsonValue__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_Load_System_IO_TextReader
_System_Json_JsonValue_Load_System_IO_TextReader:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400029a

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_32
.word 0xf94013a0
.word 0xaa0003e0
bl _p_33
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_39:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_1
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900441e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_1
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900341e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_ToJsonValue_object
_System_Json_JsonValue_ToJsonValue_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800000
.word 0x140004f2
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #424]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xb4000218
.word 0xaa1903e0
bl _p_35
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_36
.word 0xf94043a0
.word 0xaa0003e0
.word 0x140004c3

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_37
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000200
.word 0xaa1903e0
bl _p_38
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0xf94043a0
.word 0xaa0003e0
.word 0x140004a7
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54009301
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54009201
.word 0x39404340
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0x39004023
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x14000468
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54008b21
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54008a21
.word 0x39404340
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0x39004023
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x14000429
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54008341
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x54008241
.word 0x79402340
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0x79002023
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x140003ea
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000698
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54007b61
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54007a61
.word 0x91004340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0x91004023
.word 0xf94033a4
.word 0xf9000064
.word 0xf94037a4
.word 0xf9000464
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x140003a8
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000658
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54007321
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54007221
.word 0xfd400b40
.word 0xfd0057a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xfd4057a0
.word 0x1e604000
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0
.word 0x1e604000
.word 0xfd0053a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xfd4053a0
.word 0xfd000820
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x14000368
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40006d8
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54006b21
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54006a21
.word 0xbd401350
.word 0x1e22c200
.word 0xfd0057a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd0073b0
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xbd4073b0
.word 0x1e22c200
.word 0xfd0053a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xfd4053a0
.word 0x1e624010
.word 0xbd001030
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x14000324
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540062a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x540061a1
.word 0xb9801340
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xb9001023
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x140002e5
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005ac1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x540059c1
.word 0xf9400b40
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9000823
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x140002a6
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540052e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x540051e1
.word 0x39804340
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0x39004023
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x14000267
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004b01
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54004a01
.word 0x79802340
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0x79002023
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x14000228
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54004241

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e0
.word 0x140001fb
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003d81
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x54003c81
.word 0xb9401340
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xb9001023
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x140001bc
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540035a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x540034a1
.word 0xf9400b40
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9000823
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x1400017d
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000638
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002dc1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54002cc1
.word 0x79402340
.word 0xf9004fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9404fa1
.word 0xaa0103e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0x79002023
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x1400013e
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000618
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540025e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540024e1
.word 0x91004340
.word 0xf9400000
.word 0xf9002fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0x91004023
.word 0xf9402fa4
.word 0xf9000064
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x14000100
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000698
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e21
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d21
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0x91004023
.word 0xf94027a4
.word 0xf9000064
.word 0xf9402ba4
.word 0xf9000464
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x140000be
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000698
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540015e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540014e1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0x91004023
.word 0xf9401fa4
.word 0xf9000064
.word 0xf94023a4
.word 0xf9000464
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x1400007c
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000618
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000da1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0x91004340
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0x91004023
.word 0xf9401ba4
.word 0xf9000064
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x1400003e
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e0
.word 0x14000011

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_3
.word 0xf9400341
.word 0xf9400c21
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_40
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2805180
.word 0xaa1103e1
bl _p_30

Lme_3c:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_get_Count
_System_Json_JsonValue_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28051a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_get_Item_int
_System_Json_JsonValue_get_Item_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28051a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
_System_Json_JsonValue_set_Item_int_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28051a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_get_Item_string
_System_Json_JsonValue_get_Item_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28051a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_ContainsKey_string
_System_Json_JsonValue_ContainsKey_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28051a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_Save_System_IO_TextWriter
_System_Json_JsonValue_Save_System_IO_TextWriter:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802261
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_43:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xd28000be
.word 0x6b1e031f
.word 0x540024a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1a03e0
.word 0xd2800f61
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xd2800018
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xaa1703e0
bl _p_42
.word 0xf90027a0
.word 0x1400004a
.word 0xf94027a1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #80]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x34000138

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_43
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf94023a0
.word 0xb5000140

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0x14000009

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_41
.word 0xd2800038
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff580
.word 0x94000002
.word 0x14000010
.word 0xf9004bbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0x140000b0
.word 0xaa1a03e0
.word 0xd2800b61
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xd2800018
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54001481
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000024
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x34000138

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xb40000d9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_41
.word 0x14000009

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xd2800038
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa40
.word 0x94000002
.word 0x14000010
.word 0xf90053be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xd2800ba1
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0x1400004d
.word 0xaa1903e0
bl _p_44
.word 0x53001c00
.word 0xaa1a03f9
.word 0x340000a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x26, [x16, #368]
.word 0x14000004

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x26, [x16, #384]
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0x1400003b
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xaa1a03f8
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xb4000179
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
bl _p_45
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_43
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf9405850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0x14000016
.word 0xaa1a03f8
.word 0xaa1903fa
.word 0xb4000179
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf9405850
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2805180
.word 0xaa1103e1
bl _p_30

Lme_44:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_ToString
_System_Json_JsonValue_ToString:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_1
.word 0xf90017a0
.word 0xaa0003e0
bl _p_46
.word 0xf94017a1
.word 0xaa0103e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xaa0103e1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28051a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_EscapeString_string
_System_Json_JsonValue_EscapeString_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000035
.word 0xd2800018
.word 0x1400002f
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000180
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000301

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_1
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_47
.word 0xf9401ba0
.word 0xaa0003f7
.word 0x6b1f031f
.word 0x540000ed
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xf94002fe
bl _p_48
.word 0xf94017a0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xaa1803e3
bl _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
.word 0x14000006
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffa0b
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28050e0
.word 0xaa1103e1
bl _p_30

Lme_47:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
_System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xb9803bb7
.word 0xb9803bb6
.word 0x14000030
.word 0x93407ec0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000180
.word 0x93407ec0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000321
.word 0x4b1702c3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa0303e3
.word 0xf940031e
bl _p_48
.word 0xaa1803e0
.word 0xd2800b81
.word 0xf940031e
bl _p_49
.word 0x93407ec0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402801
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_49
.word 0x110006d7
.word 0x110006d6
.word 0xb9801320
.word 0x6b0002df
.word 0x54fff9eb
.word 0xb9801320
.word 0x4b170003
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa0303e3
.word 0xf940031e
bl _p_48
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28050e0
.word 0xaa1103e1
bl _p_30

Lme_48:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb4000380
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf940033e
.word 0xf9400b20
.word 0xf90013a0
bl _p_27
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_50
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802821
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2805180
.word 0xaa1103e1
bl _p_30

Lme_49:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400001b
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xf940033e
.word 0xf9400b3a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805180
.word 0xaa1103e1
bl _p_30

Lme_4a:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390163bf
.word 0xf94013a0
.word 0xb980441a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0x390163bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001aa2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400007c
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400c01
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba0
.word 0x91008002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x91008000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0x91008000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400400
bl _p_34
.word 0xaa0003e2
.word 0xf94047a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_51
.word 0xf94043a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x39410000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x390163be
.word 0x94000011
.word 0x1400002b
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffef20
.word 0x94000002
.word 0x14000016
.word 0xf9003fbe
.word 0x394163a0
.word 0x34000060
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28054a0
.word 0xaa1103e1
bl _p_30

Lme_4c:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9100c000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901003e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900443e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2805480
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0x91011340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000014

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_1
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28054a0
.word 0xaa1103e1
bl _p_30

Lme_52:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0xb980341a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0x3900a3bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001202
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000037
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9401000
bl _p_34
.word 0xf9402ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x3940c000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb900341e
.word 0xd280003e
.word 0x3900a3be
.word 0x94000011
.word 0x1400002b
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff7c0
.word 0x94000002
.word 0x14000016
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3900c03e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900343e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2805480
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0x9100d340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000014

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_1
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28054a0
.word 0xaa1103e1
bl _p_30

Lme_5a:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280003e
.word 0xb900233e

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_1
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_47
.word 0xf9401ba0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28029a1
bl _p_3
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_5b:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_Read
_System_Runtime_Serialization_Json_JavaScriptReader_Read:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_54
.word 0xf9000fa0
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ca
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802b61
bl _p_3
.word 0xf90013a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800001
bl _p_56
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_57
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

Lme_5c:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400278b
.word 0xd280045e
.word 0x6b1e033f
.word 0x54002240
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x540001c0
.word 0xd2800cde
.word 0x6b1e033f
.word 0x54001ee0
.word 0xd2800dde
.word 0x6b1e033f
.word 0x54002020
.word 0xd2800e9e
.word 0x6b1e033f
.word 0x54001c60
.word 0xd2800f7e
.word 0x6b1e033f
.word 0x54000980
.word 0x14000105
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0
bl _p_59
.word 0xf94043a0
.word 0xf94047a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa1803e0
.word 0x140000f9
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_60
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280059e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x17ffffec
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54001da1
.word 0xaa1803e0
.word 0xf940031e
bl _p_61
.word 0x140000da
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
bl _p_62
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa1803e0
.word 0x140000c1
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x14000020
.word 0xaa1a03e0
bl _p_63
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
.word 0xd2800741
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_64
.word 0xaa1a03e0
bl _p_55
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280059e
.word 0x6b1e001f
.word 0x54fffb20
.word 0xd2800fbe
.word 0x6b1e033f
.word 0x54fffac1
.word 0xd280001a
.word 0xf940031e
.word 0xb9804b01

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa0103e1
bl _p_56
.word 0xaa0003f9
.word 0x9100a3a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_65
.word 0x1400002d
.word 0x9100a3a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #816]
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa0003e0
bl _p_66
.word 0x53001c00
.word 0x35fff9a0
.word 0x94000002
.word 0x1400000b
.word 0xf9003bbe
.word 0x9100a3a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf900001f
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0x14000046

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_24
.word 0xd280003e
.word 0x3900401e
.word 0xaa0003e0
.word 0x14000038

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_24
.word 0x3900401f
.word 0xaa0003e0
.word 0x1400002b

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
.word 0xd2800000
.word 0x14000023
.word 0xaa1a03e0
bl _p_63
.word 0x14000020
.word 0xd2800600
.word 0x6b19001f
.word 0x5400008c
.word 0xd280073e
.word 0x6b1e033f
.word 0x5400008d
.word 0xd28005be
.word 0x6b1e033f
.word 0x54000081
.word 0xaa1a03e0
bl _p_67
.word 0x14000014

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_3
.word 0xf90043a0
.word 0xd28049c0
bl _p_68
.word 0xaa0003e1
.word 0xf94043a0
.word 0x79002039
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_40
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803321
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28038a1
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4
.word 0xd28050e0
.word 0xaa1103e1
bl _p_30

Lme_5d:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
_System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940b340
.word 0x35000140
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002b40
.word 0xd280003e
.word 0x3900b35e
.word 0xb9802b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
_System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x3940b340
.word 0x34000060
.word 0xb9802b59
.word 0x14000008
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903f8
.word 0x3900b35f
.word 0x3940b740
.word 0x340000c0
.word 0xb9802340
.word 0x11000400
.word 0xb9002340
.word 0xb900275f
.word 0x3900b75f
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000061
.word 0xd280003e
.word 0x3900b75e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51002418
.word 0xd28000be
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280041e
.word 0x6b1e033f
.word 0x540000a1
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x17ffffe9
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xb9008bbf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_1
.word 0xf90063a0
.word 0xaa0003e0
bl _p_47
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000121
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0xd2800018
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x9a9f17f7
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400024b
.word 0xd2800720
.word 0x6b16001f
.word 0x540001eb
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0x34000097
.word 0xd280003e
.word 0x6b1e031f
.word 0x54002520
.word 0x11000718
.word 0x17ffffe8
.word 0x34002618
.word 0xd2800018
.word 0xd2800017
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd28005de
.word 0x6b1e001f
.word 0x540004a1
.word 0xd2800038
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400248b
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001cb
.word 0xd2800720
.word 0x6b16001f
.word 0x5400016b
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0x110006f7
.word 0x17ffffec
.word 0x34002317
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54001260
.word 0xd28008be
.word 0x6b1e02df
.word 0x54001200
.word 0x35000b18
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90063a0
bl _p_69
.word 0xf94063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0x910223a3
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_70
.word 0x53001c00
.word 0x34000160
.word 0xb9808ba0
.word 0xf90063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_24
.word 0xf94063a1
.word 0xb9001001
.word 0xaa0003e0
.word 0x140000cb
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90063a0
bl _p_69
.word 0xf94063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0x910243a3
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_71
.word 0x53001c00
.word 0x34000160
.word 0xf9404ba0
.word 0xf90063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_24
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003e0
.word 0x140000ae
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90063a0
bl _p_69
.word 0xf94063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0x910263a3
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_72
.word 0x53001c00
.word 0x34000160
.word 0xf9404fa0
.word 0xf90063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_24
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003e0
.word 0x14000091
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90063a0
bl _p_69
.word 0xf94063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0x9101e3a3
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_73
.word 0x53001c00
.word 0x34000ce0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xd2800001
bl _p_74
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94027a2
.word 0xf9402ba3
bl _p_75
.word 0x53001c00
.word 0x34000a40
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_24
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xaa0003e0
.word 0x1400005a
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000f6b
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000141
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0x1400000c
.word 0xd280057e
.word 0x6b1e02df
.word 0x54000121
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000cab
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001ab
.word 0xd2800720
.word 0x6b16001f
.word 0x5400014b
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0x17ffffed
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9006ba0
bl _p_69
.word 0xf9406ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
bl _p_76
.word 0xfd0067a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_24
.word 0xfd4067a0
.word 0xfd000800
.word 0xaa0003e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28046a1
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804e21
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805961
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805961
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806361
bl _p_3
.word 0xaa0003e1
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806361
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

Lme_61:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd280045e
.word 0x6b1e001f
.word 0x54001801
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_77
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540013ab
.word 0xd280045e
.word 0x6b1e033f
.word 0x540000e1
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x1400008f
.word 0xd2800b9e
.word 0x6b1e033f
.word 0x54000100
.word 0xf9400f42
.word 0x53003f21
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_49
.word 0x17ffffe7
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540011ab
.word 0x5101cb38
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280045e
.word 0x6b1e033f
.word 0x54000220
.word 0xd28005fe
.word 0x6b1e033f
.word 0x540001c0
.word 0xd2800b9e
.word 0x6b1e033f
.word 0x54000160
.word 0xd2800c5e
.word 0x6b1e033f
.word 0x540001e0
.word 0xd2800cde
.word 0x6b1e033f
.word 0x54000240
.word 0xd2800dde
.word 0x6b1e033f
.word 0x54001061
.word 0x14000014
.word 0xf9400f42
.word 0x53003f21
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_49
.word 0x17ffffba
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800101
.word 0xf940005e
bl _p_49
.word 0x17ffffb4
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800181
.word 0xf940005e
bl _p_49
.word 0x17ffffae
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800141
.word 0xf940005e
bl _p_49
.word 0x17ffffa8
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd28001a1
.word 0xf940005e
bl _p_49
.word 0x17ffffa2
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800121
.word 0xf940005e
bl _p_49
.word 0x17ffff9c
.word 0xd2800018
.word 0xd2800017
.word 0x1400002e
.word 0x531c6f00
.word 0x53003c18
.word 0xaa1a03e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x6b1f001f
.word 0x54000b4b
.word 0xd2800600
.word 0x6b19001f
.word 0x5400010c
.word 0xd280073e
.word 0x6b1e033f
.word 0x540000ac
.word 0x5100c320
.word 0x53003c00
.word 0xb000300
.word 0x53003c18
.word 0xd2800820
.word 0x6b19001f
.word 0x5400014c
.word 0xd28008de
.word 0x6b1e033f
.word 0x540000ec
.word 0x928006de
.word 0xf2bffffe
.word 0xb1e0320
.word 0x53003c00
.word 0xb000300
.word 0x53003c18
.word 0xd2800c20
.word 0x6b19001f
.word 0x5400014c
.word 0xd2800cde
.word 0x6b1e033f
.word 0x540000ec
.word 0x92800ade
.word 0xf2bffffe
.word 0xb1e0320
.word 0x53003c00
.word 0xb000300
.word 0x53003c18
.word 0x110006f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54fffa2b
.word 0xf9400f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_49
.word 0x17ffff63
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28078a1
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807f21
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806fe1
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809821
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808d21
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_58
bl _p_4

Lme_62:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
_System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb90023a1
.word 0x794033a1
.word 0x6b01001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a661
bl _p_3
.word 0xf9001ba0
.word 0xd28049c0
bl _p_68
.word 0x794033a1
.word 0x79002001
.word 0xf9001fa0
.word 0xd28049c0
bl _p_68
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb98023a3
.word 0x79002043
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_78
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_58
bl _p_4
.word 0x17ffffe2

Lme_63:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
_System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0x1400000f
.word 0xaa1903e0
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x93407f01
.word 0xb9801342
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821
.word 0x6b01001f
.word 0x54000141
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffe0b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ace1
bl _p_3
.word 0xf9001ba0
.word 0xd2805120
bl _p_68
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb9001058
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_78
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_58
bl _p_4
.word 0xd28050e0
.word 0xaa1103e1
bl _p_30

Lme_64:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf90027a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_24
.word 0xf94027a1
.word 0xb9001001
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9802400
.word 0xf9001fa0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_24
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xb9001061
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_79
.word 0xf90017a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_1
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_80
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_81
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd29a0ca0
bl _p_5
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a0ca0
bl _p_5
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_82
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400080c
.word 0xb9801b59
.word 0xd2800018
.word 0x1400002f
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_83
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_84
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb5000180
.word 0xf94023a0
.word 0xb5000360
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400001c
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400000b
.word 0x11000718
.word 0x6b19031f
.word 0x54fffa2b
.word 0xf9400b59
.word 0xeb1f033f
.word 0x54000060
.word 0xb980073a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd29a1420
bl _p_5
bl _p_85
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_69:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_86
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000282
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_87
.word 0xf90027a0
.word 0xf94013a0
bl _p_88
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf94027af
.word 0xaa0f03ef
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2862920
bl _p_5
.word 0xaa0003e1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_89
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xb9801b21
.word 0xb98033a0
.word 0x6b01001f
.word 0x540006c2
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000137
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xb98033a1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9405c70
.word 0xd63f0200
.word 0x14000010
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_90
.word 0xf9002fa0
.word 0xf94023a0
bl _p_91
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xb98033a1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2862920
bl _p_5
.word 0xaa0003e1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6b:
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

Lme_6c:
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

Lme_6d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a06a0
bl _p_5
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
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
bl _p_92
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd29a0ca0
bl _p_5
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
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
bl _p_93
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd29a0ca0
bl _p_5
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
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
bl _p_94
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
bl _p_95
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_96
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
bl _p_5
bl _p_85
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_71:
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
bl _p_97
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
bl _p_98
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd29a1420
bl _p_5
bl _p_85
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd29a1f20
bl _p_5
.word 0xaa0003e1
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd29a1420
bl _p_5
bl _p_85
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2862920
bl _p_5
.word 0xf90033a0
.word 0xd29a3780
bl _p_5
bl _p_85
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_4
.word 0xd286b360
bl _p_5
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_72:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_99
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
bl _p_100
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_101
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
bl _p_100
bl _p_102
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
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

Lme_73:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
_wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #880]
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

Lme_74:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29a0ca0
bl _p_5
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29a0ca0
bl _p_5
.word 0xaa0003e1
.word 0xd2805480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000dcc
.word 0xb9801b59
.word 0xd2800018
.word 0x14000063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x14000004
.word 0x14000055
.word 0xd2800020
.word 0x14000057
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_1
.word 0xf9003ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_1
.word 0xaa0003e2
.word 0xf9403ba1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002003
.word 0xf94023a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
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
.word 0x54fff3ab
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd29a1420
bl _p_5
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_7e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008cc
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
.word 0x540006ac
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.word 0x6b1f035f
.word 0x540007cb
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
bl _p_98
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd286b360
bl _p_5
.word 0xaa0003e1
.word 0xd28046e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd29a1420
bl _p_5
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd29a1f20
bl _p_5
.word 0xaa0003e1
.word 0xd28046c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd29a1420
bl _p_5
.word 0xaa0003e1
.word 0xd2805640
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2862920
bl _p_5
.word 0xf9002ba0
.word 0xd29a3780
bl _p_5
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_4

Lme_7f:
.text
ut_129:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003e0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #896]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_104
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd29b1280
bl _p_5
.word 0xaa0003e1
.word 0xd28051a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd29b1d40
bl _p_5
.word 0xaa0003e1
.word 0xd28051a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_84:
.text
ut_133:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_105
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_106
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9400000
.word 0x35000580
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50003c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000180
.word 0xf9400b03
.word 0x910083a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400000a
.word 0xf9400b02
.word 0x910083a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94163b7
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x17ffffd9
bl _p_103
.word 0x17ffffd4

Lme_8c:
.text
ut_143:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003e0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_107
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd29b1280
bl _p_5
.word 0xaa0003e1
.word 0xd28051a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd29b1d40
bl _p_5
.word 0xaa0003e1
.word 0xd28051a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_92:
.text
ut_147:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_108
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_109
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #880]
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

Lme_97:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9400000
.word 0x35000580
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50003c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000180
.word 0xf9400b03
.word 0x910083a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400000a
.word 0xf9400b02
.word 0x910083a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94163b7
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x17ffffd9
bl _p_103
.word 0x17ffffd4

Lme_9c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2862920
bl _p_5
.word 0xaa0003e1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2862920
bl _p_5
.word 0xaa0003e1
.word 0xd2804700
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9e:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
bl _System_Json_JsonArray_get_Count
bl _System_Json_JsonArray_get_IsReadOnly
bl _System_Json_JsonArray_get_Item_int
bl _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
bl _System_Json_JsonArray_get_JsonType
bl _System_Json_JsonArray_Add_System_Json_JsonValue
bl _System_Json_JsonArray_Clear
bl _System_Json_JsonArray_Contains_System_Json_JsonValue
bl _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
bl _System_Json_JsonArray_IndexOf_System_Json_JsonValue
bl _System_Json_JsonArray_Insert_int_System_Json_JsonValue
bl _System_Json_JsonArray_Remove_System_Json_JsonValue
bl _System_Json_JsonArray_RemoveAt_int
bl _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_get_Count
bl _System_Json_JsonObject_GetEnumerator
bl _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonObject_get_Item_string
bl _System_Json_JsonObject_get_JsonType
bl _System_Json_JsonObject_Add_string_System_Json_JsonValue
bl _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_Clear
bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_ContainsKey_string
bl _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl _System_Json_JsonObject_Remove_string
bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
bl _System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
bl _System_Json_JsonPrimitive__ctor_bool
bl _System_Json_JsonPrimitive__ctor_byte
bl _System_Json_JsonPrimitive__ctor_char
bl _System_Json_JsonPrimitive__ctor_System_Decimal
bl _System_Json_JsonPrimitive__ctor_double
bl _System_Json_JsonPrimitive__ctor_single
bl _System_Json_JsonPrimitive__ctor_int
bl _System_Json_JsonPrimitive__ctor_long
bl _System_Json_JsonPrimitive__ctor_sbyte
bl _System_Json_JsonPrimitive__ctor_int16
bl _System_Json_JsonPrimitive__ctor_string
bl _System_Json_JsonPrimitive__ctor_System_DateTime
bl _System_Json_JsonPrimitive__ctor_uint
bl _System_Json_JsonPrimitive__ctor_ulong
bl _System_Json_JsonPrimitive__ctor_uint16
bl _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
bl _System_Json_JsonPrimitive__ctor_System_Guid
bl _System_Json_JsonPrimitive__ctor_System_TimeSpan
bl _System_Json_JsonPrimitive__ctor_System_Uri
bl _System_Json_JsonPrimitive_get_Value
bl _System_Json_JsonPrimitive_get_JsonType
bl _System_Json_JsonPrimitive_GetFormattedString
bl _System_Json_JsonPrimitive__cctor
bl _System_Json_JsonValue__ctor
bl _System_Json_JsonValue_Load_System_IO_TextReader
bl _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
bl _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
bl _System_Json_JsonValue_ToJsonValue_object
bl _System_Json_JsonValue_get_Count
bl method_addresses
bl _System_Json_JsonValue_get_Item_int
bl _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
bl _System_Json_JsonValue_get_Item_string
bl _System_Json_JsonValue_ContainsKey_string
bl _System_Json_JsonValue_Save_System_IO_TextWriter
bl _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
bl _System_Json_JsonValue_ToString
bl _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonValue_EscapeString_string
bl _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
bl _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
bl _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
bl _System_Runtime_Serialization_Json_JavaScriptReader_Read
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
bl _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
bl _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
bl method_addresses
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
bl method_addresses
bl _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 129
bl ut_129

	.long 130
bl ut_130

	.long 131
bl ut_131

	.long 132
bl ut_132

	.long 133
bl ut_133

	.long 134
bl ut_134

	.long 143
bl ut_143

	.long 144
bl ut_144

	.long 145
bl ut_145

	.long 146
bl ut_146

	.long 147
bl ut_147

	.long 148
bl ut_148
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 159,10,16,2
	.short 0, 10, 20, 30, 40, 50, 61, 77
	.short 88, 99, 110, 126, 141, 157, 172, 188
	.byte 1,3,2,2,2,2,2,2,2,2,22,2,2,2,2,3,3,3,2,3,47,2,2,2,4,8,2,3,3,2,78,2
	.byte 2,2,4,4,4,4,4,4,112,4,4,4,3,4,4,4,4,4,128,151,4,3,3,5,20,7,2,3,3,128,204,82
	.byte 255,255,255,254,226,129,32,2,2,2,2,2,24,129,69,2,3,2,3,4,2,11,2,3,129,105,2,2,3,2,8,2
	.byte 2,4,2,129,134,3,3,3,14,2,2,3,13,3,129,182,2,255,255,255,254,72,129,190,2,2,2,2,4,2,129,206
	.byte 2,2,2,2,2,2,255,255,255,254,38,0,0,0,0,0,0,129,221,2,2,5,255,255,255,254,26,129,232,129,234,2
	.byte 2,3,2,4,255,255,255,254,9,0,0,0,129,251,255,255,255,254,5,0,129,254,2,2,2,3,2,4,0,130,17,255
	.byte 255,255,253,239,0,0,0,130,20,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,673,108,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 698,111,0,884,125,0,0,0
	.long 0,0,0,0,0,0,0,1325
	.long 157,81,677,109,0,0,0,0
	.long 0,0,0,0,0,0,1115,140
	.long 0,590,105,0,978,130,75,654
	.long 107,0,0,0,0,926,127,0
	.long 1136,143,0,0,0,0,0,0
	.long 0,0,0,0,905,126,78,1315
	.long 156,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,573,104
	.long 0,0,0,0,0,0,0,0
	.long 0,0,554,103,0,0,0,0
	.long 0,0,0,0,0,0,1078,135
	.long 79,0,0,0,794,114,0,0
	.long 0,0,0,0,0,998,131,80
	.long 0,0,0,681,110,73,0,0
	.long 0,1216,147,0,762,113,74,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1176,145,0,0,0,0,730
	.long 112,0,0,0,0,0,0,0
	.long 826,115,0,622,106,0,0,0
	.long 0,0,0,0,0,0,0,863
	.long 124,76,0,0,0,1038,133,77
	.long 0,0,0,0,0,0,0,0
	.long 0,1156,144,0,853,116,0,958
	.long 129,0,1018,132,0,1058,134,0
	.long 1196,146,0,1236,148,0,1256,149
	.long 0,1287,151,0,1346,158,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 56,103,554,104,573,105,590,106
	.long 622,107,654,108,673,109,677,110
	.long 681,111,698,112,730,113,762,114
	.long 794,115,826,116,853,117,0,118
	.long 0,119,0,120,0,121,0,122
	.long 0,123,0,124,863,125,884,126
	.long 905,127,926,128,0,129,958,130
	.long 978,131,998,132,1018,133,1038,134
	.long 1058,135,1078,136,0,137,0,138
	.long 0,139,0,140,1115,141,0,142
	.long 0,143,1136,144,1156,145,1176,146
	.long 1196,147,1216,148,1236,149,1256,150
	.long 0,151,1287,152,0,153,0,154
	.long 0,155,0,156,1315,157,1325,158
	.long 1346
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 4, 19, 1, 20, 3
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 8, 0, 0, 0, 0
	.short 0, 7, 0, 0, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 117,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 133,87,2,1,1,1,6,6,6,6,6,133,133,11,5,5,11,11,11,5,5,5,133,207,5,5,5,5,5,5,5,5
	.byte 5,134,1,5,5,5,9,8,5,5,5,5,134,56,5,3,3,3,4,4,4,4,4,134,94,3,3,3,6,3,6,2
	.byte 3,5,134,131,5,5,5,5,5,5,5,5,5,134,181,5,5,5,5,5,11,3,4,4,134,232,3,11,11,3,5,5
	.byte 5,11,4,135,45,6,5,5,11,4,11,5,7,16,135,121,6,8,6,7,7,10,4,5,5,135,184,1,22,22,4,22
	.byte 4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 159,10,16,2
	.short 0, 11, 22, 33, 44, 55, 66, 82
	.short 93, 104, 115, 131, 146, 162, 177, 193
	.byte 142,79,3,3,3,3,3,3,3,3,3,142,109,3,3,3,3,3,3,3,3,3,142,139,3,3,3,3,13,3,3,3
	.byte 3,142,179,3,3,3,3,3,3,3,3,3,142,209,3,3,3,3,3,3,3,3,3,142,239,3,3,3,3,4,4,3
	.byte 4,3,143,16,4,255,255,255,240,236,143,23,3,3,3,3,3,27,143,68,3,4,4,4,3,3,15,3,3,143,122,3
	.byte 3,4,3,15,3,3,12,3,143,174,4,4,4,15,4,3,3,4,4,143,223,4,255,255,255,240,29,143,230,32,3,32
	.byte 31,32,3,144,110,3,31,31,32,32,31,255,255,255,238,242,0,0,0,0,0,0,145,18,3,3,4,255,255,255,238,228
	.byte 145,32,145,35,3,4,4,3,3,255,255,255,238,204,0,0,0,145,56,255,255,255,238,200,0,145,60,3,3,4,4,3
	.byte 3,0,145,84,255,255,255,238,172,0,0,0,145,88,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,152,5,68,153,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,153,2,154,1,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12
	.byte 31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,24,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,27,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,21,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,152,5,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,153,18,154,17,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,154,2,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,27
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22,23,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,21,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,152,10,153,9,68,154,8,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153
	.byte 7,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154
	.byte 6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,22,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,152,14,153,13,68,154,12,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 145,100,7,41,39,29,99,28,30,30

.text
	.align 4
plt:
_mono_aot_System_Json_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2073
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_2:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2096
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2107
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2127
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_5:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2155
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue:
_p_6:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2184
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear:
_p_7:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2195
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue:
_p_8:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2206
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int:
_p_9:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2217
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue:
_p_10:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2228
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue:
_p_11:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2239
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue:
_p_12:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2250
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int:
_p_13:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2261
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator:
_p_14:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2272
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor:
_p_15:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2283
	.no_dead_strip plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_16:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2294
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator:
_p_17:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2296
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string:
_p_18:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2307
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue:
_p_19:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2318
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear:
_p_20:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2329
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string:
_p_21:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2340
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string:
_p_22:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2351
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_:
_p_23:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2362
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_24:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2373
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_25:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2403
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_26:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2408
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_InvariantInfo
plt_System_Globalization_NumberFormatInfo_get_InvariantInfo:
_p_27:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2413
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_28:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2418
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_29:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2423
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2428
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_31:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2463
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
_p_32:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2468
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Read
plt_System_Runtime_Serialization_Json_JavaScriptReader_Read:
_p_33:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2470
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValue_object
plt_System_Json_JsonValue_ToJsonValue_object:
_p_34:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2472
	.no_dead_strip plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
_p_35:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2474
	.no_dead_strip plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_36:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2476
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_37:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2478
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
_p_38:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2486
	.no_dead_strip plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_39:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2488
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_40:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2490
	.no_dead_strip plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter
plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
_p_41:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2495
	.no_dead_strip plt_System_Json_JsonObject_GetEnumerator
plt_System_Json_JsonObject_GetEnumerator:
_p_42:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2497
	.no_dead_strip plt_System_Json_JsonValue_EscapeString_string
plt_System_Json_JsonValue_EscapeString_string:
_p_43:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2499
	.no_dead_strip plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue
plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
_p_44:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2501
	.no_dead_strip plt_System_Json_JsonPrimitive_GetFormattedString
plt_System_Json_JsonPrimitive_GetFormattedString:
_p_45:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2503
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_46:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2505
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_47:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2510
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_48:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2515
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_49:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2520
	.no_dead_strip plt_System_Convert_ToBoolean_object_System_IFormatProvider
plt_System_Convert_ToBoolean_object_System_IFormatProvider:
_p_50:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2525
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue
plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue:
_p_51:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2530
	.no_dead_strip plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
_p_52:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2541
	.no_dead_strip plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
_p_53:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2543
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
_p_54:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2545
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
_p_55:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2547
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_56:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2549
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_57:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2575
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
_p_58:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2580
	.no_dead_strip plt__class_init_System_EmptyArray_System_Object_
plt__class_init_System_EmptyArray_System_Object_:
_p_59:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2582
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_60:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2586
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_61:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2597
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_62:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2608
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
_p_63:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2619
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object:
_p_64:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2621
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator:
_p_65:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2632
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext:
_p_66:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2643
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
_p_67:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2654
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_68:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2656
	.no_dead_strip plt__class_init_System_Globalization_CultureInfo
plt__class_init_System_Globalization_CultureInfo:
_p_69:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2686
	.no_dead_strip plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_70:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2691
	.no_dead_strip plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_71:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2696
	.no_dead_strip plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_
plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_:
_p_72:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2701
	.no_dead_strip plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_
plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_:
_p_73:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2706
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_74:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2711
	.no_dead_strip plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal
plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal:
_p_75:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2716
	.no_dead_strip plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider
plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider:
_p_76:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2721
	.no_dead_strip plt_System_Text_StringBuilder_set_Length_int
plt_System_Text_StringBuilder_set_Length_int:
_p_77:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2726
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_78:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2731
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_79:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2736
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_80:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2741
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_81:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2765
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_82:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2811
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_83:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2838
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_84:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2862
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_85:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2903
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_86:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2927
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_87:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2954
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_88:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2978
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_89:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3038
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_90:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3065
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_91:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3089
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_92:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3149
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_93:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3195
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_94:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3241
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_95:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3268
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_96:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3292
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_97:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3352
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_98:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3379
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_99:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3403
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_100:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3439
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_101:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3447
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_102:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3470
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_103:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3497
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
_p_104:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3535
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
_p_105:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3557
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
_p_106:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3578
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_107:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3599
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_108:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3621
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_109:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3642
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "System.Json"
	.asciz "50E96CA4-139A-4E1D-8CB3-90B929025F90"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "A563A56E-C247-4320-8E54-7C230FB7D3F4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "84B0E459-4E8B-4F08-8D22-D14A210F6A90"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Json_got:
	.space 1816
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "50E96CA4-139A-4E1D-8CB3-90B929025F90"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Json"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_System_Json_got
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

	.long 117,1816,110,159,10,387000831,0,4778
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Json_info
	.align 3
_mono_aot_module_System_Json_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 5,0,1,5,0,1,6,0,0,0,1,7,0,1,7,0,0,0,0,0,0,0,2,8,8,0,6,9,10,8,8,11
	.byte 12,0,0,0,1,13,0,1,14,0,0,0,1,15,0,0,0,0,0,0,1,4,1,16,1,4,1,17,1,4,1,18
	.byte 1,4,1,19,1,4,1,20,1,4,1,21,1,4,1,22,1,4,1,23,1,4,1,24,1,4,1,25,1,4,0,1
	.byte 4,1,26,1,4,1,27,1,4,1,28,1,4,1,29,1,4,1,30,1,4,1,31,1,4,1,32,1,4,0,1,4
	.byte 0,1,4,2,33,34,1,4,17,35,35,36,37,38,38,39,40,38,38,41,40,42,43,44,45,45,1,4,4,46,47,48
	.byte 49,0,0,0,1,50,0,1,51,0,1,52,0,80,53,53,54,55,56,57,58,58,59,16,60,60,59,17,61,61,59,18
	.byte 62,62,59,19,37,37,59,20,36,36,59,21,63,63,59,22,64,64,59,23,65,65,59,24,66,66,59,25,35,35,59,67
	.byte 67,59,27,68,68,59,28,69,69,59,29,70,70,59,26,71,71,59,30,72,72,59,31,73,73,59,32,74,74,59,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,22,75,76,10,77,8,78,8,79,8,11,12,80,81,82,77,79,11,12,46,48
	.byte 83,83,0,1,84,0,0,0,1,85,0,0,0,1,83,0,2,83,35,0,0,0,9,86,87,88,89,90,90,8,11,12
	.byte 0,0,0,1,8,0,2,91,12,0,0,0,0,0,1,51,0,0,0,6,92,93,94,95,11,12,0,0,0,0,0,2
	.byte 96,12,0,0,0,0,0,1,52,0,1,85,0,1,97,0,12,98,99,100,101,102,102,102,46,16,48,16,79,0,0,0
	.byte 0,0,1,103,0,11,85,104,22,104,23,104,28,104,19,104,20,0,1,105,0,0,0,0,0,4,106,22,22,107,0,0
	.byte 0,0,0,0,0,0,0,2,108,109,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,110,0,0,0
	.byte 0,0,3,111,8,8,0,0,0,0,0,0,0,0,0,1,112,0,0,0,2,113,8,0,2,113,113,0,1,110,0,0
	.byte 0,0,0,0,0,1,114,0,0,0,2,115,90,0,2,115,115,0,1,110,0,1,110,0,1,111,0,1,116,5,30,0
	.byte 1,255,255,255,255,255,193,0,13,213,255,253,0,0,0,2,130,58,1,1,198,0,13,213,0,1,7,130,29,193,0,13
	.byte 214,5,30,0,1,255,255,255,255,255,193,0,13,215,255,253,0,0,0,2,130,58,1,1,198,0,13,215,0,1,7,130
	.byte 65,5,30,0,1,255,255,255,255,255,193,0,13,216,255,253,0,0,0,2,130,58,1,1,198,0,13,216,0,1,7,130
	.byte 97,5,30,0,1,255,255,255,255,255,193,0,13,217,255,253,0,0,0,2,130,58,1,1,198,0,13,217,0,1,7,130
	.byte 129,193,0,13,203,193,0,13,204,193,0,13,206,5,30,0,1,255,255,255,255,255,193,0,13,207,255,253,0,0,0,2
	.byte 130,58,1,1,198,0,13,207,0,1,7,130,173,5,30,0,1,255,255,255,255,255,193,0,13,208,255,253,0,0,0,2
	.byte 130,58,1,1,198,0,13,208,0,1,7,130,205,5,30,0,1,255,255,255,255,255,193,0,13,209,255,253,0,0,0,2
	.byte 130,58,1,1,198,0,13,209,0,1,7,130,237,5,30,0,1,255,255,255,255,255,193,0,13,210,255,253,0,0,0,2
	.byte 130,58,1,1,198,0,13,210,0,1,7,131,13,5,30,0,1,255,255,255,255,255,193,0,13,205,255,253,0,0,0,2
	.byte 130,58,1,1,198,0,13,205,0,1,7,131,45,4,2,130,80,1,1,1,6,255,252,0,0,0,1,1,7,131,77,255
	.byte 253,0,0,0,2,130,58,1,1,198,0,13,207,0,1,3,219,0,0,11,255,253,0,0,0,2,130,58,1,1,198,0
	.byte 13,208,0,1,3,219,0,0,11,255,253,0,0,0,2,130,58,1,1,198,0,13,209,0,1,3,219,0,0,11,255,253
	.byte 0,0,0,2,130,58,1,1,198,0,13,210,0,1,3,219,0,0,11,4,2,130,59,1,1,3,219,0,0,11,255,253
	.byte 0,0,0,7,131,179,1,198,0,14,31,1,3,219,0,0,11,0,255,253,0,0,0,7,131,179,1,198,0,14,32,1
	.byte 3,219,0,0,11,0,255,253,0,0,0,7,131,179,1,198,0,14,33,1,3,219,0,0,11,0,255,253,0,0,0,7
	.byte 131,179,1,198,0,14,34,1,3,219,0,0,11,0,255,253,0,0,0,7,131,179,1,198,0,14,35,1,3,219,0,0
	.byte 11,0,255,253,0,0,0,7,131,179,1,198,0,14,36,1,3,219,0,0,11,0,255,253,0,0,0,2,130,58,1,1
	.byte 198,0,13,205,0,1,3,219,0,0,11,4,2,100,1,3,2,130,190,1,1,6,3,219,0,0,11,255,252,0,0,0
	.byte 1,1,7,132,75,4,2,130,59,1,1,3,219,0,0,17,255,253,0,0,0,7,132,101,1,198,0,14,31,1,3,219
	.byte 0,0,17,0,255,253,0,0,0,7,132,101,1,198,0,14,32,1,3,219,0,0,17,0,255,253,0,0,0,7,132,101
	.byte 1,198,0,14,33,1,3,219,0,0,17,0,255,253,0,0,0,7,132,101,1,198,0,14,34,1,3,219,0,0,17,0
	.byte 255,253,0,0,0,7,132,101,1,198,0,14,35,1,3,219,0,0,17,0,255,253,0,0,0,7,132,101,1,198,0,14
	.byte 36,1,3,219,0,0,17,0,255,253,0,0,0,2,130,58,1,1,198,0,13,205,0,1,3,219,0,0,17,4,2,130
	.byte 80,1,1,2,130,169,1,255,252,0,0,0,1,1,7,132,253,4,2,100,1,3,2,130,190,1,2,130,169,1,3,219
	.byte 0,0,17,255,252,0,0,0,1,1,7,133,17,255,253,0,0,0,2,130,58,1,1,198,0,13,216,0,1,3,219,0
	.byte 0,11,255,253,0,0,0,2,130,58,1,1,198,0,13,216,0,1,3,219,0,0,17,12,0,39,42,47,14,3,219,0
	.byte 0,4,14,3,219,0,0,5,14,3,219,0,0,9,14,3,219,0,0,10,14,3,219,0,0,11,6,255,254,0,0,0
	.byte 0,202,0,0,24,6,255,254,0,0,0,0,202,0,0,25,6,193,0,4,216,6,193,0,17,206,6,255,254,0,0,0
	.byte 0,202,0,0,29,6,255,254,0,0,0,0,202,0,0,30,6,255,254,0,0,0,0,202,0,0,32,14,2,130,73,1
	.byte 14,2,130,75,1,14,2,130,78,1,14,2,130,93,1,14,2,130,98,1,14,2,130,188,1,14,2,130,137,1,14,2
	.byte 130,138,1,14,2,130,185,1,14,2,130,136,1,14,2,130,87,1,14,2,130,215,1,14,2,130,216,1,14,2,130,214
	.byte 1,14,2,130,90,1,14,2,130,121,1,14,2,130,199,1,8,4,128,164,108,128,156,128,164,8,3,128,164,128,172,128
	.byte 164,11,2,130,190,1,11,2,130,188,1,11,2,130,98,1,23,2,130,133,1,17,0,103,6,193,0,17,209,17,0,107
	.byte 17,0,111,17,0,119,17,0,128,137,17,0,128,157,17,0,128,161,16,1,4,4,17,0,128,171,16,1,4,5,14,1
	.byte 9,14,1,7,14,1,8,23,3,219,0,0,13,14,1,3,11,3,219,0,0,14,43,0,14,1,2,11,2,130,73,1
	.byte 14,1,4,11,2,130,75,1,11,2,130,78,1,11,2,130,93,1,11,2,130,137,1,11,2,130,138,1,11,2,130,185
	.byte 1,11,2,130,136,1,11,2,130,215,1,11,2,130,216,1,11,2,130,214,1,11,2,130,87,1,11,2,130,90,1,11
	.byte 2,130,121,1,11,2,130,199,1,11,2,129,106,2,8,5,132,80,132,228,116,130,124,132,8,11,1,3,17,0,129,41
	.byte 17,0,129,47,17,0,129,55,11,1,2,6,255,254,0,0,0,0,202,0,0,15,6,255,254,0,0,0,0,202,0,0
	.byte 52,11,1,4,14,2,128,233,1,14,2,130,5,1,8,2,96,128,208,6,255,254,0,0,0,0,202,0,0,61,8,1
	.byte 130,240,6,255,254,0,0,0,0,202,0,0,62,14,3,219,0,0,17,8,2,128,176,100,8,2,96,128,208,6,255,254
	.byte 0,0,0,0,202,0,0,69,8,1,129,220,6,255,254,0,0,0,0,202,0,0,70,8,2,128,176,100,14,6,1,2
	.byte 130,169,1,14,3,219,0,0,19,4,2,130,100,1,1,2,130,169,1,16,7,135,105,136,247,14,3,219,0,0,20,14
	.byte 6,1,3,219,0,0,17,14,3,219,0,0,21,8,5,100,100,88,88,100,16,2,128,186,1,130,117,8,4,129,176,129
	.byte 0,129,200,129,224,17,0,133,167,14,2,130,54,1,11,2,130,221,1,11,2,130,107,1,33,34,255,253,0,0,0,2
	.byte 130,58,1,1,198,0,13,218,0,1,3,219,0,0,11,34,255,253,0,0,0,2,130,58,1,1,198,0,13,216,0,1
	.byte 3,219,0,0,11,14,7,131,179,34,255,253,0,0,0,2,130,58,1,1,198,0,13,216,0,1,3,219,0,0,17,14
	.byte 7,132,101,34,255,253,0,0,0,2,130,58,1,1,198,0,13,218,0,1,3,219,0,0,17,7,20,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,2,7,17,109,111,110
	.byte 111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119
	.byte 95,101,120,99,101,112,116,105,111,110,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109
	.byte 115,99,111,114,108,105,98,0,3,255,254,0,0,0,0,202,0,0,6,3,255,254,0,0,0,0,202,0,0,7,3,255
	.byte 254,0,0,0,0,202,0,0,8,3,255,254,0,0,0,0,202,0,0,9,3,255,254,0,0,0,0,202,0,0,10,3
	.byte 255,254,0,0,0,0,202,0,0,11,3,255,254,0,0,0,0,202,0,0,12,3,255,254,0,0,0,0,202,0,0,13
	.byte 3,255,254,0,0,0,0,202,0,0,14,3,255,254,0,0,0,0,202,0,0,17,3,25,3,255,254,0,0,0,0,202
	.byte 0,0,19,3,255,254,0,0,0,0,202,0,0,20,3,255,254,0,0,0,0,202,0,0,21,3,255,254,0,0,0,0
	.byte 202,0,0,28,3,255,254,0,0,0,0,202,0,0,31,3,255,254,0,0,0,0,202,0,0,33,3,255,254,0,0,0
	.byte 0,202,0,0,35,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98
	.byte 111,120,0,3,193,0,20,251,3,193,0,20,33,3,193,0,5,252,3,193,0,19,198,3,193,0,20,36,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 193,0,12,79,3,92,3,93,3,61,3,59,3,17,3,255,252,0,0,0,19,10,3,60,3,1,3,193,0,20,27,3
	.byte 69,3,19,3,72,3,74,3,55,3,193,0,7,66,3,193,0,12,117,3,193,0,12,141,3,193,0,12,138,3,193,0
	.byte 15,18,3,255,254,0,0,0,0,202,0,0,65,3,83,3,91,3,94,3,97,7,23,109,111,110,111,95,97,114,114,97
	.byte 121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,20,30,3,102,15,7,135,105,3,255,254,0,0,0
	.byte 0,202,0,0,73,3,255,254,0,0,0,0,202,0,0,74,3,255,254,0,0,0,0,202,0,0,75,3,99,3,255,254
	.byte 0,0,0,0,202,0,0,76,3,255,254,0,0,0,0,202,0,0,78,3,255,254,0,0,0,0,202,0,0,80,3,98
	.byte 7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,15,2
	.byte 128,186,1,3,193,0,18,7,3,193,0,18,39,3,193,0,21,138,3,193,0,16,177,3,193,0,16,110,3,193,0,16
	.byte 150,3,193,0,16,245,3,193,0,12,125,3,193,0,20,28,3,193,0,20,29,3,193,0,13,180,255,253,0,0,0,2
	.byte 130,58,1,1,198,0,13,213,0,1,7,130,29,35,138,186,192,0,92,41,255,253,0,0,0,2,130,58,1,1,198,0
	.byte 13,213,0,1,7,130,29,0,255,253,0,0,0,2,130,58,1,1,198,0,13,215,0,1,7,130,65,35,138,232,192,0
	.byte 92,41,255,253,0,0,0,2,130,58,1,1,198,0,13,215,0,1,7,130,65,0,35,138,232,140,17,255,253,0,0,0
	.byte 2,130,58,1,1,198,0,13,218,0,1,7,130,65,35,138,232,192,0,90,33,16,1,3,1,18,2,130,58,1,8,16
	.byte 30,7,130,65,255,253,0,0,0,2,130,58,1,1,198,0,13,218,0,1,7,130,65,3,193,0,0,149,255,253,0,0
	.byte 0,2,130,58,1,1,198,0,13,216,0,1,7,130,97,35,139,92,192,0,92,41,255,253,0,0,0,2,130,58,1,1
	.byte 198,0,13,216,0,1,7,130,97,0,35,139,92,140,17,255,253,0,0,0,2,130,58,1,1,198,0,13,218,0,1,7
	.byte 130,97,35,139,92,192,0,90,33,16,1,3,1,18,2,130,58,1,8,16,30,7,130,97,255,253,0,0,0,2,130,58
	.byte 1,1,198,0,13,218,0,1,7,130,97,255,253,0,0,0,2,130,58,1,1,198,0,13,217,0,1,7,130,129,35,139
	.byte 203,192,0,92,41,255,253,0,0,0,2,130,58,1,1,198,0,13,217,0,1,7,130,129,0,35,139,203,140,17,255,253
	.byte 0,0,0,2,130,58,1,1,198,0,13,219,0,1,7,130,129,35,139,203,192,0,90,33,16,1,3,1,18,2,130,58
	.byte 1,8,16,30,7,130,129,255,253,0,0,0,2,130,58,1,1,198,0,13,219,0,1,7,130,129,255,253,0,0,0,2
	.byte 130,58,1,1,198,0,13,207,0,1,7,130,173,35,140,58,192,0,92,41,255,253,0,0,0,2,130,58,1,1,198,0
	.byte 13,207,0,1,7,130,173,0,255,253,0,0,0,2,130,58,1,1,198,0,13,208,0,1,7,130,205,35,140,104,192,0
	.byte 92,41,255,253,0,0,0,2,130,58,1,1,198,0,13,208,0,1,7,130,205,0,255,253,0,0,0,2,130,58,1,1
	.byte 198,0,13,209,0,1,7,130,237,35,140,150,192,0,92,41,255,253,0,0,0,2,130,58,1,1,198,0,13,209,0,1
	.byte 7,130,237,0,35,140,150,140,17,255,253,0,0,0,2,130,58,1,1,198,0,13,218,0,1,7,130,237,35,140,150,192
	.byte 0,90,33,16,1,3,1,18,2,130,58,1,8,16,30,7,130,237,255,253,0,0,0,2,130,58,1,1,198,0,13,218
	.byte 0,1,7,130,237,255,253,0,0,0,2,130,58,1,1,198,0,13,210,0,1,7,131,13,35,141,5,192,0,92,41,255
	.byte 253,0,0,0,2,130,58,1,1,198,0,13,210,0,1,7,131,13,0,3,193,0,13,249,255,253,0,0,0,2,130,58
	.byte 1,1,198,0,13,205,0,1,7,131,45,35,141,56,192,0,92,41,255,253,0,0,0,2,130,58,1,1,198,0,13,205
	.byte 0,1,7,131,45,0,4,2,130,59,1,1,7,131,45,35,141,56,150,5,7,141,102,35,141,56,140,13,255,253,0,0
	.byte 0,7,141,102,1,198,0,14,31,1,7,131,45,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116
	.byte 105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,2,130,58,1,1,198,0,13,216,0,1
	.byte 3,219,0,0,11,3,255,253,0,0,0,7,131,179,1,198,0,14,34,1,3,219,0,0,11,0,3,255,253,0,0,0
	.byte 7,131,179,1,198,0,14,31,1,3,219,0,0,11,0,3,255,253,0,0,0,2,130,58,1,1,198,0,13,216,0,1
	.byte 3,219,0,0,17,3,255,253,0,0,0,7,132,101,1,198,0,14,34,1,3,219,0,0,17,0,3,255,253,0,0,0
	.byte 7,132,101,1,198,0,14,31,1,3,219,0,0,17,0,2,0,0,2,14,0,2,14,0,2,28,0,2,50,0,2,14
	.byte 0,2,14,0,2,14,0,2,14,0,2,0,0,2,14,0,2,0,0,2,14,0,2,14,0,2,72,0,2,72,0,2
	.byte 0,0,2,14,0,2,86,0,2,86,0,2,14,0,2,14,0,2,0,0,2,0,0,6,100,1,2,80,129,68,88,129
	.byte 8,129,8,0,2,14,0,2,0,0,2,0,0,2,14,0,2,0,0,2,14,0,2,14,0,2,0,0,2,14,0,2
	.byte 14,0,2,14,0,2,0,0,2,0,0,2,0,0,2,14,0,2,14,0,2,14,0,2,14,0,2,14,0,2,0,0
	.byte 2,14,0,2,14,0,2,14,0,2,0,0,2,0,0,2,0,0,2,14,0,2,14,0,2,117,0,2,128,136,0,2
	.byte 128,158,0,2,14,0,2,128,172,0,2,14,0,2,14,0,2,128,189,0,2,14,0,2,14,0,2,0,0,2,14,0
	.byte 2,14,0,2,14,0,6,128,214,2,2,128,144,130,100,128,200,130,40,130,40,2,128,160,131,240,130,236,131,180,131,180
	.byte 0,2,0,0,2,14,0,2,128,242,0,2,129,8,0,2,129,32,0,2,117,0,2,14,0,6,129,49,1,2,120,131
	.byte 128,128,208,131,44,131,44,0,2,0,0,2,0,0,6,129,69,1,2,48,128,176,100,108,108,0,2,14,0,2,14,0
	.byte 2,129,83,0,2,14,0,6,129,100,1,2,64,130,108,128,208,130,24,130,24,0,2,14,0,2,14,0,6,129,69,1
	.byte 2,48,128,176,100,108,108,0,2,14,0,2,14,0,2,129,83,0,2,129,119,0,2,128,172,0,6,129,136,1,2,112
	.byte 132,20,131,16,131,236,131,236,0,2,129,83,0,2,28,0,2,28,0,2,129,159,0,2,129,187,0,2,129,69,0,2
	.byte 128,136,0,2,72,0,3,129,69,0,1,29,40,19,255,253,0,0,0,2,130,58,1,1,198,0,13,213,0,1,7,130
	.byte 29,1,0,1,0,0,2,14,0,3,129,211,0,1,29,48,19,255,253,0,0,0,2,130,58,1,1,198,0,13,215,0
	.byte 1,7,130,65,1,0,1,0,0,3,72,0,1,29,32,19,255,253,0,0,0,2,130,58,1,1,198,0,13,216,0,1
	.byte 7,130,97,1,0,1,0,0,3,129,233,0,1,29,64,19,255,253,0,0,0,2,130,58,1,1,198,0,13,217,0,1
	.byte 7,130,129,1,0,1,0,0,2,14,0,2,14,0,2,14,0,3,0,0,1,29,32,19,255,253,0,0,0,2,130,58
	.byte 1,1,198,0,13,207,0,1,7,130,173,1,0,1,0,0,3,0,0,1,29,32,19,255,253,0,0,0,2,130,58,1
	.byte 1,198,0,13,208,0,1,7,130,205,1,0,1,0,0,3,129,211,0,1,29,48,19,255,253,0,0,0,2,130,58,1
	.byte 1,198,0,13,209,0,1,7,130,237,1,0,1,0,0,3,130,1,0,1,29,72,19,255,253,0,0,0,2,130,58,1
	.byte 1,198,0,13,210,0,1,7,131,13,1,0,1,0,0,3,86,0,1,29,56,19,255,253,0,0,0,2,130,58,1,1
	.byte 198,0,13,205,0,1,7,131,45,1,0,1,0,0,2,130,33,0,2,0,0,2,0,0,2,130,52,0,2,130,75,0
	.byte 2,14,0,2,14,0,2,129,83,0,2,128,172,0,2,14,0,2,0,0,2,129,69,0,2,130,107,0,2,14,0,2
	.byte 14,0,2,129,83,0,2,128,172,0,2,14,0,2,0,0,2,129,69,0,2,130,33,0,2,130,107,0,2,129,69,0
	.byte 2,129,69,0,0,128,144,16,0,0,1,25,128,160,24,0,0,8,70,193,0,19,80,193,0,19,79,193,0,19,77,16
	.byte 68,67,66,5,4,6,2,11,12,14,4,5,2,3,7,8,9,10,13,15,23,128,160,24,0,0,8,70,193,0,19,80
	.byte 193,0,19,79,193,0,19,77,20,68,29,21,65,64,22,18,31,33,18,32,24,26,27,30,28,19,23,12,128,228,56,24
	.byte 16,0,8,70,193,0,19,80,193,0,19,79,193,0,19,77,71,68,67,66,65,64,54,62,23,128,144,20,0,0,4,193
	.byte 0,17,66,193,0,17,80,193,0,19,79,193,0,17,78,193,0,17,65,193,0,17,36,193,0,17,37,193,0,17,38,193
	.byte 0,17,39,193,0,17,40,193,0,17,41,193,0,17,42,193,0,17,43,193,0,17,44,193,0,17,45,193,0,17,46,193
	.byte 0,17,47,193,0,17,67,193,0,17,48,193,0,17,49,193,0,17,50,193,0,17,51,193,0,17,68,12,128,152,16,0
	.byte 0,1,70,193,0,19,80,193,0,19,79,193,0,19,77,71,68,67,66,65,64,0,62,11,128,160,72,0,0,8,193,0
	.byte 19,83,193,0,19,80,193,0,19,79,193,0,19,77,82,83,79,77,81,80,78,11,128,160,56,0,0,8,193,0,19,83
	.byte 193,0,19,80,193,0,19,79,193,0,19,77,90,91,87,85,89,88,86,4,128,160,48,0,0,8,193,0,19,83,193,0
	.byte 19,80,193,0,19,79,193,0,19,77,115,103,101,110,0
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
