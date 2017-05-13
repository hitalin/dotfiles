	.set noreorder
	.set volatile
	.set noat
 # GNU C version 3.4.6 (alpha-elf)
 #	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
 # GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
 # options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
 # -fverbose-asm -fomit-frame-pointer
 # options enabled:  -feliminate-unused-debug-types -fdefer-pop
 # -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
 # -fkeep-static-consts -fpcc-struct-return -fgcse-lm -fgcse-sm -fgcse-las
 # -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
 # -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
 # -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
 # -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
 # -fguess-branch-probability -fmath-errno -ftrapping-math -mno-soft-float
 # -mfp-regs -mgas -mmemory-latency=L1

	.section	.debug_abbrev,"",@progbits
$Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.section	.debug_line,"",@progbits
$Ldebug_line0:
	.text
$Ltext0:
	.align 2
	.globl null
	.ent null
$null..ng:
null:
	.frame $30,0,$26,0
$LFB2:
	.file 1 "alpha-elf.c"
	.loc 1 2 0
	.prologue 0
	.loc 1 4 0
	ret $31,($26),1
$LFE2:
	.end null
	.align 2
	.globl return_zero
	.ent return_zero
$return_zero..ng:
return_zero:
	.frame $30,0,$26,0
$LFB3:
	.loc 1 7 0
	.prologue 0
	.loc 1 9 0
	bis $31,$31,$0	 #, <result>
	ret $31,($26),1
$LFE3:
	.end return_zero
	.align 2
	.globl return_one
	.ent return_one
$return_one..ng:
return_one:
	.frame $30,0,$26,0
$LFB4:
	.loc 1 12 0
	.prologue 0
	.loc 1 14 0
	lda $0,1($31)	 # <result>,
	ret $31,($26),1
$LFE4:
	.end return_one
	.align 2
	.globl return_int_size
	.ent return_int_size
$return_int_size..ng:
return_int_size:
	.frame $30,0,$26,0
$LFB5:
	.loc 1 17 0
	.prologue 0
	.loc 1 19 0
	lda $0,4($31)	 # <result>,
	ret $31,($26),1
$LFE5:
	.end return_int_size
	.align 2
	.globl return_pointer_size
	.ent return_pointer_size
$return_pointer_size..ng:
return_pointer_size:
	.frame $30,0,$26,0
$LFB6:
	.loc 1 22 0
	.prologue 0
	.loc 1 24 0
	lda $0,8($31)	 # <result>,
	ret $31,($26),1
$LFE6:
	.end return_pointer_size
	.align 2
	.globl return_short_size
	.ent return_short_size
$return_short_size..ng:
return_short_size:
	.frame $30,0,$26,0
$LFB7:
	.loc 1 27 0
	.prologue 0
	.loc 1 29 0
	lda $0,2($31)	 # <result>,
	ret $31,($26),1
$LFE7:
	.end return_short_size
	.align 2
	.globl return_long_size
	.ent return_long_size
$return_long_size..ng:
return_long_size:
	.frame $30,0,$26,0
$LFB8:
	.loc 1 32 0
	.prologue 0
	.loc 1 34 0
	lda $0,8($31)	 # <result>,
	ret $31,($26),1
$LFE8:
	.end return_long_size
	.align 2
	.globl return_short
	.ent return_short
$return_short..ng:
return_short:
	.frame $30,0,$26,0
$LFB9:
	.loc 1 37 0
	.prologue 0
	.loc 1 39 0
	lda $0,30600($31)	 # <result>,
	ret $31,($26),1
$LFE9:
	.end return_short
	.align 2
	.globl return_long
	.ent return_long
$return_long..ng:
return_long:
	.frame $30,0,$26,0
$LFB10:
	.loc 1 42 0
	.prologue 0
	.loc 1 43 0
	ldah $0,30601($31)	 # <result>,
	lda $0,-26198($0)	 # <result>,, <result>
	.loc 1 44 0
	ret $31,($26),1
$LFE10:
	.end return_long
	.align 2
	.globl return_short_upper
	.ent return_short_upper
$return_short_upper..ng:
return_short_upper:
	.frame $30,0,$26,0
$LFB11:
	.loc 1 47 0
	.prologue 0
	.loc 1 49 0
	lda $0,-18($31)	 # <result>,
	ret $31,($26),1
$LFE11:
	.end return_short_upper
	.align 2
	.globl return_long_upper
	.ent return_long_upper
$return_long_upper..ng:
return_long_upper:
	.frame $30,0,$26,0
$LFB12:
	.loc 1 52 0
	.prologue 0
	.loc 1 53 0
	ldah $0,16380($31)	 # <result>,
	lda $0,-18573($0)	 # <result>,, <result>
	s4addq $0,0,$0	 #, <result>, <result>
	.loc 1 54 0
	ret $31,($26),1
$LFE12:
	.end return_long_upper
	.align 2
	.globl return_arg1
	.ent return_arg1
$return_arg1..ng:
return_arg1:
	.frame $30,0,$26,0
$LFB13:
	.loc 1 57 0
	.prologue 0
	bis $31,$16,$0	 # a, a
	.loc 1 59 0
	ret $31,($26),1
$LFE13:
	.end return_arg1
	.align 2
	.globl return_arg2
	.ent return_arg2
$return_arg2..ng:
return_arg2:
	.frame $30,0,$26,0
$LFB14:
	.loc 1 62 0
	.prologue 0
	bis $31,$17,$0	 # b, b
	.loc 1 64 0
	ret $31,($26),1
$LFE14:
	.end return_arg2
	.align 2
	.globl add
	.ent add
$add..ng:
add:
	.frame $30,0,$26,0
$LFB15:
	.loc 1 67 0
	.prologue 0
	.loc 1 68 0
	addl $16,$17,$0	 # a, b, tmp74
	.loc 1 69 0
	ret $31,($26),1
$LFE15:
	.end add
	.align 2
	.globl add3
	.ent add3
$add3..ng:
add3:
	.frame $30,0,$26,0
$LFB16:
	.loc 1 72 0
	.prologue 0
	.loc 1 73 0
	addq $16,$17,$17	 # a, b, tmp74
	addl $18,$17,$0	 # c, tmp74, tmp77
	.loc 1 74 0
	ret $31,($26),1
$LFE16:
	.end add3
	.align 2
	.globl add_two
	.ent add_two
