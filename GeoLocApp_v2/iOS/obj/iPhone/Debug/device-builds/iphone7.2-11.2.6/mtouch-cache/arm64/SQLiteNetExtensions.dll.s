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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "SQLiteNetExtensions.dll"
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
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_2
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40006e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_3
.word 0xaa0003ef
bl _p_4
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000380
.word 0xf9400fa0
.word 0xf9400000
bl _p_5
.word 0xaa0003ef
bl _p_6
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6f00
.word 0xf2a5cbe0
.word 0x928e38e0
.word 0xf2b9ac60
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_7
.word 0xaa0003ef
bl _p_4
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_8
.word 0xaa0003ef
bl _p_6
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb010000
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString
_f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf94053a3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xd2800019
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa1a03f6
.word 0xd2800015
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9004bb7
.word 0xf9404ba3
.word 0xf9404ba2
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90043a0
.word 0x910203a1
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf90047a0
.word 0x910223a1
.word 0xf94047a0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_10
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool:
.file 1 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Extensions\\ReadOperations.cs"
.loc 1 42 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403ba0
bl _p_11
.word 0xaa0003ef
.word 0xf940031e
.word 0xaa1803e0
bl _p_12
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 1 43 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40002d9
.loc 1 45 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_13
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 1 48 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403ba0
bl _p_14
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_15
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f6
.loc 1 50 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9403ba0
bl _p_16
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9405ba1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x14000027
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90067a0
.word 0xf9403ba0
bl _p_19
.word 0xaa0003ef
.word 0xf94067a0
bl _p_20
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 1 52 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1803e1
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_21
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_22
.loc 1 50 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_19
.word 0xaa0003ef
.word 0xf9405fa0
bl _p_23
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff880
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_24
.word 0x1400000f
.word 0xf90057be
.word 0x9101e3a0
.word 0xf9005ba0
.word 0xf9403ba0
bl _p_19
.word 0xaa0003ef
.word 0xf9405ba0
bl _p_25
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 1 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
.loc 1 72 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_26
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xf940031e
.word 0xaa1803e0
bl _p_27
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 1 73 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0xf9002ba0
.word 0x3940a3a0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_28
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_29
.loc 1 74 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
.loc 1 93 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_30
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xf940031e
.word 0xaa1803e0
bl _p_31
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 1 94 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0xaa0003ef
bl _p_33
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa1703e1
.word 0xd2800016
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000200
.loc 1 95 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x3940c3a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_34
.word 0xaa0003ef
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_35
.loc 1 96 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool:
.loc 1 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xd2800002
.word 0x394083a3
.word 0xd2800002
.word 0xd2800002
.word 0xd2800004
bl _p_36
.loc 1 111 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool:
.loc 1 125 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910063a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013a1
bl _p_37
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0xf90037a0
.word 0xf94027a0
bl _p_38
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_39
.loc 1 126 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.loc 1 141 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_40
.word 0xaa0003ef
.word 0xf9403ba0
bl _p_41
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0xf90037a0
.word 0xf94027a0
bl _p_42
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_43
.loc 1 142 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool:
.loc 1 156 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0x3940a3a0
.word 0xf90037a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800a01
.word 0xd2800a01
bl _p_44
.word 0xf9003ba0
bl _p_45
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
bl _p_46
.loc 1 157 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 163 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xaa0403fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800015
.word 0xd2800014
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
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf90057ba
.word 0xb500021a
.word 0xf94057a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800a01
.word 0xd2800a01
bl _p_44
.word 0xf9006ba0
bl _p_45
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xaa0003fa
.loc 1 165 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_47
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0x1400007c
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_49
.word 0xf90073a0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f5
.loc 1 167 0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_50
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.loc 1 168 0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x340001a0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_51
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000300
.loc 1 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x394163a3
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xaa1a03e4
bl _p_46
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.loc 1 170 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f9
.word 0xaa1403f8
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803e0
.word 0xb4000298
.loc 1 171 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_46
.loc 1 165 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_52
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffee20
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf90067be
.word 0x910243a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_53
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 1 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 178 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
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
.word 0xaa1803e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1803e0
bl _p_50
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f5
.loc 1 180 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xb40006b3
.loc 1 182 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90067a0
bl _p_54
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_56
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 183 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d8
.loc 1 184 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b5
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xb4000380
.loc 1 186 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_57
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 1 187 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a6
.loc 1 188 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb5
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xb40006a0
.loc 1 190 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90067a0
bl _p_54
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf94057a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_55
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_58
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 191 0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.loc 1 192 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b5
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xb4000380
.loc 1 194 0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_59
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 195 0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 1 196 0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fb5
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xb4000140
.loc 1 198 0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_60
.loc 1 200 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 206 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90047af
.word 0xaa0003f6
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800015
.word 0xd2800014
.word 0xb90093bf
.word 0xd2800013
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x390303bf
.word 0xf90067bf
.word 0xd280001a
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xd2800019
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xd2800018
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_61
.word 0xd2800a01
.word 0xd2800a01
bl _p_44
.word 0xf90103a0
bl _p_62
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f5
.loc 1 207 0
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf94047a0
bl _p_63
.word 0xaa0003ef
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf9006ba0
.word 0x910343a0
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f4
.loc 1 209 0
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x910243a1
bl _p_64
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f3
.loc 1 211 0
.word 0xf9403bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa1403e1
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #448]
bl _p_65
.loc 1 213 0
.word 0xf9403bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_66
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9004fa0
.loc 1 214 0
.word 0xf9403bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_66
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90053a0
.loc 1 215 0
.word 0xf9403bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb50000e0
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #456]
.word 0xaa1703e0
.word 0xaa1403e1
bl _p_65
.loc 1 218 0
.word 0xf9403bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fa1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800002
.word 0xd2800003
bl _p_67
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90057a0
.loc 1 219 0
.word 0xf9403bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fa1
.word 0xd2800000
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800002
.word 0xd2800023
bl _p_67
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9005ba0
.loc 1 220 0
.word 0xf9403bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb50000e0
.word 0xf9405ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xaa1703e0
.word 0xaa1403e1
bl _p_65
.loc 1 223 0
.word 0xf9403bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40000e0
.word 0xf94057a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x53001ee0
.word 0x3902e3b7
.loc 1 224 0
.word 0xf9403bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40000e0
.word 0xf9405ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x53001ee0
.word 0x390303b7
.loc 1 225 0
.word 0xf9403bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x394303a1
.word 0x2a010000
.word 0xaa1403e1
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #472]
.word 0xaa1403e1
bl _p_65
.loc 1 228 0
.word 0xf9403bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xd2800002
.word 0xf94002de
bl _p_68
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf90067a0
.loc 1 229 0
.word 0xf9403bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #480]
.word 0xaa1403e1
bl _p_65
.loc 1 231 0
.word 0xf9403bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fa1
.word 0xaa1403e0
bl _p_69
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003fa
.loc 1 233 0
.word 0xf9403bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900efa0
.word 0xf94047a0
bl _p_70
.word 0xaa0003ef
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9006fa0
.word 0x14000117
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900efa0
.word 0xf94047a0
bl _p_71
.word 0xaa0003ef
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90073a0
.loc 1 235 0
.word 0xf9403bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.loc 1 236 0
.word 0xf9403bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bbf
.loc 1 237 0
.word 0xf9403bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007fbf
.loc 1 239 0
.word 0xf9403bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x34000b60
.loc 1 241 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xf94073a1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9007fa0
.loc 1 242 0
.word 0xf9403bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4000e20
.loc 1 245 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000340
.loc 1 246 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9407fa1
.word 0xf94037a2
.word 0xaa1303e0
bl _p_72
.word 0xf900aba0
.word 0xf9403bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_73
.word 0xaa0003e2
.word 0xf9400441
.word 0xf940aba0
bl _p_74
.word 0xf9007ba0
.loc 1 247 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000880
.loc 1 248 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3903a3a0
.loc 1 250 0
.word 0xf9403bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 1 253 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xf94073a1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9007fa0
.loc 1 255 0
.word 0xf9403bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x35000080
.word 0xf9407ba0
.word 0xf900a7a0
.word 0x14000012
.word 0xf9407ba0
.word 0xf94053a1
.word 0xf94037a2
.word 0x9103a3a3
bl _p_75
.word 0xf900a3a0
.word 0xf9403bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_73
.word 0xaa0003e2
.word 0xf9400441
.word 0xf940a3a0
bl _p_74
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9007ba0
.loc 1 258 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0x3943a3a0
.word 0x34000600
.loc 1 260 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xf94073a1
.word 0xf9407ba2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 261 0
.word 0xf9403bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb40006e0
.word 0xaa1a03e0
.word 0xb40006ba
.loc 1 263 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407ba1
.word 0xf94073a2
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xf9400344
.word 0xf9406c90
.word 0xd63f0200
.loc 1 265 0
.word 0xf9403bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 1 268 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb40002a0
.loc 1 270 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf900eba0
.word 0xf94073a0
.word 0xf900efa0
.word 0xaa1503e0
.word 0xf94047a0
bl _p_76
.word 0xaa0003ef
.word 0xf940eba0
.word 0xf940efa1
.word 0xaa1503e2
bl _p_77
.loc 1 233 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35ffda20
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900d3be
.word 0xf9406fa0
.word 0xb40001e0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3be
.word 0xd61f03c0
.loc 1 275 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_78
.word 0x93407c00
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54004f0d
.loc 1 278 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb40002e0
.loc 1 279 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_79
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90083a0
.loc 1 280 0
.word 0xf9403bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 1 281 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90083a0
.loc 1 284 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90123a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9012ba0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_78
.word 0x93407c00
.word 0xf9012fa0
.word 0xf9403bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_82
.word 0xf90127a0
.word 0xf9403bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
bl _p_83
.word 0xf9011fa0
.word 0xf9403bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf90087a0
.loc 1 285 0
.word 0xf9403bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90107a0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90113a0
.word 0xf940b3a0
.word 0xf9011ba0
.word 0xd2800000
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf90117a0
.word 0xf9403bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a2
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9010fa0
.word 0xf940b7a3
.word 0xd2800020
.word 0xf94083a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410fa0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9010ba0
.word 0xf940bba3
.word 0xd2800040
.word 0xf94087a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a0
.word 0xf9410ba1
bl _p_85
.word 0xf90103a0
.word 0xf9403bb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9008ba0
.loc 1 287 0
.word 0xf9403bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94067a0
.word 0xf900f3a0
.word 0xf9408ba0
.word 0xf900f7a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_86
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_87
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa1603e0
.word 0xf94002de
bl _p_88
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9008fa0
.loc 1 289 0
.word 0xf9403bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540030cd
.loc 1 290 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf900bfa0
.word 0xf940bfa1
.word 0xf940bfa0
.word 0xf900a7a1
.word 0xb5000480
.word 0xf940a7a0
.word 0xf9408fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
bl _p_66
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90093a0
.loc 1 291 0
.word 0xf9403bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90097a0
.word 0x1400010a
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xaa0003f9
.loc 1 292 0
.word 0xf9403bb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf94093a2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9009ba0
.loc 1 294 0
.word 0xf9403bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9409ba1
.word 0x9104e3a2
.word 0xaa1503e0
.word 0xf94002be
bl _p_90
.word 0x53001c00
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x340019a0
.loc 1 295 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf900efa0
.word 0xf94047a0
bl _p_70
.word 0xaa0003ef
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9006fa0
.word 0x1400007e
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900f3a0
.word 0xf94047a0
bl _p_71
.word 0xaa0003ef
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900eba0
.word 0xaa0003f8
.loc 1 296 0
.word 0xf9403bb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf9402fa4
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1903e2
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 297 0
.word 0xf9403bb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40002d9
.word 0xaa1a03e0
.word 0xb400029a
.loc 1 298 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800003
.word 0xf9400344
.word 0xf9406c90
.word 0xd63f0200
.loc 1 300 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x394183a1
.word 0xa010000
.word 0x34000520
.loc 1 301 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94053a3
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf94037a2
.word 0xaa1903e0
bl _p_91
.loc 1 302 0
.word 0xf9403bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xd2800020
.word 0x394183a3
.word 0xf94037a4
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_36
.loc 1 295 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35ffed40
.word 0xf900c3bf
.word 0x94000005
.word 0xf940c3a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900dfbe
.word 0xf9406fa0
.word 0xb40001e0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfbe
.word 0xd61f03c0
.loc 1 291 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35ffdbc0
.word 0xf900c7bf
.word 0x94000005
.word 0xf940c7a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900e3be
.word 0xf94097a0
.word 0xb40001e0
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9551631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3be
.word 0xd61f03c0
.loc 1 309 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900efa0
.word 0xd2800000
.word 0xf94047a0
bl _p_63
.word 0xaa0003ef
.word 0xf940efa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9403bb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 317 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xb9007bbf
.word 0xd2800013
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xd280001a
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_92
.word 0xd2800a01
.word 0xd2800a01
bl _p_44
.word 0xf900d7a0
bl _p_93
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f5
.loc 1 318 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9403ba0
bl _p_94
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9004fa0
.word 0x910263a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f4
.loc 1 320 0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xaa1803e0
bl _p_64
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f3
.loc 1 322 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa1403e1
.word 0xaa1803e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #584]
.word 0xaa1803e2
bl _p_65
.loc 1 324 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_66
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90043a0
.loc 1 325 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xaa1803e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #592]
.word 0xaa1803e2
bl _p_65
.loc 1 328 0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xd2800001
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
bl _p_67
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90047a0
.loc 1 329 0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xaa1803e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #600]
.word 0xaa1803e2
bl _p_65
.loc 1 331 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800002
.word 0xf94002de
bl _p_68
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9004ba0
.loc 1 332 0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xaa1803e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #608]
.word 0xaa1803e2
bl _p_65
.loc 1 334 0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403ba0
bl _p_95
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xf94002e1
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90053a0
.word 0x140000a8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900c3a0
.word 0xf9403ba0
bl _p_96
.word 0xaa0003ef
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90057a0
.loc 1 336 0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.loc 1 337 0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.loc 1 338 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xf94057a1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90063a0
.loc 1 339 0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40009a0
.loc 1 342 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x340002b9
.loc 1 343 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94063a1
.word 0xf9402ba2
.word 0xaa1303e0
bl _p_72
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9005ba0
.loc 1 344 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb5000340
.loc 1 345 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900bba0
.word 0xf94057a0
.word 0xf900bfa0
.word 0xaa1503e0
.word 0xf9403ba0
bl _p_97
.word 0xaa0003ef
.word 0xf940bba0
.word 0xf940bfa1
.word 0xaa1503e2
bl _p_98
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 1 347 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3902e3a0
.loc 1 350 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x34000240
.loc 1 351 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800003
.word 0xf9400304
.word 0xf9406c90
.word 0xd63f0200
.loc 1 334 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35ffe800
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900a7be
.word 0xf94053a0
.word 0xb40001e0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7be
.word 0xd61f03c0
.loc 1 354 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_99
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540044ed
.loc 1 355 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900ffa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90107a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_99
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9410ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_82
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
bl _p_83
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90067a0
.loc 1 356 0
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf900d7a0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900efa0
.word 0xf9408ba0
.word 0xf900f7a0
.word 0xd2800000
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900dfa0
.word 0xf9408fa0
.word 0xf900e7a0
.word 0xd2800020
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900dba0
.word 0xf94093a3
.word 0xd2800040
.word 0xf94067a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf940dba1
bl _p_85
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9006ba0
.loc 1 358 0
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9404ba0
.word 0xf900c3a0
.word 0xf9406ba0
.word 0xf900c7a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_100
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_87
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa1603e0
.word 0xf94002de
bl _p_88
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9006fa0
.loc 1 360 0
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54002bad
.loc 1 361 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_66
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90073a0
.loc 1 362 0
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90077a0
.word 0x140000ea
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xaa0003fa
.loc 1 363 0
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf94073a2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9007ba0
.loc 1 365 0
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9407ba1
.word 0x9103e3a2
.word 0xaa1503e0
.word 0xf94002be
bl _p_101
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x340015a0
.loc 1 366 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf900bfa0
.word 0xf9403ba0
bl _p_95
.word 0xaa0003ef
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90053a0
.word 0x1400005e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900bfa0
.word 0xf9403ba0
bl _p_96
.word 0xaa0003ef
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90083a0
.loc 1 367 0
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94083a1
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf9400304
.word 0xf9406c90
.word 0xd63f0200
.loc 1 368 0
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xaa1903e1
.word 0xa190000
.word 0x34000540
.loc 1 369 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94043a3
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf9402ba2
.word 0xaa1a03e0
bl _p_91
.loc 1 370 0
.word 0xf9402fb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xf9402ba4
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xaa1903e3
bl _p_36
.loc 1 366 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35fff140
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900b3be
.word 0xf94053a0
.word 0xb40001e0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.loc 1 362 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35ffdfc0
.word 0xf9009bbf
.word 0x94000005
.word 0xf9409ba0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900b7be
.word 0xf94077a0
.word 0xb40001e0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7be
.word 0xd61f03c0
.loc 1 378 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9403ba0
bl _p_94
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9402fb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF
SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF:
.loc 1 384 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_102
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000780
.loc 1 386 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_103
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94027a0
bl _p_103
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf9003ba0
bl _p_104
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_103
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_105
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002ba0
.loc 1 387 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_106
.loc 1 388 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 1 391 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_107
.word 0xaa0003ef
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 1 393 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 399 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90057af
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf90067bf
.word 0xb900d3bf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xd2800018
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xd2800013
.word 0xd2800015
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800014
.word 0x390483bf
.word 0xd2800017
.word 0xf90097bf
.word 0xd280001a
.word 0xf9009bbf
.word 0xf9403fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90117a0
.word 0xf9403fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90067a0
.loc 1 401 0
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910343a1
bl _p_64
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9006fa0
.loc 1 403 0
.word 0xf9403fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980d3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xf94067a1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #632]
bl _p_65
.loc 1 405 0
.word 0xf9403fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_66
.word 0xf9010fa0
.loc 1 406 0
.word 0xf9403fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900f7a0
.word 0xf9409fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf94067a1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #640]
bl _p_65
.loc 1 408 0
.word 0xf9403fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf94033a1
.word 0xd2800002
.word 0xd2800022
.word 0xd2800002
.word 0xd2800023
bl _p_67
.word 0xf9010ba0
.word 0xf9403fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90073a0
.loc 1 409 0
.word 0xf9403fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf94067a1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #648]
bl _p_65
.loc 1 412 0
.word 0xf9403fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_66
.word 0xf90107a0
.word 0xf9403fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90077a0
.loc 1 414 0
.word 0xf9403fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xf9406fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_68
.word 0xf90103a0
.word 0xf9403fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9007ba0
.loc 1 415 0
.word 0xf9403fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf94067a1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #608]
bl _p_65
.loc 1 417 0
.word 0xf9403fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf94033a1
bl _p_69
.word 0xf900ffa0
.word 0xf9403fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9007fa0
.loc 1 419 0
.word 0xf9403fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_108
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94057a0
bl _p_108
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf900fba0
bl _p_109
.word 0xf9403fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90083a0
.loc 1 420 0
.word 0xf9403fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 1 421 0
.word 0xf9403fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a3
.word 0xf9402fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90087a0
.loc 1 422 0
.word 0xf9403fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb4004a60
.loc 1 424 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9010ba0
.word 0xd2800040

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9011ba0
.word 0xf940b3a0
.word 0xf90123a0
.word 0xd2800000
.word 0xf9406fa0
bl _p_110
.word 0xf9011fa0
.word 0xf9403fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa2
.word 0xf94123a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9010fa0
.word 0xf940b7a0
.word 0xf90117a0
.word 0xd2800020
.word 0xf94073a0
bl _p_79
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_85
.word 0xf90107a0
.word 0xf9403fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9008ba0
.loc 1 426 0
.word 0xf9403fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90103a0
.word 0xf9407ba0
.word 0xf900f7a0
.word 0xf9408ba0
.word 0xf900fba0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900ffa0
.word 0xf940bba3
.word 0xd2800000
.word 0xf94087a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3
.word 0xf94103a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_88
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9008fa0
.loc 1 428 0
.word 0xf9403fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.loc 1 431 0
.word 0xf9403fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980d3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009a1
.loc 1 432 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900fba0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_9
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf900f7a0
.word 0xf940d7a3
.word 0xd2800000
.word 0xf9406fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
bl _p_111
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb4000320
.word 0xf940dba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54005523
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #680]
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
.word 0x54005340
.word 0xf940dba0
.word 0xaa0003f8
.word 0x14000097
.loc 1 433 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980d3a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540009a1
.loc 1 434 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf900fba0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_9
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900f7a0
.word 0xf940cfa3
.word 0xd2800000
.word 0xf9406fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
bl _p_111
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4000320
.word 0xf940d3a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54004a03
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #680]
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
.word 0x54004820
.word 0xf940d3a0
.word 0xaa0003f8
.word 0x1400003e
.loc 1 436 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900f7a0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800021
bl _p_9
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900fba0
.word 0xf940bfa0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf9408fa0
.word 0xf90107a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x93407c00
.word 0xf90103a0
.word 0xf9403fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf94103a3
.word 0xb9801844
.word 0xeb1f009f
.word 0x10000011
.word 0x54004169
.word 0xb9002043
bl _p_113
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf940c3a1
.word 0xaa0103f3
.word 0xaa0003f8
.loc 1 438 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 1 439 0
.word 0xf9403fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf900f3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf940f3a1
.word 0x910243a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf9403fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0x140000a6
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_115
.word 0xf900c7a0
.word 0xf9403fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_116
.word 0xaa0003e2
.word 0xf9400441
.word 0xf940c7a0
bl _p_74
.word 0xaa0003f4
.loc 1 442 0
.word 0xf9403fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390483a0
.loc 1 443 0
.word 0xf9403fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x35000080
.word 0xaa1403e0
.word 0xaa1403f9
.word 0x1400000e
.word 0xaa1403e0
.word 0xf94077a1
.word 0xf9403ba2
.word 0x910483a3
.word 0xaa1403e0
bl _p_75
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f7
.loc 1 445 0
.word 0xf9403fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000493
.loc 1 446 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800021
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e2
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002fe9
.word 0xb90022d5
.word 0xaa1303e0
.word 0xaa1703e1
.word 0xf940027e
bl _p_117
.word 0xf9403fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 1 448 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.loc 1 450 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0x394483a0
.word 0x350002e0
.loc 1 451 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf900f3a0
.word 0xaa1403e0
.word 0xf94057a0
bl _p_118
.word 0xaa0003ef
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 1 453 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 1 439 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_119
.word 0x53001c00
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35ffe8e0
.word 0xf900cbbf
.word 0x94000005
.word 0xf940cba0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf900e7be
.word 0x9102c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_120
.word 0xf9403fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7be
.word 0xd61f03c0
.loc 1 457 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1803e2
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 459 0
.word 0xf9403fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4001380
.word 0xaa1803e0
.word 0xb4001358
.loc 1 462 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90097a0
.word 0x14000029
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9403fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xaa0003fa
.loc 1 464 0
.word 0xf9403fb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf9407fa4
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 462 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35fff7e0
.word 0xf900a3bf
.word 0x94000005
.word 0xf940a3a0
.word 0xb4000040
bl _p_24
.word 0x14000038
.word 0xf900efbe
.word 0xf94097a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940a7a0
.word 0xf9400000
.word 0xf900afa0
.word 0xf940afa0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940afa0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900abbf
.word 0x14000001
.word 0xf940aba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb40001e0
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efbe
.word 0xd61f03c0
.loc 1 468 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x34000680
.loc 1 470 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf900f7a0
.word 0xf94057a0
bl _p_121
.word 0xaa0003ef
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002cd
.loc 1 472 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900f3a0
.word 0xf94083a0
.word 0xf900f7a0
.word 0xf9403ba0
.word 0xf900fba0
.word 0xf94057a0
bl _p_122
.word 0xaa0003ef
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf940fba2
bl _p_123
.loc 1 476 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403fb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_124

