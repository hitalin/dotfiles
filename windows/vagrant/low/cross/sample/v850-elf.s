	.file	"v850-elf.c"
# GNU C version 3.4.6 (v850-elf)
#	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
# GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
# options passed:  -nostdinc -D__v850__ -auxbase-strip -g -O -Wall
# -fno-builtin -fverbose-asm -fomit-frame-pointer
# options enabled:  -feliminate-unused-debug-types -fdefer-pop
# -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
# -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
# -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
# -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
# -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
# -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
# -fguess-branch-probability -fmath-errno -ftrapping-math -mep
# -mprolog-function -mspace -mv850 -mno-US-bit-set -mstrict-align

	.stabs	"/home/hiroaki/cross/sample/",100,0,0,.Ltext0
	.stabs	"v850-elf.c",100,0,0,.Ltext0
	.section .text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-2147483648;2147483647;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=r(0,3);-2147483648;2147483647;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0000000000000;0037777777777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=r(0,5);0000000000000;0037777777777;",128,0,0,0
	.stabs	"long long int:t(0,6)=@s64;r(0,6);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,7)=@s64;r(0,7);0000000000000;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,8)=@s16;r(0,8);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,9)=@s16;r(0,9);0;65535;",128,0,0,0
	.stabs	"signed char:t(0,10)=@s8;r(0,10);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,11)=@s8;r(0,11);0;255;",128,0,0,0
	.stabs	"float:t(0,12)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,13)=r(0,1);8;0;",128,0,0,0
	.stabs	"long double:t(0,14)=r(0,1);8;0;",128,0,0,0
	.stabs	"complex int:t(0,15)=s8real:(0,1),0,32;imag:(0,1),32,32;;",128,0,0,0
	.stabs	"complex float:t(0,16)=R3;8;0;",128,0,0,0
	.stabs	"complex double:t(0,17)=R3;16;0;",128,0,0,0
	.stabs	"complex long double:t(0,18)=R3;16;0;",128,0,0,0
	.stabs	"void:t(0,19)=(0,19)",128,0,0,0
	.stabs	"__builtin_va_list:t(0,20)=*(0,19)",128,0,0,0
	.stabs	"_Bool:t(0,21)=@s8;-16;",128,0,0,0
	.align 1
	.stabs	"null:F(0,19)",36,0,2,_null
	.global _null
	.type	_null, @function
_null:
	.stabn 68,0,2,.LM1-_null
.LM1:
	.stabn 68,0,4,.LM2-_null
.LM2:
	jmp [r31]
	.size	_null, .-_null
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-_null
	.align 1
	.stabs	"return_zero:F(0,1)",36,0,7,_return_zero
	.global _return_zero
	.type	_return_zero, @function
_return_zero:
	.stabn 68,0,7,.LM3-_return_zero
.LM3:
	.stabn 68,0,9,.LM4-_return_zero
.LM4:
	mov 0,r10	#, <result>
	jmp [r31]
	.size	_return_zero, .-_return_zero
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-_return_zero
	.align 1
	.stabs	"return_one:F(0,1)",36,0,12,_return_one
	.global _return_one
	.type	_return_one, @function
_return_one:
	.stabn 68,0,12,.LM5-_return_one
.LM5:
	.stabn 68,0,14,.LM6-_return_one
.LM6:
	mov 1,r10	#, <result>
	jmp [r31]
	.size	_return_one, .-_return_one
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-_return_one
	.align 1
	.stabs	"return_int_size:F(0,1)",36,0,17,_return_int_size
	.global _return_int_size
	.type	_return_int_size, @function
_return_int_size:
	.stabn 68,0,17,.LM7-_return_int_size
.LM7:
	.stabn 68,0,19,.LM8-_return_int_size
.LM8:
	mov 4,r10	#, <result>
	jmp [r31]
	.size	_return_int_size, .-_return_int_size
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-_return_int_size
	.align 1
	.stabs	"return_pointer_size:F(0,1)",36,0,22,_return_pointer_size
	.global _return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
	.stabn 68,0,22,.LM9-_return_pointer_size
.LM9:
	.stabn 68,0,24,.LM10-_return_pointer_size
.LM10:
	mov 4,r10	#, <result>
	jmp [r31]
	.size	_return_pointer_size, .-_return_pointer_size
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-_return_pointer_size
	.align 1
	.stabs	"return_short_size:F(0,1)",36,0,27,_return_short_size
	.global _return_short_size
	.type	_return_short_size, @function