$add_two..ng:
add_two:
	.frame $30,0,$26,0
$LFB17:
	.loc 1 77 0
	.prologue 0
	.loc 1 78 0
	addl $16,2,$0	 # a,, tmp73
	.loc 1 79 0
	ret $31,($26),1
$LFE17:
	.end add_two
	.align 2
	.globl inc
	.ent inc
$inc..ng:
inc:
	.frame $30,0,$26,0
$LFB18:
	.loc 1 82 0
	.prologue 0
	.loc 1 83 0
	addl $16,1,$0	 # a,, a
	.loc 1 84 0
	ret $31,($26),1
$LFE18:
	.end inc
	.align 2
	.globl or
	.ent or
$or..ng:
or:
	.frame $30,0,$26,0
$LFB19:
	.loc 1 87 0
	.prologue 0
	.loc 1 88 0
	bis $16,$17,$0	 # a, b, tmp74
	.loc 1 89 0
	ret $31,($26),1
$LFE19:
	.end or
	.align 2
	.globl or_one
	.ent or_one
$or_one..ng:
or_one:
	.frame $30,0,$26,0
$LFB20:
	.loc 1 92 0
	.prologue 0
	.loc 1 93 0
	bis $16,1,$0	 # a,, tmp73
	.loc 1 94 0
	ret $31,($26),1
$LFE20:
	.end or_one
	.align 2
	.globl load
	.ent load
$load..ng:
load:
	.frame $30,0,$26,0
$LFB21:
	.loc 1 97 0
	.prologue 0
	.loc 1 98 0
	ldl $0,0($16)	 #,* p
	addl $31,$0,$0	 # tmp72, tmp73
	.loc 1 99 0
	ret $31,($26),1
$LFE21:
	.end load
	.align 2
	.globl store
	.ent store
$store..ng:
store:
	.frame $30,0,$26,0
$LFB22:
	.loc 1 102 0
	.prologue 0
	.loc 1 103 0
	lda $1,255($31)	 # tmp70,
	stl $1,0($16)	 # tmp70,* p
	.loc 1 104 0
	ret $31,($26),1
$LFE22:
	.end store
	.align 2
	.globl load_long
	.ent load_long
$load_long..ng:
load_long:
	.frame $30,0,$26,0
$LFB23:
	.loc 1 107 0
	.prologue 0
	.loc 1 108 0
	ldq $0,0($16)	 #* p, tmp72
	.loc 1 109 0
	ret $31,($26),1
$LFE23:
	.end load_long
	.align 2
	.globl store_long
	.ent store_long
$store_long..ng:
store_long:
	.frame $30,0,$26,0
$LFB24:
	.loc 1 112 0
	.prologue 0
	.loc 1 113 0
	ldah $1,4386($31)	 # tmp70,
	lda $1,13124($1)	 # tmp70,, tmp70
	stq $1,0($16)	 #* p, tmp70
	.loc 1 114 0
	ret $31,($26),1
$LFE24:
	.end store_long
	.align 2
	.globl member
	.ent member
$member..ng:
member:
	.frame $30,0,$26,0
$LFB25:
	.loc 1 123 0
	.prologue 0
	.loc 1 124 0
	lda $1,1($31)	 # tmp71,
	stl $1,4($16)	 # tmp71, <variable>.b
	.loc 1 125 0
	ldl $0,8($16)	 # <variable>.c, <variable>.c
	.loc 1 126 0
	ret $31,($26),1
$LFE25:
	.end member
	.globl static_value
	.section	.sdata,"aw",@progbits
	.align 2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.globl static_long
	.align 3
	.type	static_long, @object
	.size	static_long, 8
static_long:
	.quad	305419896
	.text
	.align 2
	.globl get_static_value_addr
	.ent get_static_value_addr
get_static_value_addr:
	.frame $30,0,$26,0
$LFB26:
	.loc 1 132 0
	ldgp $29,0($27)	 #,
$get_static_value_addr..ng:
	.prologue 1
	.loc 1 134 0
	lda $0,static_value	 # <result>,
	ret $31,($26),1
$LFE26:
	.end get_static_value_addr
	.align 2
	.globl get_static_value
	.ent get_static_value
get_static_value:
	.frame $30,0,$26,0
$LFB27:
	.loc 1 137 0
	ldgp $29,0($27)	 #,
$get_static_value..ng:
	.prologue 1
	.loc 1 138 0
	lda $1,static_value	 # tmp71,
	ldl $0,0($1)	 # static_value, static_value
	.loc 1 139 0
	ret $31,($26),1
$LFE27:
	.end get_static_value
	.align 2
	.globl set_static_value
	.ent set_static_value
set_static_value:
	.frame $30,0,$26,0
$LFB28:
	.loc 1 142 0
	ldgp $29,0($27)	 #,
$set_static_value..ng:
	.prologue 1
	.loc 1 143 0
	lda $1,static_value	 # tmp70,
	stl $16,0($1)	 # a, static_value
	.loc 1 144 0
	ret $31,($26),1
$LFE28:
	.end set_static_value
	.align 2
	.globl set_stack
	.ent set_stack
$set_stack..ng:
set_stack:
	.frame $30,16,$26,0
$LFB29:
	.loc 1 149 0
	lda $30,-16($30)	 #,,
$LCFI0:
	.prologue 0
	.loc 1 150 0
	lda $1,254($31)	 # tmp69,
	stl $1,0($30)	 # tmp69, a
	.loc 1 151 0
	lda $1,255($31)	 # tmp70,
	stl $1,4($30)	 # tmp70, b
	.loc 1 152 0
	lda $30,16($30)	 #,,
	ret $31,($26),1
$LFE29:
	.end set_stack
	.align 2
	.globl use_stack
	.ent use_stack
$use_stack..ng:
use_stack:
	.frame $30,16,$26,0
$LFB30:
	.loc 1 155 0
	lda $30,-16($30)	 #,,
$LCFI1:
	.prologue 0
	.loc 1 156 0
	lda $1,254($31)	 # tmp70,
	stl $1,0($30)	 # tmp70, a
	.loc 1 157 0
	lda $1,255($31)	 # tmp71,
	stl $1,4($30)	 # tmp71, b
	.loc 1 158 0
	ldl $0,0($30)	 #, a
	ldl $1,4($30)	 #, b
	addl $0,$1,$0	 # a, b, tmp76
	.loc 1 159 0
	lda $30,16($30)	 #,,
	ret $31,($26),1
