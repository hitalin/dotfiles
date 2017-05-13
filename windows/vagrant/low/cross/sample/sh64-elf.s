	.file	"sh64-elf.c"
	.text
! GNU C version 3.4.6 (sh64-elf)
!	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
! GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
! options passed:  -nostdinc -m5-64media -auxbase-strip -g -O -Wall
! -fno-builtin -fverbose-asm -fomit-frame-pointer
! options enabled:  -feliminate-unused-debug-types -fdefer-pop
! -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
! -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
! -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
! -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
! -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
! -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
! -fguess-branch-probability -fmath-errno -ftrapping-math -m5-64media
! -m5-64media-nofpu -mdalign -mfmovd

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.align 2
	.global	_null
	.type	_null, @function
_null:
.LFB2:
	.file 1 "sh64-elf.c"
	.loc 1 2 0
	ptabs	r18, tr0	!,
	.loc 1 4 0
	blink	tr0, r63	!
.LFE2:
	.size	_null, .-_null
	.align 2
	.global	_return_zero
	.type	_return_zero, @function
_return_zero:
.LFB3:
	.loc 1 7 0
	ptabs	r18, tr0	!,
	.loc 1 9 0
	movi	0, r2	!, <result>
	blink	tr0, r63	!
.LFE3:
	.size	_return_zero, .-_return_zero
	.align 2
	.global	_return_one
	.type	_return_one, @function
_return_one:
.LFB4:
	.loc 1 12 0
	ptabs	r18, tr0	!,
	.loc 1 14 0
	movi	1, r2	!, <result>
	blink	tr0, r63	!
.LFE4:
	.size	_return_one, .-_return_one
	.align 2
	.global	_return_int_size
	.type	_return_int_size, @function
_return_int_size:
.LFB5:
	.loc 1 17 0
	ptabs	r18, tr0	!,
	.loc 1 19 0
	movi	4, r2	!, <result>
	blink	tr0, r63	!
.LFE5:
	.size	_return_int_size, .-_return_int_size
	.align 2
	.global	_return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
.LFB6:
	.loc 1 22 0
	ptabs	r18, tr0	!,
	.loc 1 24 0
	movi	8, r2	!, <result>
	blink	tr0, r63	!
.LFE6:
	.size	_return_pointer_size, .-_return_pointer_size
	.align 2
	.global	_return_short_size
	.type	_return_short_size, @function
_return_short_size:
.LFB7:
	.loc 1 27 0
	ptabs	r18, tr0	!,
	.loc 1 29 0
	movi	2, r2	!, <result>
	blink	tr0, r63	!
.LFE7:
	.size	_return_short_size, .-_return_short_size
	.align 2
	.global	_return_long_size
	.type	_return_long_size, @function
_return_long_size:
.LFB8:
	.loc 1 32 0
	ptabs	r18, tr0	!,
	.loc 1 34 0
	movi	8, r2	!, <result>
	blink	tr0, r63	!
.LFE8:
	.size	_return_long_size, .-_return_long_size
	.align 2
	.global	_return_short
	.type	_return_short, @function
_return_short:
.LFB9:
	.loc 1 37 0
	ptabs	r18, tr0	!,
	.loc 1 39 0
	movi	30600, r2	!, <result>
	blink	tr0, r63	!
.LFE9:
	.size	_return_short, .-_return_short
	.align 2
	.global	_return_long
	.type	_return_long, @function
_return_long:
.LFB10:
	.loc 1 42 0
	ptabs	r18, tr0	!,
	.loc 1 44 0
	movi	30600, r2	!, <result>
	shori	39338, r2	!, <result>
	blink	tr0, r63	!
.LFE10:
	.size	_return_long, .-_return_long
	.align 2
	.global	_return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
.LFB11:
	.loc 1 47 0
	ptabs	r18, tr0	!,
	.loc 1 49 0
	movi	-18, r2	!, <result>
	blink	tr0, r63	!
.LFE11:
	.size	_return_short_upper, .-_return_short_upper
	.align 2
	.global	_return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
.LFB12:
	.loc 1 52 0
	ptabs	r18, tr0	!,
	.loc 1 54 0
	movi	0, r2	!, <result>
	shori	65518, r2	!, <result>
	shori	56780, r2	!, <result>
	blink	tr0, r63	!
.LFE12:
	.size	_return_long_upper, .-_return_long_upper
	.align 2
	.global	_return_arg1
	.type	_return_arg1, @function
_return_arg1:
.LFB13:
	.loc 1 57 0
	ptabs	r18, tr0	!,
	.loc 1 59 0
	blink	tr0, r63	!
.LFE13:
	.size	_return_arg1, .-_return_arg1
	.align 2
	.global	_return_arg2
	.type	_return_arg2, @function
_return_arg2:
.LFB14:
	.loc 1 62 0
	ptabs	r18, tr0	!,
	.loc 1 64 0
	add	r3, r63, r2	! b, <result>
	blink	tr0, r63	!
.LFE14:
	.size	_return_arg2, .-_return_arg2
	.align 2
	.global	_add
	.type	_add, @function
_add:
.LFB15:
	.loc 1 67 0
	ptabs	r18, tr0	!,
	.loc 1 68 0
	add.l	r2, r3, r2	! a, b, tmp161
	.loc 1 69 0
	add.l	r2, r63, r2	! tmp161, <result>
	blink	tr0, r63	!
