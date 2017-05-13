	.file	"powerpc-elf.c"

 # rs6000/powerpc options: -msdata=data -G 8
 # GNU C version 3.4.6 (powerpc-elf)
 #	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
 # GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
 # options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
 # -fverbose-asm -fomit-frame-pointer
 # options enabled:  -feliminate-unused-debug-types -fdefer-pop
 # -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
 # -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
 # -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
 # -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
 # -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
 # -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
 # -fguess-branch-probability -fmath-errno -ftrapping-math -mpowerpc
 # -mnew-mnemonics -msched-prolog -msched-epilog -mcall-sysv -msdata=data

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	".text"
.Ltext0:
	.align 2
	.globl null
	.type	null, @function
null:
.LFB2:
	.file 1 "powerpc-elf.c"
	.loc 1 2 0
	.loc 1 4 0
	blr	 #
.LFE2:
	.size	null, .-null
	.align 2
	.globl return_zero
	.type	return_zero, @function
return_zero:
.LFB3:
	.loc 1 7 0
	.loc 1 9 0
	li 3,0	 # <result>,
	blr	 #
.LFE3:
	.size	return_zero, .-return_zero
	.align 2
	.globl return_one
	.type	return_one, @function
return_one:
.LFB4:
	.loc 1 12 0
	.loc 1 14 0
	li 3,1	 # <result>,
	blr	 #
.LFE4:
	.size	return_one, .-return_one
	.align 2
	.globl return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB5:
	.loc 1 17 0
	.loc 1 19 0
	li 3,4	 # <result>,
	blr	 #
.LFE5:
	.size	return_int_size, .-return_int_size
	.align 2
	.globl return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB6:
	.loc 1 22 0
	.loc 1 24 0
	li 3,4	 # <result>,
	blr	 #
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
	.align 2
	.globl return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB7:
	.loc 1 27 0
	.loc 1 29 0
	li 3,2	 # <result>,
	blr	 #
.LFE7:
	.size	return_short_size, .-return_short_size
	.align 2
	.globl return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB8:
	.loc 1 32 0
	.loc 1 34 0
	li 3,4	 # <result>,
	blr	 #
.LFE8:
	.size	return_long_size, .-return_long_size
	.align 2
	.globl return_short
	.type	return_short, @function
return_short:
.LFB9:
	.loc 1 37 0
	.loc 1 39 0
	li 3,30600	 # <result>,
	blr	 #
.LFE9:
	.size	return_short, .-return_short
	.align 2
	.globl return_long
	.type	return_long, @function
return_long:
.LFB10:
	.loc 1 42 0
	.loc 1 44 0
	lis 3,0x7788	 # <result>,
	ori 3,3,39338	 #, <result>, <result>,
	blr	 #
.LFE10:
	.size	return_long, .-return_long
	.align 2
	.globl return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB11:
	.loc 1 47 0
	.loc 1 49 0
	li 3,-18	 # <result>,
	blr	 #
.LFE11:
	.size	return_short_upper, .-return_short_upper
	.align 2
	.globl return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB12:
	.loc 1 52 0
	.loc 1 54 0
	lis 3,0xffee	 # <result>,
	ori 3,3,56780	 #, <result>, <result>,
	blr	 #
.LFE12:
	.size	return_long_upper, .-return_long_upper
	.align 2
	.globl return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB13:
	.loc 1 57 0
	.loc 1 59 0
	blr	 #
.LFE13:
	.size	return_arg1, .-return_arg1
	.align 2
	.globl return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB14:
	.loc 1 62 0
	.loc 1 64 0
	mr 3,4	 # <result>, b
	blr	 #
.LFE14:
	.size	return_arg2, .-return_arg2
	.align 2
	.globl add
	.type	add, @function
add:
.LFB15:
	.loc 1 67 0
	.loc 1 69 0
	add 3,3,4	 # <result>, a, b
	blr	 #
.LFE15:
	.size	add, .-add
	.align 2
	.globl add3
	.type	add3, @function
add3:
.LFB16:
	.loc 1 72 0
	.loc 1 73 0
	add 4,3,4	 # tmp122, a, b
	.loc 1 74 0
	add 3,4,5	 # <result>, tmp122, c
	blr	 #
.LFE16:
	.size	add3, .-add3
	.align 2
	.globl add_two
	.type	add_two, @function
add_two:
.LFB17:
	.loc 1 77 0
	.loc 1 79 0
	addi 3,3,2	 # <result>, a,
	blr	 #