Lme_12:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 481 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90053bf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800017
.word 0xd2800016
.word 0xf90057bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94043a0
bl _p_125
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90053a0
.loc 1 482 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
bl _p_47
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf940c3a1
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0x140002a8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_49
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xaa0003f7
.loc 1 484 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_50
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c7a0
.word 0xaa0003f6
.loc 1 485 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34003b80
.loc 1 487 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b6
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000060
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xb4000400
.loc 1 489 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf94043a0
bl _p_126
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800023
.word 0xaa1a03e4
bl _p_127
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 1 490 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000235
.loc 1 491 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb6
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xb4001020
.loc 1 493 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94043a0
bl _p_128
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90057a0
.word 0x14000034
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900cfa0
.word 0xf94043a0
bl _p_129
.word 0xaa0003ef
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c7a0
.word 0xaa0003f5
.loc 1 495 0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa1803e1
.word 0xf900c3a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf94043a0
bl _p_130
.word 0xaa0003ef
.word 0xf940c3a1
.word 0xaa1803e0
.word 0xaa1703e2
.word 0xd2800023
.word 0xaa1a03e4
bl _p_131
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 493 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35fff680
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_24
.word 0x140001ac
.word 0xf900a7be
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7be
.word 0xd61f03c0
.loc 1 498 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b6
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007bbf
.word 0x14000001
.word 0xf9407ba0
.word 0xb4000400
.loc 1 500 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf94043a0
bl _p_132
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800023
.word 0xaa1a03e4
bl _p_133
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 501 0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015e
.loc 1 502 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007fb6
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xf90083bf
.word 0x14000001
.word 0xf94083a0
.word 0xb4001020
.loc 1 504 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94043a0
bl _p_128
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90057a0
.word 0x14000034
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900cfa0
.word 0xf94043a0
bl _p_129
.word 0xaa0003ef
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c7a0
.word 0xaa0003f4
.loc 1 506 0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa1803e1
.word 0xf900c3a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf94043a0
bl _p_134
.word 0xaa0003ef
.word 0xf940c3a1
.word 0xaa1803e0
.word 0xaa1703e2
.word 0xd2800023
.word 0xaa1a03e4
bl _p_135
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 504 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35fff680
.word 0xf9008fbf
.word 0x94000005
.word 0xf9408fa0
.word 0xb4000040
bl _p_24
.word 0x140000d5
.word 0xf900afbe
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afbe
.word 0xd61f03c0
.loc 1 509 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087b6
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000060
.word 0xf9008bbf
.word 0x14000001
.word 0xf9408ba0
.word 0xb40014c0
.loc 1 511 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_60
.loc 1 513 0
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.loc 1 514 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb6
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005fbf
.word 0x14000001
.word 0xf9405fa0
.word 0xb4000f20
.loc 1 516 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94043a0
bl _p_128
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90057a0
.word 0x1400002c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900cba0
.word 0xf94043a0
bl _p_129
.word 0xaa0003ef
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xaa0003f3
.loc 1 518 0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_46
.loc 1 516 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35fff780
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900b7be
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7be
.word 0xd61f03c0
.loc 1 482 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_52
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35ffa8a0
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf900bbbe
.word 0x910223a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_53
.word 0xf9402bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bbbe
.word 0xd61f03c0
.loc 1 522 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 528 0 prologue_end
.word 0xd2805e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf900f7af
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800016
.word 0xb900c3bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xd280001a
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xd2800019
.word 0xd2800018
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800017
.word 0x390483bf
.word 0xd2800014
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf9403fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90147a0
.word 0xf9403fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xaa0003f6
.loc 1 530 0
.word 0xf9403fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910303a1
bl _p_64
.word 0xf90143a0
.word 0xf9403fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf90067a0
.loc 1 532 0
.word 0xf9403fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_66
.word 0xf9011fa0
.loc 1 533 0
.word 0xf9403fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_66
.word 0xf9013fa0
.word 0xf9403fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf9006ba0
.loc 1 534 0
.word 0xf9403fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a1
bl _p_136
.word 0xf9013ba0
.loc 1 535 0
.word 0xf9403fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf90133a0
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xf90137a0
.word 0xf9403fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9006fa0
.loc 1 536 0
.word 0xf9403fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9012ba0
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0xf9012fa0
.word 0xf9403fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90073a0
.loc 1 537 0
.word 0xf9403fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf90127a0
.word 0xf9403fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf90077a0
.loc 1 538 0
.word 0xf9403fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xf94067a1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_68
.word 0xf90123a0
.word 0xf9403fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9007ba0
.loc 1 540 0
.word 0xf9403fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa1603e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #768]
bl _p_65
.loc 1 541 0
.word 0xf9403fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90117a0
.word 0xf940aba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1603e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #776]
bl _p_65
.loc 1 542 0
.word 0xf9403fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1603e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #784]
bl _p_65
.loc 1 543 0
.word 0xf9403fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1603e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #792]
bl _p_65
.loc 1 544 0
.word 0xf9403fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1603e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #800]
bl _p_65
.loc 1 545 0
.word 0xf9403fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1603e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #808]
bl _p_65
.loc 1 546 0
.word 0xf9403fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1603e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #816]
bl _p_65
.loc 1 548 0
.word 0xf9403fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf9011ba0
bl _p_54
.word 0xf9403fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9007fa0
.loc 1 549 0
.word 0xf9403fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.loc 1 550 0
.word 0xf9403fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a3
.word 0xf9402fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90083a0
.loc 1 551 0
.word 0xf9403fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4005660
.loc 1 554 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9014fa0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9016ba0
.word 0xf940bfa0
.word 0xf90173a0
.word 0xd2800000
.word 0xf94073a0
bl _p_79
.word 0xf9016fa0
.word 0xf9403fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416ba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9015fa0
.word 0xf940c3a0
.word 0xf90167a0
.word 0xd2800020
.word 0xf94077a0
bl _p_110
.word 0xf90163a0
.word 0xf9403fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xf94167a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90153a0
.word 0xf940c7a0
.word 0xf9015ba0
.word 0xd2800040
.word 0xf9406fa0
bl _p_79
.word 0xf90157a0
.word 0xf9403fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf94153a1
bl _p_85
.word 0xf9014ba0
.word 0xf9403fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90087a0
.loc 1 557 0
.word 0xf9403fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9012ba0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9013fa0
.word 0xf940cba0
.word 0xf90147a0
.word 0xd2800000
.word 0xf94067a0
bl _p_110
.word 0xf90143a0
.word 0xf9403fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xf94147a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90133a0
.word 0xf940cfa0
.word 0xf9013ba0
.word 0xd2800020
.word 0xf9406ba0
bl _p_79
.word 0xf90137a0
.word 0xf9403fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2
.word 0xf9413ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94133a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9012fa0
.word 0xf940d3a3
.word 0xd2800040
.word 0xf94087a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412ba0
.word 0xf9412fa1
bl _p_85
.word 0xf90127a0
.word 0xf9403fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9008ba0
.loc 1 560 0
.word 0xf9403fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90123a0
.word 0xf9407ba0
.word 0xf90117a0
.word 0xf9408ba0
.word 0xf9011ba0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9011fa0
.word 0xf940d7a3
.word 0xd2800000
.word 0xf94083a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a1
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xf94123a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_88
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9008fa0
.loc 1 562 0
.word 0xf9403fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 1 565 0
.word 0xf9403fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980c3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009a1
.loc 1 566 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9011ba0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_9
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90117a0
.word 0xf940efa3
.word 0xd2800000
.word 0xf94067a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_111
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xb4000320
.word 0xf940f3a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54004c83
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #680]
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
.word 0x54004aa0
.word 0xf940f3a0
.word 0xaa0003fa
.word 0x14000097
.loc 1 567 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980c3a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540009a1
.loc 1 568 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9011ba0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_9
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90117a0
.word 0xf940e7a3
.word 0xd2800000
.word 0xf94067a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_111
.word 0xf900eba0
.word 0xf9403fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb4000320
.word 0xf940eba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54004163
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #680]
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
.word 0x54003f80
.word 0xf940eba0
.word 0xaa0003fa
.word 0x1400003e
.loc 1 570 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90117a0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800021
bl _p_9
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9011ba0
.word 0xf940dba0
.word 0xf9011fa0
.word 0xd2800000
.word 0xf9408fa0
.word 0xf90127a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x93407c00
.word 0xf90123a0
.word 0xf9403fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xf94123a3
.word 0xb9801844
.word 0xeb1f009f
.word 0x10000011
.word 0x540038c9
.word 0xb9002043
bl _p_113
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf940dfa1
.word 0xaa0103f9
.word 0xaa0003fa
.loc 1 572 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 1 573 0
.word 0xf9403fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90113a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94113a1
.word 0x910243a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf9403fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102a3a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404fa0
.word 0xf9005ba0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x140000a4
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_115
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f7
.loc 1 576 0
.word 0xf9403fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390483a0
.loc 1 577 0
.word 0xf9403fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1703f3
.word 0x1400000e
.word 0xaa1703e0
.word 0xf9406ba1
.word 0xf9403ba2
.word 0x910483a3
.word 0xaa1703e0
bl _p_75
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f4
.loc 1 579 0
.word 0xf9403fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000499
.loc 1 580 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800021
bl _p_9
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xb9801aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e9
.word 0xb90022b8
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf940033e
bl _p_117
.word 0xf9403fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 1 582 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.loc 1 584 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0x394483a0
.word 0x35000340
.loc 1 585 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.loc 1 587 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 1 573 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_119
.word 0x53001c00
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x35ffe920
.word 0xf900e3bf
.word 0x94000005
.word 0xf940e3a0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf90103be
.word 0x9102a3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_120
.word 0xf9403fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103be
.word 0xd61f03c0
.loc 1 592 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 594 0
.word 0xf9403fb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x340012c0
.loc 1 596 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90097a0
.word 0x14000025
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9009ba0
.loc 1 598 0
.word 0xf9403fb1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9409ba1
.word 0xd2800022
.word 0x3941a3a3
.word 0xf9403ba4
.word 0xd2800022
bl _p_36
.loc 1 596 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90113a0
.word 0xf9403fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x35fff860
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_24
.word 0x14000038
.word 0xf9010bbe
.word 0xf94097a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940b3a0
.word 0xf9400000
.word 0xf900bba0
.word 0xf940bba0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940bba0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900b7bf
.word 0x14000001
.word 0xf940b7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb40001e0
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410bbe
.word 0xd61f03c0
.loc 1 602 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403fb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_124

Lme_14:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_:
.loc 1 606 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 1 607 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40000b7
.word 0xaa1803e0
.word 0xb4000078
.word 0xaa1903e0
.word 0xb5000199
.loc 1 608 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000078
.loc 1 610 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 1 611 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400303
.word 0xf9407470
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 1 613 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000100
.loc 1 614 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000050
.loc 1 616 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1603e1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1903e2
bl _p_72
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.loc 1 618 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000280
.loc 1 620 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f4
.loc 1 621 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 1 622 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 1 625 0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.loc 1 626 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
bl _p_91
.loc 1 629 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string:
.loc 1 633 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340005c0
.word 0x394043a0
.word 0x35000580
.loc 1 634 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801301
.word 0xd2801301
bl _p_44
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_140
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_141
.loc 1 636 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 639 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf90027bf
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
.word 0xb500011a
.loc 1 640 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000047
.loc 1 642 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 1 643 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.loc 1 644 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.loc 1 645 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0x910123a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_142
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000200
.loc 1 647 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xf94017a1
.word 0x910143a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_143
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 650 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 654 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf90027bf
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
.word 0xaa1a03e0
.word 0xb40000ba
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1803e0
.word 0xb5000158
.loc 1 655 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.loc 1 657 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.loc 1 658 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.loc 1 659 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0x910123a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_142
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350003c0
.loc 1 661 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800a01
.word 0xd2800a01
bl _p_44
.word 0xf9002ba0
bl _p_144
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.loc 1 662 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_145
.loc 1 665 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf940007e
bl _p_146
.loc 1 666 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations__cctor
SQLiteNetExtensions_Extensions_ReadOperations__cctor:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #904]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType:
.file 2 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Extensions\\ReflectionExtensions.cs"
.loc 2 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type:
.loc 2 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty:
.loc 2 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo:
.loc 2 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty:
.loc 2 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo:
.loc 2 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_20:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type:
.loc 2 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #968]
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
.loc 2 32 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_147
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_148
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd2800022
.word 0xd2800022
bl _p_149
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_74
.word 0xaa0003f8
.loc 2 33 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0x340001a0
.loc 2 35 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a9
.word 0xf9401300
.word 0xaa0003f9
.loc 2 37 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_21:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo:
.loc 2 42 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #976]
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
.loc 2 43 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_151
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd2800022
.word 0xd2800022
bl _p_149
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_74
.word 0xaa0003f8
.loc 2 44 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0x340001a0
.loc 2 46 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a9
.word 0xf9401300
.word 0xaa0003f9
.loc 2 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_22:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_:
.loc 2 53 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 2 54 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900035f
.loc 2 56 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_147
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.loc 2 57 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_153
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340003c0
.loc 2 59 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940b830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 60 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900035e
.loc 2 61 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.loc 2 62 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000980

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_147
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_147
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000480
.loc 2 64 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940b030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c9
.word 0xf9401000
.word 0xaa0003f8
.loc 2 65 0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900035e
.loc 2 66 0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.loc 2 67 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340009e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_147
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_147
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_147
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340003e0
.loc 2 69 0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940b030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xf9401000
.word 0xaa0003f8
.loc 2 70 0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900035e
.loc 2 72 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_23:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type:
.loc 2 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xaa1a03e0
bl _p_147
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000a
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_111
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type:
.loc 2 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800301
.word 0xd2800301
bl _p_44
.word 0xf90047a0
bl _p_155
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94027a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 82 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_156
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000757
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002580

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540023e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_157
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000754
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b60

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540019c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_158
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540011a0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_159
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000753
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000900
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_160
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_161
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_124
.word 0xd2801420
.word 0xaa1103e1
bl _p_124

Lme_25:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string:
.loc 2 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800401
.word 0xd2800401
bl _p_44
.word 0xf90067a0
bl _p_162
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94023a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 91 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90063a0
bl _p_163
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005fa0
.word 0xaa1603e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1603e0
.word 0xf94002de
bl _p_164
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1503e0
.word 0xf94002be
bl _p_164
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1403e0
.word 0xf940029e
bl _p_164
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.loc 2 93 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540012c0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_165
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_166
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 96 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_156
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000780
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_157
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_161
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_124
.word 0xd2801420
.word 0xaa1103e1
bl _p_124

Lme_26:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool:
.loc 2 105 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800016
.word 0xf90043bf
.word 0xd2800014
.word 0xb9008bbf
.word 0xd2800013
.word 0xd280001a
.word 0xd2800018
.word 0xd2800017
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
.word 0xf9402ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_50
.word 0xf90057a0
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90043a0
.loc 2 106 0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 2 109 0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
bl _p_64
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.loc 2 111 0
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0103f5
.word 0xb5000120
.word 0xaa1503e0
.word 0x394183a0
.word 0x35000080
.word 0xf94027a0
.word 0xaa0003f5
.word 0x14000003
.word 0xaa1303e0
.word 0xaa1303f5
.word 0xaa1503e0
.word 0xaa1503fa
.loc 2 112 0
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x35000080
.word 0xaa1303e0
.word 0xaa1303f5
.word 0x14000003
.word 0xf94027a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.loc 2 115 0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_69
.word 0xf90057a0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.loc 2 116 0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000240
.loc 2 118 0
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1703e0
bl _p_50
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 2 121 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x35000620
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_168
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350003c0
.loc 2 124 0
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0xf90057a0
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
bl _p_37
.word 0xf90053a0
.word 0xf94037b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 2 125 0
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e3
.loc 2 126 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x35000660
.word 0xaa1403e0
.word 0xb4000634
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_169
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_168
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350003c0
.loc 2 129 0
.word 0xf94037b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_169
.word 0xf90057a0
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
bl _p_37
.word 0xf90053a0
.word 0xf94037b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 2 130 0
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a7
.loc 2 131 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000620
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_168
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350003c0
.loc 2 134 0
.word 0xf94037b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xf90057a0
.word 0xf94037b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
bl _p_37
.word 0xf90053a0
.word 0xf94037b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 2 135 0
.word 0xf94037b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.loc 2 136 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000660
.word 0xaa1403e0
.word 0xb4000634
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_167
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_168
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350003c0
.loc 2 139 0
.word 0xf94037b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_167
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
bl _p_37
.word 0xf90053a0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 2 140 0
.word 0xf94037b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 2 144 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_170
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xaa0103f5
.word 0xb50002e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
bl _p_171
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f6
.loc 2 148 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo:
.loc 2 155 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xb90073bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9003fbf
.word 0xd2800015
.word 0xd2800014
.word 0xb90083bf
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_50
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.loc 2 156 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb4000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_172
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_172
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000180
.loc 2 159 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000168
.loc 2 163 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
bl _p_64
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.loc 2 165 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 2 166 0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_172
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000440
.loc 2 168 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_172
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1703e0
bl _p_37
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.loc 2 169 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000117
.loc 2 172 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_156
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0203fa
.word 0xf9004ba1
.word 0xb5000740
.word 0xaa1a03e0
.word 0xf9404ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002140

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xf94063a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9000022
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9404ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1a03e0
bl _p_157
.word 0xf90067a0
.loc 2 173 0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0x14000072
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f5
.loc 2 175 0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_50
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.loc 2 177 0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910203a1
bl _p_64
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.loc 2 178 0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000660
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_147
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_147
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340002a0
.loc 2 180 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f6
.loc 2 181 0
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000025
.word 0xf9404fa0
.word 0xb4000040
bl _p_24
.word 0x14000034
.loc 2 173 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffeec0
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf9005fbe
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 2 186 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_124
.word 0xd2801420
.word 0xaa1103e1
bl _p_124

Lme_28:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object:
.loc 2 190 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90027af
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf94027a0
bl _p_174
.word 0xf9002ba0
.loc 2 191 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.loc 2 194 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_176
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 2 195 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9402ba0
bl _p_37
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo:
.loc 2 200 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa1a03e0
bl _p_177
.word 0xf9005ba0
.loc 2 203 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 2 204 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_67
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.loc 2 205 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800023
bl _p_67
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.loc 2 207 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90047a0
bl _p_179
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_180
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1403e0
.word 0xf940029e
bl _p_181
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xaa1703e1
.word 0xaa1303e0
.word 0xf940027e
bl _p_182
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type:
.loc 2 217 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_156
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_157
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_183
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_124
.word 0xd2801420
.word 0xaa1103e1
bl _p_124

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type:
.loc 2 224 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_156
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_157
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_161
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_124
.word 0xd2801420
.word 0xaa1103e1
bl _p_124

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type:
.loc 2 230 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 2 231 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1a03e0
bl _p_184
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 2 232 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000360
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_185
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000200
.loc 2 233 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_185
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 235 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo:
.loc 2 239 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 2 240 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1a03e0
bl _p_186
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 2 241 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000360
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_187
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000200
.loc 2 242 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_187
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 244 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo:
.loc 2 250 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xb4000efa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000d00
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_188
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000a40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_189
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000780
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40005a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_188
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_189
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.word 0xd2800000
.word 0xd2800000
.word 0x14000006
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass4_0__ctor
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass4_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1592]
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

Lme_30:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass4_0__GetExplicitForeignKeyPropertyb__2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass4_0__GetExplicitForeignKeyPropertyb__2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
.loc 2 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf940035e
bl _p_190
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000600
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_147
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
bl _p_147
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__cctor
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800201
.word 0xd2800201
bl _p_44
.word 0xf9001ba0
bl _p_192
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__ctor
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1624]
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

Lme_33:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetExplicitForeignKeyPropertyb__4_0_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetExplicitForeignKeyPropertyb__4_0_System_Reflection_PropertyInfo:
.loc 2 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1632]
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
bl _p_193
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetExplicitForeignKeyPropertyb__4_1_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetExplicitForeignKeyPropertyb__4_1_System_Reflection_PropertyInfo:
.loc 2 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1640]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0xaa1a03e0
bl _p_194
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800401
.word 0xd2800401
bl _p_44
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_195
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetExplicitForeignKeyPropertyb__4_3__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetExplicitForeignKeyPropertyb__4_3__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
.loc 2 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf940003e
bl _p_196
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetInversePropertyb__7_0_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetInversePropertyb__7_0_System_Reflection_PropertyInfo:
.loc 2 172 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1672]
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
bl _p_193
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetRelationshipPropertiesb__10_0_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetRelationshipPropertiesb__10_0_System_Reflection_PropertyInfo:
.loc 2 218 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1680]
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
bl _p_193
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1a03e0
bl _p_50
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetPrimaryKeyb__11_0_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetPrimaryKeyb__11_0_System_Reflection_PropertyInfo:
.loc 2 225 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1688]
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
bl _p_193
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0xaa1a03e0
bl _p_197
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__ctor
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1704]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__GetConventionForeignKeyPropertyb__0_string
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__GetConventionForeignKeyPropertyb__0_string:
.loc 2 93 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_85
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__GetConventionForeignKeyPropertyb__1_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__GetConventionForeignKeyPropertyb__1_System_Reflection_PropertyInfo:
.loc 2 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1720]
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
bl _p_193
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000460
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_198
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1728]
bl _p_199
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_SQLiteConnection_object
SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_SQLiteConnection_object:
.file 3 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Extensions\\WriteOperations.cs"
.loc 3 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1736]
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
bl _p_200
.loc 3 40 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_201
.word 0x93407c00
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_202
.loc 3 44 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_SQLiteConnection_object_bool:
.loc 3 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xd2800002
.word 0x394083a3
.word 0xd2800002
.word 0xd2800002
.word 0xd2800004
bl _p_203
.loc 3 60 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_SQLiteConnection_object_bool:
.loc 3 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xd2800022
.word 0x394083a3
.word 0xd2800002
.word 0xd2800022
.word 0xd2800004
bl _p_203
.loc 3 76 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool:
.loc 3 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xd2800002
.word 0x394083a3
.word 0xd2800002
.word 0xd2800002
.word 0xd2800004
bl _p_204
.loc 3 92 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool:
.loc 3 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xd2800022
.word 0x394083a3
.word 0xd2800002
.word 0xd2800022
.word 0xd2800004
bl _p_204
.loc 3 108 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool:
.loc 3 121 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0x394083a2
.word 0xd2800003
.word 0xd2800003
bl _p_205
.loc 3 122 0
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