.LFE15:
	.size	_add, .-_add
	.align 2
	.global	_add3
	.type	_add3, @function
_add3:
.LFB16:
	.loc 1 72 0
	ptabs	r18, tr0	!,
	.loc 1 73 0
	add.l	r2, r3, r2	! a, b, tmp162
	add.l	r2, r4, r2	! tmp162, c, tmp162
	.loc 1 74 0
	add.l	r2, r63, r2	! tmp162, <result>
	blink	tr0, r63	!
.LFE16:
	.size	_add3, .-_add3
	.align 2
	.global	_add_two
	.type	_add_two, @function
_add_two:
.LFB17:
	.loc 1 77 0
	ptabs	r18, tr0	!,
	.loc 1 78 0
	addi.l	r2, 2, r2	! a,, tmp160
	.loc 1 79 0
	add.l	r2, r63, r2	! tmp160, <result>
	blink	tr0, r63	!
.LFE17:
	.size	_add_two, .-_add_two
	.align 2
	.global	_inc
	.type	_inc, @function
_inc:
.LFB18:
	.loc 1 82 0
	ptabs	r18, tr0	!,
	.loc 1 83 0
	addi.l	r2, 1, r2	! a,, tmp161
	.loc 1 84 0
	add.l	r2, r63, r2	! tmp161, <result>
	blink	tr0, r63	!
.LFE18:
	.size	_inc, .-_inc
	.align 2
	.global	_or
	.type	_or, @function
_or:
.LFB19:
	.loc 1 87 0
	ptabs	r18, tr0	!,
	.loc 1 89 0
	or	r2, r3, r2	! a, b, <result>
	blink	tr0, r63	!
.LFE19:
	.size	_or, .-_or
	.align 2
	.global	_or_one
	.type	_or_one, @function
_or_one:
.LFB20:
	.loc 1 92 0
	ptabs	r18, tr0	!,
	.loc 1 94 0
	ori	r2, 1, r2	! a,, <result>
	blink	tr0, r63	!
.LFE20:
	.size	_or_one, .-_or_one
	.align 2
	.global	_load
	.type	_load, @function
_load:
.LFB21:
	.loc 1 97 0
	ptabs	r18, tr0	!,
	.loc 1 98 0
	ld.l	r2, 0, r1	!* p, tmp161
	.loc 1 99 0
	add.l	r1, r63, r2	! tmp161, <result>
	blink	tr0, r63	!
.LFE21:
	.size	_load, .-_load
	.align 2
	.global	_store
	.type	_store, @function
_store:
.LFB22:
	.loc 1 102 0
	ptabs	r18, tr0	!,
	.loc 1 103 0
	movi	255, r1	!, tmp159
	st.l	r2, 0, r1	!* p, tmp159
	.loc 1 104 0
	blink	tr0, r63	!
.LFE22:
	.size	_store, .-_store
	.align 2
	.global	_load_long
	.type	_load_long, @function
_load_long:
.LFB23:
	.loc 1 107 0
	ptabs	r18, tr0	!,
	.loc 1 108 0
	fld.d	r2, 0, dr2	!* p, tmp161
	.loc 1 109 0
	fmov.dq	dr2, r2	! tmp161, <result>
	blink	tr0, r63	!
.LFE23:
	.size	_load_long, .-_load_long
	.align 2
	.global	_store_long
	.type	_store_long, @function
_store_long:
.LFB24:
	.loc 1 112 0
	ptabs	r18, tr0	!,
	.loc 1 113 0
	movi	4386, r1	!, tmp159
	shori	13124, r1	!, tmp159
	st.q	r2, 0, r1	!* p, tmp159
	.loc 1 114 0
	blink	tr0, r63	!
.LFE24:
	.size	_store_long, .-_store_long
	.align 2
	.global	_member
	.type	_member, @function
_member:
.LFB25:
	.loc 1 123 0
	ptabs	r18, tr0	!,
	.loc 1 124 0
	movi	1, r1	!, tmp160
	st.l	r2, 4, r1	! <variable>.b, tmp160
	.loc 1 126 0
	ld.l	r2, 8, r2	! <variable>.c, <result>
	blink	tr0, r63	!
.LFE25:
	.size	_member, .-_member
	.global	_static_value
	.data
	.align 2
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.long	10
	.global	_static_long
	.align 3
	.type	_static_long, @object
	.size	_static_long, 8
_static_long:
	.quad	305419896
	.text
	.align 2
	.global	_get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
.LFB26:
	.loc 1 132 0
	ptabs	r18, tr0	!,
	.loc 1 134 0
	movi	((datalabel _static_value >> 48) & 65535), r2	!, <result>
	shori	((datalabel _static_value >> 32) & 65535), r2	!, <result>
	shori	((datalabel _static_value >> 16) & 65535), r2	!, <result>
	shori	(datalabel _static_value & 65535), r2	!, <result>
	blink	tr0, r63	!
.LFE26:
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align 2
	.global	_get_static_value
	.type	_get_static_value, @function
_get_static_value:
.LFB27:
	.loc 1 137 0
	ptabs	r18, tr0	!,
	.loc 1 139 0
	movi	((datalabel _static_value >> 48) & 65535), r1	!, tmp160
	shori	((datalabel _static_value >> 32) & 65535), r1	!, tmp160
	shori	((datalabel _static_value >> 16) & 65535), r1	!, tmp160
	shori	(datalabel _static_value & 65535), r1	!, tmp160
	ld.l	r1, 0, r2	! static_value, <result>
	blink	tr0, r63	!
