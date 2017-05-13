	.set	nobopt

 # -G value = 8, Arch = mips1, ISA = 1
 # GNU C version 3.4.6 (mips-elf)
 #	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
 # GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
 # options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
 # -fverbose-asm -fomit-frame-pointer
 # options enabled:  -feliminate-unused-debug-types -fdefer-pop
 # -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
 # -fkeep-static-consts -fpcc-struct-return -fdelayed-branch -fgcse-lm
 # -fgcse-sm -fgcse-las -floop-optimize -fif-conversion -fif-conversion2
 # -fsched-interblock -fsched-spec -fsched-stalled-insns
 # -fsched-stalled-insns-dep -fbranch-count-reg -fcprop-registers -fcommon
 # -fverbose-asm -fargument-alias -fmerge-constants
 # -fzero-initialized-in-bss -fident -fguess-branch-probability
 # -fmath-errno -ftrapping-math -meb -mno-flush-func_flush_cache
 # -mflush-func=_flush_cache

	.section	.debug_abbrev,"",@progbits
$Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.section	.debug_line,"",@progbits
$Ldebug_line0:
	.text
$Ltext0:
	.align	2
	.globl	null
$LFB2:
	.file 1 "mips-elf.c"
	.loc 1 2 0
	.ent	null
null:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 4 0
	j	$31
	.end	null
$LFE2:
	.align	2
	.globl	return_zero
$LFB3:
	.loc 1 7 0
	.ent	return_zero
return_zero:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 9 0
	.set	noreorder
	.set	nomacro
	j	$31
	move	$2,$0	 # <result>,
	.set	macro
	.set	reorder

	.end	return_zero
$LFE3:
	.align	2
	.globl	return_one
$LFB4:
	.loc 1 12 0
	.ent	return_one
return_one:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 14 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,1			# 0x1	 # <result>,
	.set	macro
	.set	reorder

	.end	return_one
$LFE4:
	.align	2
	.globl	return_int_size
$LFB5:
	.loc 1 17 0
	.ent	return_int_size
return_int_size:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 19 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,4			# 0x4	 # <result>,
	.set	macro
	.set	reorder

	.end	return_int_size
$LFE5:
	.align	2
	.globl	return_pointer_size
$LFB6:
	.loc 1 22 0
	.ent	return_pointer_size
return_pointer_size:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 24 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,4			# 0x4	 # <result>,
	.set	macro
	.set	reorder

	.end	return_pointer_size
$LFE6:
	.align	2
	.globl	return_short_size
$LFB7:
	.loc 1 27 0
	.ent	return_short_size
return_short_size:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 29 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,2			# 0x2	 # <result>,
	.set	macro
	.set	reorder

	.end	return_short_size
$LFE7:
	.align	2
	.globl	return_long_size
$LFB8:
	.loc 1 32 0
	.ent	return_long_size
return_long_size:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 34 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,4			# 0x4	 # <result>,
	.set	macro
	.set	reorder

	.end	return_long_size
$LFE8:
	.align	2
	.globl	return_short
$LFB9:
	.loc 1 37 0
	.ent	return_short
return_short:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 39 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,30600			# 0x7788	 # <result>,
	.set	macro
	.set	reorder

	.end	return_short
$LFE9:
	.align	2
	.globl	return_long
$LFB10:
	.loc 1 42 0
	.ent	return_long
return_long:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 44 0
	li	$2,2005401600			# 0x77880000	 # tmp183,
	.set	noreorder
	.set	nomacro
	j	$31
	ori	$2,$2,0x99aa	 # <result>, tmp183,
	.set	macro
	.set	reorder

	.end	return_long
$LFE10:
	.align	2
	.globl	return_short_upper
$LFB11:
	.loc 1 47 0
	.ent	return_short_upper
return_short_upper:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 49 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,-18			# 0xffffffffffffffee	 # <result>,
	.set	macro
	.set	reorder

	.end	return_short_upper
$LFE11:
	.align	2
	.globl	return_long_upper
$LFB12:
	.loc 1 52 0
	.ent	return_long_upper
return_long_upper:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 54 0
	li	$2,-1179648			# 0xffffffffffee0000	 # tmp183,
	.set	noreorder
	.set	nomacro
	j	$31
	ori	$2,$2,0xddcc	 # <result>, tmp183,
	.set	macro
	.set	reorder

	.end	return_long_upper
$LFE12:
	.align	2
	.globl	return_arg1
$LFB13:
	.loc 1 57 0
	.ent	return_arg1
return_arg1:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 59 0
	.set	noreorder
	.set	nomacro
	j	$31
	move	$2,$4	 # <result>, a
	.set	macro
	.set	reorder

	.end	return_arg1
$LFE13:
	.align	2
	.globl	return_arg2
$LFB14:
	.loc 1 62 0
	.ent	return_arg2
return_arg2:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 64 0
	.set	noreorder
	.set	nomacro
	j	$31
	move	$2,$5	 # <result>, b
	.set	macro
	.set	reorder

	.end	return_arg2
$LFE14:
	.align	2
	.globl	add
$LFB15:
	.loc 1 67 0
	.ent	add
add:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 69 0
	.set	noreorder
	.set	nomacro
	j	$31
	addu	$2,$4,$5	 # <result>, a, b
	.set	macro
	.set	reorder

	.end	add
$LFE15:
	.align	2
	.globl	add3
$LFB16:
	.loc 1 72 0
	.ent	add3
