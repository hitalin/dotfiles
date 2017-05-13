	.file	"avr-elf.c"
	.arch avr2
__SREG__ = 0x3f
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__tmp_reg__ = 0
__zero_reg__ = 1
	.global __do_copy_data
	.global __do_clear_bss
 ;  GNU C version 3.4.6 (avr-elf)
 ; 	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
 ;  GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
 ;  options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
 ;  -fverbose-asm -fomit-frame-pointer
 ;  options enabled:  -feliminate-unused-debug-types -fdefer-pop
 ;  -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
 ;  -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
 ;  -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
 ;  -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
 ;  -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
 ;  -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
 ;  -fguess-branch-probability -fmath-errno -ftrapping-math
 ;  -minit-stack=__stack -mmcu=avr2

	.stabs	"/home/hiroaki/cross/sample/",100,0,0,.Ltext0
	.stabs	"avr-elf.c",100,0,0,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-32768;32767;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=@s32;r(0,3);0020000000000;0017777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0000000000000;0000000177777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=@s32;r(0,5);0000000000000;0037777777777;",128,0,0,0
	.stabs	"long long int:t(0,6)=@s64;r(0,6);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,7)=@s64;r(0,7);0000000000000;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,8)=r(0,8);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,9)=r(0,9);0000000000000;0000000177777;",128,0,0,0
	.stabs	"signed char:t(0,10)=@s8;r(0,10);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,11)=@s8;r(0,11);0;255;",128,0,0,0
	.stabs	"float:t(0,12)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,13)=r(0,1);4;0;",128,0,0,0
	.stabs	"long double:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"complex int:t(0,15)=s4real:(0,1),0,16;imag:(0,1),16,16;;",128,0,0,0
	.stabs	"complex float:t(0,16)=R3;8;0;",128,0,0,0
	.stabs	"complex double:t(0,17)=R3;8;0;",128,0,0,0
	.stabs	"complex long double:t(0,18)=R3;8;0;",128,0,0,0
	.stabs	"void:t(0,19)=(0,19)",128,0,0,0
	.stabs	"__builtin_va_list:t(0,20)=*(0,19)",128,0,0,0
	.stabs	"_Bool:t(0,21)=@s8;-16;",128,0,0,0
	.stabs	"null:F(0,19)",36,0,2,null
.global	null
	.type	null, @function
null:
	.stabn 68,0,2,.LM1-null
.LM1:
/* prologue: frame size=0 */
/* prologue end (size=0) */
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function null size 1 (0) */
	.size	null, .-null
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-null
	.stabs	"return_zero:F(0,1)",36,0,7,return_zero
.global	return_zero
	.type	return_zero, @function
return_zero:
	.stabn 68,0,7,.LM2-return_zero
.LM2:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,9,.LM3-return_zero
.LM3:
	ldi r24,lo8(0)	 ;  <result>,
	ldi r25,hi8(0)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_zero size 3 (2) */
	.size	return_zero, .-return_zero
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-return_zero
	.stabs	"return_one:F(0,1)",36,0,12,return_one
.global	return_one
	.type	return_one, @function
return_one:
	.stabn 68,0,12,.LM4-return_one
.LM4:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,14,.LM5-return_one
.LM5:
	ldi r24,lo8(1)	 ;  <result>,
	ldi r25,hi8(1)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_one size 3 (2) */
	.size	return_one, .-return_one
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-return_one
	.stabs	"return_int_size:F(0,1)",36,0,17,return_int_size
.global	return_int_size
	.type	return_int_size, @function
return_int_size:
	.stabn 68,0,17,.LM6-return_int_size
.LM6:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,19,.LM7-return_int_size
.LM7:
	ldi r24,lo8(2)	 ;  <result>,
	ldi r25,hi8(2)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_int_size size 3 (2) */
	.size	return_int_size, .-return_int_size
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-return_int_size
	.stabs	"return_pointer_size:F(0,1)",36,0,22,return_pointer_size
.global	return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
	.stabn 68,0,22,.LM8-return_pointer_size