.LFE27:
	.size	_get_static_value, .-_get_static_value
	.align 2
	.global	_set_static_value
	.type	_set_static_value, @function
_set_static_value:
.LFB28:
	.loc 1 142 0
	ptabs	r18, tr0	!,
	.loc 1 143 0
	movi	((datalabel _static_value >> 48) & 65535), r1	!, tmp159
	shori	((datalabel _static_value >> 32) & 65535), r1	!, tmp159
	shori	((datalabel _static_value >> 16) & 65535), r1	!, tmp159
	shori	(datalabel _static_value & 65535), r1	!, tmp159
	st.l	r1, 0, r2	! static_value, a
	.loc 1 144 0
	blink	tr0, r63	!
.LFE28:
	.size	_set_static_value, .-_set_static_value
	.align 2
	.global	_set_stack
	.type	_set_stack, @function
_set_stack:
.LFB29:
	.loc 1 149 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI0:
	.loc 1 150 0
	movi	254, r1	!, tmp158
	st.l	r15, 0, r1	! a, tmp158
	.loc 1 151 0
	movi	255, r1	!, tmp159
	st.l	r15, 4, r1	! b, tmp159
	.loc 1 152 0
	addi	r15, 8, r15	!,,
	blink	tr0, r63	!
.LFE29:
	.size	_set_stack, .-_set_stack
	.align 2
	.global	_use_stack
	.type	_use_stack, @function
_use_stack:
.LFB30:
	.loc 1 155 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI1:
	.loc 1 156 0
	movi	254, r1	!, tmp159
	st.l	r15, 0, r1	! a, tmp159
	.loc 1 157 0
	movi	255, r1	!, tmp160
	st.l	r15, 4, r1	! b, tmp160
	.loc 1 158 0
	ld.l	r15, 0, r1	! a, a
	ld.l	r15, 4, r2	! b, b
	add.l	r1, r2, r1	! a, b, tmp161
	.loc 1 159 0
	add.l	r1, r63, r2	! tmp161, <result>
	addi	r15, 8, r15	!,,
	blink	tr0, r63	!
.LFE30:
	.size	_use_stack, .-_use_stack
	.align 2
	.global	_call_self
	.type	_call_self, @function
_call_self:
.LFB31:
	.loc 1 162 0
	addi	r15, -8, r15	!,,
.LCFI2:
	st.q	r15, 0, r18	!,
.LCFI3:
	.loc 1 163 0
	pt	_call_self, tr0	!, tmp159
	blink	tr0, r18	! tmp159
	.loc 1 164 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE31:
	.size	_call_self, .-_call_self
	.align 2
	.global	_call_simple
	.type	_call_simple, @function
_call_simple:
.LFB32:
	.loc 1 167 0
	addi	r15, -8, r15	!,,
.LCFI4:
	st.q	r15, 0, r18	!,
.LCFI5:
	.loc 1 168 0
	pt	_return_arg1, tr0	!, tmp162
	blink	tr0, r18	! tmp162
	.loc 1 169 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE32:
	.size	_call_simple, .-_call_simple
	.align 2
	.global	_call_complex1
	.type	_call_complex1, @function
_call_complex1:
.LFB33:
	.loc 1 172 0
	addi	r15, -8, r15	!,,
.LCFI6:
	st.q	r15, 0, r18	!,
.LCFI7:
	.loc 1 173 0
	movi	254, r2	!,
	pt	_return_arg1, tr0	!, tmp161
	blink	tr0, r18	! tmp161
	addi.l	r2, 1, r2	!,, tmp159
	.loc 1 174 0
	add.l	r2, r63, r2	! tmp159, <result>
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE33:
	.size	_call_complex1, .-_call_complex1
	.align 2
	.global	_call_complex2
	.type	_call_complex2, @function
_call_complex2:
.LFB34:
	.loc 1 177 0
	addi	r15, -16, r15	!,,
.LCFI8:
	fst.d	r15, 8, dr12	!,
.LCFI9:
	st.q	r15, 0, r18	!,
.LCFI10:
	fmov.qd	r3, dr12	! b, b
	.loc 1 178 0
	add	r3, r63, r2	! b, b
	pt	_return_arg1, tr0	!, tmp162
	blink	tr0, r18	! tmp162
	movi	((datalabel _static_value >> 48) & 65535), r1	!, tmp165
	shori	((datalabel _static_value >> 32) & 65535), r1	!, tmp165
	shori	((datalabel _static_value >> 16) & 65535), r1	!, tmp165
	shori	(datalabel _static_value & 65535), r1	!, tmp165
	st.l	r1, 0, r2	! static_value,
	.loc 1 180 0
	fmov.dq	dr12, r2	! b, <result>
	ld.q	r15, 0, r18	!,
	fld.d	r15, 8, dr12	!,
	addi	r15, 16, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE34:
	.size	_call_complex2, .-_call_complex2
	.align 2
	.global	_call_pointer
	.type	_call_pointer, @function
_call_pointer:
.LFB35:
	.loc 1 183 0
	addi	r15, -8, r15	!,,
.LCFI11:
	st.q	r15, 0, r18	!,