add3:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 73 0
	addu	$2,$4,$5	 # tmp185, a, b
	.loc 1 74 0
	.set	noreorder
	.set	nomacro
	j	$31
	addu	$2,$2,$6	 # <result>, tmp185, c
	.set	macro
	.set	reorder

	.end	add3
$LFE16:
	.align	2
	.globl	add_two
$LFB17:
	.loc 1 77 0
	.ent	add_two
add_two:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 79 0
	.set	noreorder
	.set	nomacro
	j	$31
	addiu	$2,$4,2	 # <result>, a,
	.set	macro
	.set	reorder

	.end	add_two
$LFE17:
	.align	2
	.globl	inc
$LFB18:
	.loc 1 82 0
	.ent	inc
inc:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 84 0
	.set	noreorder
	.set	nomacro
	j	$31
	addiu	$2,$4,1	 # <result>, a,
	.set	macro
	.set	reorder

	.end	inc
$LFE18:
	.align	2
	.globl	or
$LFB19:
	.loc 1 87 0
	.ent	or
or:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 89 0
	.set	noreorder
	.set	nomacro
	j	$31
	or	$2,$4,$5	 # <result>, a, b
	.set	macro
	.set	reorder

	.end	or
$LFE19:
	.align	2
	.globl	or_one
$LFB20:
	.loc 1 92 0
	.ent	or_one
or_one:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 94 0
	.set	noreorder
	.set	nomacro
	j	$31
	ori	$2,$4,0x1	 # <result>, a,
	.set	macro
	.set	reorder

	.end	or_one
$LFE20:
	.align	2
	.globl	load
$LFB21:
	.loc 1 97 0
	.ent	load
load:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 98 0
	lw	$2,0($4)	 # tmp184,* p
	.loc 1 99 0
	j	$31
	.end	load
$LFE21:
	.align	2
	.globl	store
$LFB22:
	.loc 1 102 0
	.ent	store
store:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 103 0
	li	$2,255			# 0xff	 # tmp182,
	sw	$2,0($4)	 # tmp182,* p
	.loc 1 104 0
	j	$31
	.end	store
$LFE22:
	.align	2
	.globl	load_long
$LFB23:
	.loc 1 107 0
	.ent	load_long
load_long:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 108 0
	lw	$2,0($4)	 # tmp184,* p
	.loc 1 109 0
	j	$31
	.end	load_long
$LFE23:
	.align	2
	.globl	store_long
$LFB24:
	.loc 1 112 0
	.ent	store_long
store_long:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 113 0
	li	$2,287440896			# 0x11220000	 # tmp183,
	ori	$2,$2,0x3344	 # tmp182, tmp183,
	sw	$2,0($4)	 # tmp182,* p
	.loc 1 114 0
	j	$31
	.end	store_long
$LFE24:
	.align	2
	.globl	member
$LFB25:
	.loc 1 123 0
	.ent	member
member:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 124 0
	li	$2,1			# 0x1	 # tmp183,
	sw	$2,4($4)	 # tmp183, <variable>.b
	.loc 1 126 0
	lw	$2,8($4)	 # <result>, <variable>.c
	j	$31
	.end	member
$LFE25:
	.globl	static_value
	.section	.sdata,"aw",@progbits
	.align	2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.word	10
	.globl	static_long
	.align	2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.word	305419896
	.text
	.align	2
	.globl	get_static_value_addr
$LFB26:
	.loc 1 132 0
	.ent	get_static_value_addr
get_static_value_addr:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 134 0
	.set	noreorder
	.set	nomacro
	j	$31
	la	$2,static_value	 # <result>,
	.set	macro
	.set	reorder

	.end	get_static_value_addr
$LFE26:
	.align	2
	.globl	get_static_value
$LFB27:
	.loc 1 137 0
	.ent	get_static_value
get_static_value:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 139 0
	lw	$2,static_value	 # <result>, static_value
	j	$31
	.end	get_static_value
$LFE27:
	.align	2
	.globl	set_static_value
$LFB28:
	.loc 1 142 0
	.ent	set_static_value
set_static_value:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 143 0
	.loc 1 144 0
	.set	noreorder
	.set	nomacro
	j	$31
	sw	$4,static_value	 # a, static_value
	.set	macro
	.set	reorder

	.end	set_static_value
$LFE28:
	.align	2
	.globl	set_stack
$LFB29:
	.loc 1 149 0
	.ent	set_stack
set_stack:
	.frame	$sp,8,$31		# vars= 8, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	addiu	$sp,$sp,-8	 #,,
$LCFI0:
	.loc 1 150 0
	li	$2,254			# 0xfe	 # tmp181,
	sw	$2,0($sp)	 # tmp181, a
	.loc 1 151 0
	li	$2,255			# 0xff	 # tmp182,
	sw	$2,4($sp)	 # tmp182, b
	.loc 1 152 0
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,8	 #,,
	.set	macro
	.set	reorder

	.end	set_stack
$LFE29:
	.align	2
	.globl	use_stack
$LFB30:
	.loc 1 155 0
	.ent	use_stack
use_stack:
	.frame	$sp,8,$31		# vars= 8, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	addiu	$sp,$sp,-8	 #,,
$LCFI1:
	.loc 1 156 0
	li	$2,254			# 0xfe	 # tmp182,
	sw	$2,0($sp)	 # tmp182, a
	.loc 1 157 0
	li	$2,255			# 0xff	 # tmp183,
	sw	$2,4($sp)	 # tmp183, b
	.loc 1 158 0
	lw	$3,0($sp)	 # a, a
	lw	$2,4($sp)	 # b, b
	.loc 1 159 0
	addu	$2,$3,$2	 # <result>, a, b
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,8	 #,,
	.set	macro
	.set	reorder

	.end	use_stack