_return_short_size:
	.stabn 68,0,27,.LM11-_return_short_size
.LM11:
	.stabn 68,0,29,.LM12-_return_short_size
.LM12:
	mov 2,r10	#, <result>
	jmp [r31]
	.size	_return_short_size, .-_return_short_size
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-_return_short_size
	.align 1
	.stabs	"return_long_size:F(0,1)",36,0,32,_return_long_size
	.global _return_long_size
	.type	_return_long_size, @function
_return_long_size:
	.stabn 68,0,32,.LM13-_return_long_size
.LM13:
	.stabn 68,0,34,.LM14-_return_long_size
.LM14:
	mov 4,r10	#, <result>
	jmp [r31]
	.size	_return_long_size, .-_return_long_size
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-_return_long_size
	.align 1
	.stabs	"return_short:F(0,8)",36,0,37,_return_short
	.global _return_short
	.type	_return_short, @function
_return_short:
	.stabn 68,0,37,.LM15-_return_short
.LM15:
	.stabn 68,0,39,.LM16-_return_short
.LM16:
	movea lo(30600),r0,r10	#, <result>
	jmp [r31]
	.size	_return_short, .-_return_short
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-_return_short
	.align 1
	.stabs	"return_long:F(0,3)",36,0,42,_return_long
	.global _return_long
	.type	_return_long, @function
_return_long:
	.stabn 68,0,42,.LM17-_return_long
.LM17:
	.stabn 68,0,44,.LM18-_return_long
.LM18:
	movhi hi(2005440938),r0,r10	#, tmp41
	movea lo(2005440938),r10,r10	#, tmp41, <result>
	jmp [r31]
	.size	_return_long, .-_return_long
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-_return_long
	.align 1
	.stabs	"return_short_upper:F(0,8)",36,0,47,_return_short_upper
	.global _return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
	.stabn 68,0,47,.LM19-_return_short_upper
.LM19:
	.stabn 68,0,49,.LM20-_return_short_upper
.LM20:
	movea lo(-18),r0,r10	#, <result>
	jmp [r31]
	.size	_return_short_upper, .-_return_short_upper
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-_return_short_upper
	.align 1
	.stabs	"return_long_upper:F(0,3)",36,0,52,_return_long_upper
	.global _return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
	.stabn 68,0,52,.LM21-_return_long_upper
.LM21:
	.stabn 68,0,54,.LM22-_return_long_upper
.LM22:
	movhi hi(-1122868),r0,r10	#, tmp41
	movea lo(-1122868),r10,r10	#, tmp41, <result>
	jmp [r31]
	.size	_return_long_upper, .-_return_long_upper
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-_return_long_upper
	.align 1
	.stabs	"return_arg1:F(0,1)",36,0,57,_return_arg1
	.stabs	"a:P(0,1)",64,0,56,6
	.global _return_arg1
	.type	_return_arg1, @function
_return_arg1:
	.stabn 68,0,57,.LM23-_return_arg1
.LM23:
	.stabn 68,0,59,.LM24-_return_arg1
.LM24:
	mov r6,r10	# a, <result>
	jmp [r31]
	.size	_return_arg1, .-_return_arg1
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-_return_arg1
	.align 1
	.stabs	"return_arg2:F(0,1)",36,0,62,_return_arg2
	.stabs	"a:P(0,1)",64,0,61,6
	.stabs	"b:P(0,1)",64,0,61,7
	.global _return_arg2
	.type	_return_arg2, @function
_return_arg2:
	.stabn 68,0,62,.LM25-_return_arg2
.LM25:
	.stabn 68,0,64,.LM26-_return_arg2
.LM26:
	mov r7,r10	# b, <result>
	jmp [r31]
	.size	_return_arg2, .-_return_arg2
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-_return_arg2
	.align 1
	.stabs	"add:F(0,1)",36,0,67,_add
	.stabs	"a:P(0,1)",64,0,66,6
	.stabs	"b:P(0,1)",64,0,66,7
	.global _add
	.type	_add, @function
_add:
	.stabn 68,0,67,.LM27-_add
.LM27:
	.stabn 68,0,69,.LM28-_add
