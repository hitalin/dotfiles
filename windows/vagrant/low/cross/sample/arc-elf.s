	.file	"arc-elf.c"
	.cpu base
; GNU C version 3.4.6 (arc-elf)
;	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
; GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
; options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
; -fverbose-asm -fomit-frame-pointer
; options enabled:  -feliminate-unused-debug-types -fdefer-pop
; -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
; -fkeep-static-consts -freg-struct-return -fdelayed-branch -fgcse-lm
; -fgcse-sm -fgcse-las -floop-optimize -fif-conversion -fif-conversion2
; -fsched-interblock -fsched-spec -fsched-stalled-insns
; -fsched-stalled-insns-dep -fbranch-count-reg -fcprop-registers -fcommon
; -fverbose-asm -fargument-alias -fmerge-constants
; -fzero-initialized-in-bss -fident -fguess-branch-probability -fmath-errno
; -ftrapping-math -mcpu=base -mtext=.text -mdata=.data -mrodata=.rodata

	.stabs	"/home/hiroaki/cross/sample/",100,0,0,.Ltext0
	.stabs	"arc-elf.c",100,0,0,.Ltext0
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
	.align 4
	.stabs	"null:F(0,19)",36,0,2,_null
	.global	_null
	.type	_null, @function
_null:
	.stabn 68,0,2,.LM1-_null
.LM1:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	nop
	.size	_null, .-_null
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-_null
	.align 4
	.stabs	"return_zero:F(0,1)",36,0,7,_return_zero
	.global	_return_zero
	.type	_return_zero, @function
_return_zero:
	.stabn 68,0,7,.LM2-_return_zero
.LM2:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	mov r0,0	; <result>,
	.size	_return_zero, .-_return_zero
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-_return_zero
	.align 4
	.stabs	"return_one:F(0,1)",36,0,12,_return_one
	.global	_return_one
	.type	_return_one, @function
_return_one:
	.stabn 68,0,12,.LM3-_return_one
.LM3:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	mov r0,1	; <result>,
	.size	_return_one, .-_return_one
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-_return_one
	.align 4
	.stabs	"return_int_size:F(0,1)",36,0,17,_return_int_size
	.global	_return_int_size
	.type	_return_int_size, @function
_return_int_size:
	.stabn 68,0,17,.LM4-_return_int_size
.LM4:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	mov r0,4	; <result>,
	.size	_return_int_size, .-_return_int_size
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-_return_int_size
	.align 4
	.stabs	"return_pointer_size:F(0,1)",36,0,22,_return_pointer_size
	.global	_return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
	.stabn 68,0,22,.LM5-_return_pointer_size
.LM5:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	mov r0,4	; <result>,
	.size	_return_pointer_size, .-_return_pointer_size
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-_return_pointer_size
	.align 4
	.stabs	"return_short_size:F(0,1)",36,0,27,_return_short_size
	.global	_return_short_size
	.type	_return_short_size, @function
_return_short_size:
	.stabn 68,0,27,.LM6-_return_short_size
.LM6:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	mov r0,2	; <result>,
	.size	_return_short_size, .-_return_short_size
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-_return_short_size
	.align 4
	.stabs	"return_long_size:F(0,1)",36,0,32,_return_long_size
	.global	_return_long_size
	.type	_return_long_size, @function
_return_long_size:
	.stabn 68,0,32,.LM7-_return_long_size
.LM7:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	mov r0,4	; <result>,
	.size	_return_long_size, .-_return_long_size
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-_return_long_size
	.align 4
	.stabs	"return_short:F(0,8)",36,0,37,_return_short
	.global	_return_short
	.type	_return_short, @function
_return_short:
	.stabn 68,0,37,.LM8-_return_short
.LM8:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,39,.LM9-_return_short
.LM9:
	mov r0,30600	; <result>,
	; EPILOGUE
	j.d blink
	nop
	.size	_return_short, .-_return_short
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-_return_short
	.align 4
	.stabs	"return_long:F(0,3)",36,0,42,_return_long
	.global	_return_long
	.type	_return_long, @function
_return_long:
	.stabn 68,0,42,.LM10-_return_long
.LM10:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,44,.LM11-_return_long
.LM11:
	mov r0,2005440938	; <result>,
	; EPILOGUE
	j.d blink
	nop
	.size	_return_long, .-_return_long
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-_return_long
	.align 4
	.stabs	"return_short_upper:F(0,8)",36,0,47,_return_short_upper
	.global	_return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
	.stabn 68,0,47,.LM12-_return_short_upper