.LM8:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,24,.LM9-return_pointer_size
.LM9:
	ldi r24,lo8(2)	 ;  <result>,
	ldi r25,hi8(2)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_pointer_size size 3 (2) */
	.size	return_pointer_size, .-return_pointer_size
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-return_pointer_size
	.stabs	"return_short_size:F(0,1)",36,0,27,return_short_size
.global	return_short_size
	.type	return_short_size, @function
return_short_size:
	.stabn 68,0,27,.LM10-return_short_size
.LM10:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,29,.LM11-return_short_size
.LM11:
	ldi r24,lo8(2)	 ;  <result>,
	ldi r25,hi8(2)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_short_size size 3 (2) */
	.size	return_short_size, .-return_short_size
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-return_short_size
	.stabs	"return_long_size:F(0,1)",36,0,32,return_long_size
.global	return_long_size
	.type	return_long_size, @function
return_long_size:
	.stabn 68,0,32,.LM12-return_long_size
.LM12:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,34,.LM13-return_long_size
.LM13:
	ldi r24,lo8(4)	 ;  <result>,
	ldi r25,hi8(4)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_long_size size 3 (2) */
	.size	return_long_size, .-return_long_size
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-return_long_size
	.stabs	"return_short:F(0,8)",36,0,37,return_short
.global	return_short
	.type	return_short, @function
return_short:
	.stabn 68,0,37,.LM14-return_short
.LM14:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,39,.LM15-return_short
.LM15:
	ldi r24,lo8(30600)	 ;  <result>,
	ldi r25,hi8(30600)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_short size 3 (2) */
	.size	return_short, .-return_short
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-return_short
	.stabs	"return_long:F(0,3)",36,0,42,return_long
.global	return_long
	.type	return_long, @function
return_long:
	.stabn 68,0,42,.LM16-return_long
.LM16:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,44,.LM17-return_long
.LM17:
	ldi r22,lo8(2005440938)	 ;  <result>,
	ldi r23,hi8(2005440938)	 ;  <result>,
	ldi r24,hlo8(2005440938)	 ;  <result>,
	ldi r25,hhi8(2005440938)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_long size 5 (4) */
	.size	return_long, .-return_long
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-return_long
	.stabs	"return_short_upper:F(0,8)",36,0,47,return_short_upper
.global	return_short_upper
	.type	return_short_upper, @function
return_short_upper:
	.stabn 68,0,47,.LM18-return_short_upper
.LM18:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,49,.LM19-return_short_upper
.LM19:
	ldi r24,lo8(-18)	 ;  <result>,
	ldi r25,hi8(-18)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_short_upper size 3 (2) */
	.size	return_short_upper, .-return_short_upper
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-return_short_upper
	.stabs	"return_long_upper:F(0,3)",36,0,52,return_long_upper
.global	return_long_upper
	.type	return_long_upper, @function
return_long_upper:
	.stabn 68,0,52,.LM20-return_long_upper
.LM20:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,54,.LM21-return_long_upper
.LM21:
	ldi r22,lo8(-1122868)	 ;  <result>,
	ldi r23,hi8(-1122868)	 ;  <result>,
	ldi r24,hlo8(-1122868)	 ;  <result>,
	ldi r25,hhi8(-1122868)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_long_upper size 5 (4) */
	.size	return_long_upper, .-return_long_upper
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-return_long_upper
	.stabs	"return_arg1:F(0,1)",36,0,57,return_arg1
	.stabs	"a:P(0,1)",64,0,56,24
.global	return_arg1
	.type	return_arg1, @function
return_arg1:
	.stabn 68,0,57,.LM22-return_arg1
.LM22:
/* prologue: frame size=0 */
/* prologue end (size=0) */
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_arg1 size 1 (0) */
	.size	return_arg1, .-return_arg1
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-return_arg1
	.stabs	"return_arg2:F(0,1)",36,0,62,return_arg2
	.stabs	"a:P(0,1)",64,0,61,24
	.stabs	"b:P(0,1)",64,0,61,24
.global	return_arg2
	.type	return_arg2, @function
return_arg2:
	.stabn 68,0,62,.LM23-return_arg2
