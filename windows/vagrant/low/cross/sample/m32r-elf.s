	.file	"m32r-elf.c"
; M32R/D special options: -G 8
; GNU C version 3.4.6 (m32r-elf)
;	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
; GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
; options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
; -fverbose-asm -fomit-frame-pointer
; options enabled:  -feliminate-unused-debug-types -fdefer-pop
; -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
; -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
; -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
; -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
; -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm -fregmove
; -foptimize-register-move -fargument-alias -fmerge-constants
; -fzero-initialized-in-bss -fident -fguess-branch-probability -fmath-errno
; -ftrapping-math -mmodel=small -msdata=none -mno-flush-func_flush_cache
; -mflush-func=_flush_cache -mno-flush-trap12 -mflush-trap=12

	.stabs	"/home/hiroaki/cross/sample/",100,0,0,.Ltext0
	.stabs	"m32r-elf.c",100,0,0,.Ltext0
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
	.balign 4
	.stabs	"null:F(0,19)",36,0,2,null
	.global	null
	.type	null, @function
null:
.stabn 68,0,2,.LM1-null
	.debugsym .LM1
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
	; EPILOGUE
	jmp lr
	.size	null, .-null
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-null
	.balign 4
	.stabs	"return_zero:F(0,1)",36,0,7,return_zero
	.global	return_zero
	.type	return_zero, @function
return_zero:
.stabn 68,0,7,.LM2-return_zero
	.debugsym .LM2
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,9,.LM3-return_zero
	.debugsym .LM3
	ldi r0,#0	; 0x0	; <result>,
	; EPILOGUE
	jmp lr
	.size	return_zero, .-return_zero
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-return_zero
	.balign 4
	.stabs	"return_one:F(0,1)",36,0,12,return_one
	.global	return_one
	.type	return_one, @function
return_one:
.stabn 68,0,12,.LM4-return_one
	.debugsym .LM4
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,14,.LM5-return_one
	.debugsym .LM5
	ldi r0,#1	; 0x1	; <result>,
	; EPILOGUE
	jmp lr
	.size	return_one, .-return_one
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-return_one
	.balign 4
	.stabs	"return_int_size:F(0,1)",36,0,17,return_int_size
	.global	return_int_size
	.type	return_int_size, @function
return_int_size:
.stabn 68,0,17,.LM6-return_int_size
	.debugsym .LM6
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,19,.LM7-return_int_size
	.debugsym .LM7
	ldi r0,#4	; 0x4	; <result>,
	; EPILOGUE
	jmp lr
	.size	return_int_size, .-return_int_size
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-return_int_size
	.balign 4
	.stabs	"return_pointer_size:F(0,1)",36,0,22,return_pointer_size
	.global	return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.stabn 68,0,22,.LM8-return_pointer_size
	.debugsym .LM8
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,24,.LM9-return_pointer_size
	.debugsym .LM9
	ldi r0,#4	; 0x4	; <result>,
	; EPILOGUE
	jmp lr
	.size	return_pointer_size, .-return_pointer_size
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-return_pointer_size
	.balign 4
	.stabs	"return_short_size:F(0,1)",36,0,27,return_short_size
	.global	return_short_size
	.type	return_short_size, @function
return_short_size:
.stabn 68,0,27,.LM10-return_short_size
	.debugsym .LM10
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,29,.LM11-return_short_size
	.debugsym .LM11
	ldi r0,#2	; 0x2	; <result>,
	; EPILOGUE
	jmp lr
	.size	return_short_size, .-return_short_size
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-return_short_size
	.balign 4
	.stabs	"return_long_size:F(0,1)",36,0,32,return_long_size
	.global	return_long_size
	.type	return_long_size, @function
return_long_size:
.stabn 68,0,32,.LM12-return_long_size
	.debugsym .LM12
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,34,.LM13-return_long_size
	.debugsym .LM13
	ldi r0,#4	; 0x4	; <result>,
	; EPILOGUE
	jmp lr
	.size	return_long_size, .-return_long_size
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-return_long_size
	.balign 4
	.stabs	"return_short:F(0,8)",36,0,37,return_short
	.global	return_short
	.type	return_short, @function