$LFE30:
	.end use_stack
	.align 2
	.globl call_self
	.ent call_self
call_self:
	.frame $30,16,$26,0
	.mask 0x4000000,-16
$LFB31:
	.loc 1 162 0
	ldgp $29,0($27)	 #,
$call_self..ng:
	lda $30,-16($30)	 #,,
$LCFI2:
	stq $26,0($30)	 #,
$LCFI3:
	.prologue 1
	.loc 1 163 0
	bsr $26,$call_self..ng	 #
	.loc 1 164 0
	ldq $26,0($30)	 #,
	lda $30,16($30)	 #,,
	ret $31,($26),1
$LFE31:
	.end call_self
	.align 2
	.globl call_simple
	.ent call_simple
call_simple:
	.frame $30,16,$26,0
	.mask 0x4000000,-16
$LFB32:
	.loc 1 167 0
	ldgp $29,0($27)	 #,
$call_simple..ng:
	lda $30,-16($30)	 #,,
$LCFI4:
	stq $26,0($30)	 #,
$LCFI5:
	.prologue 1
	.loc 1 168 0
	bsr $26,$return_arg1..ng	 #
	.loc 1 169 0
	ldq $26,0($30)	 #,
	lda $30,16($30)	 #,,
	ret $31,($26),1
$LFE32:
	.end call_simple
	.align 2
	.globl call_complex1
	.ent call_complex1
call_complex1:
	.frame $30,16,$26,0
	.mask 0x4000000,-16
$LFB33:
	.loc 1 172 0
	ldgp $29,0($27)	 #,
$call_complex1..ng:
	lda $30,-16($30)	 #,,
$LCFI6:
	stq $26,0($30)	 #,
$LCFI7:
	.prologue 1
	.loc 1 173 0
	lda $16,254($31)	 #,
	bsr $26,$return_arg1..ng	 #
	addl $0,1,$0	 # tmp71,, tmp74
	.loc 1 174 0
	ldq $26,0($30)	 #,
	lda $30,16($30)	 #,,
	ret $31,($26),1
$LFE33:
	.end call_complex1
	.align 2
	.globl call_complex2
	.ent call_complex2
call_complex2:
	.frame $30,16,$26,0
	.mask 0x4000200,-16
$LFB34:
	.loc 1 177 0
	ldgp $29,0($27)	 #,
$call_complex2..ng:
	lda $30,-16($30)	 #,,
$LCFI8:
	stq $26,0($30)	 #,
$LCFI9:
	stq $9,8($30)	 #,
$LCFI10:
	.prologue 1
	bis $31,$17,$9	 # b, b
	.loc 1 178 0
	bis $31,$17,$16	 # b, b
	bsr $26,$return_arg1..ng	 #
	lda $1,static_value	 # tmp74,
	stl $0,0($1)	 # tmp72, static_value
	.loc 1 180 0
	bis $31,$9,$0	 # b, <result>
	ldq $26,0($30)	 #,
	ldq $9,8($30)	 #,
	lda $30,16($30)	 #,,
	ret $31,($26),1
$LFE34:
	.end call_complex2
	.align 2
	.globl call_pointer
	.ent call_pointer
call_pointer:
	.frame $30,16,$26,0
	.mask 0x4000000,-16
$LFB35:
	.loc 1 183 0
	ldgp $29,0($27)	 #,
$call_pointer..ng:
	lda $30,-16($30)	 #,,
$LCFI11:
	stq $26,0($30)	 #,
$LCFI12:
	.prologue 1
	bis $31,$16,$27	 # f, f
	.loc 1 184 0
	jsr $26,($27),0
	ldgp $29,0($26)
	.loc 1 185 0
	ldq $26,0($30)	 #,
	lda $30,16($30)	 #,,
	ret $31,($26),1
$LFE35:
	.end call_pointer
	.align 2
	.globl condition
	.ent condition
$condition..ng:
condition:
	.frame $30,0,$26,0
$LFB36:
	.loc 1 188 0
	.prologue 0
	.loc 1 189 0
	subq $16,$17,$16	 # a, b, tmp72
	.loc 1 190 0
	lda $0,1($31)	 # b,
	cmovne $16,$17,$0	 #, tmp72, b, b
	.loc 1 191 0
	addl $0,1,$0	 # b,, tmp75
	.loc 1 192 0
	ret $31,($26),1
$LFE36:
	.end condition
	.align 2
	.globl loop
	.ent loop
$loop..ng:
loop:
	.frame $30,0,$26,0
$LFB37:
	.loc 1 195 0
	.prologue 0
	.loc 1 197 0
	bis $31,$31,$2	 #, i
	bis $31,$31,$0	 #, sum
	ble $16,$L43	 #, n,
$L41:
	.loc 1 198 0
	addl $0,$2,$0	 # sum, i, sum
	.loc 1 197 0
	addl $2,1,$2	 # i,, i
	cmplt $2,$16,$1	 #, i, n, tmp73
	bne $1,$L41	 #, tmp73,
$L43:
	.loc 1 200 0
	ret $31,($26),1
$LFE37:
	.end loop
	.align 2
	.globl many_args
	.ent many_args
$many_args..ng:
many_args:
	.frame $30,0,$26,0
$LFB38:
	.loc 1 204 0
	.prologue 0
	ldl $0,8($30)	 # a7, a7
	.loc 1 205 0
	addq $16,$19,$19	 # a0, a3, tmp81
	addq $21,$19,$21	 # a5, tmp81, tmp83
	addl $0,$21,$0	 # a7, tmp83, tmp86
	.loc 1 206 0
	ret $31,($26),1
$LFE38:
	.end many_args
	.align 2
	.globl call_many_args
	.ent call_many_args
call_many_args:
	.frame $30,32,$26,0
	.mask 0x4000000,-16
$LFB39:
	.loc 1 209 0
	ldgp $29,0($27)	 #,
$call_many_args..ng:
	lda $30,-32($30)	 #,,
$LCFI13:
	stq $26,16($30)	 #,