.LM12:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	mov r0,-18	; <result>,
	.size	_return_short_upper, .-_return_short_upper
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-_return_short_upper
	.align 4
	.stabs	"return_long_upper:F(0,3)",36,0,52,_return_long_upper
	.global	_return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
	.stabn 68,0,52,.LM13-_return_long_upper
.LM13:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,54,.LM14-_return_long_upper
.LM14:
	mov r0,-1122868	; <result>,
	; EPILOGUE
	j.d blink
	nop
	.size	_return_long_upper, .-_return_long_upper
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-_return_long_upper
	.align 4
	.stabs	"return_arg1:F(0,1)",36,0,57,_return_arg1
	.stabs	"a:P(0,1)",64,0,56,0
	.global	_return_arg1
	.type	_return_arg1, @function
_return_arg1:
	.stabn 68,0,57,.LM15-_return_arg1
.LM15:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	nop
	.size	_return_arg1, .-_return_arg1
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-_return_arg1
	.align 4
	.stabs	"return_arg2:F(0,1)",36,0,62,_return_arg2
	.stabs	"a:P(0,1)",64,0,61,0
	.stabs	"b:P(0,1)",64,0,61,1
	.global	_return_arg2
	.type	_return_arg2, @function
_return_arg2:
	.stabn 68,0,62,.LM16-_return_arg2
.LM16:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	mov r0,r1	; <result>, b
	.size	_return_arg2, .-_return_arg2
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-_return_arg2
	.align 4
	.stabs	"add:F(0,1)",36,0,67,_add
	.stabs	"a:P(0,1)",64,0,66,0
	.stabs	"b:P(0,1)",64,0,66,1
	.global	_add
	.type	_add, @function
_add:
	.stabn 68,0,67,.LM17-_add
.LM17:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	add r0,r0,r1	; <result>, a, b
	.size	_add, .-_add
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-_add
	.align 4
	.stabs	"add3:F(0,1)",36,0,72,_add3
	.stabs	"a:P(0,1)",64,0,71,0
	.stabs	"b:P(0,1)",64,0,71,1
	.stabs	"c:P(0,1)",64,0,71,2
	.global	_add3
	.type	_add3, @function
_add3:
	.stabn 68,0,72,.LM18-_add3
.LM18:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,73,.LM19-_add3
.LM19:
	add r0,r0,r1	; tmp71, a, b
	; EPILOGUE
	j.d blink
	add r0,r0,r2	; <result>, tmp71, c
	.size	_add3, .-_add3
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-_add3
	.align 4
	.stabs	"add_two:F(0,1)",36,0,77,_add_two
	.stabs	"a:P(0,1)",64,0,76,0
	.global	_add_two
	.type	_add_two, @function
_add_two:
	.stabn 68,0,77,.LM20-_add_two
.LM20:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	add r0,r0,2	; <result>, a,
	.size	_add_two, .-_add_two
.Lscope15:
	.stabs	"",36,0,0,.Lscope15-_add_two
	.align 4
	.stabs	"inc:F(0,1)",36,0,82,_inc
	.stabs	"a:P(0,1)",64,0,81,0
	.global	_inc
	.type	_inc, @function
_inc:
	.stabn 68,0,82,.LM21-_inc
.LM21:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	add r0,r0,1	; <result>, a,
	.size	_inc, .-_inc
.Lscope16:
	.stabs	"",36,0,0,.Lscope16-_inc
	.align 4
	.stabs	"or:F(0,1)",36,0,87,_or
	.stabs	"a:P(0,1)",64,0,86,0
	.stabs	"b:P(0,1)",64,0,86,1
	.global	_or
	.type	_or, @function
_or:
	.stabn 68,0,87,.LM22-_or
.LM22:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	or r0,r0,r1	; <result>, a, b
	.size	_or, .-_or
.Lscope17:
	.stabs	"",36,0,0,.Lscope17-_or
	.align 4
	.stabs	"or_one:F(0,1)",36,0,92,_or_one
	.stabs	"a:P(0,1)",64,0,91,0
	.global	_or_one
	.type	_or_one, @function
_or_one:
	.stabn 68,0,92,.LM23-_or_one
.LM23:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	or r0,r0,1	; <result>, a,
	.size	_or_one, .-_or_one