.LM23:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	mov r25,r23	 ;  b, b
	mov r24,r22	 ;  b, b
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function return_arg2 size 3 (2) */
	.size	return_arg2, .-return_arg2
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-return_arg2
	.stabs	"add:F(0,1)",36,0,67,add
	.stabs	"a:P(0,1)",64,0,66,24
	.stabs	"b:P(0,1)",64,0,66,18
.global	add
	.type	add, @function
add:
	.stabn 68,0,67,.LM24-add
.LM24:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,69,.LM25-add
.LM25:
	add r24,r22	 ;  <result>, b
	adc r25,r23	 ;  <result>, b
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function add size 3 (2) */
	.size	add, .-add
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-add
	.stabs	"add3:F(0,1)",36,0,72,add3
	.stabs	"a:P(0,1)",64,0,71,24
	.stabs	"b:P(0,1)",64,0,71,18
	.stabs	"c:P(0,1)",64,0,71,20
.global	add3
	.type	add3, @function
add3:
	.stabn 68,0,72,.LM26-add3
.LM26:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,73,.LM27-add3
.LM27:
	add r24,r22	 ;  tmp45, b
	adc r25,r23	 ;  tmp45, b
	.stabn 68,0,74,.LM28-add3
.LM28:
	add r24,r20	 ;  <result>, c
	adc r25,r21	 ;  <result>, c
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function add3 size 5 (4) */
	.size	add3, .-add3
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-add3
	.stabs	"add_two:F(0,1)",36,0,77,add_two
	.stabs	"a:P(0,1)",64,0,76,24
.global	add_two
	.type	add_two, @function
add_two:
	.stabn 68,0,77,.LM29-add_two
.LM29:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,79,.LM30-add_two
.LM30:
	adiw r24,2	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function add_two size 2 (1) */
	.size	add_two, .-add_two
.Lscope15:
	.stabs	"",36,0,0,.Lscope15-add_two
	.stabs	"inc:F(0,1)",36,0,82,inc
	.stabs	"a:P(0,1)",64,0,81,24
.global	inc
	.type	inc, @function
inc:
	.stabn 68,0,82,.LM31-inc
.LM31:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,84,.LM32-inc
.LM32:
	adiw r24,1	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function inc size 2 (1) */
	.size	inc, .-inc
.Lscope16:
	.stabs	"",36,0,0,.Lscope16-inc
	.stabs	"or:F(0,1)",36,0,87,or
	.stabs	"a:P(0,1)",64,0,86,24
	.stabs	"b:P(0,1)",64,0,86,18
.global	or
	.type	or, @function
or:
	.stabn 68,0,87,.LM33-or
.LM33:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,89,.LM34-or
.LM34:
	or r24,r22	 ;  <result>, b
	or r25,r23	 ;  <result>, b
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function or size 3 (2) */
	.size	or, .-or
.Lscope17:
	.stabs	"",36,0,0,.Lscope17-or
	.stabs	"or_one:F(0,1)",36,0,92,or_one
	.stabs	"a:P(0,1)",64,0,91,24
.global	or_one
	.type	or_one, @function
or_one:
	.stabn 68,0,92,.LM35-or_one
.LM35:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,94,.LM36-or_one
.LM36:
	ori r24,lo8(1)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function or_one size 2 (1) */
	.size	or_one, .-or_one
.Lscope18:
	.stabs	"",36,0,0,.Lscope18-or_one
	.stabs	"load:F(0,1)",36,0,97,load
	.stabs	"p:P(0,22)=*(0,23)=B(0,1)",64,0,96,30
.global	load
	.type	load, @function
load:
	.stabn 68,0,97,.LM37-load
.LM37:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	mov r31,r25	 ;  p, p
	mov r30,r24	 ;  p, p
	.stabn 68,0,98,.LM38-load
.LM38:
	ld r24,Z	 ;  tmp44,* p
	ldd r25,Z+1	 ;  tmp44,* p
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function load size 5 (4) */
	.size	load, .-load
.Lscope19:
	.stabs	"",36,0,0,.Lscope19-load
	.stabs	"store:F(0,19)",36,0,102,store
	.stabs	"p:P(0,22)",64,0,101,30
.global	store
	.type	store, @function
store:
	.stabn 68,0,102,.LM39-store