return_short:
.stabn 68,0,37,.LM14-return_short
	.debugsym .LM14
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,39,.LM15-return_short
	.debugsym .LM15
	ldi r0,#30600	; 0x7788	; <result>,
	; EPILOGUE
	jmp lr
	.size	return_short, .-return_short
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-return_short
	.balign 4
	.stabs	"return_long:F(0,3)",36,0,42,return_long
	.global	return_long
	.type	return_long, @function
return_long:
.stabn 68,0,42,.LM16-return_long
	.debugsym .LM16
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,44,.LM17-return_long
	.debugsym .LM17
	seth r0,#0x7788	; 0x77880000	; <result>,
	or3 r0,r0,#0x99aa	; <result>, <result>,
	; EPILOGUE
	jmp lr
	.size	return_long, .-return_long
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-return_long
	.balign 4
	.stabs	"return_short_upper:F(0,8)",36,0,47,return_short_upper
	.global	return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.stabn 68,0,47,.LM18-return_short_upper
	.debugsym .LM18
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,49,.LM19-return_short_upper
	.debugsym .LM19
	ldi r0,#-18	; 0xffffffee	; <result>,
	; EPILOGUE
	jmp lr
	.size	return_short_upper, .-return_short_upper
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-return_short_upper
	.balign 4
	.stabs	"return_long_upper:F(0,3)",36,0,52,return_long_upper
	.global	return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.stabn 68,0,52,.LM20-return_long_upper
	.debugsym .LM20
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,54,.LM21-return_long_upper
	.debugsym .LM21
	ld24 r0,#1122867	; 0x112233	; <result>,
	not r0,r0	; <result>, <result>
	; EPILOGUE
	jmp lr
	.size	return_long_upper, .-return_long_upper
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-return_long_upper
	.balign 4
	.stabs	"return_arg1:F(0,1)",36,0,57,return_arg1
	.stabs	"a:P(0,1)",64,0,56,0
	.global	return_arg1
	.type	return_arg1, @function
return_arg1:
.stabn 68,0,57,.LM22-return_arg1
	.debugsym .LM22
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
	; EPILOGUE
	jmp lr
	.size	return_arg1, .-return_arg1
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-return_arg1
	.balign 4
	.stabs	"return_arg2:F(0,1)",36,0,62,return_arg2
	.stabs	"a:P(0,1)",64,0,61,0
	.stabs	"b:P(0,1)",64,0,61,1
	.global	return_arg2
	.type	return_arg2, @function
return_arg2:
.stabn 68,0,62,.LM23-return_arg2
	.debugsym .LM23
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,64,.LM24-return_arg2
	.debugsym .LM24
	mv r0,r1	; <result>, b
	; EPILOGUE
	jmp lr
	.size	return_arg2, .-return_arg2
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-return_arg2
	.balign 4
	.stabs	"add:F(0,1)",36,0,67,add
	.stabs	"a:P(0,1)",64,0,66,0
	.stabs	"b:P(0,1)",64,0,66,1
	.global	add
	.type	add, @function
add:
.stabn 68,0,67,.LM25-add
	.debugsym .LM25
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,69,.LM26-add
	.debugsym .LM26
	add r0,r1	; <result>, b
	; EPILOGUE
	jmp lr
	.size	add, .-add
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-add
	.balign 4
	.stabs	"add3:F(0,1)",36,0,72,add3
	.stabs	"a:P(0,1)",64,0,71,0
	.stabs	"b:P(0,1)",64,0,71,1
	.stabs	"c:P(0,1)",64,0,71,2
	.global	add3
	.type	add3, @function
add3:
.stabn 68,0,72,.LM27-add3
	.debugsym .LM27
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,73,.LM28-add3
	.debugsym .LM28
	add r0,r1	; tmp29, b
.stabn 68,0,74,.LM29-add3
	.debugsym .LM29
	add r0,r2	; <result>, c
	; EPILOGUE
	jmp lr
	.size	add3, .-add3
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-add3
	.balign 4
	.stabs	"add_two:F(0,1)",36,0,77,add_two
	.stabs	"a:P(0,1)",64,0,76,0
	.global	add_two
	.type	add_two, @function