.LCFI12:
	ptabs	r2, tr0	! f, f
	.loc 1 184 0
	blink	tr0, r18	! f
	.loc 1 185 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE35:
	.size	_call_pointer, .-_call_pointer
	.align 2
	.global	_condition
	.type	_condition, @function
_condition:
.LFB36:
	.loc 1 188 0
	ptabs	r18, tr0	!,
	.loc 1 190 0
	cmpeq	r2, r3, r2	! a, b, tmp165
	movi	1, r1	!, tmp164
	cmveq	r2, r3, r1	! tmp165, b, tmp164
	.loc 1 191 0
	addi.l	r1, 1, r1	! b,, tmp161
	.loc 1 192 0
	add.l	r1, r63, r2	! tmp161, <result>
	blink	tr0, r63	!
.LFE36:
	.size	_condition, .-_condition
	.align 2
	.global	_loop
	.type	_loop, @function
_loop:
.LFB37:
	.loc 1 195 0
	ptabs	r18, tr1	!,
	add	r2, r63, r7	! n, n
	.loc 1 196 0
	movi	0, r2	!, sum
	.loc 1 197 0
	movi	0, r3	!, i
	pt	.L43, tr0	!,
	bge/u	r63, r7, tr0	!,, n,
.L41:
	.loc 1 198 0
	add.l	r2, r3, r1	! sum, i, tmp162
	add.l	r1, r63, r2	! tmp162, sum
	.loc 1 197 0
	addi.l	r3, 1, r1	! i,, tmp164
	add.l	r1, r63, r3	! tmp164, i
	pt	.L41, tr0	!,
	bgt	r7, r3, tr0	!, n, i,
.L43:
	.loc 1 200 0
	blink	tr1, r63	!
.LFE37:
	.size	_loop, .-_loop
	.align 2
	.global	_many_args
	.type	_many_args, @function
_many_args:
.LFB38:
	.loc 1 204 0
	ptabs	r18, tr0	!,
	.loc 1 205 0
	add.l	r2, r5, r2	! a0, a3, tmp167
	add.l	r2, r7, r2	! tmp167, a5, tmp167
	add.l	r2, r9, r2	! tmp167, a7, tmp167
	.loc 1 206 0
	add.l	r2, r63, r2	! tmp167, <result>
	blink	tr0, r63	!
.LFE38:
	.size	_many_args, .-_many_args
	.align 2
	.global	_call_many_args
	.type	_call_many_args, @function
_call_many_args:
.LFB39:
	.loc 1 209 0
	addi	r15, -8, r15	!,,
.LCFI13:
	st.q	r15, 0, r18	!,
.LCFI14:
	.loc 1 210 0
	movi	0, r2	!,
	movi	1, r3	!,
	movi	2, r4	!,
	movi	3, r5	!,
	movi	4, r6	!,
	movi	5, r7	!,
	movi	6, r8	!,
	movi	7, r9	!,
	pt	_many_args, tr0	!, tmp161
	blink	tr0, r18	! tmp161
	.loc 1 211 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE39:
	.size	_call_many_args, .-_call_many_args
	.align 2
	.global	_direct
	.type	_direct, @function
_direct:
.LFB40:
	.loc 1 215 0
	ptabs	r18, tr0	!,
	.loc 1 216 0
	nop
	.loc 1 218 0
	blink	tr0, r63	!
.LFE40:
	.size	_direct, .-_direct
	.align 2
	.global	_binary
	.type	_binary, @function
_binary:
.LFB41:
	.loc 1 223 0
	ptabs	r18, tr0	!,
	.loc 1 224 0
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
	blink	tr0, r63	!
.LFE41:
	.size	_binary, .-_binary
	.align 2
	.global	_main
	.type	_main, @function
_main:
.LFB42:
	.loc 1 231 0
	ptabs	r18, tr0	!,
	.loc 1 233 0
	movi	0, r2	!, <result>
	blink	tr0, r63	!
.LFE42:
	.size	_main, .-_main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.ualong	datalabel .LECIE0-datalabel .LSCIE0
.LSCIE0:
	.ualong	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x12
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x0
	.align 3
.LECIE0:
.LSFDE0:
	.ualong	datalabel .LEFDE0-datalabel .LASFDE0
.LASFDE0:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB2
	.uaquad	datalabel .LFE2-datalabel .LFB2
	.align 3
.LEFDE0:
.LSFDE2:
	.ualong	datalabel .LEFDE2-datalabel .LASFDE2
.LASFDE2:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB3
	.uaquad	datalabel .LFE3-datalabel .LFB3
	.align 3
.LEFDE2:
.LSFDE4:
	.ualong	datalabel .LEFDE4-datalabel .LASFDE4
.LASFDE4:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB4
	.uaquad	datalabel .LFE4-datalabel .LFB4
	.align 3
.LEFDE4:
.LSFDE6:
	.ualong	datalabel .LEFDE6-datalabel .LASFDE6
.LASFDE6:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB5
	.uaquad	datalabel .LFE5-datalabel .LFB5
	.align 3
.LEFDE6:
.LSFDE8:
	.ualong	datalabel .LEFDE8-datalabel .LASFDE8
.LASFDE8:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB6
	.uaquad	datalabel .LFE6-datalabel .LFB6
	.align 3
.LEFDE8:
.LSFDE10:
	.ualong	datalabel .LEFDE10-datalabel .LASFDE10