Lme_42:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_SQLiteConnection_object_bool:
.loc 3 135 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xaa1a03e0
.word 0x3400045a
.loc 3 136 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_206
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 3 138 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_207
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 139 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object:
.loc 3 149 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xf94027a0
bl _p_208
.word 0xaa0003f8
.loc 3 150 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_66
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 3 152 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_87
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_110
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_79
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_209
.loc 3 153 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object:
.loc 3 158 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000157
.loc 3 159 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000114
.loc 3 161 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9005bba
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xf9005fa1
.word 0xb5000200
.word 0xf9405fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800801
.word 0xd2800801
bl _p_44
.word 0xf90083a0
bl _p_210
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xaa0003fa
.loc 3 162 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_211
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_212
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_213
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f5
.loc 3 164 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0x14000025
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_115
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f4
.loc 3 165 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1603e0
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_214
.loc 3 164 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_119
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff900
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf90073be
.word 0x910263a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_120
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.loc 3 168 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xf94002be
bl _p_114
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0x1400001f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_115
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f3
.loc 3 169 0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1603e0
.word 0xaa0103e0
.word 0xaa1603e0
bl _p_215
.loc 3 168 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_119
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff9c0
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf9007bbe
.word 0x910263a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_120
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 3 171 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
.loc 3 174 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xb500021a
.word 0xaa1403e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800801
.word 0xd2800801
bl _p_44
.word 0xf90033a0
bl _p_210
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403fa
.loc 3 175 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xf9400282

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340000c0
.loc 3 176 0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.loc 3 178 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_216
.loc 3 180 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 181 0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x394103a3
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e4
bl _p_214
.loc 3 183 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_215
.loc 3 184 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
.loc 3 187 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000157
.loc 3 188 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e1
.loc 3 190 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004fba
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xf90053a1
.word 0xb5000200
.word 0xf94053a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800801
.word 0xd2800801
bl _p_44
.word 0xf9006ba0
bl _p_210
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xaa0003fa
.loc 3 191 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_47
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x1400006d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_49
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f5
.loc 3 193 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_50
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f4
.loc 3 196 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_217
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350006a0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_218
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000520
.loc 3 199 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf94002a3
.word 0xf9407470
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f3
.loc 3 200 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1603e0
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_219
.loc 3 191 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_52
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff000
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf90063be
.word 0x910203a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_53
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 3 202 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
.loc 3 205 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
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
.word 0xaa1703e0
.word 0xb50000d7
.loc 3 206 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.loc 3 208 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f4
.word 0xaa1703f3
.word 0xeb1f02ff
.word 0x54000300
.word 0xf9400280
.word 0xf90037a0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f5
.loc 3 209 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x340005f9
.loc 3 211 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40002b5
.loc 3 212 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_204
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.loc 3 214 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_203
.loc 3 215 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 3 218 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000275
.loc 3 219 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_211
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 3 221 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_216
.loc 3 223 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object:
.loc 3 226 0 prologue_end
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000298
.loc 3 227 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_220
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400012f
.loc 3 229 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004fba
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xf90053a1
.word 0xb5000200
.word 0xf94053a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800801
.word 0xd2800801
bl _p_44
.word 0xf9006ba0
bl _p_210
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xaa0003fa
.loc 3 230 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0xaa1803e0
bl _p_212
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1a03e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_221
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_213
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f6
.loc 3 231 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000280
.loc 3 232 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_220
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x140000c5
.loc 3 234 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_222
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_66
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f5
.loc 3 235 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xb4000240
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1904]
.word 0xaa1503e0
bl _p_223
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb900aba0
.word 0x14000003
.word 0xd2800000
.word 0xb900abbf
.word 0xb980aba0
.word 0x53001c00
.word 0xaa0003f4
.loc 3 237 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xf94002de
bl _p_114
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x1400003b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_115
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f3
.loc 3 238 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1503e3
.word 0xaa1403e4
.word 0xaa1a03e5
bl _p_224
.loc 3 239 0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 237 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_119
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff640
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf90067be
.word 0x910203a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_120
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 3 242 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object:
.loc 3 246 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b8
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_66
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 3 247 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000240
.word 0xaa1603e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1904]
.word 0xaa1603e0
bl _p_223
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0x53001e80
.word 0xaa0003f5
.loc 3 249 0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1803e1
.word 0x3940e3a2
.word 0xaa1603e1
.word 0xaa1503e1
.word 0xf94023a5
.word 0xaa1803e1
.word 0xaa1603e3
.word 0xaa1503e4
bl _p_224
.loc 3 250 0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object:
.loc 3 253 0 prologue_end
.word 0xa9b67bfd
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
.word 0xaa0503fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800014
.word 0xd2800013
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
.word 0xaa1603e0
.word 0xb40002f6
.word 0xaa1a03e0
.word 0xb40003da
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000140
.loc 3 254 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.loc 3 256 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.loc 3 257 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394163a0
.word 0xa0002e0
.word 0x34000940
.loc 3 259 0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.loc 3 260 0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_225
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 3 261 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000280
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xf9400262
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f4
.loc 3 264 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000137
.word 0x394163a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa1403e1
.word 0x2a140000
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.loc 3 267 0
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x34000238
.loc 3 268 0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_226
.word 0x93407c00
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 3 270 0
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_227
.word 0x93407c00
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 271 0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object:
.loc 3 274 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x3903e3bf
.word 0xd2800015
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800014
.word 0xd2800013
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000140
.loc 3 275 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ef
.loc 3 277 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3903e3a0
.loc 3 278 0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90083ba
.word 0xf94083a1
.word 0xf94083a0
.word 0xaa0103f6
.word 0xb5000200
.word 0xaa1603e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800801
.word 0xd2800801
bl _p_44
.word 0xf900b3a0
bl _p_210
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603fa
.loc 3 280 0
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_212
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa1603e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0xaa1603e1
bl _p_221
.word 0xf900bba0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_213
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xaa0003f5
.loc 3 283 0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0x9102c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf94037b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0x1400002b
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_115
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xaa0003f4
.loc 3 284 0
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94037b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 3 283 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_119
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35fff840
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf9009bbe
.word 0x910383a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_120
.word 0xf94037b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409bbe
.word 0xd61f03c0
.loc 3 286 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x340021c0
.loc 3 288 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910263a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xf94002be
bl _p_114
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910383a0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf94053a0
.word 0xf90077a0
.word 0xf94057a0
.word 0xf9007ba0
.word 0x140000cc
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_115
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f3
.loc 3 290 0
.word 0xf94037b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003e1
.word 0xf9400000
.word 0xf9400c00
.word 0xf900b7a0
.loc 3 291 0
.word 0xf94037b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_47
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf94037b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910323a0
.word 0xf94043a0
.word 0xf90067a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0x14000069
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_49
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf900bfa0
.word 0xaa0003f9
.loc 3 293 0
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_50
.word 0xf900bba0
.word 0xf94037b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900b7a0
.word 0xaa0003f8
.loc 3 296 0
.word 0xf94037b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_228
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x34000620
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_217
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x350004a0
.loc 3 299 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1303e1
.word 0xd2800002
.word 0xf9400323
.word 0xf9407470
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xaa0003f7
.loc 3 300 0
.word 0xf94037b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf9402ba0
.word 0xaa0103e2
.word 0x394183a2
.word 0xaa1a03e3
.word 0xaa1a03e3
bl _p_229
.loc 3 291 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_52
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35fff080
.word 0xf9008bbf
.word 0x94000005
.word 0xf9408ba0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf900a7be
.word 0x910323a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_53
.word 0xf94037b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7be
.word 0xd61f03c0
.loc 3 288 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_119
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35ffe420
.word 0xf9008fbf
.word 0x94000005
.word 0xf9408fa0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf900abbe
.word 0x910383a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_120
.word 0xf94037b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abbe
.word 0xd61f03c0
.loc 3 306 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3943e3a0
.word 0x340001a0
.loc 3 307 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_230
.loc 3 309 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object:
.loc 3 312 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000d8
.loc 3 313 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.loc 3 315 0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403fa
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f9
.word 0xb50002d4
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f6
.loc 3 316 0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0x394143a2
.word 0xf9402fa3
.word 0xaa1903e1
bl _p_205
.loc 3 317 0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_SQLiteConnection_System_Collections_IEnumerable
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_SQLiteConnection_System_Collections_IEnumerable:
.loc 3 320 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xb500015a
.loc 3 321 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000181
.loc 3 323 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0xaa1a03e0
bl _p_212
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000755
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ce0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b40
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_231
.word 0xf90057a0
.loc 3 324 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0x140000d0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2016]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800301
.word 0xd2800301
bl _p_44
.word 0xf9008ba0
bl _p_232
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.loc 3 326 0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f7
.loc 3 327 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1803e1
.word 0xf9007ba1
.word 0xaa0003e1
bl _p_66
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 328 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1703e1
.word 0xd2800002

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2040]
.word 0xd2800002
bl _p_233
.loc 3 329 0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540012c0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2056]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2064]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_234
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_87
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 3 331 0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402ba1
.word 0xf90053a1
.word 0xf90057a0
.word 0xaa1703e0
bl _p_110
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400800
bl _p_79
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
bl _p_209
.loc 3 324 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffe300
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf9004fbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 3 333 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_124
.word 0xd2801420
.word 0xaa1103e1
bl _p_124

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object
SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object:
.loc 3 337 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90053bf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xb900abbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90053a0
.loc 3 338 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_47
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0x14000131
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_49
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f8
.loc 3 340 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_50
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f7
.loc 3 343 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_217
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35001f20
.loc 3 346 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703fa
.word 0xf9005bb7
.word 0xeb1f02ff
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005bbf
.word 0x14000001
.word 0xf9405ba0
.word 0xb5000240
.word 0xaa1703f9
.word 0xf9005fb7
.word 0xeb1f02ff
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005fbf
.word 0x14000001
.word 0xf9405fa0
.word 0xb40014e0
.loc 3 348 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803e1
.word 0xd2800001
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
bl _p_67
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f6
.loc 3 349 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xb4001600
.loc 3 352 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102a3a1
.word 0xaa1803e0
bl _p_64
.word 0xf90087a0
.loc 3 353 0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_66
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.loc 3 354 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94053a1
.word 0xaa1803e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2096]
.word 0xaa1803e2
bl _p_233
.loc 3 355 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf94053a1
.word 0xaa1803e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2104]
.word 0xaa1803e2
bl _p_233
.loc 3 357 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9407470
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f4
.loc 3 358 0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.loc 3 359 0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xb4000320
.loc 3 361 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xd2800002
.word 0xf94002a3
.word 0xf9407470
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.loc 3 363 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba1
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1303e2
.word 0xd2800003
.word 0xf94002c4
.word 0xf9406c90
.word 0xd63f0200
.loc 3 365 0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 3 366 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b7
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000060
.word 0xf90067bf
.word 0x14000001
.word 0xf94067a0
.word 0xb40001a0
.loc 3 368 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_235
.loc 3 338 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_52
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35ffd780
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf90077be
.word 0x910223a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_53
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.loc 3 371 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_SQLiteConnection_object
SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_SQLiteConnection_object:
.loc 3 376 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800018
.word 0xd2800017
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
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_47
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0x140000b8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_49
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f8
.loc 3 378 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_50
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f7
.loc 3 381 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_217
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35001000
.loc 3 384 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503e0
.word 0xb4000295
.loc 3 386 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_236
.loc 3 387 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.loc 3 388 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f4
.word 0xaa1703f3
.word 0xeb1f02ff
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.word 0xb4000293
.loc 3 390 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_237
.loc 3 391 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 392 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703fa
.word 0xf90053b7
.word 0xeb1f02ff
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40001e0
.loc 3 394 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_238
.loc 3 376 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_52
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffe6a0
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf90063be
.word 0x910223a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_53
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 3 397 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo:
.loc 3 401 0 prologue_end
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xb90083bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xd2800013
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xd2800019
.word 0xb900cbbf
.word 0xb900d3bf
.word 0xf9006fbf
.word 0xd2800018
.word 0xf90073bf
.word 0xf90077bf
.word 0xd2800016
.word 0xd2800015
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xd280001a
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900e7a0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f7
.loc 3 404 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910203a1
bl _p_64
.word 0xf900e3a0
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90047a0
.loc 3 406 0
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_66
.word 0xf900d7a0
.loc 3 407 0
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_66
.word 0xf900dfa0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9004ba0
.loc 3 408 0
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033a1
.word 0xd2800002
.word 0xd2800022
.word 0xd2800002
.word 0xd2800023
bl _p_67
.word 0xf900dba0
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9004fa0
.loc 3 410 0
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa1703e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2128]
bl _p_233
.loc 3 411 0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900cfa0
.word 0xf94083a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1703e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2136]
bl _p_233
.loc 3 412 0
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1703e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2144]
bl _p_233
.loc 3 413 0
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1703e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2152]
bl _p_233
.loc 3 415 0
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033a1
bl _p_69
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900cba0
.word 0xaa0003f3
.loc 3 416 0
.word 0xf94037b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xaa0003e2
.loc 3 411 0
.word 0xaa0103f4
.loc 3 416 0
.word 0xb4000520
.loc 3 419 0
.word 0xaa1403e0
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910343a1
.word 0xaa1303e0
bl _p_64
.word 0xf900cba0
.loc 3 420 0
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980d3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa1703e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2160]
.word 0xaa1703e1
bl _p_233
.loc 3 421 0
.word 0xf94037b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x9a9f17e0
.word 0xaa1703e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2168]
.word 0xaa1703e1
bl _p_233
.loc 3 424 0
.word 0xaa1403e0
.word 0xf94037b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800002
.word 0xf9400283
.word 0xf9407470
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90053a0
.loc 3 425 0
.word 0xf94037b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xf9402fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94037b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb4000320
.word 0xf94087a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1872]
.word 0xeb02003f
.word 0x10000011
.word 0x54005c63
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1872]
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
.word 0x54005a80
.word 0xf94087a0
.word 0xf90057a0
.loc 3 426 0
.word 0xf94037b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf900cba0
bl _p_54
.word 0xf94037b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9005ba0
.loc 3 427 0
.word 0xf94037b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb40019c0
.loc 3 429 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9006fa0
.word 0x1400005d
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xaa0003f8
.loc 3 431 0
.word 0xf94037b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xf9404ba3
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90073a0
.loc 3 432 0
.word 0xf94037b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf94073a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.loc 3 434 0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa4
.word 0xaa1803e1
.word 0xf94053a2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 3 435 0
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000273
.loc 3 437 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xd2800003
.word 0xf9400264
.word 0xf9406c90
.word 0xd63f0200
.loc 3 429 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35fff160
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_24
.word 0x14000038
.word 0xf900c7be
.word 0xf9406fa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940b3a0
.word 0xf9400000
.word 0xf900bba0
.word 0xf940bba0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940bba0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900b7bf
.word 0x14000001
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xb40001e0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7be
.word 0xd61f03c0
.loc 3 444 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf900efa0
.word 0xd2800040

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900ffa0
.word 0xf9408ba0
.word 0xf90107a0
.word 0xd2800000
.word 0xf94047a0
bl _p_110
.word 0xf90103a0
.word 0xf94037b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900f3a0
.word 0xf9408fa0
.word 0xf900fba0
.word 0xd2800020
.word 0xf9404fa0
bl _p_79
.word 0xf900f7a0
.word 0xf94037b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf940f3a1
bl _p_85
.word 0xf900eba0
.word 0xf94037b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9005fa0
.loc 3 446 0
.word 0xf94037b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf900e7a0
bl _p_54
.word 0xf94037b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900e3a0
.word 0xf94093a2
.word 0xf94053a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf94037b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90063a0
.loc 3 447 0
.word 0xf94037b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900dfa0
.word 0xf9405fa0
.word 0xf900d7a0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_239
.word 0xf900dba0
.word 0xf94037b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_240
.word 0x93407c00
.word 0xf94037b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.loc 3 449 0
.word 0xf94037b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2807bc1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0xd2807bc1
bl _p_241
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xaa0003f9
.loc 3 450 0
.word 0xf94037b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_242
.word 0x93407c00
.word 0xf900cba0
.word 0xf94037b1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x340001c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_242
.word 0x93407c00
.word 0xf900cba0
.word 0xf94037b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb9012ba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb9012bbe
.word 0xb9812ba0
.word 0xb900cba0
.loc 3 451 0
.word 0xf94037b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400010e
.loc 3 452 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_242
.word 0x93407c00
.word 0xf900cba0
.word 0xf94037b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400020c

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf900cba0
bl _p_54
.word 0xf94037b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f4
.word 0x1400000e
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_243
.word 0xf900cba0
.word 0xf94037b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f5
.loc 3 454 0
.word 0xf94037b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90113a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9011ba0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_112
.word 0x93407c00
.word 0xf9011fa0
.word 0xf94037b1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_82
.word 0xf90117a0
.word 0xf94037b1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
bl _p_83
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9007ba0
.loc 3 455 0
.word 0xf94037b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf900e3a0
.word 0xd2800080

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800081
bl _p_9
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90103a0
.word 0xf9409ba0
.word 0xf9010ba0
.word 0xd2800000
.word 0xf94047a0
bl _p_110
.word 0xf90107a0
.word 0xf94037b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900f7a0
.word 0xf9409fa0
.word 0xf900ffa0
.word 0xd2800020
.word 0xf9404fa0
bl _p_79
.word 0xf900fba0
.word 0xf94037b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900eba0
.word 0xf940a3a0
.word 0xf900f3a0
.word 0xd2800040
.word 0xf9404ba0
bl _p_79
.word 0xf900efa0
.word 0xf94037b1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900e7a0
.word 0xf940a7a3
.word 0xd2800060
.word 0xf9407ba2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf940e7a1
bl _p_85
.word 0xf900dfa0
.word 0xf94037b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9007fa0
.loc 3 458 0
.word 0xf94037b1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf900dba0
bl _p_54
.word 0xf94037b1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900d7a0
.word 0xf940aba2
.word 0xf94053a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf94037b1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003fa
.loc 3 459 0
.word 0xf94037b1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf940035e
bl _p_244
.loc 3 460 0
.word 0xf94037b1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900d3a0
.word 0xf9407fa0
.word 0xf900cba0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_239
.word 0xf900cfa0
.word 0xf94037b1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_240
.word 0x93407c00
.word 0xf94037b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 451 0
.word 0xf94037b1
.word 0xf94f6a31
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
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb980cba0
.word 0x6b0002df
.word 0x54ffdd0b
.loc 3 462 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94fd631
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_124

Lme_51:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo:
.loc 3 466 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xb9006bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xb90093bf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f7
.loc 3 469 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xaa1a03e0
bl _p_64
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6
.loc 3 471 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_66
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f5
.loc 3 472 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_66
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f4
.loc 3 473 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800021
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800023
bl _p_67
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f3
.loc 3 475 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa1703e1
.word 0xaa1a03e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2208]
.word 0xaa1a03e2
bl _p_233
.loc 3 477 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_69
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9003ba0
.loc 3 478 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000520
.loc 3 481 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910243a1
bl _p_64
.word 0xf9009ba0
.loc 3 482 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa1703e1
.word 0xaa1a03e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2216]
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_233
.loc 3 483 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x9a9f17e0
.word 0xaa1703e1
.word 0xaa1a03e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #2224]
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_233
.loc 3 486 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 3 487 0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40002f5
.word 0xaa1303e0
.word 0xb40002b3
.loc 3 489 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf94002a3
.word 0xf9407470
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9003fa0
.loc 3 492 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 3 493 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400343
.word 0xf9407470
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90047a0
.loc 3 494 0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000960
.loc 3 496 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000213
.word 0xf9403fa0
.word 0xb40001c0
.loc 3 498 0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94047a1
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800003
.word 0xf9400264
.word 0xf9406c90
.word 0xd63f0200
.loc 3 500 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40001e0
.loc 3 502 0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xf94047a1
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1903e2
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 3 504 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000294
.loc 3 506 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94047a1
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800002
.word 0xf9400283
.word 0xf9407470
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90043a0
.loc 3 512 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4002693
.word 0xaa1403e0
.word 0xb4002654
.loc 3 514 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf900dfa0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900fba0
.word 0xf94057a0
.word 0xf90103a0
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_110
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900efa0
.word 0xf9405ba0
.word 0xf900f7a0
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_79
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900e3a0
.word 0xf9405fa0
.word 0xf900eba0
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_79
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf940e3a1
bl _p_85
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9004fa0
.loc 3 516 0
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404fa0
.word 0xf900cfa0
.word 0xd2800040

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900d7a0
.word 0xf94063a3
.word 0xd2800000
.word 0xf9403fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900d3a0
.word 0xf94067a3
.word 0xd2800020
.word 0xf94043a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_240
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 519 0
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf900a7a0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900c3a0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_110
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900b7a0
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_79
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900aba0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_79
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf940aba1
bl _p_85
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90053a0
.loc 3 521 0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94053a0
.word 0xf9009fa0
.word 0xd2800040

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9009ba0
.word 0xf94077a3
.word 0xd2800000
.word 0xf9403fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa4
.word 0xf9007ba0
.word 0xf9407ba3
.word 0xf9407ba2
.word 0xd2800020
.word 0xf94043a0
.word 0xf9007fa0
.word 0xf9407fa1
.word 0xf9407fa0
.word 0xf90083b8
.word 0xf90087a4
.word 0xf9008ba3
.word 0xf9008fa2
.word 0xd280003e
.word 0xb90123be
.word 0xf90097a1
.word 0xb5000200
.word 0xf94083a5
.word 0xf94087a4
.word 0xf9408ba3
.word 0xf9408fa2
.word 0xb98123a1
.word 0xf94097a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90083a5
.word 0xf90087a4
.word 0xf9008ba3
.word 0xf9008fa2
.word 0xb90123a1
.word 0xf90097a0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf9009ba0
.word 0xf9408ba0
.word 0xf9009fa0
.word 0xf9408fa3
.word 0xb98123a1
.word 0xf94097a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_240
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.loc 3 523 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo:
.loc 3 0 0 prologue_end
.word 0xd2805a10
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xb900c3bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xd2800018
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xb900fbbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xb90113bf
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xb90153bf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800601
.word 0xd2800601
bl _p_44
.word 0xf90133a0
bl _p_245
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9005ba0
.loc 3 527 0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf9005fa0
.loc 3 530 0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910303a1
bl _p_64
.word 0xf9012ba0
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90067a0
.loc 3 532 0
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_66
.word 0xf9010ba0
.loc 3 533 0
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90127a0
.word 0xf94067a0
bl _p_66
.word 0xf90123a0
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 534 0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94033a1
bl _p_136
.word 0xf9011fa0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9006ba0
.loc 3 535 0
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xf9011ba0
.word 0xf94037b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9006fa0
.loc 3 536 0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90117a0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0xf90113a0
.word 0xf94037b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 537 0
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f8
.loc 3 539 0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xf9405fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #768]
bl _p_233
.loc 3 540 0
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf90107a0
.word 0xf940bfa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9405fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #776]
bl _p_233
.loc 3 541 0
.word 0xf94037b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9405fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #784]
bl _p_233
.loc 3 542 0
.word 0xf94037b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9405fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #792]
bl _p_233
.loc 3 543 0
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9405fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #800]
bl _p_233
.loc 3 544 0
.word 0xf94037b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400c00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9405fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #808]
bl _p_233
.loc 3 546 0
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a3
.word 0xf9402fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf90103a0
.word 0xf94037b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf90073a0
.loc 3 549 0
.word 0xf94037b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xf9402fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb4000320
.word 0xf940c3a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1872]
.word 0xeb02003f
.word 0x10000011
.word 0x540094c3
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1872]
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
.word 0x540092e0
.word 0xf940c3a0
.word 0xf90103a0
.loc 3 550 0
.word 0xf94037b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900c7a0
.word 0xf940c7a1
.word 0xf940c7a0
.word 0xaa0103f7
.word 0xb5000200
.word 0xaa1703e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90103a0
bl _p_54
.word 0xf94037b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0xaa1703e0
bl _p_212
.word 0xf9011ba0
.word 0xf94037b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9011fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008ce0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xaa0003e1
.word 0xf9411ba0
.word 0xf9411fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54008b00
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2264]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2272]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2280]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_234
.word 0xf90117a0
.word 0xf94037b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_213
.word 0xf90113a0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90077a0
.loc 3 553 0
.word 0xf94037b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9010fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf9010ba0
bl _p_54
.word 0xf94037b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 554 0
.word 0xf94037b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xd2807bc1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0xd2807bc1
bl _p_241
.word 0xf90107a0
.word 0xf94037b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9007ba0
.loc 3 555 0
.word 0xf94037b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_242
.word 0x93407c00
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x340001c0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_242
.word 0x93407c00
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xb90193a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb90193be
.word 0xb98193a0
.word 0xb900fba0
.loc 3 556 0
.word 0xf94037b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xb90113bf
.word 0x1400018a
.loc 3 557 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_242
.word 0x93407c00
.word 0xf90103a0
.word 0xf94037b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xb98113a1
.word 0x6b01001f
.word 0x5400020c

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90103a0
bl _p_54
.word 0xf94037b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.word 0x1400000d
.word 0xf9407ba2
.word 0xb98113a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_243
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9008fb7
.loc 3 559 0
.word 0xf94037b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9015ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90163a0
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x93407c00
.word 0xf90167a0
.word 0xf94037b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf94167a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_82
.word 0xf9015fa0
.word 0xf94037b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf9415fa1
bl _p_83
.word 0xf90157a0
.word 0xf94037b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf90093a0
.loc 3 560 0
.word 0xf94037b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9012ba0
.word 0xd2800080

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800081
bl _p_9
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9014ba0
.word 0xf940cfa0
.word 0xf90153a0
.word 0xd2800000
.word 0xf9405ba0
.word 0xf9400c00
bl _p_79
.word 0xf9014fa0
.word 0xf94037b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9013fa0
.word 0xf940d3a0
.word 0xf90147a0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_110
.word 0xf90143a0
.word 0xf94037b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xf94147a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90133a0
.word 0xf940d7a0
.word 0xf9013ba0
.word 0xd2800040
.word 0xf9406fa0
bl _p_79
.word 0xf90137a0
.word 0xf94037b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2
.word 0xf9413ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94133a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9012fa0
.word 0xf940dba3
.word 0xd2800060
.word 0xf94093a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412ba0
.word 0xf9412fa1
bl _p_85
.word 0xf90127a0
.word 0xf94037b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf90097a0
.loc 3 563 0
.word 0xf94037b1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90123a0
bl _p_54
.word 0xf94037b1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9011fa0
.word 0xf940dfa2
.word 0xf94073a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf94037b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9009ba0
.loc 3 564 0
.word 0xf94037b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9408fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_244
.loc 3 565 0
.word 0xf94037b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9401000
.word 0xf90107a0
.word 0xf9402ba0
.word 0xf9011ba0
.word 0xf9402ba3
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf940007e
bl _p_68
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90113a0
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_239
.word 0xf90117a0
.word 0xf94037b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf94117a3
.word 0xf9411ba4
.word 0xaa0403e0
.word 0xf940009e
bl _p_88
.word 0xf9010ba0
.word 0xf94037b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_212
.word 0xf90103a0
.word 0xf94037b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf94107a3
.word 0xf9405ba0
.word 0xf9401400
.word 0xf900e3a0
.word 0xf940e3a1
.word 0xf940e3a0
.word 0xaa0303f7
.word 0xaa0203f3
.word 0xaa0103f9
.word 0xb50008a0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9405ba0
.word 0xf90103a0
.word 0xf9405ba0
.word 0xf90107a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005320

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xf94103a1
.word 0xf94107a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54005160
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2296]
.word 0xf9001402

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xf9002002

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2312]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xaa0003fa
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xf9009fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9409fa0
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0xaa1303e0
.word 0xaa1903e1
bl _p_234
.word 0xf90103a0
.word 0xf94037b1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_244
.loc 3 556 0
.word 0xf94037b1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98113a0
.word 0x11000400
.word 0xb90113a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98113a0
.word 0xb980fba1
.word 0x6b01001f
.word 0x54ffcd8b
.loc 3 572 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90117a0
.word 0xf9405ba0
.word 0xf9011ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004560

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_44
.word 0xaa0003e1
.word 0xf94117a0
.word 0xf9411ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54004380
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2328]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2336]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #2344]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2352]
bl _p_246
.word 0xf90113a0
.word 0xf94037b1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_213
.word 0xf9010fa0
.loc 3 573 0
.word 0xf94037b1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90103a0
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x93407c00
.word 0xf9010ba0
.word 0xf94037b1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf9410ba1
.word 0xf90107a0
bl _p_247
.word 0xf94037b1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90083a0
.loc 3 574 0
.word 0xf94037b1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf94037b1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0x14000047
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_115
.word 0xf90107a0
.word 0xf94037b1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900a3a0
.loc 3 576 0
.word 0xf94037b1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_111
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900a7a0
.loc 3 577 0
.word 0xf94037b1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa4
.word 0xf940a7a1
.word 0xf94073a2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 3 578 0
.word 0xf94037b1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400c04
.word 0xf940a7a1
.word 0xf940a3a2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 3 580 0
.word 0xf94037b1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf940a7a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.loc 3 574 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_119
.word 0x53001c00
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35fff4c0
.word 0xf900ebbf
.word 0x94000005
.word 0xf940eba0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf900ffbe
.word 0x910263a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_120
.word 0xf94037b1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffbe
.word 0xd61f03c0
.loc 3 583 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xf94083a1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_248
.word 0x93407c00
.word 0xf94037b1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 587 0
.word 0xf94037b1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0xb90153bf
.word 0x1400010e
.loc 3 589 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_242
.word 0x93407c00
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xb98153a1
.word 0x6b01001f
.word 0x5400020c

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90103a0
bl _p_54
.word 0xf94037b1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.word 0x1400000d
.word 0xf9407ba2
.word 0xb98153a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_243
.word 0xf90103a0
.word 0xf94037b1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900afb7
.loc 3 590 0
.word 0xf94037b1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9014ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90153a0
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x93407c00
.word 0xf90157a0
.word 0xf94037b1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_82
.word 0xf9014fa0
.word 0xf94037b1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
bl _p_83
.word 0xf90147a0
.word 0xf94037b1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900b3a0
.loc 3 593 0
.word 0xf94037b1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9011ba0
.word 0xd2800080

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800081
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9013ba0
.word 0xaa1603e0
.word 0xf90143a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_110
.word 0xf9013fa0
.word 0xf94037b1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2
.word 0xf94143a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9012fa0
.word 0xaa1403e0
.word 0xf90137a0
.word 0xd2800020
.word 0xf9406fa0
bl _p_79
.word 0xf90133a0
.word 0xf94037b1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xf94137a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90123a0
.word 0xaa1503e0
.word 0xf9012ba0
.word 0xd2800040
.word 0xf9405ba0
.word 0xf9400c00
bl _p_79
.word 0xf90127a0
.word 0xf94037b1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94123a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9011fa0
.word 0xf940efa3
.word 0xd2800060
.word 0xf940b3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf9411fa1
bl _p_85
.word 0xf90117a0
.word 0xf94037b1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf900b7a0
.loc 3 597 0
.word 0xf94037b1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90113a0
bl _p_54
.word 0xf94037b1
.word 0xf9565231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf9010fa0
.word 0xf940f3a2
.word 0xf94073a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf94037b1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900bba0
.loc 3 598 0
.word 0xf94037b1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_244
.loc 3 599 0
.word 0xf94037b1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xf940b7a0
.word 0xf90103a0
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_239
.word 0xf90107a0
.word 0xf94037b1
.word 0xf956f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_240
.word 0x93407c00
.word 0xf94037b1
.word 0xf9572231
.word 0xb4000051
.word 0xd63f0220
.loc 3 587 0
.word 0xf94037b1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98153a0
.word 0x11000400
.word 0xb90153a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9575e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98153a0
.word 0xb980fba1
.word 0x6b01001f
.word 0x54ffdd0b
.loc 3 602 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9578e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9579e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_124
.word 0xd2801420
.word 0xaa1103e1
bl _p_124
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_124