$LCFI14:
	.prologue 1
	.loc 1 210 0
	lda $1,6($31)	 # tmp71,
	stq $1,0($30)	 #, tmp71
	lda $1,7($31)	 # tmp72,
	stq $1,8($30)	 #, tmp72
	bis $31,$31,$16	 #,
	lda $17,1($31)	 #,
	lda $18,2($31)	 #,
	lda $19,3($31)	 #,
	lda $20,4($31)	 #,
	lda $21,5($31)	 #,
	bsr $26,$many_args..ng	 #
	.loc 1 211 0
	ldq $26,16($30)	 #,
	lda $30,32($30)	 #,,
	ret $31,($26),1
$LFE39:
	.end call_many_args
	.align 2
	.globl direct
	.ent direct
$direct..ng:
direct:
	.frame $30,0,$26,0
$LFB40:
	.loc 1 215 0
	.prologue 0
	.loc 1 216 0
	nop
	.loc 1 218 0
	ret $31,($26),1
$LFE40:
	.end direct
	.align 2
	.globl binary
	.ent binary
$binary..ng:
binary:
	.frame $30,0,$26,0
$LFB41:
	.loc 1 223 0
	.prologue 0
	.loc 1 224 0
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
	ret $31,($26),1
$LFE41:
	.end binary
	.align 2
	.globl main
	.ent main
$main..ng:
main:
	.frame $30,0,$26,0
$LFB42:
	.loc 1 231 0
	.prologue 0
	.loc 1 233 0
	bis $31,$31,$0	 #, <result>
	ret $31,($26),1
$LFE42:
	.end main
	.section	.debug_frame,"",@progbits
$Lframe0:
	.4byte	$LECIE0-$LSCIE0
$LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii "\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x1a
	.byte	0xc
	.uleb128 0x1e
	.uleb128 0x0
	.align 3
$LECIE0:
$LSFDE0:
	.4byte	$LEFDE0-$LASFDE0
$LASFDE0:
	.4byte	$Lframe0
	.8byte	$LFB2
	.8byte	$LFE2-$LFB2
	.align 3
$LEFDE0:
$LSFDE2:
	.4byte	$LEFDE2-$LASFDE2
$LASFDE2:
	.4byte	$Lframe0
	.8byte	$LFB3
	.8byte	$LFE3-$LFB3
	.align 3
$LEFDE2:
$LSFDE4:
	.4byte	$LEFDE4-$LASFDE4
$LASFDE4:
	.4byte	$Lframe0
	.8byte	$LFB4
	.8byte	$LFE4-$LFB4
	.align 3
$LEFDE4:
$LSFDE6:
	.4byte	$LEFDE6-$LASFDE6
$LASFDE6:
	.4byte	$Lframe0
	.8byte	$LFB5
	.8byte	$LFE5-$LFB5
	.align 3
$LEFDE6:
$LSFDE8:
	.4byte	$LEFDE8-$LASFDE8
$LASFDE8:
	.4byte	$Lframe0
	.8byte	$LFB6
	.8byte	$LFE6-$LFB6
	.align 3
$LEFDE8:
$LSFDE10:
	.4byte	$LEFDE10-$LASFDE10
$LASFDE10:
	.4byte	$Lframe0
	.8byte	$LFB7
	.8byte	$LFE7-$LFB7
	.align 3
$LEFDE10:
$LSFDE12:
	.4byte	$LEFDE12-$LASFDE12
$LASFDE12:
	.4byte	$Lframe0
	.8byte	$LFB8
	.8byte	$LFE8-$LFB8
	.align 3
$LEFDE12:
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.8byte	$LFB9
	.8byte	$LFE9-$LFB9
	.align 3
$LEFDE14:
$LSFDE16:
	.4byte	$LEFDE16-$LASFDE16
$LASFDE16:
	.4byte	$Lframe0
	.8byte	$LFB10
	.8byte	$LFE10-$LFB10
	.align 3
$LEFDE16:
$LSFDE18:
	.4byte	$LEFDE18-$LASFDE18
$LASFDE18:
	.4byte	$Lframe0
	.8byte	$LFB11
	.8byte	$LFE11-$LFB11
	.align 3
$LEFDE18:
$LSFDE20:
	.4byte	$LEFDE20-$LASFDE20
$LASFDE20:
	.4byte	$Lframe0
	.8byte	$LFB12
	.8byte	$LFE12-$LFB12
	.align 3
$LEFDE20:
$LSFDE22:
	.4byte	$LEFDE22-$LASFDE22
$LASFDE22:
	.4byte	$Lframe0
	.8byte	$LFB13
	.8byte	$LFE13-$LFB13
	.align 3
$LEFDE22:
$LSFDE24:
	.4byte	$LEFDE24-$LASFDE24
$LASFDE24:
	.4byte	$Lframe0
	.8byte	$LFB14
	.8byte	$LFE14-$LFB14
	.align 3
$LEFDE24:
$LSFDE26:
	.4byte	$LEFDE26-$LASFDE26
$LASFDE26:
	.4byte	$Lframe0
	.8byte	$LFB15
	.8byte	$LFE15-$LFB15
	.align 3
$LEFDE26:
$LSFDE28:
	.4byte	$LEFDE28-$LASFDE28
$LASFDE28:
	.4byte	$Lframe0
	.8byte	$LFB16
	.8byte	$LFE16-$LFB16
	.align 3
$LEFDE28:
$LSFDE30:
	.4byte	$LEFDE30-$LASFDE30
$LASFDE30:
	.4byte	$Lframe0
	.8byte	$LFB17
	.8byte	$LFE17-$LFB17
	.align 3
$LEFDE30:
$LSFDE32:
	.4byte	$LEFDE32-$LASFDE32
$LASFDE32:
	.4byte	$Lframe0
	.8byte	$LFB18
	.8byte	$LFE18-$LFB18
	.align 3
$LEFDE32:
$LSFDE34:
	.4byte	$LEFDE34-$LASFDE34
$LASFDE34:
	.4byte	$Lframe0
	.8byte	$LFB19
	.8byte	$LFE19-$LFB19
	.align 3
$LEFDE34:
$LSFDE36:
	.4byte	$LEFDE36-$LASFDE36
$LASFDE36:
	.4byte	$Lframe0
	.8byte	$LFB20
	.8byte	$LFE20-$LFB20
	.align 3
$LEFDE36:
$LSFDE38:
	.4byte	$LEFDE38-$LASFDE38
$LASFDE38:
	.4byte	$Lframe0
	.8byte	$LFB21
	.8byte	$LFE21-$LFB21
	.align 3
$LEFDE38:
$LSFDE40:
	.4byte	$LEFDE40-$LASFDE40