.Lscope18:
	.stabs	"",36,0,0,.Lscope18-_or_one
	.align 4
	.stabs	"load:F(0,1)",36,0,97,_load
	.stabs	"p:P(0,22)=*(0,23)=B(0,1)",64,0,96,0
	.global	_load
	.type	_load, @function
_load:
	.stabn 68,0,97,.LM24-_load
.LM24:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,99,.LM25-_load
.LM25:
	ld.di r0,[r0]	;* p, <result>
	; EPILOGUE
	j.d blink
	nop
	.size	_load, .-_load
.Lscope19:
	.stabs	"",36,0,0,.Lscope19-_load
	.align 4
	.stabs	"store:F(0,19)",36,0,102,_store
	.stabs	"p:P(0,22)",64,0,101,0
	.global	_store
	.type	_store, @function
_store:
	.stabn 68,0,102,.LM26-_store
.LM26:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,103,.LM27-_store
.LM27:
	mov r2,255	; tmp68,
	st.di r2,[r0]	;* p, tmp68
	; EPILOGUE
	j.d blink
	nop
	.size	_store, .-_store
.Lscope20:
	.stabs	"",36,0,0,.Lscope20-_store
	.align 4
	.stabs	"load_long:F(0,3)",36,0,107,_load_long
	.stabs	"p:P(0,24)=*(0,25)=B(0,3)",64,0,106,0
	.global	_load_long
	.type	_load_long, @function
_load_long:
	.stabn 68,0,107,.LM28-_load_long
.LM28:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,109,.LM29-_load_long
.LM29:
	ld.di r0,[r0]	;* p, <result>
	; EPILOGUE
	j.d blink
	nop
	.size	_load_long, .-_load_long
.Lscope21:
	.stabs	"",36,0,0,.Lscope21-_load_long
	.align 4
	.stabs	"store_long:F(0,19)",36,0,112,_store_long
	.stabs	"p:P(0,24)",64,0,111,0
	.global	_store_long
	.type	_store_long, @function
_store_long:
	.stabn 68,0,112,.LM30-_store_long
.LM30:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,113,.LM31-_store_long
.LM31:
	mov r2,287454020	; tmp68,
	st.di r2,[r0]	;* p, tmp68
	; EPILOGUE
	j.d blink
	nop
	.size	_store_long, .-_store_long
.Lscope22:
	.stabs	"",36,0,0,.Lscope22-_store_long
	.stabs	"structure:T(0,26)=s12a:(0,1),0,32;b:(0,1),32,32;c:(0,1),64,32;;",128,0,0,0
	.align 4
	.stabs	"member:F(0,1)",36,0,123,_member
	.stabs	"p:P(0,27)=*(0,26)",64,0,122,0
	.global	_member
	.type	_member, @function
_member:
	.stabn 68,0,123,.LM32-_member
.LM32:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,124,.LM33-_member
.LM33:
	mov r2,1	; tmp69,
	st r2,[r0,4]	; <variable>.b, tmp69
	; EPILOGUE
	j.d blink
	ld r0,[r0,8]	; <variable>.c, <result>
	.size	_member, .-_member
.Lscope23:
	.stabs	"",36,0,0,.Lscope23-_member
	.global	_static_value
	.section .data
	.align 4
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.word	10
	.global	_static_long
	.align 4
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.word	305419896
	.section .text
	.align 4
	.stabs	"get_static_value_addr:F(0,28)=*(0,1)",36,0,132,_get_static_value_addr
	.global	_get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
	.stabn 68,0,132,.LM34-_get_static_value_addr
.LM34:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,134,.LM35-_get_static_value_addr
.LM35:
	mov r0,_static_value	; <result>,
	; EPILOGUE
	j.d blink
	nop
	.size	_get_static_value_addr, .-_get_static_value_addr
.Lscope24:
	.stabs	"",36,0,0,.Lscope24-_get_static_value_addr
	.align 4
	.stabs	"get_static_value:F(0,1)",36,0,137,_get_static_value
	.global	_get_static_value
	.type	_get_static_value, @function
_get_static_value:
	.stabn 68,0,137,.LM36-_get_static_value
.LM36:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,139,.LM37-_get_static_value
.LM37:
	ld r0,[_static_value]	; static_value, <result>
	; EPILOGUE
	j.d blink
	nop
	.size	_get_static_value, .-_get_static_value
.Lscope25:
	.stabs	"",36,0,0,.Lscope25-_get_static_value
	.align 4
	.stabs	"set_static_value:F(0,19)",36,0,142,_set_static_value
	.stabs	"a:P(0,1)",64,0,141,0
	.global	_set_static_value
	.type	_set_static_value, @function
