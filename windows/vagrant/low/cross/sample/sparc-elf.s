	.file	"sparc-elf.c"
! GNU C version 3.4.6 (sparc-elf)
!	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
! GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
! options passed:  -nostdinc -mcpu=v7 -auxbase-strip -g -O -Wall
! -fno-builtin -fverbose-asm -fomit-frame-pointer
! options enabled:  -feliminate-unused-debug-types -fdefer-pop
! -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
! -fkeep-static-consts -fpcc-struct-return -fdelayed-branch -fgcse-lm
! -fgcse-sm -fgcse-las -floop-optimize -fif-conversion -fif-conversion2
! -fsched-interblock -fsched-spec -fsched-stalled-insns
! -fsched-stalled-insns-dep -fbranch-count-reg -fcprop-registers -fcommon
! -fverbose-asm -fargument-alias -fmerge-constants
! -fzero-initialized-in-bss -fident -fguess-branch-probability -fmath-errno
! -ftrapping-math -mcpu=v7

	.stabs	"/home/hiroaki/cross/sample/",100,0,0,.LLtext0
	.stabs	"sparc-elf.c",100,0,0,.LLtext0
	.section	".text"
.LLtext0:
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
	.align 4
	.stabs	"null:F(0,19)",36,0,2,null
	.global null
	.type	null, #function
	.proc	020
null:
	.stabn 68,0,2,.LLM1-null
.LLM1:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	nop
	.size	null, .-null
.LLscope0:
	.stabs	"",36,0,0,.LLscope0-null
	.align 4
	.stabs	"return_zero:F(0,1)",36,0,7,return_zero
	.global return_zero
	.type	return_zero, #function
	.proc	04
return_zero:
	.stabn 68,0,7,.LLM2-return_zero
.LLM2:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	mov	0, %o0	!, <result>
	.size	return_zero, .-return_zero
.LLscope1:
	.stabs	"",36,0,0,.LLscope1-return_zero
	.align 4
	.stabs	"return_one:F(0,1)",36,0,12,return_one
	.global return_one
	.type	return_one, #function
	.proc	04
return_one:
	.stabn 68,0,12,.LLM3-return_one
.LLM3:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	mov	1, %o0	!, <result>
	.size	return_one, .-return_one
.LLscope2:
	.stabs	"",36,0,0,.LLscope2-return_one
	.align 4
	.stabs	"return_int_size:F(0,1)",36,0,17,return_int_size
	.global return_int_size
	.type	return_int_size, #function
	.proc	04
return_int_size:
	.stabn 68,0,17,.LLM4-return_int_size
.LLM4:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	mov	4, %o0	!, <result>
	.size	return_int_size, .-return_int_size
.LLscope3:
	.stabs	"",36,0,0,.LLscope3-return_int_size
	.align 4
	.stabs	"return_pointer_size:F(0,1)",36,0,22,return_pointer_size
	.global return_pointer_size
	.type	return_pointer_size, #function
	.proc	04
return_pointer_size:
	.stabn 68,0,22,.LLM5-return_pointer_size
.LLM5:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	mov	4, %o0	!, <result>
	.size	return_pointer_size, .-return_pointer_size
.LLscope4:
	.stabs	"",36,0,0,.LLscope4-return_pointer_size
	.align 4
	.stabs	"return_short_size:F(0,1)",36,0,27,return_short_size
	.global return_short_size
	.type	return_short_size, #function
	.proc	04
return_short_size:
	.stabn 68,0,27,.LLM6-return_short_size
.LLM6:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	mov	2, %o0	!, <result>
	.size	return_short_size, .-return_short_size
.LLscope5:
	.stabs	"",36,0,0,.LLscope5-return_short_size
	.align 4
	.stabs	"return_long_size:F(0,1)",36,0,32,return_long_size
	.global return_long_size
	.type	return_long_size, #function
	.proc	04
return_long_size:
	.stabn 68,0,32,.LLM7-return_long_size