.LM39:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	mov r31,r25	 ;  p, p
	mov r30,r24	 ;  p, p
	.stabn 68,0,103,.LM40-store
.LM40:
	ldi r24,lo8(255)	 ;  tmp42,
	ldi r25,hi8(255)	 ;  tmp42,
	std Z+1,r25	 ; * p, tmp42
	st Z,r24	 ; * p, tmp42
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function store size 7 (6) */
	.size	store, .-store
.Lscope20:
	.stabs	"",36,0,0,.Lscope20-store
	.stabs	"load_long:F(0,3)",36,0,107,load_long
	.stabs	"p:P(0,24)=*(0,25)=B(0,3)",64,0,106,30
.global	load_long
	.type	load_long, @function
load_long:
	.stabn 68,0,107,.LM41-load_long
.LM41:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	mov r31,r25	 ;  p, p
	mov r30,r24	 ;  p, p
	.stabn 68,0,108,.LM42-load_long
.LM42:
	ld r24,Z	 ;  tmp44,* p
	ldd r25,Z+1	 ;  tmp44,* p
	ldd r26,Z+2	 ;  tmp44,* p
	ldd r27,Z+3	 ;  tmp44,* p
	.stabn 68,0,109,.LM43-load_long
.LM43:
	mov r22,r24	 ;  <result>, tmp44
	mov r23,r25	 ;  <result>, tmp44
	mov r24,r26	 ;  <result>, tmp44
	mov r25,r27	 ;  <result>, tmp44
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function load_long size 11 (10) */
	.size	load_long, .-load_long
.Lscope21:
	.stabs	"",36,0,0,.Lscope21-load_long
	.stabs	"store_long:F(0,19)",36,0,112,store_long
	.stabs	"p:P(0,24)",64,0,111,30
.global	store_long
	.type	store_long, @function
store_long:
	.stabn 68,0,112,.LM44-store_long
.LM44:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	mov r31,r25	 ;  p, p
	mov r30,r24	 ;  p, p
	.stabn 68,0,113,.LM45-store_long
.LM45:
	ldi r24,lo8(287454020)	 ;  tmp42,
	ldi r25,hi8(287454020)	 ;  tmp42,
	ldi r26,hlo8(287454020)	 ;  tmp42,
	ldi r27,hhi8(287454020)	 ;  tmp42,
	st Z,r24	 ; * p, tmp42
	std Z+1,r25	 ; * p, tmp42
	std Z+2,r26	 ; * p, tmp42
	std Z+3,r27	 ; * p, tmp42
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function store_long size 11 (10) */
	.size	store_long, .-store_long
.Lscope22:
	.stabs	"",36,0,0,.Lscope22-store_long
	.stabs	"structure:T(0,26)=s6a:(0,1),0,16;b:(0,1),16,16;c:(0,1),32,16;;",128,0,0,0
	.stabs	"member:F(0,1)",36,0,123,member
	.stabs	"p:P(0,27)=*(0,26)",64,0,122,30
.global	member
	.type	member, @function
member:
	.stabn 68,0,123,.LM46-member
.LM46:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	mov r31,r25	 ;  p, p
	mov r30,r24	 ;  p, p
	.stabn 68,0,124,.LM47-member
.LM47:
	ldi r24,lo8(1)	 ;  tmp43,
	ldi r25,hi8(1)	 ;  tmp43,
	std Z+3,r25	 ;  <variable>.b, tmp43
	std Z+2,r24	 ;  <variable>.b, tmp43
	.stabn 68,0,126,.LM48-member
.LM48:
	ldd r24,Z+4	 ;  <result>, <variable>.c
	ldd r25,Z+5	 ;  <result>, <variable>.c
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function member size 9 (8) */
	.size	member, .-member
.Lscope23:
	.stabs	"",36,0,0,.Lscope23-member
.global	static_value
	.data
	.type	static_value, @object
	.size	static_value, 2
static_value:
	.word	10
.global	static_long
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.text
	.stabs	"get_static_value_addr:F(0,28)=*(0,1)",36,0,132,get_static_value_addr
.global	get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
	.stabn 68,0,132,.LM49-get_static_value_addr