$LFE30:
	.align	2
	.globl	call_self
$LFB31:
	.loc 1 162 0
	.ent	call_self
call_self:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addiu	$sp,$sp,-24	 #,,
$LCFI2:
	sw	$31,16($sp)	 #,
$LCFI3:
	.loc 1 163 0
	jal	call_self	 #
	.loc 1 164 0
	lw	$31,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,24	 #,,
	.set	macro
	.set	reorder

	.end	call_self
$LFE31:
	.align	2
	.globl	call_simple
$LFB32:
	.loc 1 167 0
	.ent	call_simple
call_simple:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addiu	$sp,$sp,-24	 #,,
$LCFI4:
	sw	$31,16($sp)	 #,
$LCFI5:
	.loc 1 168 0
	jal	return_arg1	 #
	.loc 1 169 0
	lw	$31,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,24	 #,,
	.set	macro
	.set	reorder

	.end	call_simple
$LFE32:
	.align	2
	.globl	call_complex1
$LFB33:
	.loc 1 172 0
	.ent	call_complex1
call_complex1:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addiu	$sp,$sp,-24	 #,,
$LCFI6:
	sw	$31,16($sp)	 #,
$LCFI7:
	.loc 1 173 0
	.set	noreorder
	.set	nomacro
	jal	return_arg1	 #
	li	$4,254			# 0xfe	 #,
	.set	macro
	.set	reorder

	.loc 1 174 0
	addiu	$2,$2,1	 # <result>,,
	lw	$31,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,24	 #,,
	.set	macro
	.set	reorder

	.end	call_complex1
$LFE33:
	.align	2
	.globl	call_complex2
$LFB34:
	.loc 1 177 0
	.ent	call_complex2
call_complex2:
	.frame	$sp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80010000,-4
	.fmask	0x00000000,0
	addiu	$sp,$sp,-24	 #,,
$LCFI8:
	sw	$31,20($sp)	 #,
$LCFI9:
	sw	$16,16($sp)	 #,
$LCFI10:
	move	$16,$5	 # b, b
	.loc 1 178 0
	.set	noreorder
	.set	nomacro
	jal	return_arg1	 #
	move	$4,$5	 # b, b
	.set	macro
	.set	reorder

	sw	$2,static_value	 #, static_value
	.loc 1 180 0
	move	$2,$16	 # <result>, b
	lw	$31,20($sp)	 #,
	lw	$16,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,24	 #,,
	.set	macro
	.set	reorder

	.end	call_complex2
$LFE34:
	.align	2
	.globl	call_pointer
$LFB35:
	.loc 1 183 0
	.ent	call_pointer
call_pointer:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addiu	$sp,$sp,-24	 #,,
$LCFI11:
	sw	$31,16($sp)	 #,
$LCFI12:
	.loc 1 184 0
	jal	$4	 # f
	.loc 1 185 0
	lw	$31,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,24	 #,,
	.set	macro
	.set	reorder

	.end	call_pointer
$LFE35:
	.align	2
	.globl	condition
$LFB36:
	.loc 1 188 0
	.ent	condition
condition:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 189 0
	bne	$4,$5,$L36	 #, a, b,
	.loc 1 190 0
	li	$5,1			# 0x1	 # b,
$L36:
	.loc 1 192 0
	.set	noreorder
	.set	nomacro
	j	$31
	addiu	$2,$5,1	 # <result>, b,
	.set	macro
	.set	reorder

	.end	condition
$LFE36:
	.align	2
	.globl	loop
$LFB37:
	.loc 1 195 0
	.ent	loop
loop:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 197 0
	move	$3,$0	 # i,
	.set	noreorder
	.set	nomacro
	blez	$4,$L43	 #, n,
	move	$5,$0	 # sum,
	.set	macro
	.set	reorder

$L41:
	.loc 1 198 0
	addu	$5,$5,$3	 # sum, sum, i
	.loc 1 197 0
	addiu	$3,$3,1	 # i, i,
	slt	$2,$3,$4	 # tmp185, i, n
	bne	$2,$0,$L41	 #, tmp185,
$L43:
	.loc 1 200 0
	.set	noreorder
	.set	nomacro
	j	$31
	move	$2,$5	 # <result>, sum
	.set	macro
	.set	reorder

	.end	loop
$LFE37:
	.align	2
	.globl	many_args
$LFB38:
	.loc 1 204 0
	.ent	many_args
many_args:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 205 0
	addu	$2,$4,$7	 # tmp190, a0, a3
	lw	$3,20($sp)	 # a5, a5
	addu	$2,$2,$3	 # tmp190, tmp190, a5
	.loc 1 206 0
	lw	$3,28($sp)	 # a7, a7
	.set	noreorder
	.set	nomacro
	j	$31
	addu	$2,$2,$3	 # <result>, tmp190, a7
	.set	macro
	.set	reorder

	.end	many_args
$LFE38:
	.align	2
	.globl	call_many_args
$LFB39:
	.loc 1 209 0
	.ent	call_many_args
call_many_args:
	.frame	$sp,40,$31		# vars= 0, regs= 1/0, args= 32, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addiu	$sp,$sp,-40	 #,,
$LCFI13:
	sw	$31,32($sp)	 #,