.LFE17:
	.size	add_two, .-add_two
	.align 2
	.globl inc
	.type	inc, @function
inc:
.LFB18:
	.loc 1 82 0
	.loc 1 84 0
	addi 3,3,1	 # <result>, a,
	blr	 #
.LFE18:
	.size	inc, .-inc
	.align 2
	.globl or
	.type	or, @function
or:
.LFB19:
	.loc 1 87 0
	.loc 1 89 0
	or 3,3,4	 #, <result>, a, b
	blr	 #
.LFE19:
	.size	or, .-or
	.align 2
	.globl or_one
	.type	or_one, @function
or_one:
.LFB20:
	.loc 1 92 0
	.loc 1 94 0
	ori 3,3,1	 #, <result>, a,
	blr	 #
.LFE20:
	.size	or_one, .-or_one
	.align 2
	.globl load
	.type	load, @function
load:
.LFB21:
	.loc 1 97 0
	.loc 1 98 0
	lwz 3,0(3)	 #* p, tmp121
	.loc 1 99 0
	blr	 #
.LFE21:
	.size	load, .-load
	.align 2
	.globl store
	.type	store, @function
store:
.LFB22:
	.loc 1 102 0
	.loc 1 103 0
	li 0,255	 # tmp119,
	stw 0,0(3)	 #* p, tmp119
	.loc 1 104 0
	blr	 #
.LFE22:
	.size	store, .-store
	.align 2
	.globl load_long
	.type	load_long, @function
load_long:
.LFB23:
	.loc 1 107 0
	.loc 1 108 0
	lwz 3,0(3)	 #* p, tmp121
	.loc 1 109 0
	blr	 #
.LFE23:
	.size	load_long, .-load_long
	.align 2
	.globl store_long
	.type	store_long, @function
store_long:
.LFB24:
	.loc 1 112 0
	.loc 1 113 0
	lis 0,0x1122	 # tmp119,
	ori 0,0,13124	 #, tmp119, tmp119,
	stw 0,0(3)	 #* p, tmp119
	.loc 1 114 0
	blr	 #
.LFE24:
	.size	store_long, .-store_long
	.align 2
	.globl member
	.type	member, @function
member:
.LFB25:
	.loc 1 123 0
	.loc 1 124 0
	li 0,1	 # tmp120,
	stw 0,4(3)	 # <variable>.b, tmp120
	.loc 1 126 0
	lwz 3,8(3)	 # <variable>.c, <result>
	blr	 #
.LFE25:
	.size	member, .-member
	.globl static_value
	.section	.sdata,"aw",@progbits
	.align 2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.globl static_long
	.align 2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.section	".text"
	.align 2
	.globl get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB26:
	.loc 1 132 0
	.loc 1 134 0
	lis 3,static_value@ha	 # tmp120,
	la 3,static_value@l(3)	 # <result>,, tmp120
	blr	 #
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
	.align 2
	.globl get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB27:
	.loc 1 137 0
	.loc 1 139 0
	lis 9,static_value@ha	 # tmp121,
	lwz 3,static_value@l(9)	 # static_value, <result>
	blr	 #
.LFE27:
	.size	get_static_value, .-get_static_value
	.align 2
	.globl set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB28:
	.loc 1 142 0
	.loc 1 143 0
	lis 9,static_value@ha	 # tmp120,
	stw 3,static_value@l(9)	 # static_value, a
	.loc 1 144 0
	blr	 #
.LFE28:
	.size	set_static_value, .-set_static_value
	.align 2
	.globl set_stack
	.type	set_stack, @function
set_stack:
.LFB29:
	.loc 1 149 0
	stwu 1,-16(1)	 #,,
.LCFI0:
	.loc 1 150 0
	li 0,254	 # tmp118,
	stw 0,8(1)	 # a, tmp118
	.loc 1 151 0
	li 0,255	 # tmp119,
	stw 0,12(1)	 # b, tmp119
	.loc 1 152 0
	addi 1,1,16	 #,,
	blr	 #
.LFE29:
	.size	set_stack, .-set_stack
	.align 2
	.globl use_stack
	.type	use_stack, @function
use_stack:
.LFB30:
	.loc 1 155 0
	stwu 1,-16(1)	 #,,
.LCFI1:
	.loc 1 156 0
	li 0,254	 # tmp119,
	stw 0,8(1)	 # a, tmp119
	.loc 1 157 0
	li 0,255	 # tmp120,
	stw 0,12(1)	 # b, tmp120
	.loc 1 158 0
	lwz 0,8(1)	 # a, a
	lwz 3,12(1)	 # b, b
	.loc 1 159 0
	add 3,0,3	 # <result>, a, b
	addi 1,1,16	 #,,
	blr	 #