Lme_53:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string:
.loc 3 605 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000098
.word 0xaa1803e0
.word 0xb9801b00
.word 0x35000140
.loc 3 606 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000113
.loc 3 608 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2807bc1
.word 0xd2807bde
.word 0x6b1e001f
.word 0x54000f2c
.loc 3 610 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90087a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xaa1803e1
.word 0xb9801b01

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_82
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
bl _p_83
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.loc 3 611 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf90073a0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007fa0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94053a3
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf94057a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
bl _p_85
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f5
.loc 3 613 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xf94002fe
bl _p_240
.word 0x93407c00
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 614 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008d
.loc 3 616 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa1803e0
bl _p_213
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2807bc1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0xd2807bc1
bl _p_241
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_249
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x1400002c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2384]
bl _p_250
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f4
.loc 3 617 0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_239
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_209
.loc 3 616 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2384]
bl _p_251
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff820
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf90063be
.word 0x910203a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2384]
bl _p_252
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 3 621 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int:
.loc 3 625 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94027a0
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94027a0
bl _p_253
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf9002ba0
bl _p_254
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 626 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000043
.loc 3 627 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_255
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xaa1903e0
.word 0xf940033e
bl _p_256
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1703e1
.word 0x4b170001
.word 0xaa1a03e0
bl _p_257
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_255
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_258
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_259
.loc 3 626 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb1a02e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_255
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xaa1903e0
.word 0xf940033e
bl _p_256
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b0002ff
.word 0x54fff48b
.loc 3 628 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string:
.loc 3 632 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x39400000
.word 0x340007e0
.word 0x3940a3a0
.word 0x350007a0
.loc 3 633 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0xaa0003f6
.word 0xb5000119
.word 0xaa1603e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0xaa0003f5
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90037a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801301
.word 0xd2801301
bl _p_44
.word 0xf94037a3
.word 0xf90033a0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_140
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_141
.loc 3 634 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__cctor
SQLiteNetExtensions_Extensions_WriteOperations__cctor:
.loc 3 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2424]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass19_0__ctor
SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass19_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2432]
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

Lme_58:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass19_0__DeleteAllObjectsb__1_object
SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass19_0__DeleteAllObjectsb__1_object:
.loc 3 330 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2440]
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
.word 0xf9400803
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__c__cctor
SQLiteNetExtensions_Extensions_WriteOperations__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800201
.word 0xd2800201
bl _p_44
.word 0xf9001ba0
bl _p_260
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__c__ctor
SQLiteNetExtensions_Extensions_WriteOperations__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2464]
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

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__c__DeleteAllObjectsb__19_0_object
SQLiteNetExtensions_Extensions_WriteOperations__c__DeleteAllObjectsb__19_0_object:
.loc 3 323 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2472]
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
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__ctor
SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2480]
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

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__UpdateManyToManyForeignKeysb__0_object
SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__UpdateManyToManyForeignKeysb__0_object:
.loc 3 551 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf9400803
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__UpdateManyToManyForeignKeysb__2_object
SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__UpdateManyToManyForeignKeysb__2_object:
.loc 3 568 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2496]
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
.word 0xf9400c03
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__UpdateManyToManyForeignKeysb__1_object
SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__UpdateManyToManyForeignKeysb__1_object:
.loc 3 572 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2504]
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
.word 0xf9401002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_261
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer
SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer:
.file 4 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Extensions\\TextBlob\\TextBlobOperations.cs"
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
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
.word 0xf9400ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9000001
.loc 4 15 0
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

Lme_63:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer
SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer:
.loc 4 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2528]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50002fa
.word 0xaa1903e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800201
.word 0xd2800201
bl _p_44
.word 0xf90023a0
bl _p_262
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xf9000038
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo:
.loc 4 25 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003fa0
.loc 4 26 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 4 30 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2552]
.word 0xaa1a03e0
bl _p_263
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 4 31 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_264
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_37
.word 0xf9003ba0
.loc 4 34 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1403e0
.word 0xaa1403f6
.loc 4 35 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000094
.word 0xd2800000
.word 0xd2800013
.word 0x1400001c
bl _p_265
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2568]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f5
.loc 4 37 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1303e2
.word 0xd2800003
.word 0xf9400344
.word 0xf9406c90
.word 0xd63f0200
.loc 4 38 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_124

Lme_65:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo:
.loc 4 42 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003fa0
.loc 4 43 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2552]
.word 0xaa1a03e0
bl _p_263
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 4 48 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_264
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_37
.word 0xf90037a0
.loc 4 51 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400343
.word 0xf9407470
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa0003f7
.loc 4 52 0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e2
.loc 4 48 0
.word 0xaa0103f5
.loc 4 52 0
.word 0xb50000a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400001b
.word 0xaa1503e0
bl _p_265
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403f6
.loc 4 54 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1403e2
.word 0xd2800003
.word 0xf94002a4
.word 0xf9406c90
.word 0xd63f0200
.loc 4 55 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object
SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object:
.file 5 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Extensions\\TextBlob\\Serializers\\JsonBlobSerializer.cs"
.loc 5 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
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
.word 0xf9400fa0
bl _p_266
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type
SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type:
.loc 5 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2600]
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
bl _p_267
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor
SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2608]
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

Lme_69:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName:
.file 6 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Exceptions\\IncorrectRelationshipException.cs"
.loc 6 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2616]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string:
.loc 6 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2624]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName:
.loc 6 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2632]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string:
.loc 6 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2640]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string:
.loc 6 11 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xf9003ba0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xaa1403e0
.word 0xd2800040
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_85
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_268
.loc 6 13 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type
SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type:
.file 7 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Attributes\\ForeignKeyAttribute.cs"
.loc 7 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
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
.word 0xaa1903e0
bl _p_269
.loc 7 11 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_270
.loc 7 12 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType
SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType:
.loc 7 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2672]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type
SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type:
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2680]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string
SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string:
.file 8 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Attributes\\ManyToManyAttribute.cs"
.loc 8 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2688]
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
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1703e0
.word 0xd2800001
bl _p_271
.loc 8 10 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_272
.loc 8 11 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType
SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType:
.loc 8 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2696]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type
SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type:
.loc 8 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2704]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string
SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string:
.file 9 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Attributes\\ManyToOneAttribute.cs"
.loc 9 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2712]
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
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800002
bl _p_271
.loc 9 8 0
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

Lme_75:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string
SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string:
.file 10 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Attributes\\OneToManyAttribute.cs"
.loc 10 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2720]
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
.word 0xd2800001
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800001
bl _p_271
.loc 10 8 0
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

Lme_76:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string
SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string:
.file 11 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Attributes\\OneToOneAttribute.cs"
.loc 11 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2728]
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
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800002
bl _p_271
.loc 11 8 0
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