$LCFI14:
	.loc 1 210 0
	li	$2,4			# 0x4	 # tmp183,
	sw	$2,16($sp)	 # tmp183,
	li	$2,5			# 0x5	 # tmp184,
	sw	$2,20($sp)	 # tmp184,
	li	$2,6			# 0x6	 # tmp185,
	sw	$2,24($sp)	 # tmp185,
	li	$2,7			# 0x7	 # tmp186,
	sw	$2,28($sp)	 # tmp186,
	move	$4,$0	 #,
	li	$5,1			# 0x1	 #,
	li	$6,2			# 0x2	 #,
	.set	noreorder
	.set	nomacro
	jal	many_args	 #
	li	$7,3			# 0x3	 #,
	.set	macro
	.set	reorder

	.loc 1 211 0
	lw	$31,32($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,40	 #,,
	.set	macro
	.set	reorder

	.end	call_many_args
$LFE39:
	.align	2
	.globl	direct
$LFB40:
	.loc 1 215 0
	.ent	direct
direct:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 216 0
 #APP
	nop
	.loc 1 218 0
 #NO_APP
	j	$31
	.end	direct
$LFE40:
	.align	2
	.globl	binary
$LFB41:
	.loc 1 223 0
	.ent	binary
binary:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 224 0
 #APP
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
 #NO_APP
	j	$31
	.end	binary
$LFE41:
	.align	2
	.globl	main
$LFB42:
	.loc 1 231 0
	.ent	main
main:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 233 0
	.set	noreorder
	.set	nomacro
	j	$31
	move	$2,$0	 # <result>,
	.set	macro
	.set	reorder

	.end	main
$LFE42:
	.section	.debug_frame,"",@progbits
$Lframe0:
	.4byte	$LECIE0-$LSCIE0
$LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 4
	.byte	0x1f
	.byte	0xc
	.uleb128 0x1d
	.uleb128 0x0
	.align	2
$LECIE0:
$LSFDE0:
	.4byte	$LEFDE0-$LASFDE0
$LASFDE0:
	.4byte	$Lframe0
	.4byte	$LFB2
	.4byte	$LFE2-$LFB2
	.align	2
$LEFDE0:
$LSFDE2:
	.4byte	$LEFDE2-$LASFDE2
$LASFDE2:
	.4byte	$Lframe0
	.4byte	$LFB3
	.4byte	$LFE3-$LFB3
	.align	2
$LEFDE2:
$LSFDE4:
	.4byte	$LEFDE4-$LASFDE4
$LASFDE4:
	.4byte	$Lframe0
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.align	2
$LEFDE4:
$LSFDE6:
	.4byte	$LEFDE6-$LASFDE6
$LASFDE6:
	.4byte	$Lframe0
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.align	2
$LEFDE6:
$LSFDE8:
	.4byte	$LEFDE8-$LASFDE8
$LASFDE8:
	.4byte	$Lframe0
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.align	2
$LEFDE8:
$LSFDE10:
	.4byte	$LEFDE10-$LASFDE10
$LASFDE10:
	.4byte	$Lframe0
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.align	2
$LEFDE10:
$LSFDE12:
	.4byte	$LEFDE12-$LASFDE12
$LASFDE12:
	.4byte	$Lframe0
	.4byte	$LFB8
	.4byte	$LFE8-$LFB8
	.align	2
$LEFDE12:
$LSFDE14:
	.4byte	$LEFDE14-$LASFDE14
$LASFDE14:
	.4byte	$Lframe0
	.4byte	$LFB9
	.4byte	$LFE9-$LFB9
	.align	2
$LEFDE14:
$LSFDE16:
	.4byte	$LEFDE16-$LASFDE16
$LASFDE16:
	.4byte	$Lframe0
	.4byte	$LFB10
	.4byte	$LFE10-$LFB10
	.align	2
$LEFDE16:
$LSFDE18:
	.4byte	$LEFDE18-$LASFDE18
$LASFDE18:
	.4byte	$Lframe0
	.4byte	$LFB11
	.4byte	$LFE11-$LFB11
	.align	2
$LEFDE18:
$LSFDE20:
	.4byte	$LEFDE20-$LASFDE20
$LASFDE20:
	.4byte	$Lframe0
	.4byte	$LFB12
	.4byte	$LFE12-$LFB12
	.align	2
$LEFDE20:
$LSFDE22:
	.4byte	$LEFDE22-$LASFDE22
$LASFDE22:
	.4byte	$Lframe0
	.4byte	$LFB13
	.4byte	$LFE13-$LFB13
	.align	2
$LEFDE22:
$LSFDE24:
	.4byte	$LEFDE24-$LASFDE24
$LASFDE24:
	.4byte	$Lframe0
	.4byte	$LFB14
	.4byte	$LFE14-$LFB14
	.align	2
$LEFDE24:
$LSFDE26:
	.4byte	$LEFDE26-$LASFDE26
$LASFDE26:
	.4byte	$Lframe0
	.4byte	$LFB15
	.4byte	$LFE15-$LFB15
	.align	2
$LEFDE26:
$LSFDE28:
	.4byte	$LEFDE28-$LASFDE28
$LASFDE28:
	.4byte	$Lframe0
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.align	2
$LEFDE28:
$LSFDE30:
	.4byte	$LEFDE30-$LASFDE30
$LASFDE30:
	.4byte	$Lframe0
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.align	2
$LEFDE30:
$LSFDE32:
	.4byte	$LEFDE32-$LASFDE32
$LASFDE32:
	.4byte	$Lframe0
	.4byte	$LFB18
	.4byte	$LFE18-$LFB18
	.align	2
$LEFDE32:
$LSFDE34:
	.4byte	$LEFDE34-$LASFDE34
$LASFDE34:
	.4byte	$Lframe0
	.4byte	$LFB19
	.4byte	$LFE19-$LFB19
	.align	2
$LEFDE34:
$LSFDE36:
	.4byte	$LEFDE36-$LASFDE36
$LASFDE36:
	.4byte	$Lframe0
	.4byte	$LFB20
	.4byte	$LFE20-$LFB20
	.align	2
$LEFDE36:
$LSFDE38:
	.4byte	$LEFDE38-$LASFDE38
$LASFDE38:
	.4byte	$Lframe0
	.4byte	$LFB21
	.4byte	$LFE21-$LFB21
	.align	2
$LEFDE38:
$LSFDE40:
	.4byte	$LEFDE40-$LASFDE40
$LASFDE40:
	.4byte	$Lframe0
	.4byte	$LFB22
	.4byte	$LFE22-$LFB22
	.align	2
$LEFDE40:
$LSFDE42:
	.4byte	$LEFDE42-$LASFDE42
$LASFDE42:
	.4byte	$Lframe0
	.4byte	$LFB23
	.4byte	$LFE23-$LFB23
	.align	2
$LEFDE42:
$LSFDE44:
	.4byte	$LEFDE44-$LASFDE44
$LASFDE44:
	.4byte	$Lframe0
	.4byte	$LFB24
	.4byte	$LFE24-$LFB24
	.align	2
$LEFDE44:
$LSFDE46:
	.4byte	$LEFDE46-$LASFDE46
$LASFDE46:
	.4byte	$Lframe0
	.4byte	$LFB25
	.4byte	$LFE25-$LFB25
	.align	2
$LEFDE46:
$LSFDE48:
	.4byte	$LEFDE48-$LASFDE48
$LASFDE48:
	.4byte	$Lframe0
	.4byte	$LFB26
	.4byte	$LFE26-$LFB26
	.align	2
$LEFDE48:
$LSFDE50:
	.4byte	$LEFDE50-$LASFDE50
$LASFDE50:
	.4byte	$Lframe0
	.4byte	$LFB27
	.4byte	$LFE27-$LFB27
	.align	2
$LEFDE50:
$LSFDE52:
	.4byte	$LEFDE52-$LASFDE52
$LASFDE52:
	.4byte	$Lframe0
	.4byte	$LFB28
	.4byte	$LFE28-$LFB28
	.align	2
$LEFDE52:
$LSFDE54:
	.4byte	$LEFDE54-$LASFDE54
$LASFDE54:
	.4byte	$Lframe0
	.4byte	$LFB29
	.4byte	$LFE29-$LFB29
	.byte	0x4
	.4byte	$LCFI0-$LFB29
	.byte	0xe
	.uleb128 0x8
	.align	2
$LEFDE54:
$LSFDE56:
	.4byte	$LEFDE56-$LASFDE56
$LASFDE56:
	.4byte	$Lframe0
	.4byte	$LFB30
	.4byte	$LFE30-$LFB30
	.byte	0x4
	.4byte	$LCFI1-$LFB30
	.byte	0xe
	.uleb128 0x8
	.align	2
$LEFDE56:
$LSFDE58:
	.4byte	$LEFDE58-$LASFDE58
$LASFDE58:
	.4byte	$Lframe0
	.4byte	$LFB31
	.4byte	$LFE31-$LFB31
	.byte	0x4
	.4byte	$LCFI2-$LFB31
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI3-$LCFI2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE58:
$LSFDE60:
	.4byte	$LEFDE60-$LASFDE60
$LASFDE60:
	.4byte	$Lframe0
	.4byte	$LFB32
	.4byte	$LFE32-$LFB32
	.byte	0x4
	.4byte	$LCFI4-$LFB32
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI5-$LCFI4
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE60:
$LSFDE62:
	.4byte	$LEFDE62-$LASFDE62
$LASFDE62:
	.4byte	$Lframe0
	.4byte	$LFB33
	.4byte	$LFE33-$LFB33
	.byte	0x4
	.4byte	$LCFI6-$LFB33
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI7-$LCFI6
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE62:
$LSFDE64:
	.4byte	$LEFDE64-$LASFDE64
$LASFDE64:
	.4byte	$Lframe0
	.4byte	$LFB34
	.4byte	$LFE34-$LFB34
	.byte	0x4
	.4byte	$LCFI8-$LFB34
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI10-$LCFI8
	.byte	0x11
	.uleb128 0x10
	.sleb128 -2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -1
	.align	2
$LEFDE64:
$LSFDE66:
	.4byte	$LEFDE66-$LASFDE66
$LASFDE66:
	.4byte	$Lframe0
	.4byte	$LFB35
	.4byte	$LFE35-$LFB35
	.byte	0x4
	.4byte	$LCFI11-$LFB35
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI12-$LCFI11
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE66:
$LSFDE68:
	.4byte	$LEFDE68-$LASFDE68
$LASFDE68:
	.4byte	$Lframe0
	.4byte	$LFB36
	.4byte	$LFE36-$LFB36
	.align	2
$LEFDE68:
$LSFDE70:
	.4byte	$LEFDE70-$LASFDE70
$LASFDE70:
	.4byte	$Lframe0
	.4byte	$LFB37
	.4byte	$LFE37-$LFB37
	.align	2
$LEFDE70:
$LSFDE72:
	.4byte	$LEFDE72-$LASFDE72
$LASFDE72:
	.4byte	$Lframe0
	.4byte	$LFB38
	.4byte	$LFE38-$LFB38
	.align	2
$LEFDE72:
$LSFDE74:
	.4byte	$LEFDE74-$LASFDE74
$LASFDE74:
	.4byte	$Lframe0
	.4byte	$LFB39
	.4byte	$LFE39-$LFB39
	.byte	0x4
	.4byte	$LCFI13-$LFB39
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	$LCFI14-$LCFI13
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE74:
$LSFDE76:
	.4byte	$LEFDE76-$LASFDE76
$LASFDE76:
	.4byte	$Lframe0
	.4byte	$LFB40
	.4byte	$LFE40-$LFB40
	.align	2
$LEFDE76:
$LSFDE78:
	.4byte	$LEFDE78-$LASFDE78
$LASFDE78:
	.4byte	$Lframe0
	.4byte	$LFB41
	.4byte	$LFE41-$LFB41
	.align	2
$LEFDE78:
$LSFDE80:
	.4byte	$LEFDE80-$LASFDE80
$LASFDE80:
	.4byte	$Lframe0
	.4byte	$LFB42
	.4byte	$LFE42-$LFB42
	.align	2
$LEFDE80:
	.align	0
	.text
$Letext0:
	.section	.debug_info
	.4byte	0x709
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$Ldebug_line0
	.4byte	$Letext0
	.4byte	$Ltext0
	.4byte	$LASF42
	.byte	0x1
	.4byte	$LASF43
	.4byte	$LASF44
	.uleb128 0x2
	.byte	0x1
	.4byte	$LASF0
	.byte	0x1
	.byte	0x2
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LSFDE0
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF1
	.byte	0x1
	.byte	0x7
	.4byte	0x55
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LSFDE2
	.byte	0x1
	.byte	0x6d
	.uleb128 0x4
	.ascii	"int\000"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF2
	.byte	0x1
	.byte	0xc
	.4byte	0x55
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LSFDE4
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF3
	.byte	0x1
	.byte	0x11
	.4byte	0x55
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LSFDE6
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF4
	.byte	0x1
	.byte	0x16
	.4byte	0x55
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LSFDE8
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF5
	.byte	0x1
	.byte	0x1b
	.4byte	0x55
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LSFDE10
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF6
	.byte	0x1
	.byte	0x20
	.4byte	0x55
	.4byte	$LFB8
	.4byte	$LFE8
	.4byte	$LSFDE12
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF7
	.byte	0x1
	.byte	0x25
	.4byte	0xf8
	.4byte	$LFB9
	.4byte	$LFE9
	.4byte	$LSFDE14
	.byte	0x1
	.byte	0x6d
	.uleb128 0x5
	.4byte	$LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF9
	.byte	0x1
	.byte	0x2a
	.4byte	0x119
	.4byte	$LFB10
	.4byte	$LFE10
	.4byte	$LSFDE16
	.byte	0x1
	.byte	0x6d
	.uleb128 0x5
	.4byte	$LASF10
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF11
	.byte	0x1
	.byte	0x2f
	.4byte	0xf8
	.4byte	$LFB11
	.4byte	$LFE11
	.4byte	$LSFDE18
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF12
	.byte	0x1
	.byte	0x34
	.4byte	0x119
	.4byte	$LFB12
	.4byte	$LFE12
	.4byte	$LSFDE20
	.byte	0x1
	.byte	0x6d
	.uleb128 0x6
	.4byte	0x17f
	.byte	0x1
	.4byte	$LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB13
	.4byte	$LFE13
	.4byte	$LSFDE22
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x38
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x1b5
	.byte	0x1
	.4byte	$LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB14
	.4byte	$LFE14
	.4byte	$LSFDE24
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x55
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x8
	.4byte	0x1eb
	.byte	0x1
	.ascii	"add\000"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB15
	.4byte	$LFE15
	.4byte	$LSFDE26
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x42
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0x42
	.4byte	0x55
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.4byte	0x22c
	.byte	0x1
	.4byte	$LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB16
	.4byte	$LFE16
	.4byte	$LSFDE28
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x55
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.ascii	"c\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x55
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x6
	.4byte	0x257
	.byte	0x1
	.4byte	$LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB17
	.4byte	$LFE17
	.4byte	$LSFDE30
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x8
	.4byte	0x282
	.byte	0x1
	.ascii	"inc\000"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB18
	.4byte	$LFE18
	.4byte	$LSFDE32
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x51
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x8
	.4byte	0x2b7
	.byte	0x1
	.ascii	"or\000"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB19
	.4byte	$LFE19
	.4byte	$LSFDE34
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x55
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.4byte	0x2e2
	.byte	0x1
	.4byte	$LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB20
	.4byte	$LFE20
	.4byte	$LSFDE36
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x5b
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x30d
	.byte	0x1
	.4byte	$LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB21
	.4byte	$LFE21
	.4byte	$LSFDE38
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x60
	.4byte	0x30d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x313
	.uleb128 0xa
	.4byte	0x55
	.uleb128 0xb
	.4byte	0x33f
	.byte	0x1
	.4byte	$LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	$LFB22
	.4byte	$LFE22
	.4byte	$LSFDE40
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x65
	.4byte	0x30d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x36a
	.byte	0x1
	.4byte	$LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0x119
	.4byte	$LFB23
	.4byte	$LFE23
	.4byte	$LSFDE42
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6a
	.4byte	0x36a
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x370
	.uleb128 0xa
	.4byte	0x119
	.uleb128 0xb
	.4byte	0x39c
	.byte	0x1
	.4byte	$LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.4byte	$LFB24
	.4byte	$LFE24
	.4byte	$LSFDE44
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6f
	.4byte	0x36a
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0xc
	.4byte	0x3cd
	.4byte	$LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.ascii	"a\000"
	.byte	0x1
	.byte	0x75
	.4byte	0x55
	.byte	0x2
	.byte	0x10
	.uleb128 0x0
	.uleb128 0xd
	.ascii	"b\000"
	.byte	0x1
	.byte	0x76
	.4byte	0x55
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.uleb128 0xd
	.ascii	"c\000"
	.byte	0x1
	.byte	0x77
	.4byte	0x55
	.byte	0x2
	.byte	0x10
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	0x3f8
	.byte	0x1
	.4byte	$LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB25
	.4byte	$LFE25
	.4byte	$LSFDE46
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x7a
	.4byte	0x3f8
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x39c
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF23
	.byte	0x1
	.byte	0x84
	.4byte	0x418
	.4byte	$LFB26
	.4byte	$LFE26
	.4byte	$LSFDE48
	.byte	0x1
	.byte	0x6d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x55
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF24
	.byte	0x1
	.byte	0x89
	.4byte	0x55
	.4byte	$LFB27
	.4byte	$LFE27
	.4byte	$LSFDE50
	.byte	0x1
	.byte	0x6d
	.uleb128 0xb
	.4byte	0x45f
	.byte	0x1
	.4byte	$LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.4byte	$LFB28
	.4byte	$LFE28
	.4byte	$LSFDE52
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x8d
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0xe
	.4byte	0x492
	.byte	0x1
	.4byte	$LASF26
	.byte	0x1
	.byte	0x95
	.4byte	$LFB29
	.4byte	$LFE29
	.4byte	$LSFDE54
	.byte	0x1
	.byte	0x6d
	.uleb128 0xf
	.ascii	"a\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x313
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii	"b\000"
	.byte	0x1
	.byte	0x97
	.4byte	0x313
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x10
	.4byte	0x4c9
	.byte	0x1
	.4byte	$LASF27
	.byte	0x1
	.byte	0x9b
	.4byte	0x55
	.4byte	$LFB30
	.4byte	$LFE30
	.4byte	$LSFDE56
	.byte	0x1
	.byte	0x6d
	.uleb128 0xf
	.ascii	"a\000"
	.byte	0x1
	.byte	0x9c
	.4byte	0x313
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii	"b\000"
	.byte	0x1
	.byte	0x9d
	.4byte	0x313
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.4byte	$LASF28
	.byte	0x1
	.byte	0xa2
	.4byte	$LFB31
	.4byte	$LFE31
	.4byte	$LSFDE58
	.byte	0x1
	.byte	0x6d
	.uleb128 0x6
	.4byte	0x50a
	.byte	0x1
	.4byte	$LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB32
	.4byte	$LFE32
	.4byte	$LSFDE60
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0xa6
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF30
	.byte	0x1
	.byte	0xac
	.4byte	0x55
	.4byte	$LFB33
	.4byte	$LFE33
	.4byte	$LSFDE62
	.byte	0x1
	.byte	0x6d
	.uleb128 0x6
	.4byte	0x55a
	.byte	0x1
	.4byte	$LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB34
	.4byte	$LFE34
	.4byte	$LSFDE64
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0xb0
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0xb0
	.4byte	0x55
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0xb
	.4byte	0x581
	.byte	0x1
	.4byte	$LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.4byte	$LFB35
	.4byte	$LFE35
	.4byte	$LSFDE66
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"f\000"
	.byte	0x1
	.byte	0xb6
	.4byte	0x587
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x55
	.uleb128 0x9
	.byte	0x4
	.4byte	0x581
	.uleb128 0x6
	.4byte	0x5c3
	.byte	0x1
	.4byte	$LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB36
	.4byte	$LFE36
	.4byte	$LSFDE68
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0xbb
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0xbb
	.4byte	0x55
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.4byte	0x606
	.byte	0x1
	.4byte	$LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB37
	.4byte	$LFE37
	.4byte	$LSFDE70
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"n\000"
	.byte	0x1
	.byte	0xc2
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.uleb128 0xf
	.ascii	"i\000"
	.byte	0x1
	.byte	0xc4
	.4byte	0x55
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.ascii	"sum\000"
	.byte	0x1
	.byte	0xc4
	.4byte	0x55
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.4byte	0x688
	.byte	0x1
	.4byte	$LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x55
	.4byte	$LFB38
	.4byte	$LFE38
	.4byte	$LSFDE72
	.byte	0x1
	.byte	0x6d
	.uleb128 0x7
	.ascii	"a0\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.ascii	"a1\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x55
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.ascii	"a2\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x55
	.byte	0x1
	.byte	0x56
	.uleb128 0x7
	.ascii	"a3\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x55
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.ascii	"a4\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x55
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.ascii	"a5\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x55
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.ascii	"a6\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x55
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x7
	.ascii	"a7\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x55
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF36
	.byte	0x1
	.byte	0xd1
	.4byte	0x55
	.4byte	$LFB39
	.4byte	$LFE39
	.4byte	$LSFDE74
	.byte	0x1
	.byte	0x6d
	.uleb128 0x2
	.byte	0x1
	.4byte	$LASF37
	.byte	0x1
	.byte	0xd7
	.4byte	$LFB40
	.4byte	$LFE40
	.4byte	$LSFDE76
	.byte	0x1
	.byte	0x6d
	.uleb128 0x2
	.byte	0x1
	.4byte	$LASF38
	.byte	0x1
	.byte	0xdf
	.4byte	$LFB41
	.4byte	$LFE41
	.4byte	$LSFDE78
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.byte	0x1
	.4byte	$LASF39
	.byte	0x1
	.byte	0xe7
	.4byte	0x55
	.4byte	$LFB42
	.4byte	$LFE42
	.4byte	$LSFDE80
	.byte	0x1
	.byte	0x6d
	.uleb128 0x12
	.4byte	$LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x55
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	static_value
	.uleb128 0x12
	.4byte	$LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0x119
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
	.4byte	0x70d
	.4byte	0x25
	.ascii	"null\000"
	.4byte	0x3b
	.ascii	"return_zero\000"
	.4byte	0x5c
	.ascii	"return_one\000"
	.4byte	0x76
	.ascii	"return_int_size\000"
	.4byte	0x90
	.ascii	"return_pointer_size\000"
	.4byte	0xaa
	.ascii	"return_short_size\000"
	.4byte	0xc4
	.ascii	"return_long_size\000"
	.4byte	0xde
	.ascii	"return_short\000"
	.4byte	0xff
	.ascii	"return_long\000"
	.4byte	0x120
	.ascii	"return_short_upper\000"
	.4byte	0x13a
	.ascii	"return_long_upper\000"
	.4byte	0x154
	.ascii	"return_arg1\000"
	.4byte	0x17f
	.ascii	"return_arg2\000"
	.4byte	0x1b5
	.ascii	"add\000"
	.4byte	0x1eb
	.ascii	"add3\000"
	.4byte	0x22c
	.ascii	"add_two\000"
	.4byte	0x257
	.ascii	"inc\000"
	.4byte	0x282
	.ascii	"or\000"
	.4byte	0x2b7
	.ascii	"or_one\000"
	.4byte	0x2e2
	.ascii	"load\000"
	.4byte	0x318
	.ascii	"store\000"
	.4byte	0x33f
	.ascii	"load_long\000"
	.4byte	0x375
	.ascii	"store_long\000"
	.4byte	0x3cd
	.ascii	"member\000"
	.4byte	0x3fe
	.ascii	"get_static_value_addr\000"
	.4byte	0x41e
	.ascii	"get_static_value\000"
	.4byte	0x438
	.ascii	"set_static_value\000"
	.4byte	0x45f
	.ascii	"set_stack\000"
	.4byte	0x492
	.ascii	"use_stack\000"
	.4byte	0x4c9
	.ascii	"call_self\000"
	.4byte	0x4df
	.ascii	"call_simple\000"
	.4byte	0x50a
	.ascii	"call_complex1\000"
	.4byte	0x524
	.ascii	"call_complex2\000"
	.4byte	0x55a
	.ascii	"call_pointer\000"
	.4byte	0x58d
	.ascii	"condition\000"
	.4byte	0x5c3
	.ascii	"loop\000"
	.4byte	0x606
	.ascii	"many_args\000"
	.4byte	0x688
	.ascii	"call_many_args\000"
	.4byte	0x6a2
	.ascii	"direct\000"
	.4byte	0x6b8
	.ascii	"binary\000"
	.4byte	0x6ce
	.ascii	"main\000"
	.4byte	0x6e8
	.ascii	"static_value\000"
	.4byte	0x6fa
	.ascii	"static_long\000"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF12:
	.ascii	"return_long_upper\000"
$LASF30:
	.ascii	"call_complex1\000"
$LASF35:
	.ascii	"many_args\000"
$LASF11:
	.ascii	"return_short_upper\000"
$LASF40:
	.ascii	"static_value\000"
$LASF10:
	.ascii	"long int\000"
$LASF18:
	.ascii	"load\000"
$LASF24:
	.ascii	"get_static_value\000"
$LASF0:
	.ascii	"null\000"
$LASF9:
	.ascii	"return_long\000"
$LASF20:
	.ascii	"load_long\000"
$LASF4:
	.ascii	"return_pointer_size\000"
$LASF43:
	.ascii	"mips-elf.c\000"
$LASF34:
	.ascii	"loop\000"
$LASF32:
	.ascii	"call_pointer\000"
$LASF6:
	.ascii	"return_long_size\000"
$LASF41:
	.ascii	"static_long\000"
$LASF17:
	.ascii	"or_one\000"
$LASF8:
	.ascii	"short int\000"
$LASF2:
	.ascii	"return_one\000"
$LASF36:
	.ascii	"call_many_args\000"
$LASF33:
	.ascii	"condition\000"
$LASF5:
	.ascii	"return_short_size\000"
$LASF22:
	.ascii	"member\000"
$LASF39:
	.ascii	"main\000"
$LASF7:
	.ascii	"return_short\000"
$LASF38:
	.ascii	"binary\000"
$LASF31:
	.ascii	"call_complex2\000"
$LASF45:
	.ascii	"structure\000"
$LASF3:
	.ascii	"return_int_size\000"
$LASF27:
	.ascii	"use_stack\000"
$LASF19:
	.ascii	"store\000"
$LASF37:
	.ascii	"direct\000"
$LASF28:
	.ascii	"call_self\000"
$LASF26:
	.ascii	"set_stack\000"
$LASF13:
	.ascii	"return_arg1\000"
$LASF14:
	.ascii	"return_arg2\000"
$LASF16:
	.ascii	"add_two\000"
$LASF29:
	.ascii	"call_simple\000"
$LASF42:
	.ascii	"GNU C 3.4.6 -g\000"
$LASF21:
	.ascii	"store_long\000"
$LASF15:
	.ascii	"add3\000"
$LASF1:
	.ascii	"return_zero\000"
$LASF44:
	.ascii	"/home/hiroaki/cross/sample\000"
$LASF25:
	.ascii	"set_static_value\000"
$LASF23:
	.ascii	"get_static_value_addr\000"