add_two:
.stabn 68,0,77,.LM30-add_two
	.debugsym .LM30
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,79,.LM31-add_two
	.debugsym .LM31
	addi r0,#2	; <result>,
	; EPILOGUE
	jmp lr
	.size	add_two, .-add_two
.Lscope15:
	.stabs	"",36,0,0,.Lscope15-add_two
	.balign 4
	.stabs	"inc:F(0,1)",36,0,82,inc
	.stabs	"a:P(0,1)",64,0,81,0
	.global	inc
	.type	inc, @function
inc:
.stabn 68,0,82,.LM32-inc
	.debugsym .LM32
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,84,.LM33-inc
	.debugsym .LM33
	addi r0,#1	; <result>,
	; EPILOGUE
	jmp lr
	.size	inc, .-inc
.Lscope16:
	.stabs	"",36,0,0,.Lscope16-inc
	.balign 4
	.stabs	"or:F(0,1)",36,0,87,or
	.stabs	"a:P(0,1)",64,0,86,0
	.stabs	"b:P(0,1)",64,0,86,1
	.global	or
	.type	or, @function
or:
.stabn 68,0,87,.LM34-or
	.debugsym .LM34
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,89,.LM35-or
	.debugsym .LM35
	or r0,r1	; <result>, b
	; EPILOGUE
	jmp lr
	.size	or, .-or
.Lscope17:
	.stabs	"",36,0,0,.Lscope17-or
	.balign 4
	.stabs	"or_one:F(0,1)",36,0,92,or_one
	.stabs	"a:P(0,1)",64,0,91,0
	.global	or_one
	.type	or_one, @function
or_one:
.stabn 68,0,92,.LM36-or_one
	.debugsym .LM36
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,94,.LM37-or_one
	.debugsym .LM37
	or3 r0,r0,#0x1	; <result>, a,
	; EPILOGUE
	jmp lr
	.size	or_one, .-or_one
.Lscope18:
	.stabs	"",36,0,0,.Lscope18-or_one
	.balign 4
	.stabs	"load:F(0,1)",36,0,97,load
	.stabs	"p:P(0,22)=*(0,23)=B(0,1)",64,0,96,0
	.global	load
	.type	load, @function
load:
.stabn 68,0,97,.LM38-load
	.debugsym .LM38
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,99,.LM39-load
	.debugsym .LM39
	ld r0,@(r0)	; <result>,* p
	; EPILOGUE
	jmp lr
	.size	load, .-load
.Lscope19:
	.stabs	"",36,0,0,.Lscope19-load
	.balign 4
	.stabs	"store:F(0,19)",36,0,102,store
	.stabs	"p:P(0,22)",64,0,101,0
	.global	store
	.type	store, @function
store:
.stabn 68,0,102,.LM40-store
	.debugsym .LM40
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,103,.LM41-store
	.debugsym .LM41
	ldi r4,#255	; 0xff	; tmp26,
	st r4,@(r0)	; tmp26,* p
	; EPILOGUE
	jmp lr
	.size	store, .-store
.Lscope20:
	.stabs	"",36,0,0,.Lscope20-store
	.balign 4
	.stabs	"load_long:F(0,3)",36,0,107,load_long
	.stabs	"p:P(0,24)=*(0,25)=B(0,3)",64,0,106,0
	.global	load_long
	.type	load_long, @function
load_long:
.stabn 68,0,107,.LM42-load_long
	.debugsym .LM42
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,109,.LM43-load_long
	.debugsym .LM43
	ld r0,@(r0)	; <result>,* p
	; EPILOGUE
	jmp lr
	.size	load_long, .-load_long
.Lscope21:
	.stabs	"",36,0,0,.Lscope21-load_long
	.balign 4
	.stabs	"store_long:F(0,19)",36,0,112,store_long
	.stabs	"p:P(0,24)",64,0,111,0
	.global	store_long
	.type	store_long, @function