.LASFDE10:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB7
	.uaquad	datalabel .LFE7-datalabel .LFB7
	.align 3
.LEFDE10:
.LSFDE12:
	.ualong	datalabel .LEFDE12-datalabel .LASFDE12
.LASFDE12:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB8
	.uaquad	datalabel .LFE8-datalabel .LFB8
	.align 3
.LEFDE12:
.LSFDE14:
	.ualong	datalabel .LEFDE14-datalabel .LASFDE14
.LASFDE14:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB9
	.uaquad	datalabel .LFE9-datalabel .LFB9
	.align 3
.LEFDE14:
.LSFDE16:
	.ualong	datalabel .LEFDE16-datalabel .LASFDE16
.LASFDE16:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB10
	.uaquad	datalabel .LFE10-datalabel .LFB10
	.align 3
.LEFDE16:
.LSFDE18:
	.ualong	datalabel .LEFDE18-datalabel .LASFDE18
.LASFDE18:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB11
	.uaquad	datalabel .LFE11-datalabel .LFB11
	.align 3
.LEFDE18:
.LSFDE20:
	.ualong	datalabel .LEFDE20-datalabel .LASFDE20
.LASFDE20:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB12
	.uaquad	datalabel .LFE12-datalabel .LFB12
	.align 3
.LEFDE20:
.LSFDE22:
	.ualong	datalabel .LEFDE22-datalabel .LASFDE22
.LASFDE22:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB13
	.uaquad	datalabel .LFE13-datalabel .LFB13
	.align 3
.LEFDE22:
.LSFDE24:
	.ualong	datalabel .LEFDE24-datalabel .LASFDE24
.LASFDE24:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB14
	.uaquad	datalabel .LFE14-datalabel .LFB14
	.align 3
.LEFDE24:
.LSFDE26:
	.ualong	datalabel .LEFDE26-datalabel .LASFDE26
.LASFDE26:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB15
	.uaquad	datalabel .LFE15-datalabel .LFB15
	.align 3
.LEFDE26:
.LSFDE28:
	.ualong	datalabel .LEFDE28-datalabel .LASFDE28
.LASFDE28:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB16
	.uaquad	datalabel .LFE16-datalabel .LFB16
	.align 3
.LEFDE28:
.LSFDE30:
	.ualong	datalabel .LEFDE30-datalabel .LASFDE30
.LASFDE30:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB17
	.uaquad	datalabel .LFE17-datalabel .LFB17
	.align 3
.LEFDE30:
.LSFDE32:
	.ualong	datalabel .LEFDE32-datalabel .LASFDE32
.LASFDE32:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB18
	.uaquad	datalabel .LFE18-datalabel .LFB18
	.align 3
.LEFDE32:
.LSFDE34:
	.ualong	datalabel .LEFDE34-datalabel .LASFDE34
.LASFDE34:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB19
	.uaquad	datalabel .LFE19-datalabel .LFB19
	.align 3
.LEFDE34:
.LSFDE36:
	.ualong	datalabel .LEFDE36-datalabel .LASFDE36
.LASFDE36:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB20
	.uaquad	datalabel .LFE20-datalabel .LFB20
	.align 3
.LEFDE36:
.LSFDE38:
	.ualong	datalabel .LEFDE38-datalabel .LASFDE38
.LASFDE38:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB21
	.uaquad	datalabel .LFE21-datalabel .LFB21
	.align 3
.LEFDE38:
.LSFDE40:
	.ualong	datalabel .LEFDE40-datalabel .LASFDE40
.LASFDE40:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB22
	.uaquad	datalabel .LFE22-datalabel .LFB22
	.align 3
.LEFDE40:
.LSFDE42:
	.ualong	datalabel .LEFDE42-datalabel .LASFDE42
.LASFDE42:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB23
	.uaquad	datalabel .LFE23-datalabel .LFB23
	.align 3
.LEFDE42:
.LSFDE44:
	.ualong	datalabel .LEFDE44-datalabel .LASFDE44
.LASFDE44:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB24
	.uaquad	datalabel .LFE24-datalabel .LFB24
	.align 3
.LEFDE44:
.LSFDE46:
	.ualong	datalabel .LEFDE46-datalabel .LASFDE46
.LASFDE46:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB25
	.uaquad	datalabel .LFE25-datalabel .LFB25
	.align 3
.LEFDE46:
.LSFDE48:
	.ualong	datalabel .LEFDE48-datalabel .LASFDE48
.LASFDE48:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB26
	.uaquad	datalabel .LFE26-datalabel .LFB26
	.align 3
.LEFDE48:
.LSFDE50:
	.ualong	datalabel .LEFDE50-datalabel .LASFDE50
.LASFDE50:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB27
	.uaquad	datalabel .LFE27-datalabel .LFB27
	.align 3
.LEFDE50:
.LSFDE52:
	.ualong	datalabel .LEFDE52-datalabel .LASFDE52
.LASFDE52:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB28
	.uaquad	datalabel .LFE28-datalabel .LFB28
	.align 3
.LEFDE52:
.LSFDE54:
	.ualong	datalabel .LEFDE54-datalabel .LASFDE54
.LASFDE54:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB29
	.uaquad	datalabel .LFE29-datalabel .LFB29
	.byte	0x4
	.ualong	datalabel .LCFI0-datalabel .LFB29
	.byte	0xe
	.uleb128 0x8
	.align 3