.LM28:
	mov r6,r10	# a, <result>
	add r7,r10	# b, <result>
	jmp [r31]
	.size	_add, .-_add
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-_add
	.align 1
	.stabs	"add3:F(0,1)",36,0,72,_add3
	.stabs	"a:P(0,1)",64,0,71,6
	.stabs	"b:P(0,1)",64,0,71,7
	.stabs	"c:P(0,1)",64,0,71,8
	.global _add3
	.type	_add3, @function
_add3:
	.stabn 68,0,72,.LM29-_add3
.LM29:
	.stabn 68,0,73,.LM30-_add3
.LM30:
	mov r6,r10	# a, tmp43
	add r7,r10	# b, tmp43
	.stabn 68,0,74,.LM31-_add3
.LM31:
	add r8,r10	# c, <result>
	jmp [r31]
	.size	_add3, .-_add3
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-_add3
	.align 1
	.stabs	"add_two:F(0,1)",36,0,77,_add_two
	.stabs	"a:P(0,1)",64,0,76,6
	.global _add_two
	.type	_add_two, @function
_add_two:
	.stabn 68,0,77,.LM32-_add_two
.LM32:
	.stabn 68,0,79,.LM33-_add_two
.LM33:
	addi 2,r6,r10	#, a, <result>
	jmp [r31]
	.size	_add_two, .-_add_two
.Lscope15:
	.stabs	"",36,0,0,.Lscope15-_add_two
	.align 1
	.stabs	"inc:F(0,1)",36,0,82,_inc
	.stabs	"a:P(0,1)",64,0,81,6
	.global _inc
	.type	_inc, @function
_inc:
	.stabn 68,0,82,.LM34-_inc
.LM34:
	.stabn 68,0,84,.LM35-_inc
.LM35:
	addi 1,r6,r10	#, a, <result>
	jmp [r31]
	.size	_inc, .-_inc
.Lscope16:
	.stabs	"",36,0,0,.Lscope16-_inc
	.align 1
	.stabs	"or:F(0,1)",36,0,87,_or
	.stabs	"a:P(0,1)",64,0,86,6
	.stabs	"b:P(0,1)",64,0,86,7
	.global _or
	.type	_or, @function
_or:
	.stabn 68,0,87,.LM36-_or
.LM36:
	.stabn 68,0,89,.LM37-_or
.LM37:
	mov r6,r10	# a, <result>
	or r7,r10	# b, <result>
	jmp [r31]
	.size	_or, .-_or
.Lscope17:
	.stabs	"",36,0,0,.Lscope17-_or
	.align 1
	.stabs	"or_one:F(0,1)",36,0,92,_or_one
	.stabs	"a:P(0,1)",64,0,91,6
	.global _or_one
	.type	_or_one, @function
_or_one:
	.stabn 68,0,92,.LM38-_or_one
.LM38:
	.stabn 68,0,94,.LM39-_or_one
.LM39:
	ori 1,r6,r10	#, a, <result>
	jmp [r31]
	.size	_or_one, .-_or_one
.Lscope18:
	.stabs	"",36,0,0,.Lscope18-_or_one
	.align 1
	.stabs	"load:F(0,1)",36,0,97,_load
	.stabs	"p:P(0,22)=*(0,23)=B(0,1)",64,0,96,6
	.global _load
	.type	_load, @function
_load:
	.stabn 68,0,97,.LM40-_load
.LM40:
	.stabn 68,0,98,.LM41-_load
.LM41:
	ld.w 0[r6],r10	#* p, tmp42
	.stabn 68,0,99,.LM42-_load
.LM42:
	jmp [r31]
	.size	_load, .-_load
.Lscope19:
	.stabs	"",36,0,0,.Lscope19-_load
	.align 1
	.stabs	"store:F(0,19)",36,0,102,_store
	.stabs	"p:P(0,22)",64,0,101,6
	.global _store
	.type	_store, @function
_store:
	.stabn 68,0,102,.LM43-_store
.LM43:
	.stabn 68,0,103,.LM44-_store
.LM44:
	movea lo(255),r0,r10	#, tmp40
	st.w r10,0[r6]	#* p, tmp40
	.stabn 68,0,104,.LM45-_store
.LM45:
	jmp [r31]
	.size	_store, .-_store