.LM49:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,134,.LM50-get_static_value_addr
.LM50:
	ldi r24,lo8(static_value)	 ;  <result>,
	ldi r25,hi8(static_value)	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function get_static_value_addr size 3 (2) */
	.size	get_static_value_addr, .-get_static_value_addr
.Lscope24:
	.stabs	"",36,0,0,.Lscope24-get_static_value_addr
	.stabs	"get_static_value:F(0,1)",36,0,137,get_static_value
.global	get_static_value
	.type	get_static_value, @function
get_static_value:
	.stabn 68,0,137,.LM51-get_static_value
.LM51:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,139,.LM52-get_static_value
.LM52:
	lds r24,static_value	 ;  <result>, static_value
	lds r25,(static_value)+1	 ;  <result>, static_value
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function get_static_value size 5 (4) */
	.size	get_static_value, .-get_static_value
.Lscope25:
	.stabs	"",36,0,0,.Lscope25-get_static_value
	.stabs	"set_static_value:F(0,19)",36,0,142,set_static_value
	.stabs	"a:P(0,1)",64,0,141,24
.global	set_static_value
	.type	set_static_value, @function
set_static_value:
	.stabn 68,0,142,.LM53-set_static_value
.LM53:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,143,.LM54-set_static_value
.LM54:
	sts (static_value)+1,r25	 ;  static_value, a
	sts static_value,r24	 ;  static_value, a
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function set_static_value size 5 (4) */
	.size	set_static_value, .-set_static_value
.Lscope26:
	.stabs	"",36,0,0,.Lscope26-set_static_value
	.stabs	"set_stack:F(0,19)",36,0,149,set_stack
.global	set_stack
	.type	set_stack, @function
set_stack:
	.stabn 68,0,149,.LM55-set_stack
.LM55:
/* prologue: frame size=4 */
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,4
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue end (size=10) */
	.stabn 68,0,150,.LM56-set_stack
.LM56:
	ldi r24,lo8(254)	 ;  tmp41,
	ldi r25,hi8(254)	 ;  tmp41,
	std Y+2,r25	 ;  a, tmp41
	std Y+1,r24	 ;  a, tmp41
	.stabn 68,0,151,.LM57-set_stack
.LM57:
	ldi r24,lo8(255)	 ;  tmp42,
	ldi r25,hi8(255)	 ;  tmp42,
	std Y+4,r25	 ;  b, tmp42
	std Y+3,r24	 ;  b, tmp42
/* epilogue: frame size=4 */
	adiw r28,4
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
/* epilogue end (size=9) */
/* function set_stack size 27 (8) */
	.size	set_stack, .-set_stack
	.stabs	"a:(0,23)",128,0,150,1
	.stabs	"b:(0,23)",128,0,151,3
	.stabn	192,0,0,set_stack-set_stack
	.stabn	224,0,0,.Lscope27-set_stack
.Lscope27:
	.stabs	"",36,0,0,.Lscope27-set_stack
	.stabs	"use_stack:F(0,1)",36,0,155,use_stack
.global	use_stack
	.type	use_stack, @function
use_stack:
	.stabn 68,0,155,.LM58-use_stack
.LM58:
/* prologue: frame size=4 */
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,4
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue end (size=10) */
	.stabn 68,0,156,.LM59-use_stack
.LM59:
	ldi r24,lo8(254)	 ;  tmp42,
	ldi r25,hi8(254)	 ;  tmp42,
	std Y+2,r25	 ;  a, tmp42
	std Y+1,r24	 ;  a, tmp42
	.stabn 68,0,157,.LM60-use_stack
.LM60:
	ldi r24,lo8(255)	 ;  tmp43,
	ldi r25,hi8(255)	 ;  tmp43,
	std Y+4,r25	 ;  b, tmp43
	std Y+3,r24	 ;  b, tmp43
	.stabn 68,0,158,.LM61-use_stack
.LM61:
	ldd r18,Y+1	 ;  a, a
	ldd r19,Y+2	 ;  a, a
	ldd r24,Y+3	 ;  b, b
	ldd r25,Y+4	 ;  b, b
	.stabn 68,0,159,.LM62-use_stack