_set_static_value:
	.stabn 68,0,142,.LM38-_set_static_value
.LM38:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,143,.LM39-_set_static_value
.LM39:
	st r0,[_static_value]	; static_value, a
	; EPILOGUE
	j.d blink
	nop
	.size	_set_static_value, .-_set_static_value
.Lscope26:
	.stabs	"",36,0,0,.Lscope26-_set_static_value
	.align 4
	.stabs	"set_stack:F(0,19)",36,0,149,_set_stack
	.global	_set_stack
	.type	_set_stack, @function
_set_stack:
	.stabn 68,0,149,.LM40-_set_stack
.LM40:
	; BEGIN PROLOGUE ; vars= 8, regs= 0, args= 0, extra= 16
	sub sp,sp,24
	; END PROLOGUE
	.stabn 68,0,150,.LM41-_set_stack
.LM41:
	mov r2,254	; tmp67,
	st.di r2,[sp,20]	; a, tmp67
	.stabn 68,0,151,.LM42-_set_stack
.LM42:
	mov r2,255	; tmp68,
	st.di r2,[sp,16]	; b, tmp68
	; EPILOGUE
	j.d blink
	add sp,sp,24
	.size	_set_stack, .-_set_stack
	.stabs	"a:(0,23)",128,0,150,20
	.stabs	"b:(0,23)",128,0,151,16
	.stabn	192,0,0,_set_stack-_set_stack
	.stabn	224,0,0,.Lscope27-_set_stack
.Lscope27:
	.stabs	"",36,0,0,.Lscope27-_set_stack
	.align 4
	.stabs	"use_stack:F(0,1)",36,0,155,_use_stack
	.global	_use_stack
	.type	_use_stack, @function
_use_stack:
	.stabn 68,0,155,.LM43-_use_stack
.LM43:
	; BEGIN PROLOGUE ; vars= 8, regs= 0, args= 0, extra= 16
	sub sp,sp,24
	; END PROLOGUE
	.stabn 68,0,156,.LM44-_use_stack
.LM44:
	mov r2,254	; tmp68,
	st.di r2,[sp,20]	; a, tmp68
	.stabn 68,0,157,.LM45-_use_stack
.LM45:
	mov r2,255	; tmp69,
	st.di r2,[sp,16]	; b, tmp69
	.stabn 68,0,158,.LM46-_use_stack
.LM46:
	ld.di r2,[sp,20]	; a, a
	ld.di r0,[sp,16]	; b, b
	.stabn 68,0,159,.LM47-_use_stack
.LM47:
	add r0,r2,r0	; <result>, a, b
	; EPILOGUE
	j.d blink
	add sp,sp,24
	.size	_use_stack, .-_use_stack
	.stabs	"a:(0,23)",128,0,156,20
	.stabs	"b:(0,23)",128,0,157,16
	.stabn	192,0,0,_use_stack-_use_stack
	.stabn	224,0,0,.Lscope28-_use_stack
.Lscope28:
	.stabs	"",36,0,0,.Lscope28-_use_stack
	.align 4
	.stabs	"call_self:F(0,19)",36,0,162,_call_self
	.global	_call_self
	.type	_call_self, @function
_call_self:
	.stabn 68,0,162,.LM48-_call_self
.LM48:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 16
	st blink,[sp,4]
	sub sp,sp,16
	; END PROLOGUE
	.stabn 68,0,163,.LM49-_call_self
.LM49:
	bl.nd _call_self	;
	; EPILOGUE
	ld blink,[sp,20]
	j.d blink
	add sp,sp,16
	.size	_call_self, .-_call_self
.Lscope29:
	.stabs	"",36,0,0,.Lscope29-_call_self
	.align 4
	.stabs	"call_simple:F(0,1)",36,0,167,_call_simple
	.stabs	"a:P(0,1)",64,0,166,0
	.global	_call_simple
	.type	_call_simple, @function
_call_simple:
	.stabn 68,0,167,.LM50-_call_simple
.LM50:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 16
	st blink,[sp,4]
	sub sp,sp,16
	; END PROLOGUE
	.stabn 68,0,168,.LM51-_call_simple
.LM51:
	bl.nd _return_arg1	;
	; EPILOGUE
	ld blink,[sp,20]
	j.d blink
	add sp,sp,16
	.size	_call_simple, .-_call_simple