.LLM7:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	mov	4, %o0	!, <result>
	.size	return_long_size, .-return_long_size
.LLscope6:
	.stabs	"",36,0,0,.LLscope6-return_long_size
	.align 4
	.stabs	"return_short:F(0,8)",36,0,37,return_short
	.global return_short
	.type	return_short, #function
	.proc	04
return_short:
	.stabn 68,0,37,.LLM8-return_short
.LLM8:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,39,.LLM9-return_short
.LLM9:
	sethi	%hi(29696), %o0	!, tmp109
	retl
	or	%o0, 904, %o0	! tmp109,, <result>
	.size	return_short, .-return_short
.LLscope7:
	.stabs	"",36,0,0,.LLscope7-return_short
	.align 4
	.stabs	"return_long:F(0,3)",36,0,42,return_long
	.global return_long
	.type	return_long, #function
	.proc	04
return_long:
	.stabn 68,0,42,.LLM10-return_long
.LLM10:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,44,.LLM11-return_long
.LLM11:
	sethi	%hi(2005440512), %o0	!, tmp109
	retl
	or	%o0, 426, %o0	! tmp109,, <result>
	.size	return_long, .-return_long
.LLscope8:
	.stabs	"",36,0,0,.LLscope8-return_long
	.align 4
	.stabs	"return_short_upper:F(0,8)",36,0,47,return_short_upper
	.global return_short_upper
	.type	return_short_upper, #function
	.proc	04
return_short_upper:
	.stabn 68,0,47,.LLM12-return_short_upper
.LLM12:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	mov	-18, %o0	!, <result>
	.size	return_short_upper, .-return_short_upper
.LLscope9:
	.stabs	"",36,0,0,.LLscope9-return_short_upper
	.align 4
	.stabs	"return_long_upper:F(0,3)",36,0,52,return_long_upper
	.global return_long_upper
	.type	return_long_upper, #function
	.proc	04
return_long_upper:
	.stabn 68,0,52,.LLM13-return_long_upper
.LLM13:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,54,.LLM14-return_long_upper
.LLM14:
	sethi	%hi(-1123328), %o0	!, tmp109
	retl
	or	%o0, 460, %o0	! tmp109,, <result>
	.size	return_long_upper, .-return_long_upper
.LLscope10:
	.stabs	"",36,0,0,.LLscope10-return_long_upper
	.align 4
	.stabs	"return_arg1:F(0,1)",36,0,57,return_arg1
	.stabs	"a:P(0,1)",64,0,56,8
	.global return_arg1
	.type	return_arg1, #function
	.proc	04
return_arg1:
	.stabn 68,0,57,.LLM15-return_arg1
.LLM15:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	nop
	.size	return_arg1, .-return_arg1
.LLscope11:
	.stabs	"",36,0,0,.LLscope11-return_arg1
	.align 4
	.stabs	"return_arg2:F(0,1)",36,0,62,return_arg2
	.stabs	"a:P(0,1)",64,0,61,8
	.stabs	"b:P(0,1)",64,0,61,9
	.global return_arg2
	.type	return_arg2, #function
	.proc	04
return_arg2:
	.stabn 68,0,62,.LLM16-return_arg2
.LLM16:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	mov	%o1, %o0	! b, <result>
	.size	return_arg2, .-return_arg2
.LLscope12:
	.stabs	"",36,0,0,.LLscope12-return_arg2
	.align 4
	.stabs	"add:F(0,1)",36,0,67,add
	.stabs	"a:P(0,1)",64,0,66,8
	.stabs	"b:P(0,1)",64,0,66,9
	.global add
	.type	add, #function
	.proc	04
add:
	.stabn 68,0,67,.LLM17-add
.LLM17:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	add	%o0, %o1, %o0	! a, b, <result>
	.size	add, .-add
.LLscope13:
	.stabs	"",36,0,0,.LLscope13-add
	.align 4
	.stabs	"add3:F(0,1)",36,0,72,add3
	.stabs	"a:P(0,1)",64,0,71,8
	.stabs	"b:P(0,1)",64,0,71,9
	.stabs	"c:P(0,1)",64,0,71,10
	.global add3
	.type	add3, #function
	.proc	04