$LASFDE40:
	.4byte	$Lframe0
	.8byte	$LFB22
	.8byte	$LFE22-$LFB22
	.align 3
$LEFDE40:
$LSFDE42:
	.4byte	$LEFDE42-$LASFDE42
$LASFDE42:
	.4byte	$Lframe0
	.8byte	$LFB23
	.8byte	$LFE23-$LFB23
	.align 3
$LEFDE42:
$LSFDE44:
	.4byte	$LEFDE44-$LASFDE44
$LASFDE44:
	.4byte	$Lframe0
	.8byte	$LFB24
	.8byte	$LFE24-$LFB24
	.align 3
$LEFDE44:
$LSFDE46:
	.4byte	$LEFDE46-$LASFDE46
$LASFDE46:
	.4byte	$Lframe0
	.8byte	$LFB25
	.8byte	$LFE25-$LFB25
	.align 3
$LEFDE46:
$LSFDE48:
	.4byte	$LEFDE48-$LASFDE48
$LASFDE48:
	.4byte	$Lframe0
	.8byte	$LFB26
	.8byte	$LFE26-$LFB26
	.align 3
$LEFDE48:
$LSFDE50:
	.4byte	$LEFDE50-$LASFDE50
$LASFDE50:
	.4byte	$Lframe0
	.8byte	$LFB27
	.8byte	$LFE27-$LFB27
	.align 3
$LEFDE50:
$LSFDE52:
	.4byte	$LEFDE52-$LASFDE52
$LASFDE52:
	.4byte	$Lframe0
	.8byte	$LFB28
	.8byte	$LFE28-$LFB28
	.align 3
$LEFDE52:
$LSFDE54:
	.4byte	$LEFDE54-$LASFDE54
$LASFDE54:
	.4byte	$Lframe0
	.8byte	$LFB29
	.8byte	$LFE29-$LFB29
	.byte	0x4
	.4byte	$LCFI0-$LFB29
	.byte	0xe
	.uleb128 0x10
	.align 3
$LEFDE54:
$LSFDE56:
	.4byte	$LEFDE56-$LASFDE56
$LASFDE56:
	.4byte	$Lframe0
	.8byte	$LFB30
	.8byte	$LFE30-$LFB30
	.byte	0x4
	.4byte	$LCFI1-$LFB30
	.byte	0xe
	.uleb128 0x10
	.align 3
$LEFDE56:
$LSFDE58:
	.4byte	$LEFDE58-$LASFDE58
$LASFDE58:
	.4byte	$Lframe0
	.8byte	$LFB31
	.8byte	$LFE31-$LFB31
	.byte	0x4
	.4byte	$LCFI2-$LFB31
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	$LCFI3-$LCFI2
	.byte	0x9a
	.uleb128 0x2
	.align 3
$LEFDE58:
$LSFDE60:
	.4byte	$LEFDE60-$LASFDE60
$LASFDE60:
	.4byte	$Lframe0
	.8byte	$LFB32
	.8byte	$LFE32-$LFB32
	.byte	0x4
	.4byte	$LCFI4-$LFB32
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	$LCFI5-$LCFI4
	.byte	0x9a
	.uleb128 0x2
	.align 3
$LEFDE60:
$LSFDE62:
	.4byte	$LEFDE62-$LASFDE62
$LASFDE62:
	.4byte	$Lframe0
	.8byte	$LFB33
	.8byte	$LFE33-$LFB33
	.byte	0x4
	.4byte	$LCFI6-$LFB33
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	$LCFI7-$LCFI6
	.byte	0x9a
	.uleb128 0x2
	.align 3
$LEFDE62:
$LSFDE64:
	.4byte	$LEFDE64-$LASFDE64
$LASFDE64:
	.4byte	$Lframe0
	.8byte	$LFB34
	.8byte	$LFE34-$LFB34
	.byte	0x4
	.4byte	$LCFI8-$LFB34
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	$LCFI10-$LCFI8
	.byte	0x89
	.uleb128 0x1
	.byte	0x9a
	.uleb128 0x2
	.align 3
$LEFDE64:
$LSFDE66:
	.4byte	$LEFDE66-$LASFDE66
$LASFDE66:
	.4byte	$Lframe0
	.8byte	$LFB35
	.8byte	$LFE35-$LFB35
	.byte	0x4
	.4byte	$LCFI11-$LFB35
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	$LCFI12-$LCFI11
	.byte	0x9a
	.uleb128 0x2
	.align 3
$LEFDE66:
$LSFDE68:
	.4byte	$LEFDE68-$LASFDE68
$LASFDE68:
	.4byte	$Lframe0
	.8byte	$LFB36
	.8byte	$LFE36-$LFB36
	.align 3
$LEFDE68:
$LSFDE70:
	.4byte	$LEFDE70-$LASFDE70
$LASFDE70:
	.4byte	$Lframe0
	.8byte	$LFB37
	.8byte	$LFE37-$LFB37
	.align 3
$LEFDE70:
$LSFDE72:
	.4byte	$LEFDE72-$LASFDE72
$LASFDE72:
	.4byte	$Lframe0
	.8byte	$LFB38
	.8byte	$LFE38-$LFB38
	.align 3
$LEFDE72:
$LSFDE74:
	.4byte	$LEFDE74-$LASFDE74
$LASFDE74:
	.4byte	$Lframe0
	.8byte	$LFB39
	.8byte	$LFE39-$LFB39
	.byte	0x4
	.4byte	$LCFI13-$LFB39
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI14-$LCFI13
	.byte	0x9a
	.uleb128 0x2
	.align 3
$LEFDE74:
$LSFDE76:
	.4byte	$LEFDE76-$LASFDE76
$LASFDE76:
	.4byte	$Lframe0
	.8byte	$LFB40
	.8byte	$LFE40-$LFB40
	.align 3
$LEFDE76:
$LSFDE78:
	.4byte	$LEFDE78-$LASFDE78
$LASFDE78:
	.4byte	$Lframe0
	.8byte	$LFB41
	.8byte	$LFE41-$LFB41
	.align 3
$LEFDE78:
$LSFDE80:
	.4byte	$LEFDE80-$LASFDE80
$LASFDE80:
	.4byte	$Lframe0
	.8byte	$LFB42
	.8byte	$LFE42-$LFB42
	.align 3
$LEFDE80:
	.text