.LFE30:
	.size	use_stack, .-use_stack
	.align 2
	.globl call_self
	.type	call_self, @function
call_self:
.LFB31:
	.loc 1 162 0
	stwu 1,-16(1)	 #,,
.LCFI2:
	mflr 0	 #,
	stw 0,20(1)	 #,
.LCFI3:
	.loc 1 163 0
	bl call_self	 #
	.loc 1 164 0
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	addi 1,1,16	 #,,
	blr	 #
.LFE31:
	.size	call_self, .-call_self
	.align 2
	.globl call_simple
	.type	call_simple, @function
call_simple:
.LFB32:
	.loc 1 167 0
	stwu 1,-16(1)	 #,,
.LCFI4:
	mflr 0	 #,
	stw 0,20(1)	 #,
.LCFI5:
	.loc 1 168 0
	bl return_arg1	 #
	.loc 1 169 0
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	addi 1,1,16	 #,,
	blr	 #
.LFE32:
	.size	call_simple, .-call_simple
	.align 2
	.globl call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB33:
	.loc 1 172 0
	stwu 1,-16(1)	 #,,
.LCFI6:
	mflr 0	 #,
	stw 0,20(1)	 #,
.LCFI7:
	.loc 1 173 0
	li 3,254	 #,
	bl return_arg1	 #
	.loc 1 174 0
	addi 3,3,1	 # <result>,,
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	addi 1,1,16	 #,,
	blr	 #
.LFE33:
	.size	call_complex1, .-call_complex1
	.align 2
	.globl call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB34:
	.loc 1 177 0
	stwu 1,-32(1)	 #,,
.LCFI8:
	mflr 0	 #,
	stw 29,20(1)	 #,
.LCFI9:
	stw 0,36(1)	 #,
.LCFI10:
	mr 29,4	 # b, b
	.loc 1 178 0
	mr 3,4	 # b, b
	bl return_arg1	 #
	lis 9,static_value@ha	 # tmp124,
	stw 3,static_value@l(9)	 # static_value,
	.loc 1 180 0
	mr 3,29	 # <result>, b
	lwz 0,36(1)	 #,
	mtlr 0	 #,
	lwz 29,20(1)	 #,
	addi 1,1,32	 #,,
	blr	 #
.LFE34:
	.size	call_complex2, .-call_complex2
	.align 2
	.globl call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB35:
	.loc 1 183 0
	stwu 1,-16(1)	 #,,
.LCFI11:
	mflr 0	 #,
	stw 0,20(1)	 #,
.LCFI12:
	.loc 1 184 0
	mtlr 3	 #, f
	blrl	 #
	.loc 1 185 0
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	addi 1,1,16	 #,,
	blr	 #
.LFE35:
	.size	call_pointer, .-call_pointer
	.align 2
	.globl condition
	.type	condition, @function
condition:
.LFB36:
	.loc 1 188 0
	.loc 1 189 0
	cmpw 7,3,4	 # b, tmp121, a
	bne+ 7,.L36	 #
	.loc 1 190 0
	li 4,1	 # b,
.L36:
	.loc 1 192 0
	addi 3,4,1	 # <result>, b,
	blr	 #
.LFE36:
	.size	condition, .-condition
	.align 2
	.globl loop
	.type	loop, @function
loop:
.LFB37:
	.loc 1 195 0
	mr 0,3	 # n, n
	.loc 1 196 0
	li 3,0	 # sum,
	.loc 1 197 0
	li 9,0	 # i,
	cmpw 7,3,0	 # n, tmp124, sum
	bgelr- 7
.L41:
	.loc 1 198 0
	add 3,3,9	 # sum, sum, i
	.loc 1 197 0
	addi 9,9,1	 # i, i,
	cmpw 7,9,0	 # n, tmp122, i
	blt+ 7,.L41	 #
	.loc 1 200 0
	blr
.LFE37:
	.size	loop, .-loop
	.align 2
	.globl many_args
	.type	many_args, @function
many_args:
.LFB38:
	.loc 1 204 0
	.loc 1 205 0
	add 6,3,6	 # tmp127, a0, a3
	add 6,6,8	 # tmp127, tmp127, a5
	.loc 1 206 0
	add 3,6,10	 # <result>, tmp127, a7
	blr	 #