.LM62:
	add r24,r18	 ;  <result>, a
	adc r25,r19	 ;  <result>, a
/* epilogue: frame size=4 */
	adiw r28,4
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
/* epilogue end (size=9) */
/* function use_stack size 33 (14) */
	.size	use_stack, .-use_stack
	.stabs	"a:(0,23)",128,0,156,1
	.stabs	"b:(0,23)",128,0,157,3
	.stabn	192,0,0,use_stack-use_stack
	.stabn	224,0,0,.Lscope28-use_stack
.Lscope28:
	.stabs	"",36,0,0,.Lscope28-use_stack
	.stabs	"call_self:F(0,19)",36,0,162,call_self
.global	call_self
	.type	call_self, @function
call_self:
	.stabn 68,0,162,.LM63-call_self
.LM63:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,163,.LM64-call_self
.LM64:
	rcall call_self	 ; 
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function call_self size 2 (1) */
	.size	call_self, .-call_self
.Lscope29:
	.stabs	"",36,0,0,.Lscope29-call_self
	.stabs	"call_simple:F(0,1)",36,0,167,call_simple
	.stabs	"a:P(0,1)",64,0,166,24
.global	call_simple
	.type	call_simple, @function
call_simple:
	.stabn 68,0,167,.LM65-call_simple
.LM65:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,168,.LM66-call_simple
.LM66:
	rcall return_arg1	 ; 
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function call_simple size 2 (1) */
	.size	call_simple, .-call_simple
.Lscope30:
	.stabs	"",36,0,0,.Lscope30-call_simple
	.stabs	"call_complex1:F(0,1)",36,0,172,call_complex1
.global	call_complex1
	.type	call_complex1, @function
call_complex1:
	.stabn 68,0,172,.LM67-call_complex1
.LM67:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,173,.LM68-call_complex1
.LM68:
	ldi r24,lo8(254)	 ; ,
	ldi r25,hi8(254)	 ; ,
	rcall return_arg1	 ; 
	.stabn 68,0,174,.LM69-call_complex1
.LM69:
	adiw r24,1	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function call_complex1 size 5 (4) */
	.size	call_complex1, .-call_complex1
.Lscope31:
	.stabs	"",36,0,0,.Lscope31-call_complex1
	.stabs	"call_complex2:F(0,1)",36,0,177,call_complex2
	.stabs	"a:P(0,1)",64,0,176,24
	.stabs	"b:P(0,1)",64,0,176,16
.global	call_complex2
	.type	call_complex2, @function
call_complex2:
	.stabn 68,0,177,.LM70-call_complex2
.LM70:
/* prologue: frame size=0 */
	push r16
	push r17
/* prologue end (size=2) */
	mov r16,r22	 ;  b, b
	mov r17,r23	 ;  b, b
	.stabn 68,0,178,.LM71-call_complex2
.LM71:
	mov r25,r23	 ;  b, b
	mov r24,r22	 ;  b, b
	rcall return_arg1	 ; 
	sts (static_value)+1,r25	 ;  static_value,
	sts static_value,r24	 ;  static_value,
	.stabn 68,0,180,.LM72-call_complex2
.LM72:
	mov r25,r17	 ;  <result>, b
	mov r24,r16	 ;  <result>, b
/* epilogue: frame size=0 */
	pop r17
	pop r16
	ret
/* epilogue end (size=3) */
/* function call_complex2 size 16 (11) */
	.size	call_complex2, .-call_complex2
.Lscope32:
	.stabs	"",36,0,0,.Lscope32-call_complex2
	.stabs	"call_pointer:F(0,19)",36,0,183,call_pointer
	.stabs	"f:P(0,29)=*(0,30)=f(0,1)",64,0,182,24
.global	call_pointer
	.type	call_pointer, @function
call_pointer:
	.stabn 68,0,183,.LM73-call_pointer
.LM73:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,184,.LM74-call_pointer
.LM74:
	mov r30,r24	 ;  f
	mov r31,r25	 ;  f
	icall
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function call_pointer size 4 (3) */
	.size	call_pointer, .-call_pointer