$Letext0:
	.section	.debug_info
	.4byte	0x860
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	$Ldebug_line0
	.8byte	$Letext0
	.8byte	$Ltext0
	.4byte	$LASF42
	.byte	0x1
	.4byte	$LASF43
	.4byte	$LASF44
	.uleb128 0x2
	.byte	0x1
	.4byte	$LASF0
	.byte	0x1
	.byte	0x2
	.8byte	$LFB2
	.8byte	$LFE2
	.4byte	$LSFDE0
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF1
	.byte	0x1
	.byte	0x7
	.4byte	0x6d
	.8byte	$LFB3
	.8byte	$LFE3
	.4byte	$LSFDE2
	.byte	0x1
	.byte	0x6e
	.uleb128 0x4
	.ascii "int\0"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF2
	.byte	0x1
	.byte	0xc
	.4byte	0x6d
	.8byte	$LFB4
	.8byte	$LFE4
	.4byte	$LSFDE4
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF3
	.byte	0x1
	.byte	0x11
	.4byte	0x6d
	.8byte	$LFB5
	.8byte	$LFE5
	.4byte	$LSFDE6
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF4
	.byte	0x1
	.byte	0x16
	.4byte	0x6d
	.8byte	$LFB6
	.8byte	$LFE6
	.4byte	$LSFDE8
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF5
	.byte	0x1
	.byte	0x1b
	.4byte	0x6d
	.8byte	$LFB7
	.8byte	$LFE7
	.4byte	$LSFDE10
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF6
	.byte	0x1
	.byte	0x20
	.4byte	0x6d
	.8byte	$LFB8
	.8byte	$LFE8
	.4byte	$LSFDE12
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF7
	.byte	0x1
	.byte	0x25
	.4byte	0x140
	.8byte	$LFB9
	.8byte	$LFE9
	.4byte	$LSFDE14
	.byte	0x1
	.byte	0x6e
	.uleb128 0x5
	.4byte	$LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF9
	.byte	0x1
	.byte	0x2a
	.4byte	0x169
	.8byte	$LFB10
	.8byte	$LFE10
	.4byte	$LSFDE16
	.byte	0x1
	.byte	0x6e
	.uleb128 0x5
	.4byte	$LASF10
	.byte	0x8
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF11
	.byte	0x1
	.byte	0x2f
	.4byte	0x140
	.8byte	$LFB11
	.8byte	$LFE11
	.4byte	$LSFDE18
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF12
	.byte	0x1
	.byte	0x34
	.4byte	0x169
	.8byte	$LFB12
	.8byte	$LFE12
	.4byte	$LSFDE20
	.byte	0x1
	.byte	0x6e
	.uleb128 0x6
	.4byte	0x1e7
	.byte	0x1
	.4byte	$LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB13
	.8byte	$LFE13
	.4byte	$LSFDE22
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0x38
	.4byte	0x6d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.4byte	0x225
	.byte	0x1
	.4byte	$LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB14
	.8byte	$LFE14
	.4byte	$LSFDE24
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0x3d
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.uleb128 0x7
	.ascii "b\0"
	.byte	0x1
	.byte	0x3d
	.4byte	0x6d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.4byte	0x263
	.byte	0x1
	.ascii "add\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB15
	.8byte	$LFE15
	.4byte	$LSFDE26
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0x42
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.uleb128 0x7
	.ascii "b\0"
	.byte	0x1
	.byte	0x42
	.4byte	0x6d
	.byte	0x1
	.byte	0x61
	.byte	0x0
	.uleb128 0x6
	.4byte	0x2ac
	.byte	0x1
	.4byte	$LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB16
	.8byte	$LFE16
	.4byte	$LSFDE28
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0x47
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.uleb128 0x7
	.ascii "b\0"
	.byte	0x1
	.byte	0x47
	.4byte	0x6d
	.byte	0x1
	.byte	0x61
	.uleb128 0x7
	.ascii "c\0"
	.byte	0x1
	.byte	0x47
	.4byte	0x6d
	.byte	0x1
	.byte	0x62
	.byte	0x0
	.uleb128 0x6
	.4byte	0x2df
	.byte	0x1
	.4byte	$LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB17
	.8byte	$LFE17
	.4byte	$LSFDE30
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0x4c
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0x8
	.4byte	0x312
	.byte	0x1
	.ascii "inc\0"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB18
	.8byte	$LFE18
	.4byte	$LSFDE32
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0x51
	.4byte	0x6d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.4byte	0x34f
	.byte	0x1
	.ascii "or\0"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB19
	.8byte	$LFE19
	.4byte	$LSFDE34
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0x56
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.uleb128 0x7
	.ascii "b\0"
	.byte	0x1
	.byte	0x56
	.4byte	0x6d
	.byte	0x1
	.byte	0x61
	.byte	0x0
	.uleb128 0x6
	.4byte	0x382
	.byte	0x1
	.4byte	$LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB20
	.8byte	$LFE20
	.4byte	$LSFDE36
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0x5b
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0x6
	.4byte	0x3b5
	.byte	0x1
	.4byte	$LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB21
	.8byte	$LFE21
	.4byte	$LSFDE38
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "p\0"
	.byte	0x1
	.byte	0x60
	.4byte	0x3b5
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x3bb
	.uleb128 0xa
	.4byte	0x6d
	.uleb128 0xb
	.4byte	0x3ef
	.byte	0x1
	.4byte	$LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.8byte	$LFB22
	.8byte	$LFE22
	.4byte	$LSFDE40
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "p\0"
	.byte	0x1
	.byte	0x65
	.4byte	0x3b5
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0x6
	.4byte	0x422
	.byte	0x1
	.4byte	$LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0x169
	.8byte	$LFB23
	.8byte	$LFE23
	.4byte	$LSFDE42
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "p\0"
	.byte	0x1
	.byte	0x6a
	.4byte	0x422
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x428
	.uleb128 0xa
	.4byte	0x169
	.uleb128 0xb
	.4byte	0x45c
	.byte	0x1
	.4byte	$LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.8byte	$LFB24
	.8byte	$LFE24
	.4byte	$LSFDE44
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "p\0"
	.byte	0x1
	.byte	0x6f
	.4byte	0x422
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0xc
	.4byte	0x48d
	.4byte	$LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.ascii "a\0"
	.byte	0x1
	.byte	0x75
	.4byte	0x6d
	.byte	0x2
	.byte	0x10
	.uleb128 0x0
	.uleb128 0xd
	.ascii "b\0"
	.byte	0x1
	.byte	0x76
	.4byte	0x6d
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.uleb128 0xd
	.ascii "c\0"
	.byte	0x1
	.byte	0x77
	.4byte	0x6d
	.byte	0x2
	.byte	0x10
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	0x4c0
	.byte	0x1
	.4byte	$LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB25
	.8byte	$LFE25
	.4byte	$LSFDE46
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "p\0"
	.byte	0x1
	.byte	0x7a
	.4byte	0x4c0
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x45c
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF23
	.byte	0x1
	.byte	0x84
	.4byte	0x4e8
	.8byte	$LFB26
	.8byte	$LFE26
	.4byte	$LSFDE48
	.byte	0x1
	.byte	0x6e
	.uleb128 0x9
	.byte	0x8
	.4byte	0x6d
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF24
	.byte	0x1
	.byte	0x89
	.4byte	0x6d
	.8byte	$LFB27
	.8byte	$LFE27
	.4byte	$LSFDE50
	.byte	0x1
	.byte	0x6e
	.uleb128 0xb
	.4byte	0x53f
	.byte	0x1
	.4byte	$LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.8byte	$LFB28
	.8byte	$LFE28
	.4byte	$LSFDE52
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0x8d
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0xe
	.4byte	0x57a
	.byte	0x1
	.4byte	$LASF26
	.byte	0x1
	.byte	0x95
	.8byte	$LFB29
	.8byte	$LFE29
	.4byte	$LSFDE54
	.byte	0x1
	.byte	0x6e
	.uleb128 0xf
	.ascii "a\0"
	.byte	0x1
	.byte	0x96
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "b\0"
	.byte	0x1
	.byte	0x97
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x10
	.4byte	0x5b9
	.byte	0x1
	.4byte	$LASF27
	.byte	0x1
	.byte	0x9b
	.4byte	0x6d
	.8byte	$LFB30
	.8byte	$LFE30
	.4byte	$LSFDE56
	.byte	0x1
	.byte	0x6e
	.uleb128 0xf
	.ascii "a\0"
	.byte	0x1
	.byte	0x9c
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "b\0"
	.byte	0x1
	.byte	0x9d
	.4byte	0x3bb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.4byte	$LASF28
	.byte	0x1
	.byte	0xa2
	.8byte	$LFB31
	.8byte	$LFE31
	.4byte	$LSFDE58
	.byte	0x1
	.byte	0x6e
	.uleb128 0x6
	.4byte	0x60a
	.byte	0x1
	.4byte	$LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB32
	.8byte	$LFE32
	.4byte	$LSFDE60
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0xa6
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF30
	.byte	0x1
	.byte	0xac
	.4byte	0x6d
	.8byte	$LFB33
	.8byte	$LFE33
	.4byte	$LSFDE62
	.byte	0x1
	.byte	0x6e
	.uleb128 0x6
	.4byte	0x66a
	.byte	0x1
	.4byte	$LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB34
	.8byte	$LFE34
	.4byte	$LSFDE64
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0xb0
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.uleb128 0x7
	.ascii "b\0"
	.byte	0x1
	.byte	0xb0
	.4byte	0x6d
	.byte	0x1
	.byte	0x59
	.byte	0x0
	.uleb128 0xb
	.4byte	0x699
	.byte	0x1
	.4byte	$LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.8byte	$LFB35
	.8byte	$LFE35
	.4byte	$LSFDE66
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "f\0"
	.byte	0x1
	.byte	0xb6
	.4byte	0x69f
	.byte	0x1
	.byte	0x6b
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x6d
	.uleb128 0x9
	.byte	0x8
	.4byte	0x699
	.uleb128 0x6
	.4byte	0x6e3
	.byte	0x1
	.4byte	$LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB36
	.8byte	$LFE36
	.4byte	$LSFDE68
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a\0"
	.byte	0x1
	.byte	0xbb
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.uleb128 0x7
	.ascii "b\0"
	.byte	0x1
	.byte	0xbb
	.4byte	0x6d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.4byte	0x72e
	.byte	0x1
	.4byte	$LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB37
	.8byte	$LFE37
	.4byte	$LSFDE70
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "n\0"
	.byte	0x1
	.byte	0xc2
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x1
	.byte	0xc4
	.4byte	0x6d
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.ascii "sum\0"
	.byte	0x1
	.byte	0xc4
	.4byte	0x6d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.4byte	0x7b7
	.byte	0x1
	.4byte	$LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x6d
	.8byte	$LFB38
	.8byte	$LFE38
	.4byte	$LSFDE72
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
	.ascii "a0\0"
	.byte	0x1
	.byte	0xca
	.4byte	0x6d
	.byte	0x1
	.byte	0x60
	.uleb128 0x7
	.ascii "a1\0"
	.byte	0x1
	.byte	0xca
	.4byte	0x6d
	.byte	0x1
	.byte	0x61
	.uleb128 0x7
	.ascii "a2\0"
	.byte	0x1
	.byte	0xca
	.4byte	0x6d
	.byte	0x1
	.byte	0x62
	.uleb128 0x7
	.ascii "a3\0"
	.byte	0x1
	.byte	0xca
	.4byte	0x6d
	.byte	0x1
	.byte	0x63
	.uleb128 0x7
	.ascii "a4\0"
	.byte	0x1
	.byte	0xcb
	.4byte	0x6d
	.byte	0x1
	.byte	0x64
	.uleb128 0x7
	.ascii "a5\0"
	.byte	0x1
	.byte	0xcb
	.4byte	0x6d
	.byte	0x1
	.byte	0x65
	.uleb128 0x7
	.ascii "a6\0"
	.byte	0x1
	.byte	0xcb
	.4byte	0x6d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii "a7\0"
	.byte	0x1
	.byte	0xcb
	.4byte	0x6d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF36
	.byte	0x1
	.byte	0xd1
	.4byte	0x6d
	.8byte	$LFB39
	.8byte	$LFE39
	.4byte	$LSFDE74
	.byte	0x1
	.byte	0x6e
	.uleb128 0x2
	.byte	0x1
	.4byte	$LASF37
	.byte	0x1
	.byte	0xd7
	.8byte	$LFB40
	.8byte	$LFE40
	.4byte	$LSFDE76
	.byte	0x1
	.byte	0x6e
	.uleb128 0x2
	.byte	0x1
	.4byte	$LASF38
	.byte	0x1
	.byte	0xdf
	.8byte	$LFB41
	.8byte	$LFE41
	.4byte	$LSFDE78
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF39
	.byte	0x1
	.byte	0xe7
	.4byte	0x6d
	.8byte	$LFB42
	.8byte	$LFE42
	.4byte	$LSFDE80
	.byte	0x1
	.byte	0x6e
	.uleb128 0x12
	.4byte	$LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x6d
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.8byte	static_value
	.uleb128 0x12
	.4byte	$LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0x169
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.8byte	static_long
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
	.uleb128 0x2001
	.uleb128 0x6
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
	.uleb128 0x2001
	.uleb128 0x6
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
	.uleb128 0x2001
	.uleb128 0x6
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
	.uleb128 0x2001
	.uleb128 0x6
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
	.uleb128 0x2001
	.uleb128 0x6
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
	.uleb128 0x2001
	.uleb128 0x6
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
	.uleb128 0x2001
	.uleb128 0x6
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
	.4byte	$Ldebug_info0
	.4byte	0x864
	.4byte	0x2d
	.ascii "null\0"
	.4byte	0x4b
	.ascii "return_zero\0"
	.4byte	0x74
	.ascii "return_one\0"
	.4byte	0x96
	.ascii "return_int_size\0"
	.4byte	0xb8
	.ascii "return_pointer_size\0"
	.4byte	0xda
	.ascii "return_short_size\0"
	.4byte	0xfc
	.ascii "return_long_size\0"
	.4byte	0x11e
	.ascii "return_short\0"
	.4byte	0x147
	.ascii "return_long\0"
	.4byte	0x170
	.ascii "return_short_upper\0"
	.4byte	0x192
	.ascii "return_long_upper\0"
	.4byte	0x1b4
	.ascii "return_arg1\0"
	.4byte	0x1e7
	.ascii "return_arg2\0"
	.4byte	0x225
	.ascii "add\0"
	.4byte	0x263
	.ascii "add3\0"
	.4byte	0x2ac
	.ascii "add_two\0"
	.4byte	0x2df
	.ascii "inc\0"
	.4byte	0x312
	.ascii "or\0"
	.4byte	0x34f
	.ascii "or_one\0"
	.4byte	0x382
	.ascii "load\0"
	.4byte	0x3c0
	.ascii "store\0"
	.4byte	0x3ef
	.ascii "load_long\0"
	.4byte	0x42d
	.ascii "store_long\0"
	.4byte	0x48d
	.ascii "member\0"
	.4byte	0x4c6
	.ascii "get_static_value_addr\0"
	.4byte	0x4ee
	.ascii "get_static_value\0"
	.4byte	0x510
	.ascii "set_static_value\0"
	.4byte	0x53f
	.ascii "set_stack\0"
	.4byte	0x57a
	.ascii "use_stack\0"
	.4byte	0x5b9
	.ascii "call_self\0"
	.4byte	0x5d7
	.ascii "call_simple\0"
	.4byte	0x60a
	.ascii "call_complex1\0"
	.4byte	0x62c
	.ascii "call_complex2\0"
	.4byte	0x66a
	.ascii "call_pointer\0"
	.4byte	0x6a5
	.ascii "condition\0"
	.4byte	0x6e3
	.ascii "loop\0"
	.4byte	0x72e
	.ascii "many_args\0"
	.4byte	0x7b7
	.ascii "call_many_args\0"
	.4byte	0x7d9
	.ascii "direct\0"
	.4byte	0x7f7
	.ascii "binary\0"
	.4byte	0x815
	.ascii "main\0"
	.4byte	0x837
	.ascii "static_value\0"
	.4byte	0x84d
	.ascii "static_long\0"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x8
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.8byte	$Ltext0
	.8byte	$Letext0-$Ltext0
	.8byte	0x0
	.8byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF12:
	.ascii "return_long_upper\0"