store_long:
.stabn 68,0,112,.LM44-store_long
	.debugsym .LM44
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,113,.LM45-store_long
	.debugsym .LM45
	seth r4,#0x1122	; 0x11220000	; tmp26,
	or3 r4,r4,#0x3344	; tmp26, tmp26,
	st r4,@(r0)	; tmp26,* p
	; EPILOGUE
	jmp lr
	.size	store_long, .-store_long
.Lscope22:
	.stabs	"",36,0,0,.Lscope22-store_long
	.stabs	"structure:T(0,26)=s12a:(0,1),0,32;b:(0,1),32,32;c:(0,1),64,32;;",128,0,0,0
	.balign 4
	.stabs	"member:F(0,1)",36,0,123,member
	.stabs	"p:P(0,27)=*(0,26)",64,0,122,0
	.global	member
	.type	member, @function
member:
.stabn 68,0,123,.LM46-member
	.debugsym .LM46
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,124,.LM47-member
	.debugsym .LM47
	ldi r4,#1	; 0x1	; tmp27,
	st r4,@(4,r0)	; tmp27, <variable>.b
.stabn 68,0,126,.LM48-member
	.debugsym .LM48
	ld r0,@(8,r0)	; <result>, <variable>.c
	; EPILOGUE
	jmp lr
	.size	member, .-member
.Lscope23:
	.stabs	"",36,0,0,.Lscope23-member
	.global	static_value
	.section .data
	.balign 4
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.word	10
	.global	static_long
	.balign 4
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.word	305419896
	.section .text
	.balign 4
	.stabs	"get_static_value_addr:F(0,28)=*(0,1)",36,0,132,get_static_value_addr
	.global	get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.stabn 68,0,132,.LM49-get_static_value_addr
	.debugsym .LM49
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,134,.LM50-get_static_value_addr
	.debugsym .LM50
	ld24 r0,#static_value	; <result>,
	; EPILOGUE
	jmp lr
	.size	get_static_value_addr, .-get_static_value_addr
.Lscope24:
	.stabs	"",36,0,0,.Lscope24-get_static_value_addr
	.balign 4
	.stabs	"get_static_value:F(0,1)",36,0,137,get_static_value
	.global	get_static_value
	.type	get_static_value, @function
get_static_value:
.stabn 68,0,137,.LM51-get_static_value
	.debugsym .LM51
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,139,.LM52-get_static_value
	.debugsym .LM52
	ld24 r4,#static_value	; tmp27,
	ld r0,@(r4)	; <result>, static_value
	; EPILOGUE
	jmp lr
	.size	get_static_value, .-get_static_value
.Lscope25:
	.stabs	"",36,0,0,.Lscope25-get_static_value
	.balign 4
	.stabs	"set_static_value:F(0,19)",36,0,142,set_static_value
	.stabs	"a:P(0,1)",64,0,141,0
	.global	set_static_value
	.type	set_static_value, @function
set_static_value:
.stabn 68,0,142,.LM53-set_static_value
	.debugsym .LM53
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,143,.LM54-set_static_value
	.debugsym .LM54
	ld24 r4,#static_value	; tmp26,
	st r0,@(r4)	; a, static_value
	; EPILOGUE
	jmp lr
	.size	set_static_value, .-set_static_value
.Lscope26:
	.stabs	"",36,0,0,.Lscope26-set_static_value
	.balign 4
	.stabs	"set_stack:F(0,19)",36,0,149,set_stack
	.global	set_stack
	.type	set_stack, @function
set_stack:
.stabn 68,0,149,.LM55-set_stack
	.debugsym .LM55
	; PROLOGUE, vars= 8, regs= 0, args= 0, extra= 0
	addi sp,#-8	;,
.stabn 68,0,150,.LM56-set_stack
	.debugsym .LM56
	ldi r4,#254	; 0xfe	; tmp25,
	st r4,@(sp)	; tmp25, a