Lme_77:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string:
.file 12 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Attributes\\RelationshipAttribute.cs"
.loc 12 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2736]
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
.word 0xaa1703e0
bl _p_273
.loc 12 11 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_274
.loc 12 12 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_275
.loc 12 13 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_276
.loc 12 14 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey:
.loc 12 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2744]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string:
.loc 12 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2752]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty:
.loc 12 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string:
.loc 12 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2768]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey:
.loc 12 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2776]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string:
.loc 12 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2784]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations:
.loc 12 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
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
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation:
.loc 12 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly:
.loc 12 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0x3940b000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool:
.loc 12 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2816]
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
.word 0x394063a1
.word 0x3900b001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead:
.loc 12 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800281
.word 0xd2800281
bl _p_44
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xd2800040

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800281
.word 0xd2800281
bl _p_44
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd280005e
.word 0xb900103e
bl _p_277
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert:
.loc 12 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2840]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800281
.word 0xd2800281
bl _p_44
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xd2800080

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800281
.word 0xd2800281
bl _p_44
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd280009e
.word 0xb900103e
bl _p_277
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete:
.loc 12 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2848]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800281
.word 0xd2800281
bl _p_44
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xd2800100

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800281
.word 0xd2800281
bl _p_44
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd280011e
.word 0xb900103e
bl _p_277
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string
SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string:
.file 13 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Attributes\\TextBlobAttribute.cs"
.loc 13 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2856]
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
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_271
.loc 13 10 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_278
.loc 13 11 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty
SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty:
.loc 13 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2864]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string
SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string:
.loc 13 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2872]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations
SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations:
.loc 13 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2880]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_get_property
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_get_property:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_279
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_280
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_get_foreignKeyAttribute
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_get_foreignKeyAttribute:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_281
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_282
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT__ctor__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT__ctor__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_283
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a1
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9003ba1
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_284
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9804342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_285
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_Equals_object
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_Equals_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_286
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_287
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000da0
.word 0xf94017a0
.word 0xf9400000
bl _p_288
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_289
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_290
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9804322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340006e0
.word 0xf94017a0
.word 0xf9400000
bl _p_291
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_292
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9805320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_293
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9804b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9805322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_GetHashCode:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_294
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6f00
.word 0xf2a5cbe0
.word 0x928e38e0
.word 0xf2b9ac60
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_295
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_296
.word 0xf9403faf
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_297
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xb9803b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_298
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_299
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_300
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9804343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb010000
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_ToString
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_ToString:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_301
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xb9806b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002ba0
.word 0xd2800040

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f6
.word 0xf9002fb6
.word 0xf90033b6
.word 0xf90037bf
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980ab42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb980ab41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9806b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003ba0
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9808b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_302
bl _p_303
.word 0xb9808b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94017a0
.word 0xf9400000
bl _p_304
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9808b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9808b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xb900aba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf900a7a0
.word 0xf9404ba0
.word 0xf900aba0
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0
.word 0xb980aba0
.word 0xf900b7a0
.word 0xf9405ba1
.word 0xb9807340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf900bba0
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf900bfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940bfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_302
bl _p_303
.word 0xb9809341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94017a0
.word 0xf9400000
bl _p_304
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900c3a0
.word 0x1400000d
.word 0xb9809340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900c3a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900c3a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xb900aba0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940c3a0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf900dfa0
.word 0xf9404ba0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xb980aba0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf900e7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_304
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xf940dba4
.word 0xf940dfa5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf900cba0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280003e
.word 0xf90077be
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980b340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb980b340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9807b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9807b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9007ba0
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9809b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401740
.word 0xf9007fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_306
bl _p_303
.word 0xb9809b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9402740
.word 0xf9403340
.word 0xf94017a0
.word 0xf9400000
bl _p_307
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90083a0
.word 0x1400000d
.word 0xb9809b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90083a0
.word 0x14000007
.word 0xf9401b41
.word 0xb9809b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90083a0
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xb900aba0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf94083a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf90093a0
.word 0xb980aba0
.word 0xf90097a0
.word 0xf9405ba1
.word 0xb9808340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9009ba0
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb980a340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401740
.word 0xf9009fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9409fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_306
bl _p_303
.word 0xb980a341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9402740
.word 0xf9403340
.word 0xf94017a0
.word 0xf9400000
bl _p_307
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900a3a0
.word 0x1400000d
.word 0xb980a340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900a3a0
.word 0x14000007
.word 0xf9401b41
.word 0xb980a340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xb900aba0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf940a3a0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf900dfa0
.word 0xf9404ba0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xb980aba0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf900e7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_307
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xf940dba4
.word 0xf940dfa5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf900cfa0
.word 0xf9404ba0
.word 0xf900d3a0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
bl _p_10
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9401bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool:
.loc 1 42 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_308
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90033a0
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9803801
.word 0xf94033a0
.word 0x8b010000
.word 0xf9402fa1
.word 0xf9400421
.word 0xf9402fa2
.word 0xf9400842
.word 0xd63f0040
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9804001
.word 0xf94033a0
.word 0x8b010000
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9402fa2
.word 0xf9401042
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba0
bl _p_309
.word 0xf9004fa0
.word 0xf940031e
.word 0xf9402ba0
bl _p_310
.word 0xaa0003e1
.word 0xf9404faf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 1 43 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000319
.loc 1 45 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9402ba0
bl _p_311
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 1 48 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_312
.word 0xf90057a0
.word 0xf9402ba0
bl _p_313
.word 0xaa0003e1
.word 0xf94057af
.word 0xaa1703e0
.word 0xd63f0020
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.loc 1 50 0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_314
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402ba0
bl _p_315
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9402fa2
.word 0xf94033a2
.word 0xf9402fa2
.word 0xb9804843
.word 0xf94033a2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9804801
.word 0xf94033a0
.word 0x8b010001
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9803802
.word 0xf94033a0
.word 0x8b020000
.word 0xf9402fa2
.word 0xf9400442
.word 0xf9402fa3
.word 0xf9401463
.word 0xd63f0060
.word 0x1400005c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9803801
.word 0xf94033a0
.word 0x8b010000
.word 0xf9004fa0
.word 0xf9402ba0
bl _p_316
.word 0xf90053a0
.word 0xf9402ba0
bl _p_317
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xf9402fa2
.word 0xf94033a2
.word 0xf9402fa2
.word 0xb9805043
.word 0xf94033a2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9805001
.word 0xf94033a0
.word 0x8b010001
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9804002
.word 0xf94033a0
.word 0x8b020000
.word 0xf9402fa2
.word 0xf9400c42
.word 0xf9402fa3
.word 0xf9401863
.word 0xd63f0060
.loc 1 52 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9804001
.word 0xf94033a0
.word 0x8b010001
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9805802
.word 0xf94033a0
.word 0x8b020000
.word 0xf9402fa2
.word 0xf9400c42
.word 0xf9402fa3
.word 0xf9401863
.word 0xd63f0060
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_318
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_319
.word 0xaa0003e3
.word 0xf9404baf
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xf94033a1
.word 0xf9402fa1
.word 0xb9805822
.word 0xf94033a1
.word 0x8b020021
.word 0xaa1a03e2
.word 0xd63f0060
.loc 1 50 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9803801
.word 0xf94033a0
.word 0x8b010000
.word 0xf9004fa0
.word 0xf9402ba0
bl _p_316
.word 0xf90053a0
.word 0xf9402ba0
bl _p_320
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff0c0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_24
.word 0x14000018
.word 0xf90043be
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9803801
.word 0xf94033a0
.word 0x8b010000
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_316
.word 0xf9004fa0
.word 0xf9402ba0
bl _p_321
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 1 55 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_SQLiteConnection_object_bool:
.loc 1 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_322
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9402fa0
bl _p_323
.word 0xf90047a0
.word 0xf940031e
.word 0xf9402fa0
bl _p_324
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047af
.word 0xb9802ae3
.word 0xaa1603e0
.word 0x8b030000
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ae1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb98022e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.loc 1 73 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98022e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb98032e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0x3940e3a0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_325
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_326
.word 0xaa0003e3
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1803e0
.word 0xb98032e4
.word 0xaa1603e1
.word 0x8b040021
.word 0xd63f0060
.loc 1 74 0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb9803ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402fa0
bl _p_327
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_SQLiteConnection_object_bool:
.loc 1 93 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_328
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb9802ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_329
.word 0xf90043a0
.word 0xf940031e
.word 0xf9402fa0
bl _p_330
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043af
.word 0xb98032e3
.word 0xaa1603e0
.word 0x8b030000
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98032e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb98022e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.loc 1 94 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_331
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_332
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb9803ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xb9802ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb9802ae1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb98042e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf9402fa0
bl _p_333
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9803ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xb98042e4
.word 0xaa1603e2
.word 0x8b040042
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350003c0
.loc 1 95 0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb9804ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0x3940e3a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_334
.word 0xf90037a0
.word 0xf9402fa0
bl _p_335
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1803e0
.word 0xb9804ae1
.word 0xaa1603e4
.word 0x8b0102c1
.word 0xd63f0060
.loc 1 96 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf94017a0
.word 0xb98052e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402fa0
bl _p_336
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_bool:
.loc 1 110 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf90033af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_337
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa1
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400715
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94033a0
bl _p_338
bl _p_303
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94033a0
bl _p_339
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400014
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f4
.word 0xd2800000
.word 0x394103a3
.word 0xd2800000
.word 0xf94037a0
.word 0xaa1403e1
.word 0xd2800002
.word 0xd2800004
bl _p_36
.loc 1 111 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_string_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_string_bool:
.loc 1 125 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_340
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9801ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ae3
.word 0xd63f0060
.word 0xf94017a0
.word 0xf90047a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_341
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401ba1
bl _p_37
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_342
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_343
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403faf
.word 0xb9801ae5
.word 0xaa1603e1
.word 0x8b050021
.word 0xd63f0080
.loc 1 126 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool:
.loc 1 141 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_344
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9801ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ae3
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9402fa0
bl _p_345
.word 0xf90047a0
.word 0xf9402fa0
bl _p_346
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xd63f0020
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_347
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_348
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403faf
.word 0xb9801ae5
.word 0xaa1603e1
.word 0x8b050021
.word 0xd63f0080
.loc 1 142 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool:
.loc 1 156 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xf90037af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_349
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f4
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf94037a0
bl _p_350
bl _p_303
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94037a0
bl _p_351
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400013
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f3
.word 0xf94023a0
.word 0xf90043a0
.word 0x394123a0
.word 0xf90047a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800a01
.word 0xd2800a01
bl _p_44
.word 0xf9004ba0
bl _p_45
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9403ba0
.word 0xaa1303e1
bl _p_46
.loc 1 157 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 206 0 prologue_end
.word 0xd2807210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9004baf
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf9404ba0
bl _p_352
.word 0xaa0003f5
.word 0xb98002a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xd2800013
.word 0xf9004fbf
.word 0xb900a3bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0x390363bf
.word 0xf90073bf
.word 0xd280001a
.word 0xb98042a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf94016a1
.word 0xf9401aa2
.word 0xd63f0040
.word 0xf90077bf
.word 0xb9804aa1
.word 0xaa1403e0
.word 0x8b010000
.word 0xf94016a1
.word 0xf9401aa2
.word 0xd63f0040
.word 0x3903c3bf
.word 0xb98052a1
.word 0xaa1403e0
.word 0x8b010000
.word 0xf94016a1
.word 0xf9401aa2
.word 0xd63f0040
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xd2800019
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xb9805aa1
.word 0xaa1403e0
.word 0x8b010000
.word 0xf94016a1
.word 0xf9401aa2
.word 0xd63f0040
.word 0xf9403fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_353
bl _p_303
.word 0xf9018fa0
.word 0xf9404ba0
bl _p_354
.word 0xaa0003e1
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xd63f0020
.word 0xf9403fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f3
.loc 1 207 0
.word 0xf9403fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90183a0
.word 0xd2800000
.word 0xf9404ba0
bl _p_355
.word 0xf90187a0
.word 0xf9404ba0
bl _p_356
.word 0xaa0003e2
.word 0xf94183a0
.word 0xf94187af
.word 0xb98062a3
.word 0xaa1403e1
.word 0x8b030021
.word 0xaa0103e8
.word 0xd2800001
.word 0xd63f0040
.word 0xf9403fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062a1
.word 0xaa1403e0
.word 0x8b010001
.word 0xb98042a2
.word 0xaa1403e0
.word 0x8b020000
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xb98042a1
.word 0xaa1403e0
.word 0x8b010000
.word 0xf9017ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9017fa0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf90177a0
.word 0xf9403fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9004fa0
.loc 1 209 0
.word 0xf9403fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910283a1
bl _p_64
.word 0xf90173a0
.word 0xf9403fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf90057a0
.loc 1 211 0
.word 0xf9403fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9404fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #448]
bl _p_65
.loc 1 213 0
.word 0xf9403fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_66
.word 0xf9016fa0
.word 0xf9403fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf9005ba0
.loc 1 214 0
.word 0xf9403fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_66
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9005fa0
.loc 1 215 0
.word 0xf9403fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb50000e0
.word 0xf9405fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb90143a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb90143be
.word 0xb98143a0
.word 0xf9404fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #456]
bl _p_65
.loc 1 218 0
.word 0xf9403fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94033a1
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800003
bl _p_67
.word 0xf9016fa0
.word 0xf9403fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf90063a0
.loc 1 219 0
.word 0xf9403fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94033a1
.word 0xd2800002
.word 0xd2800022
.word 0xd2800002
.word 0xd2800023
bl _p_67
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90067a0
.loc 1 220 0
.word 0xf9403fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb50000e0
.word 0xf94067a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb90143a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb90143be
.word 0xb98143a0
.word 0xf9404fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #464]
bl _p_65
.loc 1 223 0
.word 0xf9403fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb40000e0
.word 0xf94063a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb90143a0
.word 0x14000003
.word 0xd2800000
.word 0xb90143bf
.word 0xb98143a0
.word 0x53001c01
.word 0x390343a0
.loc 1 224 0
.word 0xf9403fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb40000e0
.word 0xf94067a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb90143a0
.word 0x14000003
.word 0xd2800000
.word 0xb90143bf
.word 0xb98143a0
.word 0x53001c01
.word 0x390363a0
.loc 1 225 0
.word 0xf9403fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394343a0
.word 0x394363a1
.word 0x2a010000
.word 0xf9404fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #472]
bl _p_65
.loc 1 228 0
.word 0xf9403fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xf94057a1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_68
.word 0xf9017ba0
.word 0xf9403fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf90073a0
.loc 1 229 0
.word 0xf9403fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9404fa1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #480]
bl _p_65
.loc 1 231 0
.word 0xf9403fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94033a1
bl _p_69
.word 0xf90177a0
.word 0xf9403fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xaa0003fa
.loc 1 233 0
.word 0xf9403fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9016fa0
.word 0xf9404ba0
bl _p_358
.word 0xf90173a0
.word 0xf9404ba0
bl _p_359
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf94173af
.word 0xd63f0020
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90077a0
.word 0x14000386
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9016ba0
.word 0xf9404ba0
bl _p_360
.word 0xf9016fa0
.word 0xf9404ba0
bl _p_361
.word 0xaa0003e1
.word 0xf9416ba0
.word 0xf9416faf
.word 0xb9806aa2
.word 0xaa1403e3
.word 0x8b020282
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9403fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb9804aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.loc 1 235 0
.word 0xf9403fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903c3a0
.loc 1 236 0
.word 0xf9403fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98052a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf94016a1
.word 0xf9401aa2
.word 0xd63f0040
.loc 1 237 0
.word 0xf9403fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007fbf
.loc 1 239 0
.word 0xf9403fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394343a0
.word 0x34001e20
.loc 1 241 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900f7a0
.word 0xb9804aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb98072a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf900fba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940fba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb98072a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf900ffa0
.word 0x1400000e
.word 0xb98072a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900ffa0
.word 0x14000008
.word 0xf9400aa1
.word 0xb98072a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900ffa0
.word 0x14000001
.word 0xd2800000
.word 0xf940f7a0
.word 0xf940ffa1
.word 0xd2800002
.word 0xf940f7a3
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9007fa0
.loc 1 242 0
.word 0xf9403fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4003100
.loc 1 245 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x340008c0
.loc 1 246 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9407fa1
.word 0xf9403ba2
bl _p_72
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9400ea1
bl _p_363
.word 0xf9010ba0
.word 0xf94006a0
.word 0xf9010fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf9410fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf9410ba0
.word 0x91004000
.word 0xf90113a0
.word 0x14000014
.word 0xb9807aa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf90113a0
.word 0xf9410ba1
.word 0xf9000001
.word 0x1400000d
.word 0xf94012a1
.word 0xb98082a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xaa0003e8
.word 0xf9410ba0
.word 0xd63f0020
.word 0xb98082a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf90113a0
.word 0x14000001
.word 0xf94113a1
.word 0xb98102a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xb98102a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb98052a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.loc 1 247 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98052a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb9808aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf90103a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94103a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb9808aa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf90107a0
.word 0x1400000e
.word 0xb9808aa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf90107a0
.word 0x14000008
.word 0xf9400aa1
.word 0xb9808aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf90107a0
.word 0x14000001
.word 0xf94107a0
.word 0xb4001f60
.loc 1 248 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3903c3a0
.loc 1 250 0
.word 0xf9403fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000eb
.loc 1 253 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf900a7a0
.word 0xb9804aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb98092a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf900aba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940aba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb98092a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf900afa0
.word 0x1400000e
.word 0xb98092a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900afa0
.word 0x14000008
.word 0xf9400aa1
.word 0xb98092a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900afa0
.word 0x14000001
.word 0xd2800000
.word 0xf940a7a0
.word 0xf940afa1
.word 0xd2800002
.word 0xf940a7a3
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9007fa0
.loc 1 255 0
.word 0xf9403fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x35000280
.word 0xb98052a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb9810aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xb9810aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb9809aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0x14000073
.word 0xb98052a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb980a2a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf900b3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940b3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb980a2a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf900b7a0
.word 0x1400000e
.word 0xb980a2a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900b7a0
.word 0x14000008
.word 0xf9400aa1
.word 0xb980a2a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900b7a0
.word 0x14000001
.word 0xf9405fa1
.word 0xf9403ba2
.word 0x9103c3a3
.word 0xf940b7a0
bl _p_75
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9400ea1
bl _p_363
.word 0xf900bba0
.word 0xf94006a0
.word 0xf900bfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf940bfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf940bba0
.word 0x91004000
.word 0xf900c3a0
.word 0x14000014
.word 0xb980aaa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf900c3a0
.word 0xf940bba1
.word 0xf9000001
.word 0x1400000d
.word 0xf94012a1
.word 0xb980b2a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xaa0003e8
.word 0xf940bba0
.word 0xd63f0020
.word 0xb980b2a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf900c3a0
.word 0x14000001
.word 0xf940c3a1
.word 0xb98112a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xb98112a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb9809aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xb9809aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb9811aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xb9811aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb98052a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.loc 1 258 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3943c3a0
.word 0x340026e0
.loc 1 260 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900c7a0
.word 0xb9804aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb980baa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf900cba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940cba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb980baa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf900cfa0
.word 0x1400000e
.word 0xb980baa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900cfa0
.word 0x14000008
.word 0xf9400aa1
.word 0xb980baa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900cfa0
.word 0x14000001
.word 0xb98052a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb980c2a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf900d3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940d3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb980c2a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf900d7a0
.word 0x1400000e
.word 0xb980c2a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900d7a0
.word 0x14000008
.word 0xf9400aa1
.word 0xb980c2a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900d7a0
.word 0x14000001
.word 0xd2800000
.word 0xf940c7a0
.word 0xf940cfa1
.word 0xf940d7a2
.word 0xd2800003
.word 0xf940c7a4
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 261 0
.word 0xf9403fb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98052a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb980caa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf900dba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940dba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb980caa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf900dfa0
.word 0x1400000e
.word 0xb980caa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900dfa0
.word 0x14000008
.word 0xf9400aa1
.word 0xb980caa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900dfa0
.word 0x14000001
.word 0xf940dfa0
.word 0xb40015a0
.word 0xaa1a03e0
.word 0xb400157a
.loc 1 263 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900e3ba
.word 0xb98052a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb980d2a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf900e7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940e7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb980d2a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf900eba0
.word 0x1400000e
.word 0xb980d2a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900eba0
.word 0x14000008
.word 0xf9400aa1
.word 0xb980d2a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900eba0
.word 0x14000001
.word 0xb9804aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb980daa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf900efa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940efa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb980daa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf900f3a0
.word 0x1400000e
.word 0xb980daa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900f3a0
.word 0x14000008
.word 0xf9400aa1
.word 0xb980daa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900f3a0
.word 0x14000001
.word 0xd2800000
.word 0xf940e3a0
.word 0xf940eba1
.word 0xf940f3a2
.word 0xd2800003
.word 0xf940e3a4
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 265 0
.word 0xf9403fb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 1 268 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4000440
.loc 1 270 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9016ba0
.word 0xb9804aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb98122a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xaa1303e0
.word 0xf9404ba0
bl _p_364
.word 0xf9016fa0
.word 0xf9404ba0
bl _p_365
.word 0xaa0003e3
.word 0xf9416ba0
.word 0xf9416faf
.word 0xb98122a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xaa1303e2
.word 0xd63f0060
.loc 1 233 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf9551631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0x35ff8c40
.word 0xf90117bf
.word 0x94000005
.word 0xf94117a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf90157be
.word 0xf94077a0
.word 0xb40001e0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157be
.word 0xd61f03c0
.loc 1 275 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9404ba0
bl _p_366
.word 0xaa0003e1
.word 0xaa1303e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540060cd
.loc 1 278 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb40002e0
.loc 1 279 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_79
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90083a0
.loc 1 280 0
.word 0xf9403fb1
.word 0xf9565e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 1 281 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9568231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9016fa0
.word 0xf9403fb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90083a0
.loc 1 284 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf901b3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf901bba0
.word 0xaa1303e0
.word 0xf9404ba0
bl _p_366
.word 0xaa0003e1
.word 0xaa1303e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf901bfa0
.word 0xf9403fb1
.word 0xf9574231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf901c3a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_367
.word 0xaa0003e2
.word 0xf941bba0
.word 0xf941bfa1
.word 0xf941c3af
.word 0xd63f0040
.word 0xf901b7a0
.word 0xf9403fb1
.word 0xf9578631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf941b7a1
bl _p_83
.word 0xf901afa0
.word 0xf9403fb1
.word 0xf957a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf90087a0
.loc 1 285 0
.word 0xf9403fb1
.word 0xf957be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90197a0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf90123a0
.word 0xf94123a0
.word 0xf901a3a0
.word 0xf94123a0
.word 0xf901aba0
.word 0xd2800000
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf901a7a0
.word 0xf9403fb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a2
.word 0xf941aba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a3a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9019fa0
.word 0xf94127a3
.word 0xd2800020
.word 0xf94083a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf9019ba0
.word 0xf9412ba3
.word 0xd2800040
.word 0xf94087a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94197a0
.word 0xf9419ba1
bl _p_85
.word 0xf90193a0
.word 0xf9403fb1
.word 0xf958be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf9008ba0
.loc 1 287 0
.word 0xf9403fb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90187a0
.word 0xf94073a0
.word 0xf9017ba0
.word 0xf9408ba0
.word 0xf9017fa0
.word 0xaa1303e0
.word 0xf9404ba0
bl _p_368
.word 0xaa0003e1
.word 0xaa1303e0
.word 0xd63f0020
.word 0xf9018ba0
.word 0xf9403fb1
.word 0xf9591a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9018fa0
.word 0xf9404ba0
.word 0xf9400000
bl _p_369
.word 0xaa0003e1
.word 0xf9418ba0
.word 0xf9418faf
.word 0xd63f0020
.word 0xf90183a0
.word 0xf9403fb1
.word 0xf9595a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xf94183a3
.word 0xf94187a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_88
.word 0xf90177a0
.word 0xf9403fb1
.word 0xf9598a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9008fa0
.loc 1 289 0
.word 0xf9403fb1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9016fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90173a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_370
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf94173af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54003fed
.loc 1 290 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf95a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9012fa0
.word 0xf9412fa1
.word 0xf9412fa0
.word 0xf90133a1
.word 0xb50004e0
.word 0xf94133a0
.word 0xf9408fa0
.word 0xf90177a0
.word 0xd2800000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9017ba0
.word 0xf9404ba0
.word 0xf9400000
bl _p_371
.word 0xaa0003e2
.word 0xf94177a0
.word 0xf9417baf
.word 0xd2800001
.word 0xd63f0040
.word 0xf90173a0
.word 0xf9403fb1
.word 0xf95a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9016fa0
.word 0xf9403fb1
.word 0xf95aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
bl _p_66
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf95ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf90093a0
.loc 1 291 0
.word 0xf9403fb1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9016fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90173a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_372
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf94173af
.word 0xd63f0020
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf95b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90097a0
.word 0x1400017d
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf95b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90183a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90187a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_373
.word 0xaa0003e1
.word 0xf94183a0
.word 0xf94187af
.word 0xd63f0020
.word 0xf9017fa0
.word 0xf9403fb1
.word 0xf95ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xaa0003f9
.loc 1 292 0
.word 0xf9403fb1
.word 0xf95bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf94093a2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf90177a0
.word 0xf9403fb1
.word 0xf95bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9009ba0
.loc 1 294 0
.word 0xf9403fb1
.word 0xf95c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9409ba0
.word 0xf9016fa0
.word 0x9104e3a0
.word 0xf90173a0
.word 0xf9404ba0
bl _p_374
.word 0xaa0003e3
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa1303e0
.word 0xd63f0060
.word 0x53001c00
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf95c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0x340026e0
.loc 1 295 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf95c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9016fa0
.word 0xf9404ba0
bl _p_358
.word 0xf90173a0
.word 0xf9404ba0
bl _p_359
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf94173af
.word 0xd63f0020
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf95cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90077a0
.word 0x140000e9
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf95cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9016ba0
.word 0xf9404ba0
bl _p_360
.word 0xf9016fa0
.word 0xf9404ba0
bl _p_361
.word 0xaa0003e1
.word 0xf9416ba0
.word 0xf9416faf
.word 0xb980e2a2
.word 0xaa1403e3
.word 0x8b020282
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9403fb1
.word 0xf95d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980e2a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb9805aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.loc 1 296 0
.word 0xf9403fb1
.word 0xf95d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b8
.word 0xb9805aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb980eaa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006b7
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb980eaa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xaa0003f6
.word 0x1400000d
.word 0xb980eaa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400016
.word 0x14000008
.word 0xf9400aa1
.word 0xb980eaa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xaa0003f6
.word 0x14000001
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xd2800003
.word 0xf9400304
.word 0xf9406c90
.word 0xd63f0200
.loc 1 297 0
.word 0xf9403fb1
.word 0xf95e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000959
.word 0xaa1a03e0
.word 0xb400091a
.loc 1 298 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf95e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90137ba
.word 0xf9013bb9
.word 0xb9805aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb980f2a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf94016a2
.word 0xf9401ea3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf9013fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9413fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb980f2a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf90143a0
.word 0x1400000e
.word 0xb980f2a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf90143a0
.word 0x14000008
.word 0xf9400aa1
.word 0xb980f2a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf90143a0
.word 0x14000001
.word 0xd2800000
.word 0xf94137a0
.word 0xf9413ba1
.word 0xf94143a2
.word 0xd2800003
.word 0xf94137a4
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 300 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf95fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x3941a3a1
.word 0xa010000
.word 0x34000500
.loc 1 301 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf95fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405fa3
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf9601e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9403ba2
.word 0xaa1903e0
bl _p_91
.loc 1 302 0
.word 0xf9403fb1
.word 0xf9603e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xd2800021
.word 0x3941a3a3
.word 0xf9403ba4
.word 0xaa1903e1
.word 0xd2800022
bl _p_36
.loc 1 295 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9607e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf960be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0x35ffdfe0
.word 0xf90147bf
.word 0x94000005
.word 0xf94147a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf90163be
.word 0xf94077a0
.word 0xb40001e0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9612231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163be
.word 0xd61f03c0
.loc 1 291 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9614a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf9618a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0x35ffcd60
.word 0xf9014bbf
.word 0x94000005
.word 0xf9414ba0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf90167be
.word 0xf94097a0
.word 0xb40001e0
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf961ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167be
.word 0xd61f03c0
.loc 1 309 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9621631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf9404ba0
bl _p_355
.word 0xf9016fa0
.word 0xf9404ba0
bl _p_356
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416faf
.word 0xb980faa1
.word 0xaa1403e3
.word 0x8b010281
.word 0xaa0103e8
.word 0xd2800001
.word 0xd63f0040
.word 0xf9403fb1
.word 0xf9626a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94006a0
.word 0xf9011ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9411ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
bl _p_362
bl _p_303
.word 0xb980faa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf90173a1
.word 0xf9016ba0
.word 0x91004000
.word 0xf9016fa0
.word 0xf94016a0
.word 0xf9401ea0
.word 0xf9404ba0
bl _p_357
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
bl _mono_gsharedvt_value_copy
.word 0xf9416ba0
.word 0xf9011fa0
.word 0x1400000d
.word 0xb980faa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf9011fa0
.word 0x14000007
.word 0xf9400aa1
.word 0xb980faa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9403fb1
.word 0xf9632631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 317 0 prologue_end
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90047af
.word 0xaa0003f6
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf94047a0
bl _p_375
.word 0xaa0003f5
.word 0xb98002a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xd2800013
.word 0xf9004bbf
.word 0xb9009bbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xb98032a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400ea1
.word 0xf94012a2
.word 0xd63f0040
.word 0xf90063bf
.word 0xb9803aa1
.word 0xaa1403e0
.word 0x8b010000
.word 0xf9400ea1
.word 0xf94012a2
.word 0xd63f0040
.word 0xf90067bf
.word 0x390343bf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xd280001a
.word 0xf90087bf
.word 0xf9008bbf
.word 0xb98042a1
.word 0xaa1403e0
.word 0x8b010000
.word 0xf9400ea1
.word 0xf94012a2
.word 0xd63f0040
.word 0xf9403bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_376
bl _p_303
.word 0xf90117a0
.word 0xf94047a0
bl _p_377
.word 0xaa0003e1
.word 0xf94117a0
.word 0xf90113a0
.word 0xd63f0020
.word 0xf9403bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f3
.loc 1 318 0
.word 0xf9403bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xd2800000
.word 0xf94047a0
bl _p_378
.word 0xf9010fa0
.word 0xf94047a0
bl _p_379
.word 0xaa0003e2
.word 0xf9410ba0
.word 0xf9410faf
.word 0xb9804aa3
.word 0xaa1403e1
.word 0x8b030021
.word 0xaa0103e8
.word 0xd2800001
.word 0xd63f0040
.word 0xf9403bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804aa1
.word 0xaa1403e0
.word 0x8b010001
.word 0xb98032a2
.word 0xaa1403e0
.word 0x8b020000
.word 0xf9400ea2
.word 0xf94016a3
.word 0xd63f0060
.word 0xb98032a1
.word 0xaa1403e0
.word 0x8b010000
.word 0xf90103a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf90107a0
.word 0xf94047a0
bl _p_380
.word 0xaa0003e2
.word 0xf94103a0
.word 0xf94107a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9004ba0
.loc 1 320 0
.word 0xf9403bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x910263a1
bl _p_64
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90053a0
.loc 1 322 0
.word 0xf9403bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9404ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #584]
bl _p_65
.loc 1 324 0
.word 0xf9403bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_66
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf90057a0
.loc 1 325 0
.word 0xf9403bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9404ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #592]
bl _p_65
.loc 1 328 0
.word 0xf9403bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800003
bl _p_67
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9005ba0
.loc 1 329 0
.word 0xf9403bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9404ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #600]
bl _p_65
.loc 1 331 0
.word 0xf9403bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94053a1
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800002
.word 0xf94002de
bl _p_68
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9005fa0
.loc 1 332 0
.word 0xf9403bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9404ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #608]
bl _p_65
.loc 1 334 0
.word 0xf9403bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e7a0
.word 0xf94047a0
bl _p_381
.word 0xf900eba0
.word 0xf94047a0
bl _p_382
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf940ebaf
.word 0xd63f0020
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90063a0
.word 0x14000129
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900e3a0
.word 0xf94047a0
bl _p_383
.word 0xf900e7a0
.word 0xf94047a0
bl _p_384
.word 0xaa0003e1
.word 0xf940e3a0
.word 0xf940e7af
.word 0xb98052a2
.word 0xaa1403e3
.word 0x8b020282
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9403bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98052a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb9803aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf9400ea2
.word 0xf94016a3
.word 0xd63f0060
.loc 1 336 0
.word 0xf9403bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.loc 1 337 0
.word 0xf9403bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.loc 1 338 0
.word 0xf9403bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9008fa0
.word 0xb9803aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb9805aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf9400ea2
.word 0xf94016a3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf90093a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94093a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94047a0
bl _p_385
bl _p_303
.word 0xb9805aa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf900eba1
.word 0xf900e3a0
.word 0x91004000
.word 0xf900e7a0
.word 0xf9400ea0
.word 0xf94016a0
.word 0xf94047a0
bl _p_380
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
bl _mono_gsharedvt_value_copy
.word 0xf940e3a0
.word 0xf90097a0
.word 0x1400000e
.word 0xb9805aa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf90097a0
.word 0x14000008
.word 0xf9400aa1
.word 0xb9805aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf90097a0
.word 0x14000001
.word 0xd2800000
.word 0xf9408fa0
.word 0xf94097a1
.word 0xd2800002
.word 0xf9408fa3
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9006fa0
.loc 1 339 0
.word 0xf9403bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb4000b20
.loc 1 342 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000280
.loc 1 343 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9406fa1
.word 0xf94037a2
bl _p_72
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90067a0
.loc 1 344 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb50004e0
.loc 1 345 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900e3a0
.word 0xb9803aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb98082a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf9400ea2
.word 0xf94016a3
.word 0xd63f0060
.word 0xaa1303e0
.word 0xf94047a0
bl _p_386
.word 0xf900e7a0
.word 0xf94047a0
bl _p_387
.word 0xaa0003e3
.word 0xf940e3a0
.word 0xf940e7af
.word 0xb98082a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xaa1303e2
.word 0xd63f0060
.word 0xf9403bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 1 347 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390343a0
.loc 1 350 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0x394343a0
.word 0x34000900
.loc 1 351 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9009ba0
.word 0xb9803aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb98062a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf9400ea2
.word 0xf94016a3
.word 0xd63f0060
.word 0xf94006a0
.word 0xf9009fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9409fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94047a0
bl _p_385
bl _p_303
.word 0xb98062a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf900eba1
.word 0xf900e3a0
.word 0x91004000
.word 0xf900e7a0
.word 0xf9400ea0
.word 0xf94016a0
.word 0xf94047a0
bl _p_380
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
bl _mono_gsharedvt_value_copy
.word 0xf940e3a0
.word 0xf900a3a0
.word 0x1400000e
.word 0xb98062a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900a3a0
.word 0x14000008
.word 0xf9400aa1
.word 0xb98062a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900a3a0
.word 0x14000001
.word 0xf94067a2
.word 0xd2800000
.word 0xf9409ba0
.word 0xf940a3a1
.word 0xd2800003
.word 0xf9409ba4
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 334 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffd7e0
.word 0xf900a7bf
.word 0x94000005
.word 0xf940a7a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900cfbe
.word 0xf94063a0
.word 0xb40001e0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfbe
.word 0xd61f03c0
.loc 1 354 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94047a0
bl _p_388
.word 0xaa0003e1
.word 0xaa1303e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400502d
.loc 1 355 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90133a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9013ba0
.word 0xaa1303e0
.word 0xf94047a0
bl _p_388
.word 0xaa0003e1
.word 0xaa1303e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9013fa0
.word 0xf9403bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90143a0
.word 0xf94047a0
.word 0xf9400000
bl _p_389
.word 0xaa0003e2
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf94143af
.word 0xd63f0040
.word 0xf90137a0
.word 0xf9403bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf94137a1
bl _p_83
.word 0xf9012fa0
.word 0xf9403bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90073a0
.loc 1 356 0
.word 0xf9403bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9010ba0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90123a0
.word 0xf940b3a0
.word 0xf9012ba0
.word 0xd2800000
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf90127a0
.word 0xf9403bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94123a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90113a0
.word 0xf940b7a0
.word 0xf9011ba0
.word 0xd2800020
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9011fa0
.word 0xf9403bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90117a0
.word 0xf9403bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a2
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9010fa0
.word 0xf940bba3
.word 0xd2800040
.word 0xf94073a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_85
.word 0xf90107a0
.word 0xf9403bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90077a0
.loc 1 358 0
.word 0xf9403bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9405fa0
.word 0xf900f3a0
.word 0xf94077a0
.word 0xf900f7a0
.word 0xaa1303e0
.word 0xf94047a0
bl _p_390
.word 0xaa0003e1
.word 0xaa1303e0
.word 0xd63f0020
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90103a0
.word 0xf94047a0
.word 0xf9400000
bl _p_391
.word 0xaa0003e1
.word 0xf940ffa0
.word 0xf94103af
.word 0xd63f0020
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa1603e0
.word 0xf94002de
bl _p_88
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9007ba0
.loc 1 360 0
.word 0xf9403bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf900e7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf900eba0
.word 0xf94047a0
.word 0xf9400000
bl _p_392
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf940ebaf
.word 0xd63f0020
.word 0x93407c00
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400348d
.loc 1 361 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf900fba0
.word 0xd2800000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf900ffa0
.word 0xf94047a0
.word 0xf9400000
bl _p_393
.word 0xaa0003e2
.word 0xf940fba0
.word 0xf940ffaf
.word 0xd2800001
.word 0xd63f0040
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
bl _p_66
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9007fa0
.loc 1 362 0
.word 0xf9403bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf900e7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900eba0
.word 0xf94047a0
.word 0xf9400000
bl _p_394
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf940ebaf
.word 0xd63f0020
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90083a0
.word 0x1400012b
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf900fba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf900ffa0
.word 0xf94047a0
.word 0xf9400000
bl _p_395
.word 0xaa0003e1
.word 0xf940fba0
.word 0xf940ffaf
.word 0xd63f0020
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xaa0003fa
.loc 1 363 0
.word 0xf9403bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf9407fa2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf900efa0
.word 0xf9403bb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90087a0
.loc 1 365 0
.word 0xf9403bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94087a0
.word 0xf900e7a0
.word 0x910443a0
.word 0xf900eba0
.word 0xf94047a0
bl _p_396
.word 0xaa0003e3
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa1303e0
.word 0xd63f0060
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34001ca0
.loc 1 366 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf900e7a0
.word 0xf94047a0
bl _p_381
.word 0xf900eba0
.word 0xf94047a0
bl _p_382
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf940ebaf
.word 0xd63f0020
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90063a0
.word 0x14000097
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900e3a0
.word 0xf94047a0
bl _p_383
.word 0xf900e7a0
.word 0xf94047a0
bl _p_384
.word 0xaa0003e1
.word 0xf940e3a0
.word 0xf940e7af
.word 0xb9806aa2
.word 0xaa1403e3
.word 0x8b020282
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9403bb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806aa0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb98042a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf9400ea2
.word 0xf94016a3
.word 0xd63f0060
.loc 1 367 0
.word 0xf9403bb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb9
.word 0xb98042a0
.word 0xaa1403e1
.word 0x8b000281
.word 0xb98072a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xf9400ea2
.word 0xf94016a3
.word 0xd63f0060
.word 0xf94006b8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94047a0
bl _p_385
bl _p_303
.word 0xb98072a1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf900eba1
.word 0xf900e3a0
.word 0x91004000
.word 0xf900e7a0
.word 0xf9400ea0
.word 0xf94016a0
.word 0xf94047a0
bl _p_380
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
bl _mono_gsharedvt_value_copy
.word 0xf940e3a0
.word 0xaa0003f7
.word 0x1400000d
.word 0xb98072a0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400017
.word 0x14000008
.word 0xf9400aa1
.word 0xb98072a0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xaa0003f7
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf9400324
.word 0xf9406c90
.word 0xd63f0200
.loc 1 368 0
.word 0xf9403bb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x394183a1
.word 0xa010000
.word 0x34000520
.loc 1 369 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94057a3
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf94037a2
.word 0xaa1a03e0
bl _p_91
.loc 1 370 0
.word 0xf9403bb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0x394183a3
.word 0xf94037a4
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_36
.loc 1 366 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffea20
.word 0xf900bfbf
.word 0x94000005
.word 0xf940bfa0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900dbbe
.word 0xf94063a0
.word 0xb40001e0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dbbe
.word 0xd61f03c0
.loc 1 362 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffd7a0
.word 0xf900c3bf
.word 0x94000005
.word 0xf940c3a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900dfbe
.word 0xf94083a0
.word 0xb40001e0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfbe
.word 0xd61f03c0
.loc 1 378 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e3a0
.word 0xd2800000
.word 0xf94047a0
bl _p_378
.word 0xf900e7a0
.word 0xf94047a0
bl _p_379
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7af
.word 0xb9807aa1
.word 0xaa1403e3
.word 0x8b010281
.word 0xaa0103e8
.word 0xd2800001
.word 0xd63f0040
.word 0xf9403bb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94006a0
.word 0xf900aba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940aba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94047a0
bl _p_385
bl _p_303
.word 0xb9807aa1
.word 0xaa1403e2
.word 0x8b010281
.word 0xf900eba1
.word 0xf900e3a0
.word 0x91004000
.word 0xf900e7a0
.word 0xf9400ea0
.word 0xf94016a0
.word 0xf94047a0
bl _p_380
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
bl _mono_gsharedvt_value_copy
.word 0xf940e3a0
.word 0xf900afa0
.word 0x1400000d
.word 0xb9807aa0
.word 0xaa1403e1
.word 0x8b000280
.word 0xf9400000
.word 0xf900afa0
.word 0x14000007
.word 0xf9400aa1
.word 0xb9807aa0
.word 0xaa1403e2
.word 0x8b000280
.word 0xd63f0020
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9403bb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_GSHAREDVT_object_T_GSHAREDVT_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_GSHAREDVT
SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_GSHAREDVT_object_T_GSHAREDVT_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_GSHAREDVT:
.loc 1 384 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_397
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_398
.word 0xaa0003e3
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000980
.loc 1 386 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_399
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402fa0
bl _p_399
bl _p_303
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_400
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xf9401fa1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf9402fa0
bl _p_399
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402fa0
bl _p_401
.word 0xaa0003e2
.word 0xf94043a0
.word 0xb9801b01
.word 0xaa1703e3
.word 0x8b0102e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90033a0
.loc 1 387 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_402
.word 0xaa0003e3
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0060
.loc 1 388 0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 1 391 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9401fa1
.word 0xb9802300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf9402fa0
bl _p_403
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_404
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9802301
.word 0xaa1703e3
.word 0x8b0102e1
.word 0xd63f0040
.loc 1 393 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 399 0 prologue_end
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90057af
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf94057a0
bl _p_405
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800014
.word 0xb900cbbf
.word 0xd2800013
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xd2800018
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xd2800017
.word 0xd280001a
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xb98042c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf94016c1
.word 0xf9401ac2
.word 0xd63f0040
.word 0x390443bf
.word 0xd2800019
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9015fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf90163a0
.word 0xf94057a0
bl _p_406
.word 0xaa0003e2
.word 0xf9415fa0
.word 0xf94163a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf9015ba0
.word 0xf9403fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xaa0003f4
.loc 1 401 0
.word 0xf9403fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910323a1
bl _p_64
.word 0xf90157a0
.word 0xf9403fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xaa0003f3
.loc 1 403 0
.word 0xf9403fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980cba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #632]
bl _p_65
.loc 1 405 0
.word 0xf9403fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_66
.word 0xf90153a0
.loc 1 406 0
.word 0xf9403fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #640]
bl _p_65
.loc 1 408 0
.word 0xf9403fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94033a1
.word 0xd2800002
.word 0xd2800022
.word 0xd2800002
.word 0xd2800023
bl _p_67
.word 0xf9014fa0
.word 0xf9403fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9006ba0
.loc 1 409 0
.word 0xf9403fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #648]
bl _p_65
.loc 1 412 0
.word 0xf9403fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_66
.word 0xf9014ba0
.word 0xf9403fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9006fa0
.loc 1 414 0
.word 0xf9403fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1303e1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_68
.word 0xf90147a0
.word 0xf9403fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf90073a0
.loc 1 415 0
.word 0xf9403fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #608]
bl _p_65
.loc 1 417 0
.word 0xf9403fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94033a1
bl _p_69
.word 0xf90143a0
.word 0xf9403fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf90077a0
.loc 1 419 0
.word 0xf9403fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_407
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94057a0
bl _p_407
bl _p_303
.word 0xf9013fa0
.word 0xf94057a0
bl _p_408
.word 0xaa0003e1
.word 0xf9413fa0
.word 0xf9013ba0
.word 0xd63f0020
.word 0xf9403fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9007ba0
.loc 1 420 0
.word 0xf9403fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 1 421 0
.word 0xf9403fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9804ac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf94016c2
.word 0xf9401ec3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf900a3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940a3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94057a0
bl _p_409
bl _p_303
.word 0xb9804ac1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf90143a1
.word 0xf9013ba0
.word 0x91004000
.word 0xf9013fa0
.word 0xf94016c0
.word 0xf9401ec0
.word 0xf94057a0
bl _p_406
.word 0xaa0003e2
.word 0xf9413fa0
.word 0xf94143a1
bl _mono_gsharedvt_value_copy
.word 0xf9413ba0
.word 0xf900a7a0
.word 0x1400000d
.word 0xb9804ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf900a7a0
.word 0x14000007
.word 0xf9400ac1
.word 0xb9804ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf900a7a0
.word 0xd2800000
.word 0xf9409fa0
.word 0xf940a7a1
.word 0xd2800002
.word 0xf9409fa3
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9007fa0
.loc 1 422 0
.word 0xf9403fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb40061c0
.loc 1 424 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90153a0
.word 0xd2800040

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90163a0
.word 0xf940d7a0
.word 0xf9016ba0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_110
.word 0xf90167a0
.word 0xf9403fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94163a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90157a0
.word 0xf940dba0
.word 0xf9015fa0
.word 0xd2800020
.word 0xf9406ba0
bl _p_79
.word 0xf9015ba0
.word 0xf9403fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf94157a1
bl _p_85
.word 0xf9014fa0
.word 0xf9403fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf90083a0
.loc 1 426 0
.word 0xf9403fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9014ba0
.word 0xf94073a0
.word 0xf9013fa0
.word 0xf94083a0
.word 0xf90143a0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90147a0
.word 0xf940dfa3
.word 0xd2800000
.word 0xf9407fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf94147a3
.word 0xf9414ba4
.word 0xaa0403e0
.word 0xf940009e
bl _p_88
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90087a0
.loc 1 428 0
.word 0xf9403fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 1 431 0
.word 0xf9403fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980cba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009c1
.loc 1 432 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xf90143a0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_9
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9013fa0
.word 0xf9411ba3
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
bl _p_111
.word 0xf9011fa0
.word 0xf9403fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xb4000320
.word 0xf9411fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54007983
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #680]
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
.word 0x540077a0
.word 0xf9411fa0
.word 0xaa0003f8
.word 0x14000099
.loc 1 433 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980cba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540009c1
.loc 1 434 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf90143a0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_9
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9013fa0
.word 0xf94113a3
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
bl _p_111
.word 0xf90117a0
.word 0xf9403fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb4000320
.word 0xf94117a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54006e43
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #680]
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
.word 0x54006c60
.word 0xf94117a0
.word 0xaa0003f8
.word 0x1400003f
.loc 1 436 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800021
bl _p_9
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90143a0
.word 0xf940e3a0
.word 0xf9013fa0
.word 0xd2800000
.word 0xf94087a0
.word 0xf9014ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94057a0
.word 0xf9400000
bl _p_410
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90147a0
.word 0xf9403fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf94143a1
.word 0xf94147a2
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540065a9
.word 0xb9002002
.word 0xaa1303e0
bl _p_113
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf940e7a1
.word 0xaa0103f7
.word 0xaa0003f8
.loc 1 438 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.loc 1 439 0
.word 0xf9403fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9013ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94057a0
.word 0xf9400000
bl _p_411
.word 0xaa0003e1
.word 0xf9413ba0
.word 0x910243a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9403fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0x1400014b
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9013fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90143a0
.word 0xf94057a0
.word 0xf9400000
bl _p_412
.word 0xaa0003e1
.word 0xf9413fa0
.word 0xf94143af
.word 0xd63f0020
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9400ec1
bl _p_363
.word 0xf900eba0
.word 0xf94006c0
.word 0xf900efa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf940efa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf940eba0
.word 0x91004000
.word 0xf900f3a0
.word 0x14000014
.word 0xb98052c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf900f3a0
.word 0xf940eba1
.word 0xf9000001
.word 0x1400000d
.word 0xf94012c1
.word 0xb9805ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xaa0003e8
.word 0xf940eba0
.word 0xd63f0020
.word 0xb9805ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf900f3a0
.word 0x14000001
.word 0xf940f3a1
.word 0xb98082c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94016c2
.word 0xf9401ec3
.word 0xd63f0060
.word 0xb98082c0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb98042c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94016c2
.word 0xf9401ec3
.word 0xd63f0060
.loc 1 442 0
.word 0xf9403fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390443a0
.loc 1 443 0
.word 0xf9403fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x35000700
.word 0xb98042c0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb98062c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94016c2
.word 0xf9401ec3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf90107a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94107a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94057a0
bl _p_409
bl _p_303
.word 0xb98062c1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf90143a1
.word 0xf9013ba0
.word 0x91004000
.word 0xf9013fa0
.word 0xf94016c0
.word 0xf9401ec0
.word 0xf94057a0
bl _p_406
.word 0xaa0003e2
.word 0xf9413fa0
.word 0xf94143a1
bl _mono_gsharedvt_value_copy
.word 0xf9413ba0
.word 0xf9010ba0
.word 0x1400000e
.word 0xb98062c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf9010ba0
.word 0x14000008
.word 0xf9400ac1
.word 0xb98062c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf9010ba0
.word 0x14000001
.word 0xf9410ba0
.word 0xf900ffa0
.word 0x14000041
.word 0xb98042c0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb9806ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94016c2
.word 0xf9401ec3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf900f7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940f7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94057a0
bl _p_409
bl _p_303
.word 0xb9806ac1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf90143a1
.word 0xf9013ba0
.word 0x91004000
.word 0xf9013fa0
.word 0xf94016c0
.word 0xf9401ec0
.word 0xf94057a0
bl _p_406
.word 0xaa0003e2
.word 0xf9413fa0
.word 0xf94143a1
bl _mono_gsharedvt_value_copy
.word 0xf9413ba0
.word 0xf900fba0
.word 0x1400000e
.word 0xb9806ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf900fba0
.word 0x14000008
.word 0xf9400ac1
.word 0xb9806ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf900fba0
.word 0x14000001
.word 0xf9406fa1
.word 0xf9403ba2
.word 0x910443a3
.word 0xf940fba0
bl _p_75
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xaa0003f9
.loc 1 445 0
.word 0xf9403fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000497
.loc 1 446 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800021
bl _p_9
.word 0xf90103a0
.word 0xf94103a2
.word 0xf94103a0
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004049
.word 0xb900201a
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_117
.word 0xf9403fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 1 448 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403fb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 450 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394443a0
.word 0x35000400
.loc 1 451 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9013ba0
.word 0xb98042c0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb9808ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94016c2
.word 0xf9401ec3
.word 0xd63f0060
.word 0xf94057a0
bl _p_413
.word 0xf9013fa0
.word 0xf94057a0
bl _p_414
.word 0xaa0003e2
.word 0xf9413ba0
.word 0xf9413faf
.word 0xb9808ac1
.word 0xaa1503e3
.word 0x8b0102a1
.word 0xd63f0040
.loc 1 453 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 1 439 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9013fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90143a0
.word 0xf94057a0
.word 0xf9400000
bl _p_415
.word 0xaa0003e1
.word 0xf9413fa0
.word 0xf94143af
.word 0xd63f0020
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x35ffd340
.word 0xf9010fbf
.word 0x94000005
.word 0xf9410fa0
.word 0xb4000040
bl _p_24
.word 0x14000015
.word 0xf9012bbe
.word 0x9102c3a0
.word 0xf9013ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9013fa0
.word 0xf94057a0
.word 0xf9400000
bl _p_416
.word 0xaa0003e1
.word 0xf9413ba0
.word 0xf9413faf
.word 0xd63f0020
.word 0xf9403fb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412bbe
.word 0xd61f03c0
.loc 1 457 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900aba0
.word 0xf9402fa1
.word 0xb98072c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94016c2
.word 0xf9401ec3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf900afa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940afa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94057a0
bl _p_409
bl _p_303
.word 0xb98072c1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf90143a1
.word 0xf9013ba0
.word 0x91004000
.word 0xf9013fa0
.word 0xf94016c0
.word 0xf9401ec0
.word 0xf94057a0
bl _p_406
.word 0xaa0003e2
.word 0xf9413fa0
.word 0xf94143a1
bl _mono_gsharedvt_value_copy
.word 0xf9413ba0
.word 0xf900b3a0
.word 0x1400000d
.word 0xb98072c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf900b3a0
.word 0x14000007
.word 0xf9400ac1
.word 0xb98072c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf900b3a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf940aba0
.word 0xf940b3a1
.word 0xaa1803e2
.word 0xd2800003
.word 0xf940aba4
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 459 0
.word 0xf9403fb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb4001a00
.word 0xaa1803e0
.word 0xb40019d8
.loc 1 462 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9008fa0
.word 0x1400005d
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90093a0
.loc 1 464 0
.word 0xf9403fb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf900b7a0
.word 0xf94093a0
.word 0xf900bba0
.word 0xf9402fa1
.word 0xb9807ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94016c2
.word 0xf9401ec3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf900bfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940bfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94057a0
bl _p_409
bl _p_303
.word 0xb9807ac1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf90143a1
.word 0xf9013ba0
.word 0x91004000
.word 0xf9013fa0
.word 0xf94016c0
.word 0xf9401ec0
.word 0xf94057a0
bl _p_406
.word 0xaa0003e2
.word 0xf9413fa0
.word 0xf94143a1
bl _mono_gsharedvt_value_copy
.word 0xf9413ba0
.word 0xf900c3a0
.word 0x1400000e
.word 0xb9807ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf900c3a0
.word 0x14000008
.word 0xf9400ac1
.word 0xb9807ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf900c3a0
.word 0x14000001
.word 0xd2800000
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940c3a2
.word 0xd2800003
.word 0xf940b7a4
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 462 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf9552231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x35fff160
.word 0xf900c7bf
.word 0x94000005
.word 0xf940c7a0
.word 0xb4000040
bl _p_24
.word 0x14000038
.word 0xf90133be
.word 0xf9408fa0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900cfa0
.word 0xf940cba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940cba0
.word 0xf9400000
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940d3a0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900cfbf
.word 0x14000001
.word 0xf940cfa0
.word 0xf90097a0
.word 0xf94097a0
.word 0xb40001e0
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133be
.word 0xd61f03c0
.loc 1 468 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x340006e0
.loc 1 470 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9013fa0
.word 0xf94057a0
bl _p_417
.word 0xf90143a0
.word 0xf94057a0
bl _p_418
.word 0xaa0003e1
.word 0xf9413fa0
.word 0xf94143af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034d
.loc 1 472 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf956da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9013ba0
.word 0xf9407ba0
.word 0xf9013fa0
.word 0xf9403ba0
.word 0xf90143a0
.word 0xf94057a0
bl _p_419
.word 0xf90147a0
.word 0xf94057a0
bl _p_420
.word 0xaa0003e3
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf94147af
.word 0xd63f0060
.loc 1 476 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9573e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403fb1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_124

