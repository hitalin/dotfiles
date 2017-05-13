	.file	"strongarm-elf.c"
@ GNU C version 3.4.6 (strongarm-elf)
@	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
@ GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
@ options passed:  -nostdinc -D__ARM_ARCH_4__ -D__USES_INITFINI__
@ -auxbase-strip -g -O -Wall -fno-builtin -fverbose-asm
@ -fomit-frame-pointer
@ options enabled:  -feliminate-unused-debug-types -fdefer-pop
@ -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
@ -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
@ -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
@ -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
@ -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
@ -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
@ -fguess-branch-probability -fmath-errno -ftrapping-math -mapcs
@ -mapcs-frame -mapcs-32 -malignment-traps -msoft-float

	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.align	2
	.global	null
	.type	null, %function
null:
.LFB2:
	.file 1 "strongarm-elf.c"
	.loc 1 2 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 4 0
	mov	pc, lr	@
.LFE2:
	.size	null, .-null
	.align	2
	.global	return_zero
	.type	return_zero, %function
return_zero:
.LFB3:
	.loc 1 7 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 9 0
	mov	r0, #0	@ <result>,
	mov	pc, lr	@
.LFE3:
	.size	return_zero, .-return_zero
	.align	2
	.global	return_one
	.type	return_one, %function
return_one:
.LFB4:
	.loc 1 12 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 14 0
	mov	r0, #1	@ <result>,
	mov	pc, lr	@
.LFE4:
	.size	return_one, .-return_one
	.align	2
	.global	return_int_size
	.type	return_int_size, %function
return_int_size:
.LFB5:
	.loc 1 17 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 19 0
	mov	r0, #4	@ <result>,
	mov	pc, lr	@
.LFE5:
	.size	return_int_size, .-return_int_size
	.align	2
	.global	return_pointer_size
	.type	return_pointer_size, %function
return_pointer_size:
.LFB6:
	.loc 1 22 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 24 0
	mov	r0, #4	@ <result>,
	mov	pc, lr	@
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
	.align	2
	.global	return_short_size
	.type	return_short_size, %function
return_short_size:
.LFB7:
	.loc 1 27 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 29 0
	mov	r0, #2	@ <result>,
	mov	pc, lr	@
.LFE7:
	.size	return_short_size, .-return_short_size
	.align	2
	.global	return_long_size
	.type	return_long_size, %function
return_long_size:
.LFB8:
	.loc 1 32 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 34 0
	mov	r0, #4	@ <result>,
	mov	pc, lr	@
.LFE8:
	.size	return_long_size, .-return_long_size
	.align	2
	.global	return_short
	.type	return_short, %function
return_short:
.LFB9:
	.loc 1 37 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 39 0
	ldr	r0, .L9	@ <result>,
	mov	pc, lr	@
.L10:
	.align	2
.L9:
	.word	30600
.LFE9:
	.size	return_short, .-return_short
	.align	2
	.global	return_long
	.type	return_long, %function
return_long:
.LFB10:
	.loc 1 42 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 44 0
	ldr	r0, .L12	@ <result>,
	mov	pc, lr	@
.L13:
	.align	2
.L12:
	.word	2005440938
.LFE10:
	.size	return_long, .-return_long
	.align	2
	.global	return_short_upper
	.type	return_short_upper, %function
return_short_upper:
.LFB11:
	.loc 1 47 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 49 0
	mvn	r0, #17	@ <result>,
	mov	pc, lr	@
.LFE11:
	.size	return_short_upper, .-return_short_upper
	.align	2
	.global	return_long_upper
	.type	return_long_upper, %function
return_long_upper:
.LFB12:
	.loc 1 52 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 54 0
	ldr	r0, .L16	@ <result>,
	mov	pc, lr	@
.L17:
	.align	2
.L16:
	.word	-1122868
.LFE12:
	.size	return_long_upper, .-return_long_upper
	.align	2
	.global	return_arg1
	.type	return_arg1, %function
return_arg1:
.LFB13:
	.loc 1 57 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 59 0
	mov	pc, lr	@
.LFE13:
	.size	return_arg1, .-return_arg1
	.align	2
	.global	return_arg2
	.type	return_arg2, %function
return_arg2:
.LFB14:
	.loc 1 62 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 64 0
	mov	r0, r1	@ <result>, b
	mov	pc, lr	@
.LFE14:
	.size	return_arg2, .-return_arg2
	.align	2
	.global	add
	.type	add, %function