.Lscope20:
	.stabs	"",36,0,0,.Lscope20-_store
	.align 1
	.stabs	"load_long:F(0,3)",36,0,107,_load_long
	.stabs	"p:P(0,24)=*(0,25)=B(0,3)",64,0,106,6
	.global _load_long
	.type	_load_long, @function
_load_long:
	.stabn 68,0,107,.LM46-_load_long
.LM46:
	.stabn 68,0,108,.LM47-_load_long
.LM47:
	ld.w 0[r6],r10	#* p, tmp42
	.stabn 68,0,109,.LM48-_load_long
.LM48:
	jmp [r31]
	.size	_load_long, .-_load_long
.Lscope21:
	.stabs	"",36,0,0,.Lscope21-_load_long
	.align 1
	.stabs	"store_long:F(0,19)",36,0,112,_store_long
	.stabs	"p:P(0,24)",64,0,111,6
	.global _store_long
	.type	_store_long, @function
_store_long:
	.stabn 68,0,112,.LM49-_store_long
.LM49:
	.stabn 68,0,113,.LM50-_store_long
.LM50:
	movhi hi(287454020),r0,r10	#, tmp41
	movea lo(287454020),r10,r10	#, tmp41, tmp40
	st.w r10,0[r6]	#* p, tmp40
	.stabn 68,0,114,.LM51-_store_long
.LM51:
	jmp [r31]
	.size	_store_long, .-_store_long
.Lscope22:
	.stabs	"",36,0,0,.Lscope22-_store_long
	.stabs	"structure:T(0,26)=s12a:(0,1),0,32;b:(0,1),32,32;c:(0,1),64,32;;",128,0,0,0
	.align 1
	.stabs	"member:F(0,1)",36,0,123,_member
	.stabs	"p:P(0,27)=*(0,26)",64,0,122,6
	.global _member
	.type	_member, @function
_member:
	.stabn 68,0,123,.LM52-_member
.LM52:
	.stabn 68,0,124,.LM53-_member
.LM53:
	mov 1,r10	#, tmp41
	st.w r10,4[r6]	# <variable>.b, tmp41
	.stabn 68,0,126,.LM54-_member
.LM54:
	ld.w 8[r6],r10	# <variable>.c, <result>
	jmp [r31]
	.size	_member, .-_member
.Lscope23:
	.stabs	"",36,0,0,.Lscope23-_member
	.global _static_value
	.section .data
	.align 2
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.long	10
	.global _static_long
	.align 2
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.long	305419896
	.section .text
	.align 1
	.stabs	"get_static_value_addr:F(0,28)=*(0,1)",36,0,132,_get_static_value_addr
	.global _get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
	.stabn 68,0,132,.LM55-_get_static_value_addr
.LM55:
	.stabn 68,0,134,.LM56-_get_static_value_addr
.LM56:
	movhi hi(_static_value),r0,r10	#, tmp41
	movea lo(_static_value),r10,r10	#, tmp41, <result>
	jmp [r31]
	.size	_get_static_value_addr, .-_get_static_value_addr
.Lscope24:
	.stabs	"",36,0,0,.Lscope24-_get_static_value_addr
	.align 1
	.stabs	"get_static_value:F(0,1)",36,0,137,_get_static_value
	.global _get_static_value
	.type	_get_static_value, @function
_get_static_value:
	.stabn 68,0,137,.LM57-_get_static_value
.LM57:
	.stabn 68,0,139,.LM58-_get_static_value
.LM58:
	movhi hi(_static_value),r0,r10	#, tmp42
	ld.w lo(_static_value)[r10],r10	# static_value, <result>
	jmp [r31]
	.size	_get_static_value, .-_get_static_value
.Lscope25:
	.stabs	"",36,0,0,.Lscope25-_get_static_value
	.align 1
	.stabs	"set_static_value:F(0,19)",36,0,142,_set_static_value
	.stabs	"a:P(0,1)",64,0,141,6
	.global _set_static_value
	.type	_set_static_value, @function
_set_static_value:
	.stabn 68,0,142,.LM59-_set_static_value
.LM59:
	.stabn 68,0,143,.LM60-_set_static_value
.LM60:
	movhi hi(_static_value),r0,r10	#, tmp41
	st.w r6,lo(_static_value)[r10]	# static_value, a
	.stabn 68,0,144,.LM61-_set_static_value
.LM61:
	jmp [r31]
	.size	_set_static_value, .-_set_static_value