Lme_9b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_GSHAREDVT_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_GSHAREDVT_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 481 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90047af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94047a0
bl _p_421
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400ee1
.word 0xf94012e2
.word 0xd63f0040
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800015
.word 0xd2800014
.word 0xf90057bf
.word 0xb9803ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ee1
.word 0xf94012e2
.word 0xd63f0040
.word 0xb98042e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ee1
.word 0xf94012e2
.word 0xd63f0040
.word 0xb9804ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ee1
.word 0xf94012e2
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94047a0
bl _p_422
.word 0xf900dba0
.word 0xf94047a0
bl _p_423
.word 0xaa0003e2
.word 0xf940dbaf
.word 0xb98052e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xaa0003e8
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98052e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb98032e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9400ee2
.word 0xf94016e3
.word 0xd63f0060
.loc 1 482 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98032e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf900d3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf900d7a0
.word 0xf94047a0
bl _p_424
.word 0xaa0003e2
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
bl _p_47
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94047a0
.word 0xf9400000
bl _p_425
.word 0xaa0003e1
.word 0xf940cba0
.word 0x9101c3a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0x14000357
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf900e7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900eba0
.word 0xf94047a0
.word 0xf9400000
bl _p_426
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf940ebaf
.word 0xd63f0020
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xaa0003f5
.loc 1 484 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900d7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900dba0
.word 0xf94047a0
.word 0xf9400000
bl _p_427
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf940dbaf
.word 0xd63f0020
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xaa0003f4
.loc 1 485 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x340048c0
.loc 1 487 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb4
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000060
.word 0xf9006fbf
.word 0x14000001
.word 0xf9406fa0
.word 0xb40004a0
.loc 1 489 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf94047a0
bl _p_428
.word 0xf900cfa0
.word 0xf94047a0
bl _p_429
.word 0xaa0003e5
.word 0xf940cba4
.word 0xf940cfaf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xd2800023
.word 0xd63f00a0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 490 0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d0
.loc 1 491 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073b4
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xf90077bf
.word 0x14000001
.word 0xf94077a0
.word 0xb40012e0
.loc 1 493 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94047a0
bl _p_430
.word 0xf900cfa0
.word 0xf94047a0
bl _p_431
.word 0xaa0003e1
.word 0xf940cfaf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90057a0
.word 0x1400004a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900d3a0
.word 0xf94047a0
bl _p_432
.word 0xf900d7a0
.word 0xf94047a0
bl _p_433
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf940d7af
.word 0xb9805ae2
.word 0xaa1603e3
.word 0x8b0202c2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ae0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb9803ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94016e3
.word 0xd63f0060
.loc 1 495 0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9803ae0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb98082e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94016e3
.word 0xd63f0060
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf94047a0
bl _p_434
.word 0xf900cfa0
.word 0xf94047a0
bl _p_435
.word 0xaa0003e5
.word 0xf940cba4
.word 0xf940cfaf
.word 0xaa1803e0
.word 0xb98082e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xaa1503e2
.word 0xd2800023
.word 0xd63f00a0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 493 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35fff3c0
.word 0xf9009fbf
.word 0x94000005
.word 0xf9409fa0
.word 0xb4000040
bl _p_24
.word 0x14000231
.word 0xf900b3be
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.loc 1 498 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb4
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007fbf
.word 0x14000001
.word 0xf9407fa0
.word 0xb40004a0
.loc 1 500 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf94047a0
bl _p_436
.word 0xf900cfa0
.word 0xf94047a0
bl _p_437
.word 0xaa0003e5
.word 0xf940cba4
.word 0xf940cfaf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xd2800023
.word 0xd63f00a0
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 501 0
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001de
.loc 1 502 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083b4
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xf90087bf
.word 0x14000001
.word 0xf94087a0
.word 0xb40012e0
.loc 1 504 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94047a0
bl _p_430
.word 0xf900cfa0
.word 0xf94047a0
bl _p_431
.word 0xaa0003e1
.word 0xf940cfaf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90057a0
.word 0x1400004a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900d3a0
.word 0xf94047a0
bl _p_432
.word 0xf900d7a0
.word 0xf94047a0
bl _p_433
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf940d7af
.word 0xb98062e2
.word 0xaa1603e3
.word 0x8b0202c2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb98042e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94016e3
.word 0xd63f0060
.loc 1 506 0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98042e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb9808ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94016e3
.word 0xd63f0060
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf94047a0
bl _p_438
.word 0xf900cfa0
.word 0xf94047a0
bl _p_439
.word 0xaa0003e5
.word 0xf940cba4
.word 0xf940cfaf
.word 0xaa1803e0
.word 0xb9808ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xaa1503e2
.word 0xd2800023
.word 0xd63f00a0
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 504 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35fff3c0
.word 0xf9009bbf
.word 0x94000005
.word 0xf9409ba0
.word 0xb4000040
bl _p_24
.word 0x1400013f
.word 0xf900bbbe
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bbbe
.word 0xd61f03c0
.loc 1 509 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008bb4
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000060
.word 0xf9008fbf
.word 0x14000001
.word 0xf9408fa0
.word 0xb4002200
.loc 1 511 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb9806ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94016e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90093a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94093a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94047a0
bl _p_440
bl _p_303
.word 0xb9806ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9400ee0
.word 0xf94016e0
.word 0xf94047a0
bl _p_424
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90097a0
.word 0x1400000e
.word 0xb9806ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90097a0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9806ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90097a0
.word 0x14000001
.word 0xaa1503e0
.word 0xf94097a0
.word 0xaa1503e1
bl _p_60
.loc 1 513 0
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb
.loc 1 514 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xf9005bb4
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005bbf
.word 0x14000001
.word 0xf9405ba0
.word 0xb4001640
.loc 1 516 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94047a0
bl _p_430
.word 0xf900cfa0
.word 0xf94047a0
bl _p_431
.word 0xaa0003e1
.word 0xf940cfaf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90057a0
.word 0x14000065
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900cba0
.word 0xf94047a0
bl _p_432
.word 0xf900cfa0
.word 0xf94047a0
bl _p_433
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf940cfaf
.word 0xb98072e2
.word 0xaa1603e3
.word 0x8b0202c2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98072e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb9804ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94016e3
.word 0xd63f0060
.loc 1 518 0
.word 0xf9402fb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fb8
.word 0xb9804ae0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94016e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94047a0
bl _p_440
bl _p_303
.word 0xb9807ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9400ee0
.word 0xf94016e0
.word 0xf94047a0
bl _p_424
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xaa0003fa
.word 0x1400000d
.word 0xb9807ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000008
.word 0xf9400ae1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9402ba4
.word 0xf9405fa0
.word 0xaa1a03e1
.word 0xaa1503e2
.word 0xd2800003
bl _p_46
.loc 1 516 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35fff060
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf900c3be
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3be
.word 0xd61f03c0
.loc 1 482 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf900cfa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900d3a0
.word 0xf94047a0
.word 0xf9400000
bl _p_441
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf940d3af
.word 0xd63f0020
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35ff91c0
.word 0xf900a3bf
.word 0x94000005
.word 0xf940a3a0
.word 0xb4000040
bl _p_24
.word 0x14000015
.word 0xf900c7be
.word 0x910243a0
.word 0xf900cba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900cfa0
.word 0xf94047a0
.word 0xf9400000
bl _p_442
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf940cfaf
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7be
.word 0xd61f03c0
.loc 1 522 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 528 0 prologue_end
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90057af
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf94057a0
bl _p_443
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800014
.word 0xb900cbbf
.word 0xd2800013
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xd280001a
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xd2800019
.word 0xd2800018
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800017
.word 0x390483bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf9403fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90163a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf90167a0
.word 0xf94057a0
bl _p_444
.word 0xaa0003e2
.word 0xf94163a0
.word 0xf94167a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf9015fa0
.word 0xf9403fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xaa0003f4
.loc 1 530 0
.word 0xf9403fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910323a1
bl _p_64
.word 0xf9015ba0
.word 0xf9403fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xaa0003f3
.loc 1 532 0
.word 0xf9403fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_66
.word 0xf90137a0
.loc 1 533 0
.word 0xf9403fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_66
.word 0xf90157a0
.word 0xf9403fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9006ba0
.loc 1 534 0
.word 0xf9403fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94033a1
bl _p_136
.word 0xf90153a0
.loc 1 535 0
.word 0xf9403fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9014ba0
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xf9014fa0
.word 0xf9403fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9006fa0
.loc 1 536 0
.word 0xf9403fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90143a0
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0xf90147a0
.word 0xf9403fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf90073a0
.loc 1 537 0
.word 0xf9403fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf9013fa0
.word 0xf9403fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf90077a0
.loc 1 538 0
.word 0xf9403fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1303e1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_68
.word 0xf9013ba0
.word 0xf9403fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9007ba0
.loc 1 540 0
.word 0xf9403fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980cba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #768]
bl _p_65
.loc 1 541 0
.word 0xf9403fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #776]
bl _p_65
.loc 1 542 0
.word 0xf9403fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #784]
bl _p_65
.loc 1 543 0
.word 0xf9403fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #792]
bl _p_65
.loc 1 544 0
.word 0xf9403fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #800]
bl _p_65
.loc 1 545 0
.word 0xf9403fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #808]
bl _p_65
.loc 1 546 0
.word 0xf9403fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1403e1
.word 0xf94033a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #816]
bl _p_65
.loc 1 548 0
.word 0xf9403fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf90133a0
bl _p_54
.word 0xf9403fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9007fa0
.loc 1 549 0
.word 0xf9403fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.loc 1 550 0
.word 0xf9403fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9802ac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf900b7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940b7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94057a0
bl _p_445
bl _p_303
.word 0xb9802ac1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf9013ba1
.word 0xf90133a0
.word 0x91004000
.word 0xf90137a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94057a0
bl _p_444
.word 0xaa0003e2
.word 0xf94137a0
.word 0xf9413ba1
bl _mono_gsharedvt_value_copy
.word 0xf94133a0
.word 0xf900bba0
.word 0x1400000d
.word 0xb9802ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf900bba0
.word 0x14000007
.word 0xf9400ac1
.word 0xb9802ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf900bba0
.word 0xd2800000
.word 0xf940b3a0
.word 0xf940bba1
.word 0xd2800002
.word 0xf940b3a3
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf90083a0
.loc 1 551 0
.word 0xf9403fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4005a20
.loc 1 554 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9016fa0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9018ba0
.word 0xf940dba0
.word 0xf90193a0
.word 0xd2800000
.word 0xf94073a0
bl _p_79
.word 0xf9018fa0
.word 0xf9403fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa2
.word 0xf94193a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9017fa0
.word 0xf940dfa0
.word 0xf90187a0
.word 0xd2800020
.word 0xf94077a0
bl _p_110
.word 0xf90183a0
.word 0xf9403fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90173a0
.word 0xf940e3a0
.word 0xf9017ba0
.word 0xd2800040
.word 0xf9406fa0
bl _p_79
.word 0xf90177a0
.word 0xf9403fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a1
bl _p_85
.word 0xf9016ba0
.word 0xf9403fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90087a0
.loc 1 557 0
.word 0xf9403fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9014ba0
.word 0xd2800060

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf9015fa0
.word 0xf940e7a0
.word 0xf90167a0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_110
.word 0xf90163a0
.word 0xf9403fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xf94167a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90153a0
.word 0xf940eba0
.word 0xf9015ba0
.word 0xd2800020
.word 0xf9406ba0
bl _p_79
.word 0xf90157a0
.word 0xf9403fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9014fa0
.word 0xf940efa3
.word 0xd2800040
.word 0xf94087a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf9414fa1
bl _p_85
.word 0xf90147a0
.word 0xf9403fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9008ba0
.loc 1 560 0
.word 0xf9403fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90143a0
.word 0xf9407ba0
.word 0xf90137a0
.word 0xf9408ba0
.word 0xf9013ba0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf9013fa0
.word 0xf940f3a3
.word 0xd2800000
.word 0xf94083a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94137a1
.word 0xf9413ba2
.word 0xf9413fa3
.word 0xf94143a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_88
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9008fa0
.loc 1 562 0
.word 0xf9403fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 1 565 0
.word 0xf9403fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980cba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009c1
.loc 1 566 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9013ba0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_9
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90137a0
.word 0xf94113a3
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
bl _p_111
.word 0xf90117a0
.word 0xf9403fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb4000320
.word 0xf94117a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54005663
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #680]
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
.word 0x54005480
.word 0xf94117a0
.word 0xaa0003fa
.word 0x14000099
.loc 1 567 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980cba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540009c1
.loc 1 568 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9013ba0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_9
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90137a0
.word 0xf9410ba3
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
bl _p_111
.word 0xf9010fa0
.word 0xf9403fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xb4000320
.word 0xf9410fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b23
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #680]
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
.word 0x54004940
.word 0xf9410fa0
.word 0xaa0003fa
.word 0x1400003f
.loc 1 570 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800021
bl _p_9
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9013ba0
.word 0xf940f7a0
.word 0xf90137a0
.word 0xd2800000
.word 0xf9408fa0
.word 0xf90143a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94057a0
.word 0xf9400000
bl _p_446
.word 0xaa0003e1
.word 0xf94143a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9013fa0
.word 0xf9403fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54004289
.word 0xb9002002
.word 0xaa1303e0
bl _p_113
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf940fba1
.word 0xaa0103f9
.word 0xaa0003fa
.loc 1 572 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 1 573 0
.word 0xf9403fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90133a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94057a0
.word 0xf9400000
bl _p_447
.word 0xaa0003e1
.word 0xf94133a0
.word 0x910243a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9403fb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0x140000ac
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90137a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9013ba0
.word 0xf94057a0
.word 0xf9400000
bl _p_448
.word 0xaa0003e1
.word 0xf94137a0
.word 0xf9413baf
.word 0xd63f0020
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa0003f7
.loc 1 576 0
.word 0xf9403fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390483a0
.loc 1 577 0
.word 0xf9403fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x35000080
.word 0xaa1703e0
.word 0xf900ffb7
.word 0x1400000e
.word 0xaa1703e0
.word 0xf9406ba1
.word 0xf9403ba2
.word 0x910483a3
.word 0xaa1703e0
bl _p_75
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf90097a0
.loc 1 579 0
.word 0xf9403fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40004b9
.loc 1 580 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94097a0
.word 0xf90133a0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800021
bl _p_9
.word 0xf94133a1
.word 0xf90103a0
.word 0xf94103a2
.word 0xf94103a0
.word 0xd2800003
.word 0xaa1803e3
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54003009
.word 0xb9002018
.word 0xaa1903e0
.word 0xf940033e
bl _p_117
.word 0xf9403fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 1 582 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94097a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 584 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394483a0
.word 0x35000340
.loc 1 585 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 587 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 1 573 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90137a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9013ba0
.word 0xf94057a0
.word 0xf9400000
bl _p_449
.word 0xaa0003e1
.word 0xf94137a0
.word 0xf9413baf
.word 0xd63f0020
.word 0x53001c00
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x35ffe720
.word 0xf90107bf
.word 0x94000005
.word 0xf94107a0
.word 0xb4000040
bl _p_24
.word 0x14000015
.word 0xf90123be
.word 0x9102c3a0
.word 0xf90133a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90137a0
.word 0xf94057a0
.word 0xf9400000
bl _p_450
.word 0xaa0003e1
.word 0xf94133a0
.word 0xf94137af
.word 0xd63f0020
.word 0xf9403fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123be
.word 0xd61f03c0
.loc 1 592 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900bfa0
.word 0xf9402fa1
.word 0xb98032c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf900c3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940c3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94057a0
bl _p_445
bl _p_303
.word 0xb98032c1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf9013ba1
.word 0xf90133a0
.word 0x91004000
.word 0xf90137a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94057a0
bl _p_444
.word 0xaa0003e2
.word 0xf94137a0
.word 0xf9413ba1
bl _mono_gsharedvt_value_copy
.word 0xf94133a0
.word 0xf900c7a0
.word 0x1400000d
.word 0xb98032c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf900c7a0
.word 0x14000007
.word 0xf9400ac1
.word 0xb98032c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf940bfa0
.word 0xf940c7a1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf940bfa4
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 1 594 0
.word 0xf9403fb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x340012c0
.loc 1 596 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9009ba0
.word 0x14000025
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9009fa0
.loc 1 598 0
.word 0xf9403fb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xd2800022
.word 0x3941a3a3
.word 0xf9403ba4
.word 0xd2800022
bl _p_36
.loc 1 596 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90133a0
.word 0xf9403fb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x35fff860
.word 0xf900cbbf
.word 0x94000005
.word 0xf940cba0
.word 0xb4000040
bl _p_24
.word 0x14000038
.word 0xf9012bbe
.word 0xf9409ba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900d3a0
.word 0xf940cfa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940cfa0
.word 0xf9400000
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940d7a0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900d3bf
.word 0x14000001
.word 0xf940d3a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb40001e0
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412bbe
.word 0xd61f03c0
.loc 1 602 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_124