.Lscope33:
	.stabs	"",36,0,0,.Lscope33-call_pointer
	.stabs	"condition:F(0,1)",36,0,188,condition
	.stabs	"a:P(0,1)",64,0,187,24
	.stabs	"b:P(0,1)",64,0,187,22
.global	condition
	.type	condition, @function
condition:
	.stabn 68,0,188,.LM75-condition
.LM75:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,189,.LM76-condition
.LM76:
	cp r24,r22	 ;  a, b
	cpc r25,r23	 ;  a, b
	brne .L36	 ; ,
	.stabn 68,0,190,.LM77-condition
.LM77:
	ldi r22,lo8(1)	 ;  b,
	ldi r23,hi8(1)	 ;  b,
.L36:
	.stabn 68,0,192,.LM78-condition
.LM78:
	mov r25,r23	 ;  <result>, b
	mov r24,r22	 ;  <result>, b
	adiw r24,1	 ;  <result>,
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function condition size 9 (8) */
	.size	condition, .-condition
.Lscope34:
	.stabs	"",36,0,0,.Lscope34-condition
	.stabs	"loop:F(0,1)",36,0,195,loop
	.stabs	"n:P(0,1)",64,0,194,20
.global	loop
	.type	loop, @function
loop:
	.stabn 68,0,195,.LM79-loop
.LM79:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	mov r20,r24	 ;  n, n
	mov r21,r25	 ;  n, n
	.stabn 68,0,196,.LM80-loop
.LM80:
	ldi r24,lo8(0)	 ;  sum,
	ldi r25,hi8(0)	 ;  sum,
	.stabn 68,0,197,.LM81-loop
.LM81:
	mov r18,r24	 ;  i, sum
	mov r19,r25	 ;  i, sum
	cp r24,r20	 ;  sum, n
	cpc r25,r21	 ;  sum, n
	brge .L43	 ; ,
.L41:
	.stabn 68,0,198,.LM82-loop
.LM82:
	add r24,r18	 ;  sum, i
	adc r25,r19	 ;  sum, i
	.stabn 68,0,197,.LM83-loop
.LM83:
	subi r18,lo8(-(1))	 ;  i,
	sbci r19,hi8(-(1))	 ;  i,
	cp r18,r20	 ;  i, n
	cpc r19,r21	 ;  i, n
	brlt .L41	 ; ,
.L43:
	.stabn 68,0,200,.LM84-loop
.LM84:
	ret
/* epilogue: frame size=0 */
/* epilogue: noreturn */
/* epilogue end (size=0) */
/* function loop size 17 (17) */
	.size	loop, .-loop
	.stabs	"i:r(0,1)",64,0,196,18
	.stabs	"sum:r(0,1)",64,0,196,24
	.stabn	192,0,0,loop-loop
	.stabn	224,0,0,.Lscope35-loop
.Lscope35:
	.stabs	"",36,0,0,.Lscope35-loop
	.stabs	"many_args:F(0,1)",36,0,204,many_args
	.stabs	"a0:P(0,1)",64,0,202,24
	.stabs	"a1:P(0,1)",64,0,202,22
	.stabs	"a2:P(0,1)",64,0,202,20
	.stabs	"a3:P(0,1)",64,0,202,18
	.stabs	"a4:P(0,1)",64,0,203,16
	.stabs	"a5:P(0,1)",64,0,203,20
	.stabs	"a6:P(0,1)",64,0,203,12
	.stabs	"a7:P(0,1)",64,0,203,22
.global	many_args
	.type	many_args, @function
many_args:
	.stabn 68,0,204,.LM85-many_args
.LM85:
/* prologue: frame size=0 */
	push r10
	push r11
	push r14
	push r15
/* prologue end (size=4) */
	.stabn 68,0,205,.LM86-many_args
.LM86:
	add r24,r18	 ;  tmp50, a3
	adc r25,r19	 ;  tmp50, a3
	add r24,r14	 ;  tmp50, a5
	adc r25,r15	 ;  tmp50, a5
	.stabn 68,0,206,.LM87-many_args
.LM87:
	add r24,r10	 ;  <result>, a7
	adc r25,r11	 ;  <result>, a7