.Lscope26:
	.stabs	"",36,0,0,.Lscope26-_set_static_value
	.align 1
	.stabs	"set_stack:F(0,19)",36,0,149,_set_stack
	.global _set_stack
	.type	_set_stack, @function
_set_stack:
	.stabn 68,0,149,.LM62-_set_stack
.LM62:
	add -8,sp	#,
	.stabn 68,0,150,.LM63-_set_stack
.LM63:
	movea lo(254),r0,r10	#, tmp39
	st.w r10,4[sp]	# a, tmp39
	.stabn 68,0,151,.LM64-_set_stack
.LM64:
	add 1,r10	#, tmp40
	st.w r10,0[sp]	# b, tmp40
	.stabn 68,0,152,.LM65-_set_stack
.LM65:
	add 8,sp	#,
	jmp [r31]
	.size	_set_stack, .-_set_stack
	.stabs	"a:(0,23)",128,0,150,4
	.stabs	"b:(0,23)",128,0,151,0
	.stabn	192,0,0,_set_stack-_set_stack
	.stabn	224,0,0,.Lscope27-_set_stack
.Lscope27:
	.stabs	"",36,0,0,.Lscope27-_set_stack
	.align 1
	.stabs	"use_stack:F(0,1)",36,0,155,_use_stack
	.global _use_stack
	.type	_use_stack, @function
_use_stack:
	.stabn 68,0,155,.LM66-_use_stack
.LM66:
	add -8,sp	#,
	.stabn 68,0,156,.LM67-_use_stack
.LM67:
	movea lo(254),r0,r10	#, tmp40
	mov ep,r1	#,
	mov sp,ep	#,
	sst.w r10,4[ep]	#, tmp40
	.stabn 68,0,157,.LM68-_use_stack
.LM68:
	add 1,r10	#, tmp41
	sst.w r10,0[ep]	#, tmp41
	.stabn 68,0,158,.LM69-_use_stack
.LM69:
	sld.w 4[ep],r11	#, a
	sld.w 0[ep],r10	#, b
	.stabn 68,0,159,.LM70-_use_stack
.LM70:
	mov r1,ep	#,
	add r11,r10	# a, <result>
	add 8,sp	#,
	jmp [r31]
	.size	_use_stack, .-_use_stack
	.stabs	"a:(0,23)",128,0,156,4
	.stabs	"b:(0,23)",128,0,157,0
	.stabn	192,0,0,_use_stack-_use_stack
	.stabn	224,0,0,.Lscope28-_use_stack
.Lscope28:
	.stabs	"",36,0,0,.Lscope28-_use_stack
	.align 1
	.stabs	"call_self:F(0,19)",36,0,162,_call_self
	.global _call_self
	.type	_call_self, @function
_call_self:
	.stabn 68,0,162,.LM71-_call_self
.LM71:
	jarl __save_r31, r10
	.stabn 68,0,163,.LM72-_call_self
.LM72:
	jarl _call_self,r31	#
	.stabn 68,0,164,.LM73-_call_self
.LM73:
	jr __return_r31
	.size	_call_self, .-_call_self
.Lscope29:
	.stabs	"",36,0,0,.Lscope29-_call_self
	.align 1
	.stabs	"call_simple:F(0,1)",36,0,167,_call_simple
	.stabs	"a:P(0,1)",64,0,166,6
	.global _call_simple
	.type	_call_simple, @function
_call_simple:
	.stabn 68,0,167,.LM74-_call_simple
.LM74:
	jarl __save_r31, r10
	.stabn 68,0,168,.LM75-_call_simple
.LM75:
	jarl _return_arg1,r31	#
	.stabn 68,0,169,.LM76-_call_simple
.LM76:
	jr __return_r31
	.size	_call_simple, .-_call_simple
.Lscope30:
	.stabs	"",36,0,0,.Lscope30-_call_simple
	.align 1
	.stabs	"call_complex1:F(0,1)",36,0,172,_call_complex1
	.global _call_complex1
	.type	_call_complex1, @function
_call_complex1:
	.stabn 68,0,172,.LM77-_call_complex1
.LM77:
	jarl __save_r31, r10
	.stabn 68,0,173,.LM78-_call_complex1
.LM78:
	movea lo(254),r0,r6	#,
	jarl _return_arg1,r31	#
	.stabn 68,0,174,.LM79-_call_complex1