Lme_9d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type:
.loc 2 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf9002baf
.word 0xf9001ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_451
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.word 0xd2800017
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.loc 2 32 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_147
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_452
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd2800022
.word 0xd2800022
bl _p_149
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_453
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_74
.word 0xaa0003f7
.loc 2 33 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x340003e0
.loc 2 35 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xf9400721
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.loc 2 37 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400b20
.word 0xf9401320
.word 0xf9402ba0
bl _p_454
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_9e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo:
.loc 2 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf9002baf
.word 0xf9001ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_455
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.word 0xd2800017
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.loc 2 43 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_456
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd2800022
.word 0xd2800022
bl _p_149
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_457
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_74
.word 0xaa0003f7
.loc 2 44 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x340003e0
.loc 2 46 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xf9400721
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.loc 2 48 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400b20
.word 0xf9401320
.word 0xf9402ba0
bl _p_458
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_9f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object:
.loc 2 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf90027af
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_459
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_460
.word 0xf90033a0
.loc 2 191 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0xaa0003f6
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.loc 2 194 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_176
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 2 195 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf94033a0
bl _p_37
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object:
.loc 3 149 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_461
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_462
.word 0xaa0003f7
.loc 3 150 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_66
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.loc 3 152 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90043a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_463
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_110
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_79
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_209
.loc 3 153 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int
SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int:
.loc 3 625 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_464
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_465
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94027a0
bl _p_465
bl _p_303
.word 0xf90037a0
.word 0xf94027a0
bl _p_466
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 3 626 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000049
.loc 3 627 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_467
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94027a0
bl _p_468
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1603e1
.word 0x4b160001
.word 0xaa1a03e0
bl _p_257
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_467
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94027a0
bl _p_469
.word 0xaa0003e3
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_465
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94027a0
bl _p_470
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1703e0
.word 0xd63f0040
.loc 3 626 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xb1a02c0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_467
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94027a0
bl _p_468
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b0002df
.word 0x54fff38b
.loc 3 628 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_164:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_164
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 14 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3128]
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
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 14 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 14 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3136]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 14 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 14 229 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 14 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 14 236 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3152]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 14 237 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889160
.word 0xd2889160
bl _p_471
.word 0xaa0003e1
.word 0xd2801fc0
.word 0xf2a04000
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.loc 14 238 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 14 239 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889c20
.word 0xd2889c20
bl _p_471
.word 0xaa0003e1
.word 0xd2801fc0
.word 0xf2a04000
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.loc 14 241 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_472
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_473
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 14 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3160]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 14 248 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 14 252 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0xf90033a0
.word 0xf94023a0
bl _p_474
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_475
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_476
.word 0xd2800401
.word 0xd2800401
bl _p_44
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 14 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 14 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_477
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402ba0
bl _p_478
.word 0xf9400000
.word 0x14000037
.loc 14 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_479
.word 0xf90037a0
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_479
.word 0xd2800401
.word 0xd2800401
bl _p_44
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 14 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 14 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_481
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402ba0
bl _p_482
.word 0xf9400000
.word 0x14000033
.loc 14 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_483
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_484
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_483
.word 0xd2800401
.word 0xd2800401
bl _p_44
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 14 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3192]
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

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 14 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3200]
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

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 14 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3208]
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
.word 0xd287c260
.word 0xd287c260
bl _p_471
.word 0xaa0003e1
.word 0xd28021c0
.word 0xf2a04000
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 14 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3216]
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
.word 0xd287c860
.word 0xd287c860
bl _p_471
.word 0xaa0003e1
.word 0xd28021c0
.word 0xf2a04000
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 14 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3224]
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
.word 0xd287c860
.word 0xd287c860
bl _p_471
.word 0xaa0003e1
.word 0xd28021c0
.word 0xf2a04000
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 14 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3232]
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
.loc 14 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_471
bl _p_485
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802360
.word 0xf2a04000
.word 0xd2802360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.loc 14 97 0
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
.loc 14 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 14 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_486
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 14 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 14 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 14 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 14 109 0
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
.loc 14 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 14 98 0
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
.loc 14 114 0
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

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 14 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3240]
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_487
.loc 14 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3248]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3264]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3272]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3280]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3288]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3296]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 14 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xd287c860
.word 0xd287c860
bl _p_471
.word 0xaa0003e1
.word 0xd28021c0
.word 0xf2a04000
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 14 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xd287c860
.word 0xd287c860
bl _p_471
.word 0xaa0003e1
.word 0xd28021c0
.word 0xf2a04000
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 14 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3320]
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
.loc 14 150 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_471
bl _p_485
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802360
.word 0xf2a04000
.word 0xd2802360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.loc 14 152 0
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
.loc 14 153 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 14 155 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_489
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 14 156 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 14 157 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 14 158 0
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
.loc 14 162 0
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
.loc 14 165 0
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
.loc 14 153 0
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
.loc 14 170 0
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

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 14 176 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3328]
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
.loc 14 177 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_471
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.loc 14 180 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_490
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 14 181 0
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

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 14 186 0 prologue_end
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3336]
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
.loc 14 187 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_471
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.loc 14 189 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 14 190 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 14 191 0
.word 0xf9402bb1
.word 0xf9417a31
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
.loc 14 192 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 14 194 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_491
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 195 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3360]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3368]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3376]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3384]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3392]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3400]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3408]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3416]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3424]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3432]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object
wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3440]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object
wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3448]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object
wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3456]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3464]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 15 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_492
.word 0xf9400000
.word 0xaa0003fa
.loc 15 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 15 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_493
.word 0xaa0003ef
bl _p_494
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 15 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_492
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 15 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
System_Collections_Generic_List_1_Enumerator_T_REF_Dispose:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 16 1168 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
.loc 16 1172 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003f9
.loc 16 1174 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1903e1
.word 0xb9802721
.word 0x6b01001f
.word 0x540006a1
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9802321
.word 0x6b01001f
.word 0x540005e2
.loc 16 1176 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 1177 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 16 1178 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000016
.loc 16 1180 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_495
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_496
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
System_Collections_Generic_List_1_Enumerator_T_REF_get_Current:
.loc 16 1196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3496]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_GetEnumerator
System_Collections_Generic_List_1_T_REF_GetEnumerator:
.loc 16 577 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3504]
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
.word 0xf9003fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_497
.word 0xaa0003ef
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_498
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 17 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xb500027a
.loc 17 27 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2814081
.word 0xd2814081
bl _p_499
bl _p_500
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_141
.loc 17 30 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027ba
.word 0xf94023a0
bl _p_501
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f9
.word 0xb50002a0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_502
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94023a0
bl _p_502
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_503
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xf94023a0
bl _p_504
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.file 18 "/Users/vagrant/git/src/SQLite.cs"
.loc 18 2763 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000741
.loc 18 2764 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 18 2765 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_175
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 18 2766 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_505
.word 0xaa0003ef
.word 0xf94033a0
bl _p_506
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 18 2767 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_507
.loc 18 2768 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000012
.loc 18 2770 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xd2814ea1
.word 0xd2814ea1
bl _p_499
.word 0xaa0003e1
.word 0xd28021c0
.word 0xf2a04000
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Table_T_REF
SQLite_SQLiteConnection_Table_T_REF:
.loc 18 814 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3544]
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
.word 0xf90027a0
.word 0xf9401ba0
bl _p_508
.word 0xd2800f01
.word 0xd2800f01
bl _p_44
.word 0xf94027a1
.word 0xf90023a0
bl _p_509
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_REF_object
SQLite_SQLiteConnection_Get_T_REF_object:
.loc 18 831 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3552]
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
.word 0xaa1903e0
.word 0xf94027a0
bl _p_510
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_68
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 18 832 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_511
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
bl _p_512
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e0
bl _p_513
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_514
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_515
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_REF_object
SQLite_SQLiteConnection_Find_T_REF_object:
.loc 18 885 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3560]
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
.word 0xaa1903e0
.word 0xf94027a0
bl _p_516
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_68
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 18 886 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_511
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
bl _p_517
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e0
bl _p_518
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_519
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_520
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.loc 16 228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3568]
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
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000141
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
bl _p_521
.loc 16 229 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400803
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002001
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 16 230 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 16 231 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor
System_Collections_Generic_List_1_T_REF__ctor:
.loc 16 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3576]
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
.loc 16 53 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_522
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
bl _p_523
.word 0xf9401ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 54 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_get_Count
System_Collections_Generic_List_1_T_REF_get_Count:
.loc 16 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3584]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_GetRange_int_int
System_Collections_Generic_List_1_T_REF_GetRange_int_int:
.loc 16 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3592]
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
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014a
.loc 16 591 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_524
.loc 16 594 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.loc 16 595 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_524
.loc 16 598 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802000
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010a
.loc 16 599 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_525
.loc 16 604 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_526
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_527
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 16 605 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1803e1
.word 0xf9400b02
.word 0xd2800001
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_487
.loc 16 606 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb900231a
.loc 16 607 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 14 176 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 14 177 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_471
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_141
.loc 14 180 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_528
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 181 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 14 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3608]
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
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 14 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 15 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94033a0
bl _p_529
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xeb01001f
.word 0x10000011
.word 0x540041c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 15 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 15 52 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xd2800201
.word 0xd2800201
bl _p_44
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_530
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_531
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0xf9406fa0
.word 0x140001cf
.loc 15 57 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 15 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2800201
.word 0xd2800201
bl _p_44
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_532
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_531
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003581
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019e
.loc 15 62 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_533
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 15 64 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_534
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_531
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.loc 15 70 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 15 71 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053a0
.word 0xaa0003f9
.loc 15 72 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_9
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 15 74 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_534
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_531
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9405ba0
.word 0x140000cd
.loc 15 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 15 83 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_535
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_536
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 15 88 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 15 91 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_534
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_531
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 15 97 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_534
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_531
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 15 106 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_534
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_531
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 15 113 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_534
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_531
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 15 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_537
.word 0xd2800201
.word 0xd2800201
bl _p_44
.word 0xf9007ba0
bl _p_538
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_124
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare:
.loc 16 1185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x54000100
.loc 16 1186 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_539
.loc 16 1189 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 16 1190 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf900001f
.loc 16 1191 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.loc 16 1161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3744]
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
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 1162 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 16 1163 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9000f20
.loc 16 1164 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xf900001f
.loc 16 1165 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 16 74 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90027bf
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
.word 0xf94017a0
.loc 16 75 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.loc 16 76 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_540
.loc 16 79 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bba
.word 0xf94017a0
.word 0xf9400000
bl _p_541
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f9
.loc 16 80 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4001119
.loc 16 81 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_542
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 16 82 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x350004e0
.loc 16 84 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_543
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94017a0
.word 0xf9400000
bl _p_544
.word 0xf94043a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 85 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e0
.loc 16 87 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_545
.word 0xaa1803e1
bl _p_9
.word 0xf94047a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 88 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400800
.word 0xf90043a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_546
.word 0xaa0003ef
.word 0xf94043a1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 16 89 0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9002018
.loc 16 91 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a2
.loc 16 93 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xb900201f
.loc 16 94 0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_543
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94017a0
.word 0xf9400000
bl _p_544
.word 0xf94047a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 98 0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_547
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90027a0
.word 0x14000020
.loc 16 100 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_548
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_549
.loc 16 99 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff900
.loc 16 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf9003bbe
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 16 104 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
.loc 18 2874 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3760]
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
.word 0xf9401000
.word 0xb5000300
.loc 18 2875 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900101a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 18 2876 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 18 2877 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_550
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 2879 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Clone_U_REF
SQLite_TableQuery_1_T_REF_Clone_U_REF:
.loc 18 2744 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_551
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_552
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_553
.word 0xd2800f01
.word 0xd2800f01
bl _p_44
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_554
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 18 2745 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 2746 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3941c340
.word 0x3901c320
.loc 18 2747 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000520
.loc 18 2748 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0x3980b410
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xd2800501
.word 0xd2800501
bl _p_44
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_555
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 2750 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91018340
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x910103a0
.word 0x91018320
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.loc 18 2751 0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0x9100e3a0
.word 0x9101a320
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.loc 18 2752 0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 2753 0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 2754 0
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 2755 0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 2756 0
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 2757 0
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 2758 0
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection:
.loc 18 2736 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3784]
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
bl _p_556
.loc 18 2738 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_557
.loc 18 2739 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
bl _p_551
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_558
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_68
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_559
.loc 18 2740 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 19 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x390103bf
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_560
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
bl _p_561
.word 0xf9002ba0
.loc 19 14 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x394103a0
.loc 19 13 0
.word 0xaa0103f9
.loc 19 14 0
.word 0x350001c0
.loc 19 16 0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_562
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_141
.loc 19 19 0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Query_T_REF_string_object__
SQLite_SQLiteConnection_Query_T_REF_string_object__:
.loc 18 724 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3800]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_563
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 18 725 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_564
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf940001e
bl _p_565
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 19 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x3900e3bf
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
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_566
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_567
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 16 413 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3816]
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
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400084a
.loc 16 414 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000e0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800080
.word 0xd2800098
.word 0xaa1803e0
.word 0xaa1803f9
.loc 16 417 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff9
.word 0xf2affdf9
.loc 16 418 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 16 419 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_568
.loc 16 421 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_int
System_Collections_Generic_List_1_T_REF__ctor_int:
.loc 16 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3824]
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
.loc 16 61 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800080
.word 0xd2800180
.word 0xd2800081
bl _p_524
.loc 16 64 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350003fa
.loc 16 65 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_569
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400fa0
.word 0xf9400000
bl _p_570
.word 0xf94023a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001e
.loc 16 67 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_571
.word 0xaa1a03e1
bl _p_9
.word 0xf94023a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 68 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_572
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

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3840]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_141
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3848]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3856]
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

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xb9400000
.word 0x34000140
bl _p_488
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_141
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
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_124

Lme_ef:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
.loc 18 2730 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3864]
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
bl _p_556
.loc 18 2732 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_557
.loc 18 2733 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
bl _p_559
.loc 18 2734 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_get_Table
SQLite_TableQuery_1_T_REF_get_Table:
.loc 18 2715 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3872]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_get_Connection
SQLite_TableQuery_1_T_REF_get_Connection:
.loc 18 2713 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3880]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping:
.loc 18 2715 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3888]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection:
.loc 18 2713 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3896]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
.loc 19 41 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 19 43 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2814081
.word 0xd2814081
bl _p_499
bl _p_500
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_141
.loc 19 46 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf94033a0
bl _p_573
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_2
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1303f8
.word 0xb4000380
.loc 19 48 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_574
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x140000ee
.loc 19 51 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf94033a0
bl _p_575
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_2
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xaa0103f7
.word 0xb4000800
.loc 19 53 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033a0
bl _p_576
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xf94002e1
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400142d
.loc 19 55 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 19 56 0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94033a0
bl _p_577
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400009b
.loc 19 61 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
bl _p_578
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.loc 19 63 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000540
.loc 19 65 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 19 66 0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf94033a0
bl _p_579
.word 0xaa0003ef
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xf90047bf
.word 0x94000013
.word 0xf94047a0
.word 0xb4000040
bl _p_24
.word 0x14000035
.loc 19 68 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_24
.word 0x14000014
.word 0xf90053be
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 19 71 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 19 72 0
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.loc 19 73 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_REF
SQLite_SQLiteCommand_ExecuteQuery_T_REF:
.loc 18 2344 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_580
.word 0xaa0003e1
.word 0xf9402fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_68
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_581
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_582
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_583
.word 0xaa0003ef
.word 0xf94027a0
bl _p_584
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 16 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3920]
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
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400014a
.loc 16 117 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_524
.loc 16 121 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000c80
.loc 16 122 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540007ed
.loc 16 123 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_585
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f9
.loc 16 124 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 16 125 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xf94013a1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_487
.loc 16 127 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 128 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 16 130 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_586
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0
.word 0xf9400000
bl _p_587
.word 0xf94023a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 133 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3928]
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