.LEFDE54:
.LSFDE56:
	.ualong	datalabel .LEFDE56-datalabel .LASFDE56
.LASFDE56:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB30
	.uaquad	datalabel .LFE30-datalabel .LFB30
	.byte	0x4
	.ualong	datalabel .LCFI1-datalabel .LFB30
	.byte	0xe
	.uleb128 0x8
	.align 3
.LEFDE56:
.LSFDE58:
	.ualong	datalabel .LEFDE58-datalabel .LASFDE58
.LASFDE58:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB31
	.uaquad	datalabel .LFE31-datalabel .LFB31
	.byte	0x4
	.ualong	datalabel .LCFI2-datalabel .LFB31
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI3-datalabel .LCFI2
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE58:
.LSFDE60:
	.ualong	datalabel .LEFDE60-datalabel .LASFDE60
.LASFDE60:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB32
	.uaquad	datalabel .LFE32-datalabel .LFB32
	.byte	0x4
	.ualong	datalabel .LCFI4-datalabel .LFB32
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI5-datalabel .LCFI4
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE60:
.LSFDE62:
	.ualong	datalabel .LEFDE62-datalabel .LASFDE62
.LASFDE62:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB33
	.uaquad	datalabel .LFE33-datalabel .LFB33
	.byte	0x4
	.ualong	datalabel .LCFI6-datalabel .LFB33
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI7-datalabel .LCFI6
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE62:
.LSFDE64:
	.ualong	datalabel .LEFDE64-datalabel .LASFDE64
.LASFDE64:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB34
	.uaquad	datalabel .LFE34-datalabel .LFB34
	.byte	0x4
	.ualong	datalabel .LCFI8-datalabel .LFB34
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.ualong	datalabel .LCFI10-datalabel .LCFI8
	.byte	0x92
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x59
	.uleb128 0x2
	.align 3
.LEFDE64:
.LSFDE66:
	.ualong	datalabel .LEFDE66-datalabel .LASFDE66
.LASFDE66:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB35
	.uaquad	datalabel .LFE35-datalabel .LFB35
	.byte	0x4
	.ualong	datalabel .LCFI11-datalabel .LFB35
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI12-datalabel .LCFI11
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE66:
.LSFDE68:
	.ualong	datalabel .LEFDE68-datalabel .LASFDE68
.LASFDE68:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB36
	.uaquad	datalabel .LFE36-datalabel .LFB36
	.align 3
.LEFDE68:
.LSFDE70:
	.ualong	datalabel .LEFDE70-datalabel .LASFDE70
.LASFDE70:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB37
	.uaquad	datalabel .LFE37-datalabel .LFB37
	.align 3
.LEFDE70:
.LSFDE72:
	.ualong	datalabel .LEFDE72-datalabel .LASFDE72
.LASFDE72:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB38
	.uaquad	datalabel .LFE38-datalabel .LFB38
	.align 3
.LEFDE72:
.LSFDE74:
	.ualong	datalabel .LEFDE74-datalabel .LASFDE74
.LASFDE74:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB39
	.uaquad	datalabel .LFE39-datalabel .LFB39
	.byte	0x4
	.ualong	datalabel .LCFI13-datalabel .LFB39
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI14-datalabel .LCFI13
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE74:
.LSFDE76:
	.ualong	datalabel .LEFDE76-datalabel .LASFDE76
.LASFDE76:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB40
	.uaquad	datalabel .LFE40-datalabel .LFB40
	.align 3
.LEFDE76:
.LSFDE78:
	.ualong	datalabel .LEFDE78-datalabel .LASFDE78
.LASFDE78:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB41
	.uaquad	datalabel .LFE41-datalabel .LFB41
	.align 3
.LEFDE78:
.LSFDE80:
	.ualong	datalabel .LEFDE80-datalabel .LASFDE80
.LASFDE80:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB42
	.uaquad	datalabel .LFE42-datalabel .LFB42
	.align 3
.LEFDE80:
	.text