.LFE38:
	.size	many_args, .-many_args
	.align 2
	.globl call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB39:
	.loc 1 209 0
	stwu 1,-16(1)	 #,,
.LCFI13:
	mflr 0	 #,
	stw 0,20(1)	 #,
.LCFI14:
	.loc 1 210 0
	li 3,0	 #,
	li 4,1	 #,
	li 5,2	 #,
	li 6,3	 #,
	li 7,4	 #,
	li 8,5	 #,
	li 9,6	 #,
	li 10,7	 #,
	bl many_args	 #
	.loc 1 211 0
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	addi 1,1,16	 #,,
	blr	 #
.LFE39:
	.size	call_many_args, .-call_many_args
	.align 2
	.globl direct
	.type	direct, @function
direct:
.LFB40:
	.loc 1 215 0
	.loc 1 216 0
	nop
	.loc 1 218 0
	blr	 #
.LFE40:
	.size	direct, .-direct
	.align 2
	.globl binary
	.type	binary, @function
binary:
.LFB41:
	.loc 1 223 0
	.loc 1 224 0
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
	blr	 #
.LFE41:
	.size	binary, .-binary
	.align 2
	.globl main
	.type	main, @function
main:
.LFB42:
	.loc 1 231 0
	.loc 1 233 0
	li 3,0	 # <result>,
	blr	 #
.LFE42:
	.size	main, .-main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align 2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align 2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.align 2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align 2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align 2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align 2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align 2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align 2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align 2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.align 2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align 2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.align 2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.align 2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI0-.LFB29
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI1-.LFB30
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI2-.LFB31
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.align 2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI4-.LFB32
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.align 2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI6-.LFB33
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.align 2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI8-.LFB34
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI10-.LCFI8
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI11-.LFB35
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.align 2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.align 2
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.align 2
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.align 2
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI13-.LFB39
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.align 2
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.align 2
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.align 2
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.align 2
.LEFDE80:
	.section	".text"
.Letext0:
	.section	.debug_info
	.4byte	0x663
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.Ldebug_line0
	.4byte	.Letext0
	.4byte	.Ltext0
	.4byte	.LASF42
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF44
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7
	.4byte	0x4d
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x51
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF2
	.byte	0x1
	.byte	0xc
	.4byte	0x4d
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF3
	.byte	0x1
	.byte	0x11
	.4byte	0x4d
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF4
	.byte	0x1
	.byte	0x16
	.4byte	0x4d
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1b
	.4byte	0x4d
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF6
	.byte	0x1
	.byte	0x20
	.4byte	0x4d
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF7
	.byte	0x1
	.byte	0x25
	.4byte	0xd8
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x51
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF9
	.byte	0x1
	.byte	0x2a
	.4byte	0xf5
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x51
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF11
	.byte	0x1
	.byte	0x2f
	.4byte	0xd8
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF12
	.byte	0x1
	.byte	0x34
	.4byte	0xf5
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	0x14f
	.byte	0x1
	.4byte	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x181
	.byte	0x1
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x8
	.4byte	0x1b3
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x1f0
	.byte	0x1
	.4byte	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.4byte	0x217
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x8
	.4byte	0x23e
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x8
	.4byte	0x26f
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x296
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x2bd
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x2bd
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x2c3
	.uleb128 0xa
	.4byte	0x4d
	.uleb128 0xb
	.4byte	0x2eb
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x2bd
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x312
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0xf5
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x312
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x318
	.uleb128 0xa
	.4byte	0xf5
	.uleb128 0xb
	.4byte	0x340
	.byte	0x1
	.4byte	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x312
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0xc
	.4byte	0x371
	.4byte	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	0x398
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x398
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x340
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x84
	.4byte	0x3b4
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF24
	.byte	0x1
	.byte	0x89
	.4byte	0x4d
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x51
	.uleb128 0xb
	.4byte	0x3f3
	.byte	0x1
	.4byte	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0xe
	.4byte	0x422
	.byte	0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0x95
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x10
	.4byte	0x455
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x9b
	.4byte	0x4d
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa2
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	0x48e
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0xac
	.4byte	0x4d
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	0x4d6
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x6d
	.byte	0x0
	.uleb128 0xb
	.4byte	0x4f9
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x4ff
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4f9
	.uleb128 0x6
	.4byte	0x537
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x576
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x5f2
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x56
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0xd1
	.4byte	0x4d
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd7
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0xdf
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe7
	.4byte	0x4d
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x51
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x4d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	static_value
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	static_long
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x298
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x667
	.4byte	0x25
	.string	"null"
	.4byte	0x37
	.string	"return_zero"
	.4byte	0x54
	.string	"return_one"
	.4byte	0x6a
	.string	"return_int_size"
	.4byte	0x80
	.string	"return_pointer_size"
	.4byte	0x96
	.string	"return_short_size"
	.4byte	0xac
	.string	"return_long_size"
	.4byte	0xc2
	.string	"return_short"
	.4byte	0xdf
	.string	"return_long"
	.4byte	0xfc
	.string	"return_short_upper"
	.4byte	0x112
	.string	"return_long_upper"
	.4byte	0x128
	.string	"return_arg1"
	.4byte	0x14f
	.string	"return_arg2"
	.4byte	0x181
	.string	"add"
	.4byte	0x1b3
	.string	"add3"
	.4byte	0x1f0
	.string	"add_two"
	.4byte	0x217
	.string	"inc"
	.4byte	0x23e
	.string	"or"
	.4byte	0x26f
	.string	"or_one"
	.4byte	0x296
	.string	"load"
	.4byte	0x2c8
	.string	"store"
	.4byte	0x2eb
	.string	"load_long"
	.4byte	0x31d
	.string	"store_long"
	.4byte	0x371
	.string	"member"
	.4byte	0x39e
	.string	"get_static_value_addr"
	.4byte	0x3ba
	.string	"get_static_value"
	.4byte	0x3d0
	.string	"set_static_value"
	.4byte	0x3f3
	.string	"set_stack"
	.4byte	0x422
	.string	"use_stack"
	.4byte	0x455
	.string	"call_self"
	.4byte	0x467
	.string	"call_simple"
	.4byte	0x48e
	.string	"call_complex1"
	.4byte	0x4a4
	.string	"call_complex2"
	.4byte	0x4d6
	.string	"call_pointer"
	.4byte	0x505
	.string	"condition"
	.4byte	0x537
	.string	"loop"
	.4byte	0x576
	.string	"many_args"
	.4byte	0x5f2
	.string	"call_many_args"
	.4byte	0x608
	.string	"direct"
	.4byte	0x61a
	.string	"binary"
	.4byte	0x62c
	.string	"main"
	.4byte	0x642
	.string	"static_value"
	.4byte	0x654
	.string	"static_long"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF12:
	.string	"return_long_upper"