Lme_f8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800020
.word 0xf2bfffe0
.word 0xf94027a0
bl _p_588
.word 0xd2800901
.word 0xd2800901
bl _p_44
.word 0xf9002ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_589
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf94013a1
.word 0xf9000f01
.word 0x91006302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.word 0xf9400ba0
.word 0xf90023a0
bl _p_590
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004401
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_property
bl _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_get_foreignKeyAttribute
bl _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF__ctor__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF
bl _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_Equals_object
bl _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_GetHashCode
bl _f__AnonymousType0_2__propertyj__TPar_REF__foreignKeyAttributej__TPar_REF_ToString
bl SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_string_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF
bl SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
bl SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
bl SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations__cctor
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass4_0__ctor
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass4_0__GetExplicitForeignKeyPropertyb__2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__cctor
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__ctor
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetExplicitForeignKeyPropertyb__4_0_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetExplicitForeignKeyPropertyb__4_1_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetExplicitForeignKeyPropertyb__4_3__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetInversePropertyb__7_0_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetRelationshipPropertiesb__10_0_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__GetPrimaryKeyb__11_0_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__ctor
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__GetConventionForeignKeyPropertyb__0_string
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__GetConventionForeignKeyPropertyb__1_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_SQLiteConnection_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_SQLiteConnection_System_Collections_IEnumerable
bl SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_SQLiteConnection_object
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string
bl SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
bl SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
bl SQLiteNetExtensions_Extensions_WriteOperations__cctor
bl SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass19_0__ctor
bl SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass19_0__DeleteAllObjectsb__1_object
bl SQLiteNetExtensions_Extensions_WriteOperations__c__cctor
bl SQLiteNetExtensions_Extensions_WriteOperations__c__ctor
bl SQLiteNetExtensions_Extensions_WriteOperations__c__DeleteAllObjectsb__19_0_object
bl SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__ctor
bl SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__UpdateManyToManyForeignKeysb__0_object
bl SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__UpdateManyToManyForeignKeysb__2_object
bl SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__UpdateManyToManyForeignKeysb__1_object
bl method_addresses
bl method_addresses
bl SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer
bl SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer
bl SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object
bl SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type
bl SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string
bl SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type
bl SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType
bl SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type
bl SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string
bl SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType
bl SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type
bl SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string
bl SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string
bl SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete
bl SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string
bl SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty
bl SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string
bl SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations
bl method_addresses
bl _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_get_property
bl _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_get_foreignKeyAttribute
bl _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT__ctor__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT
bl _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_Equals_object
bl _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_GetHashCode
bl _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__foreignKeyAttributej__TPar_GSHAREDVT_ToString
bl SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_string_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_GSHAREDVT_object_T_GSHAREDVT_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_GSHAREDVT
bl SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_GSHAREDVT_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
bl wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object
bl wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object
bl wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object
bl wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_List_1_T_REF_GetEnumerator
bl System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
bl SQLite_SQLiteConnection_Table_T_REF
bl SQLite_SQLiteConnection_Get_T_REF_object
bl SQLite_SQLiteConnection_Find_T_REF_object
bl System_Collections_Generic_List_1_T_REF_Add_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_REF_get_Count
bl System_Collections_Generic_List_1_T_REF_GetRange_int_int
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
bl SQLite_TableQuery_1_T_REF_Clone_U_REF
bl SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
bl System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl SQLite_SQLiteConnection_Query_T_REF_string_object__
bl System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_REF__ctor_int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
bl SQLite_TableQuery_1_T_REF_get_Table
bl SQLite_TableQuery_1_T_REF_get_Connection
bl SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
bl SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
bl System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
bl SQLite_SQLiteCommand_ExecuteQuery_T_REF
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
bl SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
bl SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 164,165,166,167,168,169,209,210
	.long 211,223,225,226
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_209
bl ut_210
bl ut_211
bl ut_223
bl ut_225
bl ut_226

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,29
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,19,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,150,14,151,13,68,152,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151
	.byte 24,152,23,68,153,22,154,21,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150
	.byte 21,68,151,20,152,19,68,153,18,154,17,34,12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,147,74,148,73,68
	.byte 149,72,150,71,68,151,70,152,69,68,153,68,154,67,34,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,147,66
	.byte 148,65,68,149,64,150,63,68,151,62,152,61,68,153,60,154,59,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,151,14,152,13,68,153,12,154,11,34,12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149
	.byte 70,150,69,68,151,68,152,67,68,153,66,154,65,34,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148
	.byte 51,68,149,50,150,49,68,151,48,152,47,68,153,46,154,45,34,12,31,0,84,14,240,5,157,94,158,93,68,13,29,68
	.byte 147,92,148,91,68,149,90,150,89,68,151,88,152,87,68,153,86,154,85,32,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151
	.byte 21,68,152,20,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16
	.byte 152,15,68,154,14,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151
	.byte 22,152,21,68,153,20,154,19,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12,34
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,21,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,34
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27,29,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,68,154,7
	.byte 34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153
	.byte 24,154,23,33,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,68,152,11,34
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,34,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43
	.byte 68,153,42,154,41,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,152
	.byte 12,153,11,68,154,10,34,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68
	.byte 151,66,152,65,68,153,64,154,63,34,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62
	.byte 150,61,68,151,60,152,59,68,153,58,154,57,34,12,31,0,84,14,208,5,157,90,158,89,68,13,29,68,147,88,148,87
	.byte 68,149,86,150,85,68,151,84,152,83,68,153,82,154,81,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.byte 150,11,68,153,10,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,32,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,22,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,18,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,154,9,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,22,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,22,12,31,0,68,14,208,3,157,58,158,57,68
	.byte 13,29,68,150,56,68,153,55,154,54,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152
	.byte 18,153,17,68,154,16,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,24,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,19,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,150,18,151,17,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,24,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,34,12,31,0,84,14,144,7,157
	.byte 114,158,113,68,13,29,68,147,112,148,111,68,149,110,150,109,68,151,108,152,107,68,153,106,154,105,34,12,31,0,84,14
	.byte 144,5,157,82,158,81,68,13,29,68,147,80,148,79,68,149,78,150,77,68,151,76,152,75,68,153,74,154,73,27,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,34,12,31,0,84,14,224
	.byte 5,157,92,158,91,68,13,29,68,147,90,148,89,68,149,88,150,87,68,151,86,152,85,68,153,84,154,83,34,12,31,0
	.byte 68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52,154,51,34
	.byte 12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,147,100,148,99,68,149,98,150,97,68,151,96,152,95,68,153,94
	.byte 154,93,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,22,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,149,16,150,15,68,152,14,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150
	.byte 14,151,13,68,153,12,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,154,16,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.byte 68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8,19,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,153,16,154,15,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68
	.byte 151,29,152,28,68,153,27,154,26,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,153,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,32,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,147,22,68,149,21,150,20,68,151,19,152,18,68,153,17,154,16,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9

.text
	.align 4
plt:
mono_aot_SQLiteNetExtensions_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7049
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_2:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7057
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_3:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7074
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__propertyj__TPar_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__propertyj__TPar_REF_get_Default:
_p_4:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7082
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_5:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7110
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__foreignKeyAttributej__TPar_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__foreignKeyAttributej__TPar_REF_get_Default:
_p_6:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7118
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_7:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7158
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_8:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7166
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_9:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7174
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_10:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7182
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_11:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7210
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_T_REF
plt_SQLite_SQLiteConnection_Table_T_REF:
_p_12:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7233
	.no_dead_strip plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
_p_13:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7260
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_14:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7279
	.no_dead_strip plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_15:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7302
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_16:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7330
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_17:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7338
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_GetEnumerator
plt_System_Collections_Generic_List_1_T_REF_GetEnumerator:
_p_18:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7364
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_19:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7392
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current:
_p_20:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7400
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_21:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7419
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool:
_p_22:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7441
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
_p_23:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7459
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_24:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7478
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose:
_p_25:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7503
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_26:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7545
	.no_dead_strip plt_SQLite_SQLiteConnection_Get_T_REF_object
plt_SQLite_SQLiteConnection_Get_T_REF_object:
_p_27:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7568
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_28:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7587
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_0
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_0:
_p_29:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7609
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_30:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7650
	.no_dead_strip plt_SQLite_SQLiteConnection_Find_T_REF_object
plt_SQLite_SQLiteConnection_Find_T_REF_object:
_p_31:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7673
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_32:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7701
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_33:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7709
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_34:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7728
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_1
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_1:
_p_35:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7750
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_36:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7768
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_37:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 7770
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_38:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 7798
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool:
_p_39:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 7820
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_40:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 7861
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object:
_p_41:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 7883
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_42:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 7901
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_0
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_0:
_p_43:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 7923
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_44:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 7941
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object__ctor:
_p_45:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 7949
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_46:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 7960
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type:
_p_47:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 7962
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Reflection_PropertyInfo_GetEnumerator
plt_System_Collections_Generic_List_1_System_Reflection_PropertyInfo_GetEnumerator:
_p_48:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7964
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Reflection_PropertyInfo_get_Current
plt_System_Collections_Generic_List_1_Enumerator_System_Reflection_PropertyInfo_get_Current:
_p_49:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 7975
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_RelationshipAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_RelationshipAttribute_System_Reflection_PropertyInfo:
_p_50:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 7986
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead:
_p_51:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 7998
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Reflection_PropertyInfo_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Reflection_PropertyInfo_MoveNext:
_p_52:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 8001
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Reflection_PropertyInfo_Dispose
plt_System_Collections_Generic_List_1_Enumerator_System_Reflection_PropertyInfo_Dispose:
_p_53:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 8012
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor
plt_System_Collections_Generic_List_1_object__ctor:
_p_54:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 8034
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_55:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 8045
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_object_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_object_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_56:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 8056
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_object_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_object_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_57:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 8068
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_object_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_object_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_58:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 8080
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_object_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_object_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_59:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 8092
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo:
_p_60:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 8104
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_61:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 8151
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF__ctor
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF__ctor:
_p_62:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 8159
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_63:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 8182
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_:
_p_64:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 8205
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string:
_p_65:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 8207
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type:
_p_66:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 8209
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool:
_p_67:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 8211
	.no_dead_strip plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags:
_p_68:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 8213
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo:
_p_69:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 8218
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_70:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 8229
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_71:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 8261
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_72:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 8284
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_73:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 8286
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_74:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 8294
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
plt_SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_:
_p_75:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 8302
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_76:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 8304
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF
plt_SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF:
_p_77:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 8326
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_get_Count
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_get_Count:
_p_78:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 8344
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo:
_p_79:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 8367
	.no_dead_strip plt_SQLite_TableMapping_get_PK
plt_SQLite_TableMapping_get_PK:
_p_80:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 8369
	.no_dead_strip plt_SQLite_TableMapping_Column_get_Name
plt_SQLite_TableMapping_Column_get_Name:
_p_81:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 8374
	.no_dead_strip plt_System_Linq_Enumerable_Repeat_string_string_int
plt_System_Linq_Enumerable_Repeat_string_string_int:
_p_82:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 8379
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_83:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 8391
	.no_dead_strip plt_SQLite_TableMapping_get_TableName
plt_SQLite_TableMapping_get_TableName:
_p_84:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 8396
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_85:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 8401
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_get_Keys
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_get_Keys:
_p_86:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 8406
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_87:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 8429
	.no_dead_strip plt_SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object__
plt_SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object__:
_p_88:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 8441
	.no_dead_strip plt_System_Reflection_PropertyInfo_GetValue_object
plt_System_Reflection_PropertyInfo_GetValue_object:
_p_89:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 8446
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_TryGetValue_object_System_Collections_Generic_IList_1_T_REF_
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_TryGetValue_object_System_Collections_Generic_IList_1_T_REF_:
_p_90:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 8451
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_91:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 8474
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_92:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 8521
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF__ctor_0
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF__ctor_0:
_p_93:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 8529
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_94:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 8552
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_95:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 8584
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_96:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 8616
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_97:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 8639
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_0
plt_SQLiteNetExtensions_Extensions_ReadOperations_AddPrimaryKeyToDictionary_T_REF_object_T_REF_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_0:
_p_98:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 8661
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_get_Count_0
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_get_Count_0:
_p_99:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 8679
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_get_Keys_0
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_get_Keys_0:
_p_100:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 8702
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_TryGetValue_object_System_Collections_Generic_IList_1_T_REF__0
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_TryGetValue_object_System_Collections_Generic_IList_1_T_REF__0:
_p_101:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 8725
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_TryGetValue_object_System_Collections_Generic_IList_1_T_REF__1
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_TryGetValue_object_System_Collections_Generic_IList_1_T_REF__1:
_p_102:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 8776
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_103:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 8825
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor
plt_System_Collections_Generic_List_1_T_REF__ctor:
_p_104:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 8833
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_Add_T_REF
plt_System_Collections_Generic_List_1_T_REF_Add_T_REF:
_p_105:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 8852
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_Add_object_System_Collections_Generic_IList_1_T_REF
plt_System_Collections_Generic_Dictionary_2_object_System_Collections_Generic_IList_1_T_REF_Add_object_System_Collections_Generic_IList_1_T_REF:
_p_106:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 8871
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_107:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 8903
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_108:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 8952
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor_0
plt_System_Collections_Generic_List_1_T_REF__ctor_0:
_p_109:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 8960
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type:
_p_110:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 8979
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_111:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 8981
	.no_dead_strip plt_System_Collections_Generic_List_1_object_get_Count
plt_System_Collections_Generic_List_1_object_get_Count:
_p_112:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 8986
	.no_dead_strip plt_System_Array_CreateInstance_System_Type_int__
plt_System_Array_CreateInstance_System_Type_int__:
_p_113:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 8997
	.no_dead_strip plt_System_Collections_Generic_List_1_object_GetEnumerator
plt_System_Collections_Generic_List_1_object_GetEnumerator:
_p_114:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 9002
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_object_get_Current
plt_System_Collections_Generic_List_1_Enumerator_object_get_Current:
_p_115:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 9013
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_116:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 9024
	.no_dead_strip plt_System_Array_SetValue_object_int__
plt_System_Array_SetValue_object_int__:
_p_117:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 9032
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_118:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 9046
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext:
_p_119:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 9069
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_object_Dispose
plt_System_Collections_Generic_List_1_Enumerator_object_Dispose:
_p_120:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 9080
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_121:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 9102
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_122:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 9125
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursiveBatched_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_123:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 9147
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_124:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 9165
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_125:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 9232
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_126:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 9255
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_127:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 9277
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_128:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 9304
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_129:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 9336
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_130:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 9359
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_131:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 9381
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_132:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 9399
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChildren_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IList_1_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_133:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 9421
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_134:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 9439
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_135:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 9461
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo:
_p_136:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 9479
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty
plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty:
_p_137:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 9481
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty
plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty:
_p_138:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 9483
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType
plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType:
_p_139:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 9485
	.no_dead_strip plt_SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string
plt_SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string:
_p_140:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 9487
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_141:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 9489
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_TryGetValue_string_System_Collections_Generic_Dictionary_2_object_object_
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_TryGetValue_string_System_Collections_Generic_Dictionary_2_object_object_:
_p_142:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 9517
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_TryGetValue_object_object_
plt_System_Collections_Generic_Dictionary_2_object_object_TryGetValue_object_object_:
_p_143:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 9528
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object__ctor
plt_System_Collections_Generic_Dictionary_2_object_object__ctor:
_p_144:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 9539
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_set_Item_string_System_Collections_Generic_Dictionary_2_object_object
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_set_Item_string_System_Collections_Generic_Dictionary_2_object_object:
_p_145:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 9550
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_set_Item_object_object
plt_System_Collections_Generic_Dictionary_2_object_object_set_Item_object_object:
_p_146:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 9561
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_147:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 9572
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_148:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 9600
	.no_dead_strip plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_MemberInfo_System_Type_bool
plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_MemberInfo_System_Type_bool:
_p_149:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 9608
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_150:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 9613
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_151:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 9646
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_152:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 9654
	.no_dead_strip plt_System_Type_get_IsArray
plt_System_Type_get_IsArray:
_p_153:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 9664
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_154:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 9669
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass4_0__ctor
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass4_0__ctor:
_p_155:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 9674
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type:
_p_156:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 9676
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool
plt_System_Linq_Enumerable_Where_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool:
_p_157:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 9681
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Reflection_PropertyInfo__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
plt_System_Linq_Enumerable_Select_System_Reflection_PropertyInfo__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
_p_158:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 9693
	.no_dead_strip plt_System_Linq_Enumerable_Where__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool
plt_System_Linq_Enumerable_Where__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool:
_p_159:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 9705
	.no_dead_strip plt_System_Linq_Enumerable_Select__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo
plt_System_Linq_Enumerable_Select__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Func_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo:
_p_160:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 9717
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo
plt_System_Linq_Enumerable_FirstOrDefault_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo:
_p_161:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 9729
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__ctor
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions__c__DisplayClass5_0__ctor:
_p_162:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 9741
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_163:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 9743
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_164:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 9754
	.no_dead_strip plt_System_Linq_Enumerable_Select_string_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_string
plt_System_Linq_Enumerable_Select_string_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_string:
_p_165:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 9765
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_166:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 9777
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey:
_p_167:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 9789
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_168:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 9791
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey:
_p_169:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 9796
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type:
_p_170:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 9798
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string:
_p_171:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 9800
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty:
_p_172:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 9802
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_173:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 9804
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_174:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 9832
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_175:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 9840
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_176:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 9845
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_ManyToManyAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_ManyToManyAttribute_System_Reflection_PropertyInfo:
_p_177:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 9850
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType
plt_SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType:
_p_178:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 9862
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor
plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor:
_p_179:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 9864
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type
plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type:
_p_180:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 9866
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo:
_p_181:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 9868
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo:
_p_182:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 9870
	.no_dead_strip plt_System_Linq_Enumerable_ToList_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo
plt_System_Linq_Enumerable_ToList_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo:
_p_183:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 9872
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_TableAttribute_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_TableAttribute_System_Type:
_p_184:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 9884
	.no_dead_strip plt_SQLite_TableAttribute_get_Name
plt_SQLite_TableAttribute_get_Name:
_p_185:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 9896
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_ColumnAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_ColumnAttribute_System_Reflection_PropertyInfo:
_p_186:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 9901
	.no_dead_strip plt_SQLite_ColumnAttribute_get_Name
plt_SQLite_ColumnAttribute_get_Name:
_p_187:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 9913
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_188:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 9918
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsPublic
plt_System_Reflection_MethodBase_get_IsPublic:
_p_189:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 9923
	.no_dead_strip plt__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_foreignKeyAttribute
plt__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_foreignKeyAttribute:
_p_190:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 9928
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType
plt_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType:
_p_191:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 9939
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions__c__ctor
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions__c__ctor:
_p_192:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 9941
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo:
_p_193:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 9943
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo:
_p_194:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 9945
	.no_dead_strip plt__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
plt__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
_p_195:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 9957
	.no_dead_strip plt__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_property
plt__f__AnonymousType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_property:
_p_196:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 9968
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_PrimaryKeyAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_PrimaryKeyAttribute_System_Reflection_PropertyInfo:
_p_197:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 9979
	.no_dead_strip plt_System_StringComparer_get_OrdinalIgnoreCase
plt_System_StringComparer_get_OrdinalIgnoreCase:
_p_198:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 9991
	.no_dead_strip plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string_System_Collections_Generic_IEqualityComparer_1_string:
_p_199:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 9996
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object:
_p_200:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 10008
	.no_dead_strip plt_SQLite_SQLiteConnection_Update_object
plt_SQLite_SQLiteConnection_Update_object:
_p_201:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 10010
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_SQLiteConnection_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_SQLiteConnection_object:
_p_202:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 10015
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
_p_203:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 10017
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object:
_p_204:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 10019
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object:
_p_205:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 10021
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool:
_p_206:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 10023
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_object
plt_SQLite_SQLiteConnection_Delete_object:
_p_207:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 10025
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_208:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 10053
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string:
_p_209:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 10061
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_object__ctor
plt_System_Collections_Generic_HashSet_1_object__ctor:
_p_210:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 10063
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object:
_p_211:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 10074
	.no_dead_strip plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable:
_p_212:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 10076
	.no_dead_strip plt_System_Linq_Enumerable_ToList_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToList_object_System_Collections_Generic_IEnumerable_1_object:
_p_213:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 10088
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
_p_214:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 10100
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_SQLiteConnection_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_SQLiteConnection_object:
_p_215:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 10102
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object:
_p_216:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 10104
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly:
_p_217:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 10106
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert:
_p_218:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 10109
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
_p_219:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 10112
	.no_dead_strip plt_System_Linq_Enumerable_Empty_object
plt_System_Linq_Enumerable_Empty_object:
_p_220:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 10114
	.no_dead_strip plt_System_Linq_Enumerable_Except_object_System_Collections_Generic_IEnumerable_1_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_Except_object_System_Collections_Generic_IEnumerable_1_object_System_Collections_Generic_IEnumerable_1_object:
_p_221:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 10126
	.no_dead_strip plt_System_Collections_Generic_List_1_object_get_Item_int
plt_System_Collections_Generic_List_1_object_get_Item_int:
_p_222:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 10138
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_AutoIncrementAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_AutoIncrementAttribute_System_Reflection_PropertyInfo:
_p_223:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 10149
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object:
_p_224:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 10161
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type:
_p_225:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 10163
	.no_dead_strip plt_SQLite_SQLiteConnection_InsertOrReplace_object
plt_SQLite_SQLiteConnection_InsertOrReplace_object:
_p_226:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 10165
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_227:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 10170
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete:
_p_228:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 10175
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object:
_p_229:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 10178
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_SQLiteConnection_System_Collections_IEnumerable
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_SQLiteConnection_System_Collections_IEnumerable:
_p_230:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 10180
	.no_dead_strip plt_System_Linq_Enumerable_GroupBy_object_System_Type_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_System_Type
plt_System_Linq_Enumerable_GroupBy_object_System_Type_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_System_Type:
_p_231:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 10182
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass19_0__ctor
plt_SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass19_0__ctor:
_p_232:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 10194
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
plt_SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string:
_p_233:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 10196
	.no_dead_strip plt_System_Linq_Enumerable_Select_object_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_object
plt_System_Linq_Enumerable_Select_object_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_object:
_p_234:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 10198
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo:
_p_235:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 10210
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo:
_p_236:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 10212
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo:
_p_237:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 10214
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo:
_p_238:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 10216
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_239:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 10218
	.no_dead_strip plt_SQLite_SQLiteConnection_Execute_string_object__
plt_SQLite_SQLiteConnection_Execute_string_object__:
_p_240:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 10229
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_Split_object_System_Collections_Generic_List_1_object_int
plt_SQLiteNetExtensions_Extensions_WriteOperations_Split_object_System_Collections_Generic_List_1_object_int:
_p_241:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 10234
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_object_get_Count
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_object_get_Count:
_p_242:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 10246
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_object_get_Item_int
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_object_get_Item_int:
_p_243:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 10257
	.no_dead_strip plt_System_Collections_Generic_List_1_object_AddRange_System_Collections_Generic_IEnumerable_1_object
plt_System_Collections_Generic_List_1_object_AddRange_System_Collections_Generic_IEnumerable_1_object:
_p_244:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 10268
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__ctor
plt_SQLiteNetExtensions_Extensions_WriteOperations__c__DisplayClass24_0__ctor:
_p_245:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 10279
	.no_dead_strip plt_System_Linq_Enumerable_Where_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_bool
plt_System_Linq_Enumerable_Where_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_bool:
_p_246:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 10281
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor_int
plt_System_Collections_Generic_List_1_object__ctor_int:
_p_247:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 10293
	.no_dead_strip plt_SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool
plt_SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool:
_p_248:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 10304
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_object_GetEnumerator
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_object_GetEnumerator:
_p_249:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 10309
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_List_1_object_get_Current
plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_List_1_object_get_Current:
_p_250:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 10320
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_List_1_object_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_List_1_object_MoveNext:
_p_251:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 10331
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_List_1_object_Dispose
plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_List_1_object_Dispose:
_p_252:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 10342
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_253:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 10406
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF__ctor
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF__ctor:
_p_254:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 10414
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_255:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 10433
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_get_Count
plt_System_Collections_Generic_List_1_T_REF_get_Count:
_p_256:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 10441
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_257:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 10460
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_GetRange_int_int
plt_System_Collections_Generic_List_1_T_REF_GetRange_int_int:
_p_258:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 10465
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF_Add_System_Collections_Generic_List_1_T_REF
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF_Add_System_Collections_Generic_List_1_T_REF:
_p_259:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 10484
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations__c__ctor
plt_SQLiteNetExtensions_Extensions_WriteOperations__c__ctor:
_p_260:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 10503
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Contains_object
plt_System_Collections_Generic_List_1_object_Contains_object:
_p_261:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 10505
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor
plt_SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor:
_p_262:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 10516
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_TextBlobAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_TextBlobAttribute_System_Reflection_PropertyInfo:
_p_263:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 10518
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty
plt_SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty:
_p_264:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 10530
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer
plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer:
_p_265:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 10533
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object:
_p_266:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 10535
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type:
_p_267:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 10540
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_268:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 10545
	.no_dead_strip plt_SQLite_IndexedAttribute__ctor
plt_SQLite_IndexedAttribute__ctor:
_p_269:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 10550
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type
plt_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type:
_p_270:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 10555
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string:
_p_271:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 10557
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type
plt_SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type:
_p_272:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 10559
	.no_dead_strip plt_SQLite_IgnoreAttribute__ctor
plt_SQLite_IgnoreAttribute__ctor:
_p_273:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 10561
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string:
_p_274:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 10566
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string:
_p_275:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 10568
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string
plt_SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string:
_p_276:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 10570
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_277:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 10572
	.no_dead_strip plt_SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string
plt_SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string:
_p_278:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 10577
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_279:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 10601
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_280:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 10647
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_281:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 10676
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_282:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 10722
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_283:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 10751
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_284:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 10814
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_285:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 10822
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_286:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 10851
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_287:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 10922
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_288:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 10939
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_289:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 10947
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_290:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 10983
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_291:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 11028
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_292:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 11036
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_293:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 11072
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_294:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 11129
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_295:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 11192
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_296:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 11200
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_297:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 11236
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_298:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 11268
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_299:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 11276
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_300:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 11312
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_301:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 11365
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_302:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 11484
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_303:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 11492
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_304:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 11500
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_305:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 11508
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_306:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 11542
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_307:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 11550
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_308:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 11584
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_309:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 11653
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_310:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
ldr x16, [x16, #2336]
br x16
.word 11676