.Letext0:
	.section	.debug_info
	.ualong	0x7c3
	.uaword	0x2
	.ualong	datalabel .Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ualong	datalabel .Ldebug_line0
	.uaquad	datalabel .Letext0
	.uaquad	datalabel .Ltext0
	.ualong	datalabel .LASF42
	.byte	0x1
	.ualong	datalabel .LASF43
	.ualong	datalabel .LASF44
	.uleb128 0x2
	.byte	0x1
	.ualong	datalabel .LASF0
	.byte	0x1
	.byte	0x2
	.uaquad	datalabel .LFB2
	.uaquad	datalabel .LFE2
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF1
	.byte	0x1
	.byte	0x7
	.ualong	0x65
	.uaquad	datalabel .LFB3
	.uaquad	datalabel .LFE3
	.byte	0x1
	.byte	0x5f
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF2
	.byte	0x1
	.byte	0xc
	.ualong	0x65
	.uaquad	datalabel .LFB4
	.uaquad	datalabel .LFE4
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF3
	.byte	0x1
	.byte	0x11
	.ualong	0x65
	.uaquad	datalabel .LFB5
	.uaquad	datalabel .LFE5
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF4
	.byte	0x1
	.byte	0x16
	.ualong	0x65
	.uaquad	datalabel .LFB6
	.uaquad	datalabel .LFE6
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF5
	.byte	0x1
	.byte	0x1b
	.ualong	0x65
	.uaquad	datalabel .LFB7
	.uaquad	datalabel .LFE7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF6
	.byte	0x1
	.byte	0x20
	.ualong	0x65
	.uaquad	datalabel .LFB8
	.uaquad	datalabel .LFE8
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF7
	.byte	0x1
	.byte	0x25
	.ualong	0x120
	.uaquad	datalabel .LFB9
	.uaquad	datalabel .LFE9
	.byte	0x1
	.byte	0x5f
	.uleb128 0x5
	.ualong	datalabel .LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF9
	.byte	0x1
	.byte	0x2a
	.ualong	0x145
	.uaquad	datalabel .LFB10
	.uaquad	datalabel .LFE10
	.byte	0x1
	.byte	0x5f
	.uleb128 0x5
	.ualong	datalabel .LASF10
	.byte	0x8
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF11
	.byte	0x1
	.byte	0x2f
	.ualong	0x120
	.uaquad	datalabel .LFB11
	.uaquad	datalabel .LFE11
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF12
	.byte	0x1
	.byte	0x34
	.ualong	0x145
	.uaquad	datalabel .LFB12
	.uaquad	datalabel .LFE12
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.ualong	0x1b7
	.byte	0x1
	.ualong	datalabel .LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB13
	.uaquad	datalabel .LFE13
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.ualong	0x1f1
	.byte	0x1
	.ualong	datalabel .LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB14
	.uaquad	datalabel .LFE14
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.ualong	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x8
	.ualong	0x22b
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB15
	.uaquad	datalabel .LFE15
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.ualong	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.ualong	0x270
	.byte	0x1
	.ualong	datalabel .LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB16
	.uaquad	datalabel .LFE16
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.ualong	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.ualong	0x65
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.ualong	0x29f
	.byte	0x1
	.ualong	datalabel .LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB17
	.uaquad	datalabel .LFE17
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x8
	.ualong	0x2ce
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB18
	.uaquad	datalabel .LFE18
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x8
	.ualong	0x307
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB19
	.uaquad	datalabel .LFE19
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.ualong	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.ualong	0x336
	.byte	0x1
	.ualong	datalabel .LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB20
	.uaquad	datalabel .LFE20
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.ualong	0x365
	.byte	0x1
	.ualong	datalabel .LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB21
	.uaquad	datalabel .LFE21
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.ualong	0x365
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.ualong	0x36b
	.uleb128 0xa
	.ualong	0x65
	.uleb128 0xb
	.ualong	0x39b
	.byte	0x1
	.ualong	datalabel .LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.uaquad	datalabel .LFB22
	.uaquad	datalabel .LFE22
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.ualong	0x365
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.ualong	0x3ca
	.byte	0x1
	.ualong	datalabel .LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.ualong	0x145
	.uaquad	datalabel .LFB23
	.uaquad	datalabel .LFE23
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.ualong	0x3ca
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.ualong	0x3d0
	.uleb128 0xa
	.ualong	0x145
	.uleb128 0xb
	.ualong	0x400
	.byte	0x1
	.ualong	datalabel .LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.uaquad	datalabel .LFB24
	.uaquad	datalabel .LFE24
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.ualong	0x3ca
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0xc
	.ualong	0x431
	.ualong	datalabel .LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.ualong	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.ualong	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.ualong	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.ualong	0x460
	.byte	0x1
	.ualong	datalabel .LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB25
	.uaquad	datalabel .LFE25
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.ualong	0x460
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.ualong	0x400
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF23
	.byte	0x1
	.byte	0x84
	.ualong	0x484
	.uaquad	datalabel .LFB26
	.uaquad	datalabel .LFE26
	.byte	0x1
	.byte	0x5f
	.uleb128 0x9
	.byte	0x8
	.ualong	0x65
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF24
	.byte	0x1
	.byte	0x89
	.ualong	0x65
	.uaquad	datalabel .LFB27
	.uaquad	datalabel .LFE27
	.byte	0x1
	.byte	0x5f
	.uleb128 0xb
	.ualong	0x4d3
	.byte	0x1
	.ualong	datalabel .LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.uaquad	datalabel .LFB28
	.uaquad	datalabel .LFE28
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0xe
	.ualong	0x50a
	.byte	0x1
	.ualong	datalabel .LASF26
	.byte	0x1
	.byte	0x95
	.uaquad	datalabel .LFB29
	.uaquad	datalabel .LFE29
	.byte	0x1
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.ualong	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.ualong	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x10
	.ualong	0x545
	.byte	0x1
	.ualong	datalabel .LASF27
	.byte	0x1
	.byte	0x9b
	.ualong	0x65
	.uaquad	datalabel .LFB30
	.uaquad	datalabel .LFE30
	.byte	0x1
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.ualong	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.ualong	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.ualong	datalabel .LASF28
	.byte	0x1
	.byte	0xa2
	.uaquad	datalabel .LFB31
	.uaquad	datalabel .LFE31
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.ualong	0x58e
	.byte	0x1
	.ualong	datalabel .LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB32
	.uaquad	datalabel .LFE32
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF30
	.byte	0x1
	.byte	0xac
	.ualong	0x65
	.uaquad	datalabel .LFB33
	.uaquad	datalabel .LFE33
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.ualong	0x5ed
	.byte	0x1
	.ualong	datalabel .LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB34
	.uaquad	datalabel .LFE34
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.ualong	0x65
	.byte	0x8
	.byte	0x90
	.uleb128 0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xb
	.ualong	0x619
	.byte	0x1
	.ualong	datalabel .LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.uaquad	datalabel .LFB35
	.uaquad	datalabel .LFE35
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.ualong	0x61f
	.byte	0x2
	.byte	0x90
	.uleb128 0x44
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.ualong	0x65
	.uleb128 0x9
	.byte	0x8
	.ualong	0x619
	.uleb128 0x6
	.ualong	0x65f
	.byte	0x1
	.ualong	datalabel .LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB36
	.uaquad	datalabel .LFE36
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.ualong	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.ualong	0x6a6
	.byte	0x1
	.ualong	datalabel .LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB37
	.uaquad	datalabel .LFE37
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.ualong	0x65
	.byte	0x1
	.byte	0x57
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.ualong	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.ualong	0x72a
	.byte	0x1
	.ualong	datalabel .LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.ualong	0x65
	.uaquad	datalabel .LFB38
	.uaquad	datalabel .LFE38
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.ualong	0x65
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.ualong	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.ualong	0x65
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.ualong	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.ualong	0x65
	.byte	0x1
	.byte	0x56
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.ualong	0x65
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.ualong	0x65
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.ualong	0x65
	.byte	0x1
	.byte	0x59
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF36
	.byte	0x1
	.byte	0xd1
	.ualong	0x65
	.uaquad	datalabel .LFB39
	.uaquad	datalabel .LFE39
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x1
	.ualong	datalabel .LASF37
	.byte	0x1
	.byte	0xd7
	.uaquad	datalabel .LFB40
	.uaquad	datalabel .LFE40
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x1
	.ualong	datalabel .LASF38
	.byte	0x1
	.byte	0xdf
	.uaquad	datalabel .LFB41
	.uaquad	datalabel .LFE41
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	datalabel .LASF39
	.byte	0x1
	.byte	0xe7
	.ualong	0x65
	.uaquad	datalabel .LFB42
	.uaquad	datalabel .LFE42
	.byte	0x1
	.byte	0x5f
	.uleb128 0x12
	.ualong	datalabel .LASF40
	.byte	0x1
	.byte	0x80
	.ualong	0x65
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.uaquad	datalabel _static_value
	.uleb128 0x12
	.ualong	datalabel .LASF41
	.byte	0x1
	.byte	0x81
	.ualong	0x145
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.uaquad	datalabel _static_long
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
	.ualong	0x298
	.uaword	0x2
	.ualong	datalabel .Ldebug_info0
	.ualong	0x7c7
	.ualong	0x2d
	.string	"null"
	.ualong	0x47
	.string	"return_zero"
	.ualong	0x6c
	.string	"return_one"
	.ualong	0x8a
	.string	"return_int_size"
	.ualong	0xa8
	.string	"return_pointer_size"
	.ualong	0xc6
	.string	"return_short_size"
	.ualong	0xe4
	.string	"return_long_size"
	.ualong	0x102
	.string	"return_short"
	.ualong	0x127
	.string	"return_long"
	.ualong	0x14c
	.string	"return_short_upper"
	.ualong	0x16a
	.string	"return_long_upper"
	.ualong	0x188
	.string	"return_arg1"
	.ualong	0x1b7
	.string	"return_arg2"
	.ualong	0x1f1
	.string	"add"
	.ualong	0x22b
	.string	"add3"
	.ualong	0x270
	.string	"add_two"
	.ualong	0x29f
	.string	"inc"
	.ualong	0x2ce
	.string	"or"
	.ualong	0x307
	.string	"or_one"
	.ualong	0x336
	.string	"load"
	.ualong	0x370
	.string	"store"
	.ualong	0x39b
	.string	"load_long"
	.ualong	0x3d5
	.string	"store_long"
	.ualong	0x431
	.string	"member"
	.ualong	0x466
	.string	"get_static_value_addr"
	.ualong	0x48a
	.string	"get_static_value"
	.ualong	0x4a8
	.string	"set_static_value"
	.ualong	0x4d3
	.string	"set_stack"
	.ualong	0x50a
	.string	"use_stack"
	.ualong	0x545
	.string	"call_self"
	.ualong	0x55f
	.string	"call_simple"
	.ualong	0x58e
	.string	"call_complex1"
	.ualong	0x5ac
	.string	"call_complex2"
	.ualong	0x5ed
	.string	"call_pointer"
	.ualong	0x625
	.string	"condition"
	.ualong	0x65f
	.string	"loop"
	.ualong	0x6a6
	.string	"many_args"
	.ualong	0x72a
	.string	"call_many_args"
	.ualong	0x748
	.string	"direct"
	.ualong	0x762
	.string	"binary"
	.ualong	0x77c
	.string	"main"
	.ualong	0x79a
	.string	"static_value"
	.ualong	0x7b0
	.string	"static_long"
	.ualong	0x0
	.section	.debug_aranges,"",@progbits
	.ualong	0x2c
	.uaword	0x2
	.ualong	datalabel .Ldebug_info0
	.byte	0x8
	.byte	0x0
	.uaword	0x0
	.uaword	0x0
	.uaquad	datalabel .Ltext0
	.uaquad	datalabel .Letext0-datalabel .Ltext0
	.uaquad	0x0
	.uaquad	0x0
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
.LASF43:
	.string	"sh64-elf.c"
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