.LASF30:
	.string	"call_complex1"
.LASF35:
	.string	"many_args"
.LASF11:
	.string	"return_short_upper"
.LASF40:
	.string	"static_value"
.LASF10:
	.string	"long int"
.LASF18:
	.string	"load"
.LASF24:
	.string	"get_static_value"
.LASF0:
	.string	"null"
.LASF9:
	.string	"return_long"
.LASF20:
	.string	"load_long"
.LASF4:
	.string	"return_pointer_size"
.LASF34:
	.string	"loop"
.LASF32:
	.string	"call_pointer"
.LASF6:
	.string	"return_long_size"
.LASF36:
	.string	"call_many_args"
.LASF41:
	.string	"static_long"
.LASF17:
	.string	"or_one"
.LASF8:
	.string	"short int"
.LASF2:
	.string	"return_one"
.LASF42:
	.string	"GNU C 3.4.6"
.LASF33:
	.string	"condition"
.LASF5:
	.string	"return_short_size"
.LASF22:
	.string	"member"
.LASF39:
	.string	"main"
.LASF43:
	.string	"powerpc-elf.c"
.LASF7:
	.string	"return_short"
.LASF38:
	.string	"binary"
.LASF31:
	.string	"call_complex2"
.LASF45:
	.string	"structure"
.LASF3:
	.string	"return_int_size"
.LASF27:
	.string	"use_stack"
.LASF19:
	.string	"store"
.LASF37:
	.string	"direct"
.LASF28:
	.string	"call_self"
.LASF26:
	.string	"set_stack"
.LASF13:
	.string	"return_arg1"
.LASF14:
	.string	"return_arg2"
.LASF16:
	.string	"add_two"
.LASF29:
	.string	"call_simple"
.LASF21:
	.string	"store_long"
.LASF15:
	.string	"add3"
.LASF1:
	.string	"return_zero"
.LASF44:
	.string	"/home/hiroaki/cross/sample"
.LASF25:
	.string	"set_static_value"
.LASF23:
	.string	"get_static_value_addr"
	.ident	"GCC: (GNU) 3.4.6"