.stabn 68,0,151,.LM57-set_stack
	.debugsym .LM57
	ldi r4,#255	; 0xff	; tmp26,
	st r4,@(4,sp)	; tmp26, b
	; EPILOGUE
	addi sp,#8
	jmp lr
	.size	set_stack, .-set_stack
	.stabs	"a:(0,23)",128,0,150,0
	.stabs	"b:(0,23)",128,0,151,4
	.stabn	192,0,0,set_stack-set_stack
	.stabn	224,0,0,.Lscope27-set_stack
.Lscope27:
	.stabs	"",36,0,0,.Lscope27-set_stack
	.balign 4
	.stabs	"use_stack:F(0,1)",36,0,155,use_stack
	.global	use_stack
	.type	use_stack, @function
use_stack:
.stabn 68,0,155,.LM58-use_stack
	.debugsym .LM58
	; PROLOGUE, vars= 8, regs= 0, args= 0, extra= 0
	addi sp,#-8	;,
.stabn 68,0,156,.LM59-use_stack
	.debugsym .LM59
	ldi r4,#254	; 0xfe	; tmp26,
	st r4,@(sp)	; tmp26, a
.stabn 68,0,157,.LM60-use_stack
	.debugsym .LM60
	ldi r4,#255	; 0xff	; tmp27,
	st r4,@(4,sp)	; tmp27, b
.stabn 68,0,158,.LM61-use_stack
	.debugsym .LM61
	ld r4,@(sp)	; a, a
	ld r0,@(4,sp)	; b, b
.stabn 68,0,159,.LM62-use_stack
	.debugsym .LM62
	add r0,r4	; <result>, a
	; EPILOGUE
	addi sp,#8
	jmp lr
	.size	use_stack, .-use_stack
	.stabs	"a:(0,23)",128,0,156,0
	.stabs	"b:(0,23)",128,0,157,4
	.stabn	192,0,0,use_stack-use_stack
	.stabn	224,0,0,.Lscope28-use_stack
.Lscope28:
	.stabs	"",36,0,0,.Lscope28-use_stack
	.balign 4
	.stabs	"call_self:F(0,19)",36,0,162,call_self
	.global	call_self
	.type	call_self, @function
call_self:
.stabn 68,0,162,.LM63-call_self
	.debugsym .LM63
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
.stabn 68,0,163,.LM64-call_self
	.debugsym .LM64
	bl call_self	;
	; EPILOGUE
	pop lr
	jmp lr
	.size	call_self, .-call_self
.Lscope29:
	.stabs	"",36,0,0,.Lscope29-call_self
	.balign 4
	.stabs	"call_simple:F(0,1)",36,0,167,call_simple
	.stabs	"a:P(0,1)",64,0,166,0
	.global	call_simple
	.type	call_simple, @function
call_simple:
.stabn 68,0,167,.LM65-call_simple
	.debugsym .LM65
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
.stabn 68,0,168,.LM66-call_simple
	.debugsym .LM66
	bl return_arg1	;
	; EPILOGUE
	pop lr
	jmp lr
	.size	call_simple, .-call_simple
.Lscope30:
	.stabs	"",36,0,0,.Lscope30-call_simple
	.balign 4
	.stabs	"call_complex1:F(0,1)",36,0,172,call_complex1
	.global	call_complex1
	.type	call_complex1, @function
call_complex1:
.stabn 68,0,172,.LM67-call_complex1
	.debugsym .LM67
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
.stabn 68,0,173,.LM68-call_complex1
	.debugsym .LM68
	ldi r0,#254	; 0xfe	;,
	bl return_arg1	;
.stabn 68,0,174,.LM69-call_complex1
	.debugsym .LM69
	addi r0,#1	; <result>,
	; EPILOGUE
	pop lr
	jmp lr
	.size	call_complex1, .-call_complex1
.Lscope31:
	.stabs	"",36,0,0,.Lscope31-call_complex1
	.balign 4
	.stabs	"call_complex2:F(0,1)",36,0,177,call_complex2
	.stabs	"a:P(0,1)",64,0,176,0
	.stabs	"b:P(0,1)",64,0,176,8
	.global	call_complex2
	.type	call_complex2, @function
call_complex2:
.stabn 68,0,177,.LM70-call_complex2
	.debugsym .LM70
	; PROLOGUE, vars= 0, regs= 2, args= 0, extra= 0
	push r8	;
	push lr	;
	mv r8,r1	; b, b