add3:
	.stabn 68,0,72,.LLM18-add3
.LLM18:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,73,.LLM19-add3
.LLM19:
	add	%o0, %o1, %o1	! a, b, tmp111
	retl
	add	%o1, %o2, %o0	! tmp111, c, <result>
	.size	add3, .-add3
.LLscope14:
	.stabs	"",36,0,0,.LLscope14-add3
	.align 4
	.stabs	"add_two:F(0,1)",36,0,77,add_two
	.stabs	"a:P(0,1)",64,0,76,8
	.global add_two
	.type	add_two, #function
	.proc	04
add_two:
	.stabn 68,0,77,.LLM20-add_two
.LLM20:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	add	%o0, 2, %o0	! a,, <result>
	.size	add_two, .-add_two
.LLscope15:
	.stabs	"",36,0,0,.LLscope15-add_two
	.align 4
	.stabs	"inc:F(0,1)",36,0,82,inc
	.stabs	"a:P(0,1)",64,0,81,8
	.global inc
	.type	inc, #function
	.proc	04
inc:
	.stabn 68,0,82,.LLM21-inc
.LLM21:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	add	%o0, 1, %o0	! a,, <result>
	.size	inc, .-inc
.LLscope16:
	.stabs	"",36,0,0,.LLscope16-inc
	.align 4
	.stabs	"or:F(0,1)",36,0,87,or
	.stabs	"a:P(0,1)",64,0,86,8
	.stabs	"b:P(0,1)",64,0,86,9
	.global or
	.type	or, #function
	.proc	04
or:
	.stabn 68,0,87,.LLM22-or
.LLM22:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	or	%o0, %o1, %o0	! a, b, <result>
	.size	or, .-or
.LLscope17:
	.stabs	"",36,0,0,.LLscope17-or
	.align 4
	.stabs	"or_one:F(0,1)",36,0,92,or_one
	.stabs	"a:P(0,1)",64,0,91,8
	.global or_one
	.type	or_one, #function
	.proc	04
or_one:
	.stabn 68,0,92,.LLM23-or_one
.LLM23:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	or	%o0, 1, %o0	! a,, <result>
	.size	or_one, .-or_one
.LLscope18:
	.stabs	"",36,0,0,.LLscope18-or_one
	.align 4
	.stabs	"load:F(0,1)",36,0,97,load
	.stabs	"p:P(0,22)=*(0,23)=B(0,1)",64,0,96,8
	.global load
	.type	load, #function
	.proc	04
load:
	.stabn 68,0,97,.LLM24-load
.LLM24:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,99,.LLM25-load
.LLM25:
	ld	[%o0], %o0	!* p, <result>
	retl
	nop
	.size	load, .-load
.LLscope19:
	.stabs	"",36,0,0,.LLscope19-load
	.align 4
	.stabs	"store:F(0,19)",36,0,102,store
	.stabs	"p:P(0,22)",64,0,101,8
	.global store
	.type	store, #function
	.proc	020
store:
	.stabn 68,0,102,.LLM26-store
.LLM26:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,103,.LLM27-store
.LLM27:
	mov	255, %g1	!, tmp108
	st	%g1, [%o0]	! tmp108,* p
	retl
	nop
	.size	store, .-store
.LLscope20:
	.stabs	"",36,0,0,.LLscope20-store
	.align 4
	.stabs	"load_long:F(0,3)",36,0,107,load_long
	.stabs	"p:P(0,24)=*(0,25)=B(0,3)",64,0,106,8
	.global load_long
	.type	load_long, #function
	.proc	04
load_long:
	.stabn 68,0,107,.LLM28-load_long
.LLM28:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,109,.LLM29-load_long
.LLM29:
	ld	[%o0], %o0	!* p, <result>
	retl
	nop
	.size	load_long, .-load_long