.LM79:
	add 1,r10	#, <result>
	jr __return_r31
	.size	_call_complex1, .-_call_complex1
.Lscope31:
	.stabs	"",36,0,0,.Lscope31-_call_complex1
	.align 1
	.stabs	"call_complex2:F(0,1)",36,0,177,_call_complex2
	.stabs	"a:P(0,1)",64,0,176,6
	.stabs	"b:P(0,1)",64,0,176,28
	.global _call_complex2
	.type	_call_complex2, @function
_call_complex2:
	.stabn 68,0,177,.LM80-_call_complex2
.LM80:
	jarl __save_r28_r31, r10
	mov r7,r28	# b, b
	.stabn 68,0,178,.LM81-_call_complex2
.LM81:
	mov r7,r6	# b, b
	jarl _return_arg1,r31	#
	movhi hi(_static_value),r0,r11	#, tmp45
	st.w r10,lo(_static_value)[r11]	# static_value,
	.stabn 68,0,180,.LM82-_call_complex2
.LM82:
	mov r28,r10	# b, <result>
	jr __return_r28_r31
	.size	_call_complex2, .-_call_complex2
.Lscope32:
	.stabs	"",36,0,0,.Lscope32-_call_complex2
	.align 1
	.stabs	"call_pointer:F(0,19)",36,0,183,_call_pointer
	.stabs	"f:P(0,29)=*(0,30)=f(0,1)",64,0,182,6
	.global _call_pointer
	.type	_call_pointer, @function
_call_pointer:
	.stabn 68,0,183,.LM83-_call_pointer
.LM83:
	jarl __save_r31, r10
	.stabn 68,0,184,.LM84-_call_pointer
.LM84:
	jarl .+4,r31 ; add 4,r31 ; jmp r6	# f
	.stabn 68,0,185,.LM85-_call_pointer
.LM85:
	jr __return_r31
	.size	_call_pointer, .-_call_pointer
.Lscope33:
	.stabs	"",36,0,0,.Lscope33-_call_pointer
	.align 1
	.stabs	"condition:F(0,1)",36,0,188,_condition
	.stabs	"a:P(0,1)",64,0,187,6
	.stabs	"b:P(0,1)",64,0,187,7
	.global _condition
	.type	_condition, @function
_condition:
	.stabn 68,0,188,.LM86-_condition
.LM86:
	.stabn 68,0,189,.LM87-_condition
.LM87:
	cmp r7,r6	# b, a
	bne .L36	#,
	.stabn 68,0,190,.LM88-_condition
.LM88:
	mov 1,r7	#, b
.L36:
	.stabn 68,0,192,.LM89-_condition
.LM89:
	addi 1,r7,r10	#, b, <result>
	jmp [r31]
	.size	_condition, .-_condition
.Lscope34:
	.stabs	"",36,0,0,.Lscope34-_condition
	.align 1
	.stabs	"loop:F(0,1)",36,0,195,_loop
	.stabs	"n:P(0,1)",64,0,194,6
	.global _loop
	.type	_loop, @function
_loop:
	.stabn 68,0,195,.LM90-_loop
.LM90:
	.stabn 68,0,196,.LM91-_loop
.LM91:
	mov 0,r10	#, sum
	.stabn 68,0,197,.LM92-_loop
.LM92:
	mov 0,r11	#, i
	cmp r6,r10	# n, sum
	bge .L43	#,
.L41:
	.stabn 68,0,198,.LM93-_loop
.LM93:
	add r11,r10	# i, sum
	.stabn 68,0,197,.LM94-_loop
.LM94:
	add 1,r11	#, i
	cmp r6,r11	# n, i
	blt .L41	#,
.L43:
	.stabn 68,0,200,.LM95-_loop
.LM95:
	jmp [r31]
	.size	_loop, .-_loop
	.stabs	"i:r(0,1)",64,0,196,11
	.stabs	"sum:r(0,1)",64,0,196,10
	.stabn	192,0,0,_loop-_loop
	.stabn	224,0,0,.Lscope35-_loop