.Lscope30:
	.stabs	"",36,0,0,.Lscope30-_call_simple
	.align 4
	.stabs	"call_complex1:F(0,1)",36,0,172,_call_complex1
	.global	_call_complex1
	.type	_call_complex1, @function
_call_complex1:
	.stabn 68,0,172,.LM52-_call_complex1
.LM52:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 16
	st blink,[sp,4]
	sub sp,sp,16
	; END PROLOGUE
	.stabn 68,0,173,.LM53-_call_complex1
.LM53:
	bl.d _return_arg1	;
	mov r0,254	;,
	.stabn 68,0,174,.LM54-_call_complex1
.LM54:
	add r0,r0,1	; <result>,,
	; EPILOGUE
	ld blink,[sp,20]
	j.d blink
	add sp,sp,16
	.size	_call_complex1, .-_call_complex1
.Lscope31:
	.stabs	"",36,0,0,.Lscope31-_call_complex1
	.align 4
	.stabs	"call_complex2:F(0,1)",36,0,177,_call_complex2
	.stabs	"a:P(0,1)",64,0,176,0
	.stabs	"b:P(0,1)",64,0,176,16
	.global	_call_complex2
	.type	_call_complex2, @function
_call_complex2:
	.stabn 68,0,177,.LM55-_call_complex2
.LM55:
	; BEGIN PROLOGUE ; vars= 0, regs= 1, args= 0, extra= 16
	st blink,[sp,4]
	sub sp,sp,24
	st r16,[sp,16]
	; END PROLOGUE
	mov r16,r1	; b, b
	.stabn 68,0,178,.LM56-_call_complex2
.LM56:
	bl.d _return_arg1	;
	mov r0,r1	; b, b
	st r0,[_static_value]	; static_value,
	.stabn 68,0,180,.LM57-_call_complex2
.LM57:
	mov r0,r16	; <result>, b
	; EPILOGUE
	ld r16,[sp,16]
	ld blink,[sp,28]
	j.d blink
	add sp,sp,24
	.size	_call_complex2, .-_call_complex2
.Lscope32:
	.stabs	"",36,0,0,.Lscope32-_call_complex2
	.align 4
	.stabs	"call_pointer:F(0,19)",36,0,183,_call_pointer
	.stabs	"f:P(0,29)=*(0,30)=f(0,1)",64,0,182,0
	.global	_call_pointer
	.type	_call_pointer, @function
_call_pointer:
	.stabn 68,0,183,.LM58-_call_pointer
.LM58:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 16
	st blink,[sp,4]
	sub sp,sp,16
	; END PROLOGUE
	.stabn 68,0,184,.LM59-_call_pointer
.LM59:
	lr blink,[status]
	j.d r0	; f
	add blink,blink,2
	; EPILOGUE
	ld blink,[sp,20]
	j.d blink
	add sp,sp,16
	.size	_call_pointer, .-_call_pointer
.Lscope33:
	.stabs	"",36,0,0,.Lscope33-_call_pointer
	.align 4
	.stabs	"condition:F(0,1)",36,0,188,_condition
	.stabs	"a:P(0,1)",64,0,187,0
	.stabs	"b:P(0,1)",64,0,187,2
	.global	_condition
	.type	_condition, @function
_condition:
	.stabn 68,0,188,.LM60-_condition
.LM60:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,190,.LM61-_condition
.LM61:
	mov r2,1	; tmp71,
	mov.ne r2,r1	;, b, b
	; EPILOGUE
	j.d blink
	add r0,r2,1	; <result>, b,
	.size	_condition, .-_condition
.Lscope34:
	.stabs	"",36,0,0,.Lscope34-_condition
	.align 4
	.stabs	"loop:F(0,1)",36,0,195,_loop
	.stabs	"n:P(0,1)",64,0,194,3
	.global	_loop
	.type	_loop, @function
_loop:
	.stabn 68,0,195,.LM62-_loop
.LM62:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	mov r3,r0	; n, n
	.stabn 68,0,196,.LM63-_loop
.LM63:
	mov r0,0	; sum,
	.stabn 68,0,197,.LM64-_loop
.LM64:
	sub.f 0,r0,r3	; sum, n
	nop
	bge.d .L43	;,
	mov r2,0	; i,
	.stabn 68,0,198,.LM65-_loop
.LM65:
	add r0,r0,r2	; sum, sum, i
.L44:
	.stabn 68,0,197,.LM66-_loop
.LM66:
	add r2,r2,1	; i, i,
	sub.f 0,r2,r3	; i, n
	.stabn 68,0,198,.LM67-_loop