.stabn 68,0,178,.LM71-call_complex2
	.debugsym .LM71
	mv r0,r1	; b, b
	bl return_arg1	;
	ld24 r4,#static_value	; tmp30,
	st r0,@(r4)	;, static_value
.stabn 68,0,180,.LM72-call_complex2
	.debugsym .LM72
	mv r0,r8	; <result>, b
	; EPILOGUE
	pop lr
	pop r8
	jmp lr
	.size	call_complex2, .-call_complex2
.Lscope32:
	.stabs	"",36,0,0,.Lscope32-call_complex2
	.balign 4
	.stabs	"call_pointer:F(0,19)",36,0,183,call_pointer
	.stabs	"f:P(0,29)=*(0,30)=f(0,1)",64,0,182,0
	.global	call_pointer
	.type	call_pointer, @function
call_pointer:
.stabn 68,0,183,.LM73-call_pointer
	.debugsym .LM73
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
.stabn 68,0,184,.LM74-call_pointer
	.debugsym .LM74
	jl r0	; f
	; EPILOGUE
	pop lr
	jmp lr
	.size	call_pointer, .-call_pointer
.Lscope33:
	.stabs	"",36,0,0,.Lscope33-call_pointer
	.balign 4
	.stabs	"condition:F(0,1)",36,0,188,condition
	.stabs	"a:P(0,1)",64,0,187,0
	.stabs	"b:P(0,1)",64,0,187,1
	.global	condition
	.type	condition, @function
condition:
.stabn 68,0,188,.LM75-condition
	.debugsym .LM75
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,189,.LM76-condition
	.debugsym .LM76
	bne r0,r1,.L36	; a, b,
.stabn 68,0,190,.LM77-condition
	.debugsym .LM77
	ldi r1,#1	; 0x1	; b,
	.balign 4
.L36:
.stabn 68,0,192,.LM78-condition
	.debugsym .LM78
	add3 r0,r1,#1	; <result>, b,
	; EPILOGUE
	jmp lr
	.size	condition, .-condition
.Lscope34:
	.stabs	"",36,0,0,.Lscope34-condition
	.balign 4
	.stabs	"loop:F(0,1)",36,0,195,loop
	.stabs	"n:P(0,1)",64,0,194,5
	.global	loop
	.type	loop, @function
loop:
.stabn 68,0,195,.LM79-loop
	.debugsym .LM79
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
	mv r5,r0	; n, n
.stabn 68,0,196,.LM80-loop
	.debugsym .LM80
	ldi r0,#0	; 0x0	; sum,
.stabn 68,0,197,.LM81-loop
	.debugsym .LM81
	ldi r4,#0	; 0x0	; i,
	cmp r0,r5	; sum, n
	bnc.s .L43	;
	.balign 4
.L41:
.stabn 68,0,198,.LM82-loop
	.debugsym .LM82
	add r0,r4	; sum, i
.stabn 68,0,197,.LM83-loop
	.debugsym .LM83
	addi r4,#1	; i,
	cmp r4,r5	; i, n
	bc.s .L41	;
	.balign 4
.L43:
.stabn 68,0,200,.LM84-loop
	.debugsym .LM84
	jmp lr
	; EPILOGUE
	.size	loop, .-loop
	.stabs	"i:r(0,1)",64,0,196,4
	.stabs	"sum:r(0,1)",64,0,196,0
	.stabn	192,0,0,loop-loop
	.stabn	224,0,0,.Lscope35-loop
.Lscope35:
	.stabs	"",36,0,0,.Lscope35-loop
	.balign 4
	.stabs	"many_args:F(0,1)",36,0,204,many_args
	.stabs	"a0:P(0,1)",64,0,202,0
	.stabs	"a1:P(0,1)",64,0,202,1
	.stabs	"a2:P(0,1)",64,0,202,2
	.stabs	"a3:P(0,1)",64,0,202,3
	.stabs	"a4:p(0,1)",160,0,203,0
	.stabs	"a5:p(0,1)",160,0,203,4
	.stabs	"a6:p(0,1)",160,0,203,8
	.stabs	"a7:p(0,1)",160,0,203,12
	.global	many_args
	.type	many_args, @function