.LLscope21:
	.stabs	"",36,0,0,.LLscope21-load_long
	.align 4
	.stabs	"store_long:F(0,19)",36,0,112,store_long
	.stabs	"p:P(0,24)",64,0,111,8
	.global store_long
	.type	store_long, #function
	.proc	020
store_long:
	.stabn 68,0,112,.LLM30-store_long
.LLM30:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,113,.LLM31-store_long
.LLM31:
	sethi	%hi(287453184), %g1	!, tmp109
	or	%g1, 836, %g1	! tmp109,, tmp108
	st	%g1, [%o0]	! tmp108,* p
	retl
	nop
	.size	store_long, .-store_long
.LLscope22:
	.stabs	"",36,0,0,.LLscope22-store_long
	.stabs	"structure:T(0,26)=s12a:(0,1),0,32;b:(0,1),32,32;c:(0,1),64,32;;",128,0,0,0
	.align 4
	.stabs	"member:F(0,1)",36,0,123,member
	.stabs	"p:P(0,27)=*(0,26)",64,0,122,8
	.global member
	.type	member, #function
	.proc	04
member:
	.stabn 68,0,123,.LLM32-member
.LLM32:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,124,.LLM33-member
.LLM33:
	mov	1, %g1	!, tmp109
	st	%g1, [%o0+4]	! tmp109, <variable>.b
	retl
	ld	[%o0+8], %o0	! <variable>.c, <result>
	.size	member, .-member
.LLscope23:
	.stabs	"",36,0,0,.LLscope23-member
	.global static_value
	.section	".data"
	.align 4
	.type	static_value, #object
	.size	static_value, 4
static_value:
	.long	10
	.global static_long
	.align 4
	.type	static_long, #object
	.size	static_long, 4
static_long:
	.long	305419896
	.section	".text"
	.align 4
	.stabs	"get_static_value_addr:F(0,28)=*(0,1)",36,0,132,get_static_value_addr
	.global get_static_value_addr
	.type	get_static_value_addr, #function
	.proc	0104
get_static_value_addr:
	.stabn 68,0,132,.LLM34-get_static_value_addr
.LLM34:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,134,.LLM35-get_static_value_addr
.LLM35:
	sethi	%hi(static_value), %o0	!, tmp109
	retl
	or	%o0, %lo(static_value), %o0	! tmp109,, <result>
	.size	get_static_value_addr, .-get_static_value_addr
.LLscope24:
	.stabs	"",36,0,0,.LLscope24-get_static_value_addr
	.align 4
	.stabs	"get_static_value:F(0,1)",36,0,137,get_static_value
	.global get_static_value
	.type	get_static_value, #function
	.proc	04
get_static_value:
	.stabn 68,0,137,.LLM36-get_static_value
.LLM36:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,139,.LLM37-get_static_value
.LLM37:
	sethi	%hi(static_value), %g1	!, tmp110
	retl
	ld	[%g1+%lo(static_value)], %o0	! static_value, <result>
	.size	get_static_value, .-get_static_value
.LLscope25:
	.stabs	"",36,0,0,.LLscope25-get_static_value
	.align 4
	.stabs	"set_static_value:F(0,19)",36,0,142,set_static_value
	.stabs	"a:P(0,1)",64,0,141,8
	.global set_static_value
	.type	set_static_value, #function
	.proc	020
set_static_value:
	.stabn 68,0,142,.LLM38-set_static_value
.LLM38:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,143,.LLM39-set_static_value
.LLM39:
	sethi	%hi(static_value), %g1	!, tmp109
	retl
	st	%o0, [%g1+%lo(static_value)]	! a, static_value
	.size	set_static_value, .-set_static_value
.LLscope26:
	.stabs	"",36,0,0,.LLscope26-set_static_value
	.align 4
	.stabs	"set_stack:F(0,19)",36,0,149,set_stack
	.global set_stack
	.type	set_stack, #function
	.proc	020
set_stack:
	.stabn 68,0,149,.LLM40-set_stack