add:
.LFB15:
	.loc 1 67 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 69 0
	add	r0, r0, r1	@ <result>, a, b
	mov	pc, lr	@
.LFE15:
	.size	add, .-add
	.align	2
	.global	add3
	.type	add3, %function
add3:
.LFB16:
	.loc 1 72 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 73 0
	add	r1, r0, r1	@ tmp72, a, b
	.loc 1 74 0
	add	r0, r1, r2	@ <result>, tmp72, c
	mov	pc, lr	@
.LFE16:
	.size	add3, .-add3
	.align	2
	.global	add_two
	.type	add_two, %function
add_two:
.LFB17:
	.loc 1 77 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 79 0
	add	r0, r0, #2	@ <result>, a,
	mov	pc, lr	@
.LFE17:
	.size	add_two, .-add_two
	.align	2
	.global	inc
	.type	inc, %function
inc:
.LFB18:
	.loc 1 82 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 84 0
	add	r0, r0, #1	@ <result>, a,
	mov	pc, lr	@
.LFE18:
	.size	inc, .-inc
	.align	2
	.global	or
	.type	or, %function
or:
.LFB19:
	.loc 1 87 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 89 0
	orr	r0, r0, r1	@ <result>, a, b
	mov	pc, lr	@
.LFE19:
	.size	or, .-or
	.align	2
	.global	or_one
	.type	or_one, %function
or_one:
.LFB20:
	.loc 1 92 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 94 0
	orr	r0, r0, #1	@ <result>, a,
	mov	pc, lr	@
.LFE20:
	.size	or_one, .-or_one
	.align	2
	.global	load
	.type	load, %function