.Lscope35:
	.stabs	"",36,0,0,.Lscope35-_loop
	.align 1
	.stabs	"many_args:F(0,1)",36,0,204,_many_args
	.stabs	"a0:P(0,1)",64,0,202,6
	.stabs	"a1:P(0,1)",64,0,202,7
	.stabs	"a2:P(0,1)",64,0,202,8
	.stabs	"a3:P(0,1)",64,0,202,9
	.stabs	"a4:p(0,1)",160,0,203,16
	.stabs	"a5:p(0,1)",160,0,203,20
	.stabs	"a6:p(0,1)",160,0,203,24
	.stabs	"a7:p(0,1)",160,0,203,28
	.global _many_args
	.type	_many_args, @function
_many_args:
	.stabn 68,0,204,.LM96-_many_args
.LM96:
	.stabn 68,0,205,.LM97-_many_args
.LM97:
	mov r6,r10	# a0, tmp48
	add r9,r10	# a3, tmp48
	ld.w 20[sp],r11	# a5, a5
	add r11,r10	# a5, tmp48
	.stabn 68,0,206,.LM98-_many_args
.LM98:
	ld.w 28[sp],r11	# a7, a7
	add r11,r10	# a7, <result>
	jmp [r31]
	.size	_many_args, .-_many_args
	.stabs	"a5:r(0,1)",64,0,203,11
	.stabs	"a7:r(0,1)",64,0,203,11
.Lscope36:
	.stabs	"",36,0,0,.Lscope36-_many_args
	.align 1
	.stabs	"call_many_args:F(0,1)",36,0,209,_call_many_args
	.global _call_many_args
	.type	_call_many_args, @function
_call_many_args:
	.stabn 68,0,209,.LM99-_call_many_args
.LM99:
	addi -36,sp,sp	#,,
	mov ep,r1	#,
	mov sp,ep	#,
	sst.w r31,32[ep]	#,
	.stabn 68,0,210,.LM100-_call_many_args
.LM100:
	mov 4,r10	#, tmp41
	sst.w r10,16[ep]	#, tmp41
	mov 5,r10	#, tmp42
	sst.w r10,20[ep]	#, tmp42
	mov 6,r10	#, tmp43
	sst.w r10,24[ep]	#, tmp43
	mov 7,r10	#, tmp44
	sst.w r10,28[ep]	#, tmp44
	mov r1,ep	#,
	mov 0,r6	#,
	mov 1,r7	#,
	mov 2,r8	#,
	mov 3,r9	#,
	jarl _many_args,r31	#
	.stabn 68,0,211,.LM101-_call_many_args
.LM101:
	addi 16,sp,sp	#,,
	jr __return_r31
	.size	_call_many_args, .-_call_many_args
.Lscope37:
	.stabs	"",36,0,0,.Lscope37-_call_many_args
	.align 1
	.stabs	"direct:F(0,19)",36,0,215,_direct
	.global _direct
	.type	_direct, @function
_direct:
	.stabn 68,0,215,.LM102-_direct
.LM102:
	.stabn 68,0,216,.LM103-_direct
.LM103:
#APP
	nop
	.stabn 68,0,218,.LM104-_direct
.LM104:
#NO_APP
	jmp [r31]
	.size	_direct, .-_direct
.Lscope38:
	.stabs	"",36,0,0,.Lscope38-_direct
	.align 1
	.stabs	"binary:F(0,19)",36,0,223,_binary
	.global _binary
	.type	_binary, @function
_binary:
	.stabn 68,0,223,.LM105-_binary
.LM105:
	.stabn 68,0,224,.LM106-_binary
.LM106:
#APP
	.align 4
	.stabn 68,0,225,.LM107-_binary
.LM107:
	.int 0x0
	.stabn 68,0,227,.LM108-_binary
.LM108:
#NO_APP
	jmp [r31]
	.size	_binary, .-_binary
.Lscope39:
	.stabs	"",36,0,0,.Lscope39-_binary
	.align 1
	.stabs	"main:F(0,1)",36,0,231,_main
	.global _main
	.type	_main, @function
_main:
	.stabn 68,0,231,.LM109-_main
.LM109:
	.stabn 68,0,233,.LM110-_main
.LM110:
	mov 0,r10	#, <result>
	jmp [r31]
	.size	_main, .-_main
.Lscope40:
	.stabs	"",36,0,0,.Lscope40-_main
	.stabs	"static_value:G(0,1)",32,0,128,0
	.stabs	"static_long:G(0,3)",32,0,129,0
	.text
	.stabs "",100,0,0,Letext
Letext:
	.ident	"GCC: (GNU) 3.4.6"