many_args:
.stabn 68,0,204,.LM85-many_args
	.debugsym .LM85
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
	ld r4,@(4,sp)	; a5, a5
.stabn 68,0,205,.LM86-many_args
	.debugsym .LM86
	add r3,r0	; tmp34, a0
	add r4,r3	; a5, tmp34
.stabn 68,0,206,.LM87-many_args
	.debugsym .LM87
	ld r0,@(12,sp)	; a7, a7
	add r0,r4	; <result>, a5
	; EPILOGUE
	jmp lr
	.size	many_args, .-many_args
	.stabs	"a5:r(0,1)",64,0,203,4
	.stabs	"a7:r(0,1)",64,0,203,0
.Lscope36:
	.stabs	"",36,0,0,.Lscope36-many_args
	.balign 4
	.stabs	"call_many_args:F(0,1)",36,0,209,call_many_args
	.global	call_many_args
	.type	call_many_args, @function
call_many_args:
.stabn 68,0,209,.LM88-call_many_args
	.debugsym .LM88
	; PROLOGUE, vars= 0, regs= 1, args= 16, extra= 0
	push lr	;
	addi sp,#-16	;,
.stabn 68,0,210,.LM89-call_many_args
	.debugsym .LM89
	ldi r4,#4	; 0x4	; tmp27,
	st r4,@(sp)	; tmp27,
	ldi r4,#5	; 0x5	; tmp28,
	st r4,@(4,sp)	; tmp28,
	ldi r4,#6	; 0x6	; tmp29,
	st r4,@(8,sp)	; tmp29,
	ldi r4,#7	; 0x7	; tmp30,
	st r4,@(12,sp)	; tmp30,
	ldi r0,#0	; 0x0	;,
	ldi r1,#1	; 0x1	;,
	ldi r2,#2	; 0x2	;,
	ldi r3,#3	; 0x3	;,
	bl many_args	;
	; EPILOGUE
	addi sp,#16
	pop lr
	jmp lr
	.size	call_many_args, .-call_many_args
.Lscope37:
	.stabs	"",36,0,0,.Lscope37-call_many_args
	.balign 4
	.stabs	"direct:F(0,19)",36,0,215,direct
	.global	direct
	.type	direct, @function
direct:
.stabn 68,0,215,.LM90-direct
	.debugsym .LM90
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,216,.LM91-direct
	.debugsym .LM91
	nop
	; EPILOGUE
	jmp lr
	.size	direct, .-direct
.Lscope38:
	.stabs	"",36,0,0,.Lscope38-direct
	.balign 4
	.stabs	"binary:F(0,19)",36,0,223,binary
	.global	binary
	.type	binary, @function
binary:
.stabn 68,0,223,.LM92-binary
	.debugsym .LM92
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,224,.LM93-binary
	.debugsym .LM93
	.align 4
.stabn 68,0,225,.LM94-binary
	.debugsym .LM94
	.int 0x0
	; EPILOGUE
	jmp lr
	.size	binary, .-binary
.Lscope39:
	.stabs	"",36,0,0,.Lscope39-binary
	.balign 4
	.stabs	"main:F(0,1)",36,0,231,main
	.global	main
	.type	main, @function
main:
.stabn 68,0,231,.LM95-main
	.debugsym .LM95
	; PROLOGUE, vars= 0, regs= 0, args= 0, extra= 0
.stabn 68,0,233,.LM96-main
	.debugsym .LM96
	ldi r0,#0	; 0x0	; <result>,
	; EPILOGUE
	jmp lr
	.size	main, .-main
.Lscope40:
	.stabs	"",36,0,0,.Lscope40-main
	.stabs	"static_value:G(0,1)",32,0,128,0
	.stabs	"static_long:G(0,3)",32,0,129,0
	.text
	.stabs "",100,0,0,.LLetext
.LLetext:
	.ident	"GCC: (GNU) 3.4.6"