$LASF30:
	.ascii "call_complex1\0"
$LASF35:
	.ascii "many_args\0"
$LASF11:
	.ascii "return_short_upper\0"
$LASF40:
	.ascii "static_value\0"
$LASF10:
	.ascii "long int\0"
$LASF18:
	.ascii "load\0"
$LASF24:
	.ascii "get_static_value\0"
$LASF0:
	.ascii "null\0"
$LASF9:
	.ascii "return_long\0"
$LASF20:
	.ascii "load_long\0"
$LASF4:
	.ascii "return_pointer_size\0"
$LASF34:
	.ascii "loop\0"
$LASF32:
	.ascii "call_pointer\0"
$LASF6:
	.ascii "return_long_size\0"
$LASF41:
	.ascii "static_long\0"
$LASF17:
	.ascii "or_one\0"
$LASF8:
	.ascii "short int\0"
$LASF2:
	.ascii "return_one\0"
$LASF36:
	.ascii "call_many_args\0"
$LASF33:
	.ascii "condition\0"
$LASF5:
	.ascii "return_short_size\0"
$LASF22:
	.ascii "member\0"
$LASF39:
	.ascii "main\0"
$LASF7:
	.ascii "return_short\0"
$LASF38:
	.ascii "binary\0"
$LASF31:
	.ascii "call_complex2\0"
$LASF45:
	.ascii "structure\0"
$LASF3:
	.ascii "return_int_size\0"
$LASF27:
	.ascii "use_stack\0"
$LASF19:
	.ascii "store\0"
$LASF37:
	.ascii "direct\0"
$LASF28:
	.ascii "call_self\0"
$LASF26:
	.ascii "set_stack\0"
$LASF13:
	.ascii "return_arg1\0"
$LASF14:
	.ascii "return_arg2\0"
$LASF16:
	.ascii "add_two\0"
$LASF29:
	.ascii "call_simple\0"
$LASF42:
	.ascii "GNU C 3.4.6 -g\0"
$LASF21:
	.ascii "store_long\0"
$LASF15:
	.ascii "add3\0"
$LASF1:
	.ascii "return_zero\0"
$LASF44:
	.ascii "/home/hiroaki/cross/sample\0"
$LASF25:
	.ascii "set_static_value\0"
$LASF23:
	.ascii "get_static_value_addr\0"
$LASF43:
	.ascii "alpha-elf.c\0"
	.ident	"GCC: (GNU) 3.4.6"