.LM67:
	.stabn 68,0,197,.LM68-_loop
.LM68:
	nop
	blt.jd .L44	;,
	add r0,r0,r2	; sum, sum, i
.L43:
	; EPILOGUE
	j.d blink
	nop
	.size	_loop, .-_loop
	.stabs	"i:r(0,1)",64,0,196,2
	.stabs	"sum:r(0,1)",64,0,196,0
	.stabn	192,0,0,_loop-_loop
	.stabn	224,0,0,.Lscope35-_loop
.Lscope35:
	.stabs	"",36,0,0,.Lscope35-_loop
	.align 4
	.stabs	"many_args:F(0,1)",36,0,204,_many_args
	.stabs	"a0:P(0,1)",64,0,202,0
	.stabs	"a1:P(0,1)",64,0,202,1
	.stabs	"a2:P(0,1)",64,0,202,2
	.stabs	"a3:P(0,1)",64,0,202,3
	.stabs	"a4:P(0,1)",64,0,203,4
	.stabs	"a5:P(0,1)",64,0,203,5
	.stabs	"a6:P(0,1)",64,0,203,6
	.stabs	"a7:P(0,1)",64,0,203,7
	.global	_many_args
	.type	_many_args, @function
_many_args:
	.stabn 68,0,204,.LM69-_many_args
.LM69:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,205,.LM70-_many_args
.LM70:
	add r3,r0,r3	; tmp76, a0, a3
	add r3,r3,r5	; tmp76, tmp76, a5
	; EPILOGUE
	j.d blink
	add r0,r3,r7	; <result>, tmp76, a7
	.size	_many_args, .-_many_args
.Lscope36:
	.stabs	"",36,0,0,.Lscope36-_many_args
	.align 4
	.stabs	"call_many_args:F(0,1)",36,0,209,_call_many_args
	.global	_call_many_args
	.type	_call_many_args, @function
_call_many_args:
	.stabn 68,0,209,.LM71-_call_many_args
.LM71:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 16
	st blink,[sp,4]
	sub sp,sp,16
	; END PROLOGUE
	.stabn 68,0,210,.LM72-_call_many_args
.LM72:
	mov r0,0	;,
	mov r1,1	;,
	mov r2,2	;,
	mov r3,3	;,
	mov r4,4	;,
	mov r5,5	;,
	mov r6,6	;,
	bl.d _many_args	;
	mov r7,7	;,
	; EPILOGUE
	ld blink,[sp,20]
	j.d blink
	add sp,sp,16
	.size	_call_many_args, .-_call_many_args
.Lscope37:
	.stabs	"",36,0,0,.Lscope37-_call_many_args
	.align 4
	.stabs	"direct:F(0,19)",36,0,215,_direct
	.global	_direct
	.type	_direct, @function
_direct:
	.stabn 68,0,215,.LM73-_direct
.LM73:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,216,.LM74-_direct
.LM74:
	nop
	; EPILOGUE
	j.d blink
	nop
	.size	_direct, .-_direct
.Lscope38:
	.stabs	"",36,0,0,.Lscope38-_direct
	.align 4
	.stabs	"binary:F(0,19)",36,0,223,_binary
	.global	_binary
	.type	_binary, @function
_binary:
	.stabn 68,0,223,.LM75-_binary
.LM75:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	.stabn 68,0,224,.LM76-_binary
.LM76:
	.align 4
	.stabn 68,0,225,.LM77-_binary
.LM77:
	.int 0x0
	; EPILOGUE
	j.d blink
	nop
	.size	_binary, .-_binary
.Lscope39:
	.stabs	"",36,0,0,.Lscope39-_binary
	.align 4
	.stabs	"main:F(0,1)",36,0,231,_main
	.global	_main
	.type	_main, @function
_main:
	.stabn 68,0,231,.LM78-_main
.LM78:
	; BEGIN PROLOGUE ; vars= 0, regs= 0, args= 0, extra= 0
	; END PROLOGUE
	; EPILOGUE
	j.d blink
	mov r0,0	; <result>,
	.size	_main, .-_main
.Lscope40:
	.stabs	"",36,0,0,.Lscope40-_main
	.stabs	"static_value:G(0,1)",32,0,128,0
	.stabs	"static_long:G(0,3)",32,0,129,0
	.text
	.stabs "",100,0,0,Letext
Letext:
	.ident	"GCC: (GNU) 3.4.6"