.LLM40:
	!#PROLOGUE# 0
	add	%sp, -112, %sp
	!#PROLOGUE# 1
	.stabn 68,0,150,.LLM41-set_stack
.LLM41:
	mov	254, %g1	!, tmp107
	st	%g1, [%sp+100]	! tmp107, a
	.stabn 68,0,151,.LLM42-set_stack
.LLM42:
	mov	255, %g1	!, tmp108
	st	%g1, [%sp+96]	! tmp108, b
	retl
	sub	%sp, -112, %sp
	.size	set_stack, .-set_stack
	.stabs	"a:(0,23)",128,0,150,100
	.stabs	"b:(0,23)",128,0,151,96
	.stabn	192,0,0,set_stack-set_stack
	.stabn	224,0,0,.LLscope27-set_stack
.LLscope27:
	.stabs	"",36,0,0,.LLscope27-set_stack
	.align 4
	.stabs	"use_stack:F(0,1)",36,0,155,use_stack
	.global use_stack
	.type	use_stack, #function
	.proc	04
use_stack:
	.stabn 68,0,155,.LLM43-use_stack
.LLM43:
	!#PROLOGUE# 0
	add	%sp, -112, %sp
	!#PROLOGUE# 1
	.stabn 68,0,156,.LLM44-use_stack
.LLM44:
	mov	254, %g1	!, tmp108
	st	%g1, [%sp+100]	! tmp108, a
	.stabn 68,0,157,.LLM45-use_stack
.LLM45:
	mov	255, %g1	!, tmp109
	st	%g1, [%sp+96]	! tmp109, b
	.stabn 68,0,158,.LLM46-use_stack
.LLM46:
	ld	[%sp+100], %g1	! a, a
	ld	[%sp+96], %o0	! b, b
	.stabn 68,0,159,.LLM47-use_stack
.LLM47:
	add	%g1, %o0, %o0	! a, b, <result>
	retl
	sub	%sp, -112, %sp
	.size	use_stack, .-use_stack
	.stabs	"a:(0,23)",128,0,156,100
	.stabs	"b:(0,23)",128,0,157,96
	.stabn	192,0,0,use_stack-use_stack
	.stabn	224,0,0,.LLscope28-use_stack
.LLscope28:
	.stabs	"",36,0,0,.LLscope28-use_stack
	.align 4
	.stabs	"call_self:F(0,19)",36,0,162,call_self
	.global call_self
	.type	call_self, #function
	.proc	020
call_self:
	.stabn 68,0,162,.LLM48-call_self
.LLM48:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	.stabn 68,0,163,.LLM49-call_self
.LLM49:
	call	call_self, 0
	 nop	!,
	nop
	ret
	restore
	.size	call_self, .-call_self
.LLscope29:
	.stabs	"",36,0,0,.LLscope29-call_self
	.align 4
	.stabs	"call_simple:F(0,1)",36,0,167,call_simple
	.stabs	"a:P(0,1)",64,0,166,24
	.global call_simple
	.type	call_simple, #function
	.proc	04
call_simple:
	.stabn 68,0,167,.LLM50-call_simple
.LLM50:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	.stabn 68,0,168,.LLM51-call_simple
.LLM51:
	call	return_arg1, 0	!,
	mov	%i0, %o0	! a, a
	ret
	restore %g0, %o0, %o0	!, <result>
	.size	call_simple, .-call_simple
.LLscope30:
	.stabs	"",36,0,0,.LLscope30-call_simple
	.align 4
	.stabs	"call_complex1:F(0,1)",36,0,172,call_complex1
	.global call_complex1
	.type	call_complex1, #function
	.proc	04
call_complex1:
	.stabn 68,0,172,.LLM52-call_complex1
.LLM52:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	.stabn 68,0,173,.LLM53-call_complex1
.LLM53:
	call	return_arg1, 0	!,
	mov	254, %o0	!,
	ret
	restore %o0, 1, %o0	!,, <result>
	.size	call_complex1, .-call_complex1