load:
.LFB21:
	.loc 1 97 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 98 0
	ldr	r0, [r0, #0]	@ tmp71,* p
	.loc 1 99 0
	mov	pc, lr	@
.LFE21:
	.size	load, .-load
	.align	2
	.global	store
	.type	store, %function
store:
.LFB22:
	.loc 1 102 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 103 0
	mov	r3, #255	@ tmp69,
	str	r3, [r0, #0]	@ tmp69,* p
	.loc 1 104 0
	mov	pc, lr	@
.LFE22:
	.size	store, .-store
	.align	2
	.global	load_long
	.type	load_long, %function
load_long:
.LFB23:
	.loc 1 107 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 108 0
	ldr	r0, [r0, #0]	@ tmp71,* p
	.loc 1 109 0
	mov	pc, lr	@
.LFE23:
	.size	load_long, .-load_long
	.align	2
	.global	store_long
	.type	store_long, %function
store_long:
.LFB24:
	.loc 1 112 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 113 0
	ldr	r3, .L30	@ tmp69,
	str	r3, [r0, #0]	@ tmp69,* p
	.loc 1 114 0
	mov	pc, lr	@
.L31:
	.align	2
.L30:
	.word	287454020
.LFE24:
	.size	store_long, .-store_long
	.align	2
	.global	member
	.type	member, %function
member:
.LFB25:
	.loc 1 123 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 124 0
	mov	r3, #1	@ tmp70,
	str	r3, [r0, #4]	@ tmp70, <variable>.b
	.loc 1 126 0
	ldr	r0, [r0, #8]	@ <result>, <variable>.c
	mov	pc, lr	@
.LFE25:
	.size	member, .-member
	.global	static_value
	.data
	.align	2
	.type	static_value, %object
	.size	static_value, 4
static_value:
	.word	10
	.global	static_long
	.align	2
	.type	static_long, %object
	.size	static_long, 4
static_long:
	.word	305419896
	.text
	.align	2
	.global	get_static_value_addr
	.type	get_static_value_addr, %function
get_static_value_addr:
.LFB26:
	.loc 1 132 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 134 0
	ldr	r0, .L34	@ <result>,
	mov	pc, lr	@
.L35:
	.align	2
.L34:
	.word	static_value
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
	.align	2
	.global	get_static_value
	.type	get_static_value, %function
get_static_value:
.LFB27:
	.loc 1 137 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 139 0
	ldr	r3, .L37	@ tmp70,
	ldr	r0, [r3, #0]	@ <result>, static_value
	mov	pc, lr	@
.L38:
	.align	2
.L37:
	.word	static_value
.LFE27:
	.size	get_static_value, .-get_static_value
	.align	2
	.global	set_static_value
	.type	set_static_value, %function
set_static_value:
.LFB28:
	.loc 1 142 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 143 0
	ldr	r3, .L40	@ tmp69,
	str	r0, [r3, #0]	@ a, static_value
	.loc 1 144 0
	mov	pc, lr	@
.L41:
	.align	2
.L40:
	.word	static_value
.LFE28:
	.size	set_static_value, .-set_static_value
	.align	2
	.global	set_stack
	.type	set_stack, %function
set_stack:
.LFB29:
	.loc 1 149 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8	@,,
.LCFI0:
	@ lr needed for prologue	@
	.loc 1 150 0
	mov	r3, #254	@ tmp68,
	str	r3, [sp, #4]	@ tmp68, a
	.loc 1 151 0
	add	r3, r3, #1	@ tmp69, tmp69,
	str	r3, [sp, #0]	@ tmp69, b
	.loc 1 152 0
	add	sp, sp, #8	@,,
	mov	pc, lr
.LFE29:
	.size	set_stack, .-set_stack
	.align	2
	.global	use_stack
	.type	use_stack, %function
use_stack:
.LFB30:
	.loc 1 155 0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8	@,,
.LCFI1:
	@ lr needed for prologue	@
	.loc 1 156 0
	mov	r3, #254	@ tmp69,
	str	r3, [sp, #4]	@ tmp69, a
	.loc 1 157 0
	add	r3, r3, #1	@ tmp70, tmp70,
	str	r3, [sp, #0]	@ tmp70, b
	.loc 1 158 0
	ldr	r3, [sp, #4]	@ a, a
	ldr	r0, [sp, #0]	@ b, b
	.loc 1 159 0
	add	r0, r3, r0	@ <result>, a, b
	add	sp, sp, #8	@,,
	mov	pc, lr
.LFE30:
	.size	use_stack, .-use_stack
	.align	2
	.global	call_self
	.type	call_self, %function
call_self:
.LFB31:
	.loc 1 162 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
.LCFI2:
	stmfd	sp!, {fp, ip, lr, pc}	@,
.LCFI3:
	sub	fp, ip, #4	@,,
.LCFI4:
	.loc 1 163 0
	bl	call_self	@
	.loc 1 164 0
	ldmfd	sp, {fp, sp, pc}	@
.LFE31:
	.size	call_self, .-call_self
	.align	2
	.global	call_simple
	.type	call_simple, %function
call_simple:
.LFB32:
	.loc 1 167 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
.LCFI5:
	stmfd	sp!, {fp, ip, lr, pc}	@,
.LCFI6:
	sub	fp, ip, #4	@,,
.LCFI7:
	.loc 1 168 0
	bl	return_arg1	@
	.loc 1 169 0
	ldmfd	sp, {fp, sp, pc}	@
.LFE32:
	.size	call_simple, .-call_simple
	.align	2
	.global	call_complex1
	.type	call_complex1, %function
call_complex1:
.LFB33:
	.loc 1 172 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
.LCFI8:
	stmfd	sp!, {fp, ip, lr, pc}	@,
.LCFI9:
	sub	fp, ip, #4	@,,
.LCFI10:
	.loc 1 173 0
	mov	r0, #254	@,
	bl	return_arg1	@
	.loc 1 174 0
	add	r0, r0, #1	@ <result>,,
	ldmfd	sp, {fp, sp, pc}	@
.LFE33:
	.size	call_complex1, .-call_complex1
	.align	2
	.global	call_complex2
	.type	call_complex2, %function
call_complex2:
.LFB34:
	.loc 1 177 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
.LCFI11:
	stmfd	sp!, {r4, fp, ip, lr, pc}	@,
.LCFI12:
	sub	fp, ip, #4	@,,
.LCFI13:
	mov	r4, r1	@ b, b
	.loc 1 178 0
	mov	r0, r1	@ b, b
	bl	return_arg1	@
	ldr	r3, .L48	@ tmp73,
	str	r0, [r3, #0]	@, static_value
	.loc 1 180 0
	mov	r0, r4	@ <result>, b
	ldmfd	sp, {r4, fp, sp, pc}	@
.L49:
	.align	2
.L48:
	.word	static_value
.LFE34:
	.size	call_complex2, .-call_complex2
	.align	2
	.global	call_pointer
	.type	call_pointer, %function
call_pointer:
.LFB35:
	.loc 1 183 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
.LCFI14:
	stmfd	sp!, {fp, ip, lr, pc}	@,
.LCFI15:
	sub	fp, ip, #4	@,,
.LCFI16:
	.loc 1 184 0
	mov	lr, pc
	mov	pc, r0	@ f
	.loc 1 185 0
	ldmfd	sp, {fp, sp, pc}	@
.LFE35:
	.size	call_pointer, .-call_pointer
	.align	2
	.global	condition
	.type	condition, %function
condition:
.LFB36:
	.loc 1 188 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 190 0
	cmp	r0, r1	@ a, b
	moveq	r1, #1	@ b,
	.loc 1 192 0
	add	r0, r1, #1	@ <result>, b,
	mov	pc, lr	@
.LFE36:
	.size	condition, .-condition
	.align	2
	.global	loop
	.type	loop, %function
loop:
.LFB37:
	.loc 1 195 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	mov	r2, r0	@ n, n
	.loc 1 196 0
	mov	r0, #0	@ sum,
	.loc 1 197 0
	mov	r3, r0	@ i, sum
	cmp	r0, r2	@ sum, n
	movge	pc, lr	@
.L57:
	.loc 1 198 0
	add	r0, r0, r3	@ sum, sum, i
	.loc 1 197 0
	add	r3, r3, #1	@ i, i,
	cmp	r3, r2	@ i, n
	blt	.L57	@,
	.loc 1 200 0
	mov	pc, lr	@
.LFE37:
	.size	loop, .-loop
	.align	2
	.global	many_args
	.type	many_args, %function
many_args:
.LFB38:
	.loc 1 204 0
	@ args = 16, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 205 0
	add	r3, r0, r3	@ tmp77, a0, a3
	ldr	r2, [sp, #4]	@ a5, a5
	add	r3, r3, r2	@ tmp77, tmp77, a5
	.loc 1 206 0
	ldr	r0, [sp, #12]	@ a7, a7
	add	r0, r3, r0	@ <result>, tmp77, a7
	mov	pc, lr	@
.LFE38:
	.size	many_args, .-many_args
	.align	2
	.global	call_many_args
	.type	call_many_args, %function
call_many_args:
.LFB39:
	.loc 1 209 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
.LCFI17:
	stmfd	sp!, {fp, ip, lr, pc}	@,
.LCFI18:
	sub	fp, ip, #4	@,,
.LCFI19:
	sub	sp, sp, #16	@,,
.LCFI20:
	.loc 1 210 0
	mov	r3, #4	@ tmp70,
	str	r3, [sp, #0]	@ tmp70,
	add	r3, r3, #1	@ tmp71, tmp71,
	str	r3, [sp, #4]	@ tmp71,
	add	r3, r3, #1	@ tmp72, tmp72,
	str	r3, [sp, #8]	@ tmp72,
	add	r3, r3, #1	@ tmp73, tmp73,
	str	r3, [sp, #12]	@ tmp73,
	mov	r0, #0	@,
	mov	r1, #1	@,
	mov	r2, #2	@,
	sub	r3, r3, #4	@,,
	bl	many_args	@
	.loc 1 211 0
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
.LFE39:
	.size	call_many_args, .-call_many_args
	.align	2
	.global	direct
	.type	direct, %function
direct:
.LFB40:
	.loc 1 215 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 216 0
	nop
	.loc 1 218 0
	mov	pc, lr	@
.LFE40:
	.size	direct, .-direct
	.align	2
	.global	binary
	.type	binary, %function
binary:
.LFB41:
	.loc 1 223 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 224 0
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
	mov	pc, lr	@
.LFE41:
	.size	binary, .-binary
	.align	2
	.global	main
	.type	main, %function
main:
.LFB42:
	.loc 1 231 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	@ lr needed for prologue	@
	.loc 1 233 0
	mov	r0, #0	@ <result>,
	mov	pc, lr	@
.LFE42:
	.size	main, .-main
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.byte	0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.align	2
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
	.uleb128 0x8
	.align	2
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
	.uleb128 0x8
	.align	2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI2-.LFB31
	.byte	0xd
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x8e
	.uleb128 0x2
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8b
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x4
	.align	2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI5-.LFB32
	.byte	0xd
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x8e
	.uleb128 0x2
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8b
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x4
	.align	2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI8-.LFB33
	.byte	0xd
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x8e
	.uleb128 0x2
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8b
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x4
	.align	2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI11-.LFB34
	.byte	0xd
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x8e
	.uleb128 0x2
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8b
	.uleb128 0x4
	.byte	0x84
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x4
	.align	2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI14-.LFB35
	.byte	0xd
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x8e
	.uleb128 0x2
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8b
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x4
	.align	2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.align	2
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.align	2
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.align	2
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI17-.LFB39
	.byte	0xd
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x8e
	.uleb128 0x2
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8b
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x4
	.align	2
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.align	2
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.align	2
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.align	2
.LEFDE80:
	.text
.Letext0:
	.section	.debug_info
	.4byte	0x665
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
	.byte	0x5d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7
	.4byte	0x4d
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5d
	.uleb128 0x4
	.ascii	"int\000"
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
	.byte	0x5d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF3
	.byte	0x1
	.byte	0x11
	.4byte	0x4d
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF4
	.byte	0x1
	.byte	0x16
	.4byte	0x4d
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1b
	.4byte	0x4d
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF6
	.byte	0x1
	.byte	0x20
	.4byte	0x4d
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF7
	.byte	0x1
	.byte	0x25
	.4byte	0xd8
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5d
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
	.byte	0x5d
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
	.byte	0x5d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF12
	.byte	0x1
	.byte	0x34
	.4byte	0xf5
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5d
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x38
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x8
	.4byte	0x1b3
	.byte	0x1
	.ascii	"add\000"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.ascii	"c\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.4byte	0x23e
	.byte	0x1
	.ascii	"inc\000"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x51
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.4byte	0x26f
	.byte	0x1
	.ascii	"or\000"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x5b
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x60
	.4byte	0x2bd
	.byte	0x1
	.byte	0x50
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x65
	.4byte	0x2bd
	.byte	0x1
	.byte	0x50
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6a
	.4byte	0x312
	.byte	0x1
	.byte	0x50
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6f
	.4byte	0x312
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0xc
	.4byte	0x371
	.4byte	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.ascii	"a\000"
	.byte	0x1
	.byte	0x75
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.ascii	"b\000"
	.byte	0x1
	.byte	0x76
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii	"c\000"
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"p\000"
	.byte	0x1
	.byte	0x7a
	.4byte	0x398
	.byte	0x1
	.byte	0x50
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
	.byte	0x5d
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
	.byte	0x5d
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x8d
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
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
	.byte	0x5d
	.uleb128 0xf
	.ascii	"a\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.ascii	"b\000"
	.byte	0x1
	.byte	0x97
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
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
	.byte	0x5d
	.uleb128 0xf
	.ascii	"a\000"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.ascii	"b\000"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa2
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5b
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
	.byte	0x5b
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0xa6
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
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
	.byte	0x5b
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
	.byte	0x5b
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
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
	.byte	0x5b
	.uleb128 0x7
	.ascii	"f\000"
	.byte	0x1
	.byte	0xb6
	.4byte	0x4ff
	.byte	0x1
	.byte	0x50
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
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
	.byte	0x5d
	.uleb128 0x7
	.ascii	"n\000"
	.byte	0x1
	.byte	0xc2
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.ascii	"i\000"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.ascii	"sum\000"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.4byte	0x5f4
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5d
	.uleb128 0x7
	.ascii	"a0\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.ascii	"a1\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.ascii	"a2\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.ascii	"a3\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.ascii	"a4\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii	"a5\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.ascii	"a6\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.ascii	"a7\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
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
	.byte	0x5b
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd7
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0xdf
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe7
	.4byte	0x4d
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x5d
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
	.section	.debug_pubnames,"",%progbits
	.4byte	0x298
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x669
	.4byte	0x25
	.ascii	"null\000"
	.4byte	0x37
	.ascii	"return_zero\000"
	.4byte	0x54
	.ascii	"return_one\000"
	.4byte	0x6a
	.ascii	"return_int_size\000"
	.4byte	0x80
	.ascii	"return_pointer_size\000"
	.4byte	0x96
	.ascii	"return_short_size\000"
	.4byte	0xac
	.ascii	"return_long_size\000"
	.4byte	0xc2
	.ascii	"return_short\000"
	.4byte	0xdf
	.ascii	"return_long\000"
	.4byte	0xfc
	.ascii	"return_short_upper\000"
	.4byte	0x112
	.ascii	"return_long_upper\000"
	.4byte	0x128
	.ascii	"return_arg1\000"
	.4byte	0x14f
	.ascii	"return_arg2\000"
	.4byte	0x181
	.ascii	"add\000"
	.4byte	0x1b3
	.ascii	"add3\000"
	.4byte	0x1f0
	.ascii	"add_two\000"
	.4byte	0x217
	.ascii	"inc\000"
	.4byte	0x23e
	.ascii	"or\000"
	.4byte	0x26f
	.ascii	"or_one\000"
	.4byte	0x296
	.ascii	"load\000"
	.4byte	0x2c8
	.ascii	"store\000"
	.4byte	0x2eb
	.ascii	"load_long\000"
	.4byte	0x31d
	.ascii	"store_long\000"
	.4byte	0x371
	.ascii	"member\000"
	.4byte	0x39e
	.ascii	"get_static_value_addr\000"
	.4byte	0x3ba
	.ascii	"get_static_value\000"
	.4byte	0x3d0
	.ascii	"set_static_value\000"
	.4byte	0x3f3
	.ascii	"set_stack\000"
	.4byte	0x422
	.ascii	"use_stack\000"
	.4byte	0x455
	.ascii	"call_self\000"
	.4byte	0x467
	.ascii	"call_simple\000"
	.4byte	0x48e
	.ascii	"call_complex1\000"
	.4byte	0x4a4
	.ascii	"call_complex2\000"
	.4byte	0x4d6
	.ascii	"call_pointer\000"
	.4byte	0x505
	.ascii	"condition\000"
	.4byte	0x537
	.ascii	"loop\000"
	.4byte	0x576
	.ascii	"many_args\000"
	.4byte	0x5f4
	.ascii	"call_many_args\000"
	.4byte	0x60a
	.ascii	"direct\000"
	.4byte	0x61c
	.ascii	"binary\000"
	.4byte	0x62e
	.ascii	"main\000"
	.4byte	0x644
	.ascii	"static_value\000"
	.4byte	0x656
	.ascii	"static_long\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
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
	.section	.debug_str,"MS",%progbits,1
.LASF12:
	.ascii	"return_long_upper\000"
.LASF30:
	.ascii	"call_complex1\000"
.LASF35:
	.ascii	"many_args\000"
.LASF11:
	.ascii	"return_short_upper\000"
.LASF40:
	.ascii	"static_value\000"
.LASF10:
	.ascii	"long int\000"
.LASF18:
	.ascii	"load\000"
.LASF24:
	.ascii	"get_static_value\000"
.LASF0:
	.ascii	"null\000"
.LASF9:
	.ascii	"return_long\000"
.LASF20:
	.ascii	"load_long\000"
.LASF4:
	.ascii	"return_pointer_size\000"
.LASF34:
	.ascii	"loop\000"
.LASF32:
	.ascii	"call_pointer\000"
.LASF6:
	.ascii	"return_long_size\000"
.LASF43:
	.ascii	"strongarm-elf.c\000"
.LASF36:
	.ascii	"call_many_args\000"
.LASF41:
	.ascii	"static_long\000"
.LASF17:
	.ascii	"or_one\000"
.LASF8:
	.ascii	"short int\000"
.LASF2:
	.ascii	"return_one\000"
.LASF42:
	.ascii	"GNU C 3.4.6\000"
.LASF33:
	.ascii	"condition\000"
.LASF5:
	.ascii	"return_short_size\000"
.LASF22:
	.ascii	"member\000"
.LASF39:
	.ascii	"main\000"
.LASF7:
	.ascii	"return_short\000"
.LASF38:
	.ascii	"binary\000"
.LASF31:
	.ascii	"call_complex2\000"
.LASF45:
	.ascii	"structure\000"
.LASF3:
	.ascii	"return_int_size\000"
.LASF27:
	.ascii	"use_stack\000"
.LASF19:
	.ascii	"store\000"
.LASF37:
	.ascii	"direct\000"
.LASF28:
	.ascii	"call_self\000"
.LASF26:
	.ascii	"set_stack\000"
.LASF13:
	.ascii	"return_arg1\000"
.LASF14:
	.ascii	"return_arg2\000"
.LASF16:
	.ascii	"add_two\000"
.LASF29:
	.ascii	"call_simple\000"
.LASF21:
	.ascii	"store_long\000"
.LASF15:
	.ascii	"add3\000"
.LASF1:
	.ascii	"return_zero\000"
.LASF44:
	.ascii	"/home/hiroaki/cross/sample\000"
.LASF25:
	.ascii	"set_static_value\000"
.LASF23:
	.ascii	"get_static_value_addr\000"
	.ident	"GCC: (GNU) 3.4.6"