/* epilogue: frame size=0 */
	pop r15
	pop r14
	pop r11
	pop r10
	ret
/* epilogue end (size=5) */
/* function many_args size 15 (6) */
	.size	many_args, .-many_args
.Lscope36:
	.stabs	"",36,0,0,.Lscope36-many_args
	.stabs	"call_many_args:F(0,1)",36,0,209,call_many_args
.global	call_many_args
	.type	call_many_args, @function
call_many_args:
	.stabn 68,0,209,.LM88-call_many_args
.LM88:
/* prologue: frame size=0 */
	push r10
	push r11
	push r12
	push r13
	push r14
	push r15
	push r16
	push r17
/* prologue end (size=8) */
	.stabn 68,0,210,.LM89-call_many_args
.LM89:
	mov __tmp_reg__,r31
	ldi r31,lo8(7)	 ; 
	mov r10,r31	 ; 
	clr r11	 ; 
	mov r31,__tmp_reg__
	mov __tmp_reg__,r31
	ldi r31,lo8(6)	 ; 
	mov r12,r31	 ; 
	clr r13	 ; 
	mov r31,__tmp_reg__
	mov __tmp_reg__,r31
	ldi r31,lo8(5)	 ; 
	mov r14,r31	 ; 
	clr r15	 ; 
	mov r31,__tmp_reg__
	ldi r16,lo8(4)	 ; ,
	ldi r17,hi8(4)	 ; ,
	ldi r18,lo8(3)	 ; ,
	ldi r19,hi8(3)	 ; ,
	ldi r20,lo8(2)	 ; ,
	ldi r21,hi8(2)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r23,hi8(1)	 ; ,
	ldi r24,lo8(0)	 ; ,
	ldi r25,hi8(0)	 ; ,
	rcall many_args	 ; 
/* epilogue: frame size=0 */
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	ret
/* epilogue end (size=9) */
/* function call_many_args size 43 (26) */
	.size	call_many_args, .-call_many_args
.Lscope37:
	.stabs	"",36,0,0,.Lscope37-call_many_args
	.stabs	"direct:F(0,19)",36,0,215,direct
.global	direct
	.type	direct, @function
direct:
	.stabn 68,0,215,.LM90-direct
.LM90:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,216,.LM91-direct
.LM91:
/* #APP */
	nop
/* #NOAPP */
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function direct size 3 (2) */
	.size	direct, .-direct
.Lscope38:
	.stabs	"",36,0,0,.Lscope38-direct
	.stabs	"binary:F(0,19)",36,0,223,binary
.global	binary
	.type	binary, @function
binary:
	.stabn 68,0,223,.LM92-binary
.LM92:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,224,.LM93-binary
.LM93:
/* #APP */
	.align 4
	.stabn 68,0,225,.LM94-binary
.LM94:
	.int 0x0
/* #NOAPP */
/* epilogue: frame size=0 */
	ret
/* epilogue end (size=1) */
/* function binary size 5 (4) */
	.size	binary, .-binary
.Lscope39:
	.stabs	"",36,0,0,.Lscope39-binary
	.stabs	"main:F(0,1)",36,0,231,main
.global	main
	.type	main, @function
main:
	.stabn 68,0,231,.LM95-main
.LM95:
/* prologue: frame size=0 */
	ldi r28,lo8(__stack - 0)
	ldi r29,hi8(__stack - 0)
	out __SP_H__,r29
	out __SP_L__,r28
/* prologue end (size=4) */
	.stabn 68,0,233,.LM96-main
.LM96:
	ldi r24,lo8(0)	 ;  <result>,
	ldi r25,hi8(0)	 ;  <result>,
/* epilogue: frame size=0 */
	rjmp exit
/* epilogue end (size=1) */
/* function main size 7 (2) */
	.size	main, .-main
.Lscope40:
	.stabs	"",36,0,0,.Lscope40-main
	.stabs	"static_value:G(0,1)",32,0,128,0
	.stabs	"static_long:G(0,3)",32,0,129,0
	.text
	.stabs "",100,0,0,Letext
Letext:
/* File "avr-elf.c": code  300 = 0x012c ( 192), prologues  38, epilogues  70 */