.LLscope31:
	.stabs	"",36,0,0,.LLscope31-call_complex1
	.align 4
	.stabs	"call_complex2:F(0,1)",36,0,177,call_complex2
	.stabs	"a:P(0,1)",64,0,176,24
	.stabs	"b:P(0,1)",64,0,176,25
	.global call_complex2
	.type	call_complex2, #function
	.proc	04
call_complex2:
	.stabn 68,0,177,.LLM54-call_complex2
.LLM54:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	.stabn 68,0,178,.LLM55-call_complex2
.LLM55:
	call	return_arg1, 0	!,
	mov	%i1, %o0	! b, b
	sethi	%hi(static_value), %g1	!, tmp113
	st	%o0, [%g1+%lo(static_value)]	!, static_value
	ret
	restore %g0, %i1, %o0	! b, <result>
	.size	call_complex2, .-call_complex2
.LLscope32:
	.stabs	"",36,0,0,.LLscope32-call_complex2
	.align 4
	.stabs	"call_pointer:F(0,19)",36,0,183,call_pointer
	.stabs	"f:P(0,29)=*(0,30)=f(0,1)",64,0,182,24
	.global call_pointer
	.type	call_pointer, #function
	.proc	020
call_pointer:
	.stabn 68,0,183,.LLM56-call_pointer
.LLM56:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	.stabn 68,0,184,.LLM57-call_pointer
.LLM57:
	call	%i0, 0
	 nop	! f,
	nop
	ret
	restore
	.size	call_pointer, .-call_pointer
.LLscope33:
	.stabs	"",36,0,0,.LLscope33-call_pointer
	.align 4
	.stabs	"condition:F(0,1)",36,0,188,condition
	.stabs	"a:P(0,1)",64,0,187,8
	.stabs	"b:P(0,1)",64,0,187,9
	.global condition
	.type	condition, #function
	.proc	04
condition:
	.stabn 68,0,188,.LLM58-condition
.LLM58:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,189,.LLM59-condition
.LLM59:
	cmp	%o0, %o1	! a, b
	bne	.LL36	!
	nop
	.stabn 68,0,190,.LLM60-condition
.LLM60:
	mov	1, %o1	!, b
.LL36:
	retl
	add	%o1, 1, %o0	! b,, <result>
	.size	condition, .-condition
.LLscope34:
	.stabs	"",36,0,0,.LLscope34-condition
	.align 4
	.stabs	"loop:F(0,1)",36,0,195,loop
	.stabs	"n:P(0,1)",64,0,194,13
	.global loop
	.type	loop, #function
	.proc	04
loop:
	.stabn 68,0,195,.LLM61-loop
.LLM61:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	mov	%o0, %o5	! n, n
	.stabn 68,0,196,.LLM62-loop
.LLM62:
	mov	0, %o0	!, sum
	.stabn 68,0,197,.LLM63-loop
.LLM63:
	cmp	%o0, %o5	! sum, n
	bge	.LL43	!
	mov	0, %g1	!, i
	.stabn 68,0,198,.LLM64-loop
.LLM64:
	add	%o0, %g1, %o0	! sum, i, sum
.LL44:
	.stabn 68,0,197,.LLM65-loop
.LLM65:
	add	%g1, 1, %g1	! i,, i
	cmp	%g1, %o5	! i, n
	.stabn 68,0,198,.LLM66-loop
.LLM66:
	.stabn 68,0,197,.LLM67-loop
.LLM67:
	bl,a	.LL44	!
	add	%o0, %g1, %o0	! sum, i, sum
.LL43:
	retl
	nop
	.size	loop, .-loop
	.stabs	"i:r(0,1)",64,0,196,1
	.stabs	"sum:r(0,1)",64,0,196,8
	.stabn	192,0,0,loop-loop
	.stabn	224,0,0,.LLscope35-loop
.LLscope35:
	.stabs	"",36,0,0,.LLscope35-loop
	.align 4
	.stabs	"many_args:F(0,1)",36,0,204,many_args
	.stabs	"a0:P(0,1)",64,0,202,8
	.stabs	"a1:P(0,1)",64,0,202,9
	.stabs	"a2:P(0,1)",64,0,202,10
	.stabs	"a3:P(0,1)",64,0,202,11
	.stabs	"a4:P(0,1)",64,0,203,12
	.stabs	"a5:P(0,1)",64,0,203,13
	.stabs	"a6:p(0,1)",160,0,203,92
	.stabs	"a7:p(0,1)",160,0,203,96
	.global many_args
	.type	many_args, #function
	.proc	04
many_args:
	.stabn 68,0,204,.LLM68-many_args
.LLM68:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,205,.LLM69-many_args
.LLM69:
	add	%o0, %o3, %o3	! a0, a3, tmp116
	add	%o3, %o5, %o3	! tmp116, a5, tmp116
	.stabn 68,0,206,.LLM70-many_args
.LLM70:
	ld	[%sp+96], %o0	! a7, a7
	retl
	add	%o3, %o0, %o0	! tmp116, a7, <result>
	.size	many_args, .-many_args
	.stabs	"a7:r(0,1)",64,0,203,8
.LLscope36:
	.stabs	"",36,0,0,.LLscope36-many_args
	.align 4
	.stabs	"call_many_args:F(0,1)",36,0,209,call_many_args
	.global call_many_args
	.type	call_many_args, #function
	.proc	04
call_many_args:
	.stabn 68,0,209,.LLM71-call_many_args
.LLM71:
	!#PROLOGUE# 0
	save	%sp, -112, %sp
	!#PROLOGUE# 1
	.stabn 68,0,210,.LLM72-call_many_args
.LLM72:
	mov	6, %g1	!, tmp109
	st	%g1, [%sp+92]	! tmp109,
	mov	7, %g1	!, tmp110
	st	%g1, [%sp+96]	! tmp110,
	mov	0, %o0	!,
	mov	1, %o1	!,
	mov	2, %o2	!,
	mov	3, %o3	!,
	mov	4, %o4	!,
	call	many_args, 0	!,
	mov	5, %o5	!,
	ret
	restore %g0, %o0, %o0	!, <result>
	.size	call_many_args, .-call_many_args
.LLscope37:
	.stabs	"",36,0,0,.LLscope37-call_many_args
	.align 4
	.stabs	"direct:F(0,19)",36,0,215,direct
	.global direct
	.type	direct, #function
	.proc	020
direct:
	.stabn 68,0,215,.LLM73-direct
.LLM73:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,216,.LLM74-direct
.LLM74:
	nop
	retl
	nop
	.size	direct, .-direct
.LLscope38:
	.stabs	"",36,0,0,.LLscope38-direct
	.align 4
	.stabs	"binary:F(0,19)",36,0,223,binary
	.global binary
	.type	binary, #function
	.proc	020
binary:
	.stabn 68,0,223,.LLM75-binary
.LLM75:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	.stabn 68,0,224,.LLM76-binary
.LLM76:
	.align 4
	.stabn 68,0,225,.LLM77-binary
.LLM77:
	.int 0x0
	retl
	nop
	.size	binary, .-binary
.LLscope39:
	.stabs	"",36,0,0,.LLscope39-binary
	.align 4
	.stabs	"main:F(0,1)",36,0,231,main
	.global main
	.type	main, #function
	.proc	04
main:
	.stabn 68,0,231,.LLM78-main
.LLM78:
	!#PROLOGUE# 0
	!#PROLOGUE# 1
	retl
	mov	0, %o0	!, <result>
	.size	main, .-main
.LLscope40:
	.stabs	"",36,0,0,.LLscope40-main
	.stabs	"static_value:G(0,1)",32,0,128,0
	.stabs	"static_long:G(0,3)",32,0,129,0
	.text
	.stabs "",100,0,0,.Letext
.Letext:
	.ident	"GCC: (GNU) 3.4.6"
