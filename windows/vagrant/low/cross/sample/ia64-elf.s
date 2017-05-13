	.file	"ia64-elf.c"
	.pred.safe_across_calls p1-p5,p16-p63
// GNU C version 3.4.6 (ia64-elf)
//	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
// GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
// options passed:  -nostdinc -DNO_DIRECT -DNO_BINARY -auxbase-strip -g -O
// -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer
// options enabled:  -feliminate-unused-debug-types -fdefer-pop
// -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
// -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
// -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
// -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
// -fbranch-count-reg -funwind-tables -fcprop-registers -fcommon
// -fverbose-asm -fargument-alias -fmerge-constants
// -fzero-initialized-in-bss -fident -fguess-branch-probability
// -fmath-errno -ftrapping-math -mdwarf2-asm -mtune=itanium2

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.align 16
	.global null#
	.proc null#
null:
.LFB2:
	.file 1 "ia64-elf.c"
	.loc 1 2 0
	.prologue
	.body
	.loc 1 4 0
	br.ret.sptk.many b0	//
	;;
.LFE2:
	.endp null#
	.align 16
	.global return_zero#
	.proc return_zero#
return_zero:
.LFB3:
	.loc 1 7 0
	.prologue
	.body
	.loc 1 9 0
	mov r8 = r0	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE3:
	.endp return_zero#
	.align 16
	.global return_one#
	.proc return_one#
return_one:
.LFB4:
	.loc 1 12 0
	.prologue
	.body
	.loc 1 14 0
	addl r8 = 1, r0	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE4:
	.endp return_one#
	.align 16
	.global return_int_size#
	.proc return_int_size#
return_int_size:
.LFB5:
	.loc 1 17 0
	.prologue
	.body
	.loc 1 19 0
	addl r8 = 4, r0	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE5:
	.endp return_int_size#
	.align 16
	.global return_pointer_size#
	.proc return_pointer_size#
return_pointer_size:
.LFB6:
	.loc 1 22 0
	.prologue
	.body
	.loc 1 24 0
	addl r8 = 8, r0	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE6:
	.endp return_pointer_size#
	.align 16
	.global return_short_size#
	.proc return_short_size#
return_short_size:
.LFB7:
	.loc 1 27 0
	.prologue
	.body
	.loc 1 29 0
	addl r8 = 2, r0	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE7:
	.endp return_short_size#
	.align 16
	.global return_long_size#
	.proc return_long_size#
return_long_size:
.LFB8:
	.loc 1 32 0
	.prologue
	.body
	.loc 1 34 0
	addl r8 = 8, r0	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE8:
	.endp return_long_size#
	.align 16
	.global return_short#
	.proc return_short#
return_short:
.LFB9:
	.loc 1 37 0
	.prologue
	.body
	.loc 1 39 0
	addl r8 = 30600, r0	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE9:
	.endp return_short#
	.align 16
	.global return_long#
	.proc return_long#
return_long:
.LFB10:
	.loc 1 42 0
	.prologue
	.body
	.loc 1 44 0
	movl r8 = 2005440938	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE10:
	.endp return_long#
	.align 16
	.global return_short_upper#
	.proc return_short_upper#
return_short_upper:
.LFB11:
	.loc 1 47 0
	.prologue
	.body
	.loc 1 49 0
	addl r8 = -18, r0	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE11:
	.endp return_short_upper#
	.align 16
	.global return_long_upper#
	.proc return_long_upper#
return_long_upper:
.LFB12:
	.loc 1 52 0
	.prologue
	.body
	.loc 1 54 0
	movl r8 = 4293844428	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE12:
	.endp return_long_upper#
	.align 16
	.global return_arg1#
	.proc return_arg1#
return_arg1:
.LFB13:
	.loc 1 57 0
	.prologue
	.body
	.loc 1 59 0
	mov r8 = r32	// <result>, a
	br.ret.sptk.many b0	//
	;;
.LFE13:
	.endp return_arg1#
	.align 16
	.global return_arg2#
	.proc return_arg2#
return_arg2:
.LFB14:
	.loc 1 62 0
	.prologue
	.body
	.loc 1 64 0
	mov r8 = r33	// <result>, b
	br.ret.sptk.many b0	//
	;;
.LFE14:
	.endp return_arg2#
	.align 16
	.global add#
	.proc add#
add:
.LFB15:
	.loc 1 67 0
	.prologue
	.body
	.loc 1 69 0
	add r8 = r32, r33	// <result>, a, b
	br.ret.sptk.many b0	//
	;;
.LFE15:
	.endp add#
	.align 16
	.global add3#
	.proc add3#
add3:
.LFB16:
	.loc 1 72 0
	.prologue
	.body
	.loc 1 73 0
	add r8 = r32, r33	// tmp343, a, b
	.loc 1 74 0
	;;
	add r8 = r8, r34	// <result>, tmp343, c
	br.ret.sptk.many b0	//
	;;
.LFE16:
	.endp add3#
	.align 16
	.global add_two#
	.proc add_two#
add_two:
.LFB17:
	.loc 1 77 0
	.prologue
	.body
	.loc 1 79 0
	adds r8 = 2, r32	// <result>,, a
	br.ret.sptk.many b0	//
	;;
.LFE17:
	.endp add_two#
	.align 16
	.global inc#
	.proc inc#
inc:
.LFB18:
	.loc 1 82 0
	.prologue
	.body
	.loc 1 84 0
	adds r8 = 1, r32	// <result>,, a
	br.ret.sptk.many b0	//
	;;
.LFE18:
	.endp inc#
	.align 16
	.global or#
	.proc or#
or:
.LFB19:
	.loc 1 87 0
	.prologue
	.body
	.loc 1 89 0
	or r8 = r33, r32	// <result>, b, a
	br.ret.sptk.many b0	//
	;;
.LFE19:
	.endp or#
	.align 16
	.global or_one#
	.proc or_one#
or_one:
.LFB20:
	.loc 1 92 0
	.prologue
	.body
	.loc 1 94 0
	or r8 = 1, r32	// <result>,, a
	br.ret.sptk.many b0	//
	;;
.LFE20:
	.endp or_one#
	.align 16
	.global load#
	.proc load#
load:
.LFB21:
	.loc 1 97 0
	.prologue
	.body
	.loc 1 98 0
	ld4.acq r8 = [r32]	//* p,
	.loc 1 99 0
	br.ret.sptk.many b0	//
	;;
.LFE21:
	.endp load#
	.align 16
	.global store#
	.proc store#
store:
.LFB22:
	.loc 1 102 0
	.prologue
	.body
	.loc 1 103 0
	addl r14 = 255, r0	// tmp340,
	;;
	st4.rel [r32] = r14	//* p, tmp340
	.loc 1 104 0
	br.ret.sptk.many b0	//
	;;
.LFE22:
	.endp store#
	.align 16
	.global load_long#
	.proc load_long#
load_long:
.LFB23:
	.loc 1 107 0
	.prologue
	.body
	.loc 1 108 0
	ld8.acq r8 = [r32]	//* p, tmp342
	.loc 1 109 0
	br.ret.sptk.many b0	//
	;;
.LFE23:
	.endp load_long#
	.align 16
	.global store_long#
	.proc store_long#
store_long:
.LFB24:
	.loc 1 112 0
	.prologue
	.body
	.loc 1 113 0
	movl r14 = 287454020	// tmp340,
	;;
	st8.rel [r32] = r14	//* p, tmp340
	.loc 1 114 0
	br.ret.sptk.many b0	//
	;;
.LFE24:
	.endp store_long#
	.align 16
	.global member#
	.proc member#
member:
.LFB25:
	.loc 1 123 0
	.prologue
	.body
	.loc 1 124 0
	adds r15 = 4, r32	// tmp342,, p
	addl r14 = 1, r0	// tmp343,
	;;
	st4 [r15] = r14	// <variable>.b, tmp343
	.loc 1 125 0
	adds r32 = 8, r32	// tmp346,, p
	.loc 1 126 0
	;;
	ld4 r8 = [r32]	// <variable>.c,
	br.ret.sptk.many b0	//
	;;
.LFE25:
	.endp member#
	.global static_value#
	.section	.sdata,"aw",@progbits
	.align 4
	.type	static_value#, @object
	.size	static_value#, 4
static_value:
	data4	10
	.global static_long#
	.align 8
	.type	static_long#, @object
	.size	static_long#, 8
static_long:
	data8	305419896
	.text
	.align 16
	.global get_static_value_addr#
	.proc get_static_value_addr#
get_static_value_addr:
.LFB26:
	.loc 1 132 0
	.prologue
	.body
	.loc 1 134 0
	addl r8 = @gprel(static_value#), gp	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE26:
	.endp get_static_value_addr#
	.align 16
	.global get_static_value#
	.proc get_static_value#
get_static_value:
.LFB27:
	.loc 1 137 0
	.prologue
	.body
	.loc 1 139 0
	addl r14 = @gprel(static_value#), gp	// tmp341,
	;;
	ld4 r8 = [r14]	// static_value,
	br.ret.sptk.many b0	//
	;;
.LFE27:
	.endp get_static_value#
	.align 16
	.global set_static_value#
	.proc set_static_value#
set_static_value:
.LFB28:
	.loc 1 142 0
	.prologue
	.body
	.loc 1 143 0
	addl r14 = @gprel(static_value#), gp	// tmp340,
	;;
	st4 [r14] = r32	// static_value, a
	.loc 1 144 0
	br.ret.sptk.many b0	//
	;;
.LFE28:
	.endp set_static_value#
	.align 16
	.global set_stack#
	.proc set_stack#
set_stack:
.LFB29:
	.loc 1 149 0
	.prologue
	.body
	.loc 1 150 0
	addl r14 = 254, r0	// tmp339,
	;;
	st4.rel [r12] = r14	// a, tmp339
	.loc 1 151 0
	addl r15 = 255, r0	// tmp342,
	adds r14 = 4, r12	// tmp341,,
	;;
	st4.rel [r14] = r15	// b, tmp342
	.loc 1 152 0
	br.ret.sptk.many b0	//
	;;
.LFE29:
	.endp set_stack#
	.align 16
	.global use_stack#
	.proc use_stack#
use_stack:
.LFB30:
	.loc 1 155 0
	.prologue
	.body
	.loc 1 156 0
	addl r14 = 254, r0	// tmp340,
	;;
	st4.rel [r12] = r14	// a, tmp340
	.loc 1 157 0
	adds r15 = 4, r12	// tmp342,,
	addl r14 = 255, r0	// tmp343,
	;;
	st4.rel [r15] = r14	// b, tmp343
	.loc 1 158 0
	ld4.acq r14 = [r12]	// a,
	ld4.acq r8 = [r15]	// b,
	.loc 1 159 0
	;;
	add r8 = r14, r8	// <result>, a, b
	br.ret.sptk.many b0	//
	;;
.LFE30:
	.endp use_stack#
	.align 16
	.global call_self#
	.proc call_self#
call_self:
.LFB31:
	.loc 1 162 0
	.prologue
	.save ar.pfs, r33
	alloc r33 = ar.pfs, 0, 3, 0, 0	//,,,,
	mov r34 = r1	//,
	.save rp, r32
	mov r32 = b0	//,
	.body
	.loc 1 163 0
	;;
	br.call.sptk.many b0 = call_self#	//,
	mov r1 = r34	//,
	.loc 1 164 0
	;;
	mov ar.pfs = r33	//,
	mov b0 = r32	//,
	br.ret.sptk.many b0	//
	;;
.LFE31:
	.endp call_self#
	.align 16
	.global call_simple#
	.proc call_simple#
call_simple:
.LFB32:
	.loc 1 167 0
	.prologue
	.save ar.pfs, r34
	alloc r34 = ar.pfs, 1, 3, 1, 0	//,,,,
	mov r35 = r1	//,
	.save rp, r33
	mov r33 = b0	//,
	.body
	.loc 1 168 0
	mov r36 = r32	// a, a
	;;
	br.call.sptk.many b0 = return_arg1#	//,
	mov r1 = r35	//,
	.loc 1 169 0
	;;
	mov ar.pfs = r34	//,
	mov b0 = r33	//,
	br.ret.sptk.many b0	//
	;;
.LFE32:
	.endp call_simple#
	.align 16
	.global call_complex1#
	.proc call_complex1#
call_complex1:
.LFB33:
	.loc 1 172 0
	.prologue
	.save ar.pfs, r33
	alloc r33 = ar.pfs, 0, 3, 1, 0	//,,,,
	mov r34 = r1	//,
	.save rp, r32
	mov r32 = b0	//,
	.body
	.loc 1 173 0
	addl r35 = 254, r0	//,
	;;
	br.call.sptk.many b0 = return_arg1#	//,
	mov r1 = r34	//,
	.loc 1 174 0
	adds r8 = 1, r8	// <result>,,
	;;
	mov ar.pfs = r33	//,
	mov b0 = r32	//,
	br.ret.sptk.many b0	//
	;;
.LFE33:
	.endp call_complex1#
	.align 16
	.global call_complex2#
	.proc call_complex2#
call_complex2:
.LFB34:
	.loc 1 177 0
	.prologue
	.save ar.pfs, r35
	alloc r35 = ar.pfs, 2, 3, 1, 0	//,,,,
	mov r36 = r1	//,
	.save rp, r34
	mov r34 = b0	//,
	.body
	.loc 1 178 0
	mov r37 = r33	// b, b
	;;
	br.call.sptk.many b0 = return_arg1#	//,
	mov r1 = r36	//,
	;;
	addl r14 = @gprel(static_value#), gp	// tmp344,
	;;
	st4 [r14] = r8	// static_value,
	.loc 1 180 0
	mov r8 = r33	// <result>, b
	mov ar.pfs = r35	//,
	mov b0 = r34	//,
	br.ret.sptk.many b0	//
	;;
.LFE34:
	.endp call_complex2#
	.align 16
	.global call_pointer#
	.proc call_pointer#
call_pointer:
.LFB35:
	.loc 1 183 0
	.prologue
	.save ar.pfs, r34
	alloc r34 = ar.pfs, 1, 3, 0, 0	//,,,,
	mov r35 = r1	//,
	.save rp, r33
	mov r33 = b0	//,
	.body
	.loc 1 184 0
	ld8 r14 = [r32], 8	//,
	;;
	mov b6 = r14	//,
	ld8 r1 = [r32], -8	//,
	br.call.sptk.many b0 = b6	//,
	;;
	mov r1 = r35	//,
	.loc 1 185 0
	mov ar.pfs = r34	//,
	mov b0 = r33	//,
	br.ret.sptk.many b0	//
	;;
.LFE35:
	.endp call_pointer#
	.align 16
	.global condition#
	.proc condition#
condition:
.LFB36:
	.loc 1 188 0
	.prologue
	.body
	mov r8 = r33	// b, b
	.loc 1 189 0
	cmp4.ne p6, p7 = r33, r32	//, tmp342, b, a
	.loc 1 190 0
	;;
	(p7) addl r8 = 1, r0	//, b,
	.loc 1 192 0
	;;
	adds r8 = 1, r8	// <result>,, b
	br.ret.sptk.many b0	//
	;;
.LFE36:
	.endp condition#
	.align 16
	.global loop#
	.proc loop#
loop:
.LFB37:
	.loc 1 195 0
	.prologue
	.body
	.loc 1 196 0
	mov r8 = r0	// sum,
	.loc 1 197 0
	mov r14 = r0	// i,
	;;
	cmp4.le p6, p7 = r32, r8	//, tmp345, n, sum
	(p6) br.ret.dpnt.many rp	//
.L41:
	.loc 1 198 0
	add r8 = r8, r14	// sum, sum, i
	.loc 1 197 0
	adds r14 = 1, r14	// i,, i
	;;
	cmp4.le p6, p7 = r32, r14	//, tmp343, n, i
	(p7) br.cond.dptk .L41	//,
	.loc 1 200 0
	br.ret.sptk.many rp
	;;
.LFE37:
	.endp loop#
	.align 16
	.global many_args#
	.proc many_args#
many_args:
.LFB38:
	.loc 1 204 0
	.prologue
	.body
	.loc 1 205 0
	add r8 = r32, r35	// tmp348, a0, a3
	;;
	add r8 = r8, r37	// tmp348, tmp348, a5
	.loc 1 206 0
	;;
	add r8 = r8, r39	// <result>, tmp348, a7
	br.ret.sptk.many b0	//
	;;
.LFE38:
	.endp many_args#
	.align 16
	.global call_many_args#
	.proc call_many_args#
call_many_args:
.LFB39:
	.loc 1 209 0
	.prologue
	.save ar.pfs, r33
	alloc r33 = ar.pfs, 0, 3, 8, 0	//,,,,
	mov r34 = r1	//,
	.save rp, r32
	mov r32 = b0	//,
	.body
	.loc 1 210 0
	mov r35 = r0	//,
	addl r36 = 1, r0	//,
	addl r37 = 2, r0	//,
	addl r38 = 3, r0	//,
	addl r39 = 4, r0	//,
	addl r40 = 5, r0	//,
	addl r41 = 6, r0	//,
	addl r42 = 7, r0	//,
	;;
	br.call.sptk.many b0 = many_args#	//,
	mov r1 = r34	//,
	.loc 1 211 0
	;;
	mov ar.pfs = r33	//,
	mov b0 = r32	//,
	br.ret.sptk.many b0	//
	;;
.LFE39:
	.endp call_many_args#
	.align 16
	.global main#
	.proc main#
main:
.LFB40:
	.loc 1 231 0
	.prologue
	.body
	.loc 1 233 0
	mov r8 = r0	// <result>,
	br.ret.sptk.many b0	//
	;;
.LFE40:
	.endp main#
.Letext0:
	.section	.debug_info
	data4.ua	0x7a8
	data2.ua	0x2
	data4.ua	@secrel(.Ldebug_abbrev0)
	data1	0x8
	.uleb128 0x1
	data4.ua	@secrel(.Ldebug_line0)
	data8.ua	.Letext0
	data8.ua	.Ltext0
	data4.ua	@secrel(.LASF40)
	data1	0x1
	data4.ua	@secrel(.LASF41)
	data4.ua	@secrel(.LASF42)
	.uleb128 0x2
	data1	0x1
	data4.ua	@secrel(.LASF0)
	data1	0x1
	data1	0x2
	data8.ua	.LFB2
	data8.ua	.LFE2
	data1	0x1
	data1	0x5c
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF1)
	data1	0x1
	data1	0x7
	data4.ua	0x65
	data8.ua	.LFB3
	data8.ua	.LFE3
	data1	0x1
	data1	0x5c
	.uleb128 0x4
	stringz	"int"
	data1	0x4
	data1	0x5
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF2)
	data1	0x1
	data1	0xc
	data4.ua	0x65
	data8.ua	.LFB4
	data8.ua	.LFE4
	data1	0x1
	data1	0x5c
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF3)
	data1	0x1
	data1	0x11
	data4.ua	0x65
	data8.ua	.LFB5
	data8.ua	.LFE5
	data1	0x1
	data1	0x5c
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF4)
	data1	0x1
	data1	0x16
	data4.ua	0x65
	data8.ua	.LFB6
	data8.ua	.LFE6
	data1	0x1
	data1	0x5c
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF5)
	data1	0x1
	data1	0x1b
	data4.ua	0x65
	data8.ua	.LFB7
	data8.ua	.LFE7
	data1	0x1
	data1	0x5c
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF6)
	data1	0x1
	data1	0x20
	data4.ua	0x65
	data8.ua	.LFB8
	data8.ua	.LFE8
	data1	0x1
	data1	0x5c
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF7)
	data1	0x1
	data1	0x25
	data4.ua	0x120
	data8.ua	.LFB9
	data8.ua	.LFE9
	data1	0x1
	data1	0x5c
	.uleb128 0x5
	data4.ua	@secrel(.LASF8)
	data1	0x2
	data1	0x5
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF9)
	data1	0x1
	data1	0x2a
	data4.ua	0x145
	data8.ua	.LFB10
	data8.ua	.LFE10
	data1	0x1
	data1	0x5c
	.uleb128 0x5
	data4.ua	@secrel(.LASF10)
	data1	0x8
	data1	0x5
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF11)
	data1	0x1
	data1	0x2f
	data4.ua	0x120
	data8.ua	.LFB11
	data8.ua	.LFE11
	data1	0x1
	data1	0x5c
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF12)
	data1	0x1
	data1	0x34
	data4.ua	0x145
	data8.ua	.LFB12
	data8.ua	.LFE12
	data1	0x1
	data1	0x5c
	.uleb128 0x6
	data4.ua	0x1b8
	data1	0x1
	data4.ua	@secrel(.LASF13)
	data1	0x1
	data1	0x39
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB13
	data8.ua	.LFE13
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0x38
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x6
	data4.ua	0x1f4
	data1	0x1
	data4.ua	@secrel(.LASF14)
	data1	0x1
	data1	0x3e
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB14
	data8.ua	.LFE14
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0x3d
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x7
	stringz	"b"
	data1	0x1
	data1	0x3d
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x21
	data1	0x0
	.uleb128 0x8
	data4.ua	0x230
	data1	0x1
	stringz	"add"
	data1	0x1
	data1	0x43
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB15
	data8.ua	.LFE15
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0x42
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x7
	stringz	"b"
	data1	0x1
	data1	0x42
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x21
	data1	0x0
	.uleb128 0x6
	data4.ua	0x278
	data1	0x1
	data4.ua	@secrel(.LASF15)
	data1	0x1
	data1	0x48
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB16
	data8.ua	.LFE16
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0x47
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x7
	stringz	"b"
	data1	0x1
	data1	0x47
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x21
	.uleb128 0x7
	stringz	"c"
	data1	0x1
	data1	0x47
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x22
	data1	0x0
	.uleb128 0x6
	data4.ua	0x2a8
	data1	0x1
	data4.ua	@secrel(.LASF16)
	data1	0x1
	data1	0x4d
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB17
	data8.ua	.LFE17
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0x4c
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x8
	data4.ua	0x2d8
	data1	0x1
	stringz	"inc"
	data1	0x1
	data1	0x52
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB18
	data8.ua	.LFE18
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0x51
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x8
	data4.ua	0x313
	data1	0x1
	stringz	"or"
	data1	0x1
	data1	0x57
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB19
	data8.ua	.LFE19
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0x56
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x7
	stringz	"b"
	data1	0x1
	data1	0x56
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x21
	data1	0x0
	.uleb128 0x6
	data4.ua	0x343
	data1	0x1
	data4.ua	@secrel(.LASF17)
	data1	0x1
	data1	0x5c
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB20
	data8.ua	.LFE20
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0x5b
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x6
	data4.ua	0x373
	data1	0x1
	data4.ua	@secrel(.LASF18)
	data1	0x1
	data1	0x61
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB21
	data8.ua	.LFE21
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"p"
	data1	0x1
	data1	0x60
	data4.ua	0x373
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x9
	data1	0x8
	data4.ua	0x379
	.uleb128 0xa
	data4.ua	0x65
	.uleb128 0xb
	data4.ua	0x3aa
	data1	0x1
	data4.ua	@secrel(.LASF19)
	data1	0x1
	data1	0x66
	data1	0x1
	data8.ua	.LFB22
	data8.ua	.LFE22
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"p"
	data1	0x1
	data1	0x65
	data4.ua	0x373
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x6
	data4.ua	0x3da
	data1	0x1
	data4.ua	@secrel(.LASF20)
	data1	0x1
	data1	0x6b
	data1	0x1
	data4.ua	0x145
	data8.ua	.LFB23
	data8.ua	.LFE23
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"p"
	data1	0x1
	data1	0x6a
	data4.ua	0x3da
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x9
	data1	0x8
	data4.ua	0x3e0
	.uleb128 0xa
	data4.ua	0x145
	.uleb128 0xb
	data4.ua	0x411
	data1	0x1
	data4.ua	@secrel(.LASF21)
	data1	0x1
	data1	0x70
	data1	0x1
	data8.ua	.LFB24
	data8.ua	.LFE24
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"p"
	data1	0x1
	data1	0x6f
	data4.ua	0x3da
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0xc
	data4.ua	0x442
	data4.ua	@secrel(.LASF43)
	data1	0xc
	data1	0x1
	data1	0x74
	.uleb128 0xd
	stringz	"a"
	data1	0x1
	data1	0x75
	data4.ua	0x65
	data1	0x2
	data1	0x23
	.uleb128 0x0
	.uleb128 0xd
	stringz	"b"
	data1	0x1
	data1	0x76
	data4.ua	0x65
	data1	0x2
	data1	0x23
	.uleb128 0x4
	.uleb128 0xd
	stringz	"c"
	data1	0x1
	data1	0x77
	data4.ua	0x65
	data1	0x2
	data1	0x23
	.uleb128 0x8
	data1	0x0
	.uleb128 0x6
	data4.ua	0x472
	data1	0x1
	data4.ua	@secrel(.LASF22)
	data1	0x1
	data1	0x7b
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB25
	data8.ua	.LFE25
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"p"
	data1	0x1
	data1	0x7a
	data4.ua	0x472
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x9
	data1	0x8
	data4.ua	0x411
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF23)
	data1	0x1
	data1	0x84
	data4.ua	0x496
	data8.ua	.LFB26
	data8.ua	.LFE26
	data1	0x1
	data1	0x5c
	.uleb128 0x9
	data1	0x8
	data4.ua	0x65
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF24)
	data1	0x1
	data1	0x89
	data4.ua	0x65
	data8.ua	.LFB27
	data8.ua	.LFE27
	data1	0x1
	data1	0x5c
	.uleb128 0xb
	data4.ua	0x4e6
	data1	0x1
	data4.ua	@secrel(.LASF25)
	data1	0x1
	data1	0x8e
	data1	0x1
	data8.ua	.LFB28
	data8.ua	.LFE28
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0x8d
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0xe
	data4.ua	0x51d
	data1	0x1
	data4.ua	@secrel(.LASF26)
	data1	0x1
	data1	0x95
	data8.ua	.LFB29
	data8.ua	.LFE29
	data1	0x1
	data1	0x5c
	.uleb128 0xf
	stringz	"a"
	data1	0x1
	data1	0x96
	data4.ua	0x379
	data1	0x2
	data1	0x91
	.sleb128 0
	.uleb128 0xf
	stringz	"b"
	data1	0x1
	data1	0x97
	data4.ua	0x379
	data1	0x2
	data1	0x91
	.sleb128 4
	data1	0x0
	.uleb128 0x10
	data4.ua	0x558
	data1	0x1
	data4.ua	@secrel(.LASF27)
	data1	0x1
	data1	0x9b
	data4.ua	0x65
	data8.ua	.LFB30
	data8.ua	.LFE30
	data1	0x1
	data1	0x5c
	.uleb128 0xf
	stringz	"a"
	data1	0x1
	data1	0x9c
	data4.ua	0x379
	data1	0x2
	data1	0x91
	.sleb128 0
	.uleb128 0xf
	stringz	"b"
	data1	0x1
	data1	0x9d
	data4.ua	0x379
	data1	0x2
	data1	0x91
	.sleb128 4
	data1	0x0
	.uleb128 0x2
	data1	0x1
	data4.ua	@secrel(.LASF28)
	data1	0x1
	data1	0xa2
	data8.ua	.LFB31
	data8.ua	.LFE31
	data1	0x1
	data1	0x5c
	.uleb128 0x6
	data4.ua	0x5a2
	data1	0x1
	data4.ua	@secrel(.LASF29)
	data1	0x1
	data1	0xa7
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB32
	data8.ua	.LFE32
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0xa6
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF30)
	data1	0x1
	data1	0xac
	data4.ua	0x65
	data8.ua	.LFB33
	data8.ua	.LFE33
	data1	0x1
	data1	0x5c
	.uleb128 0x6
	data4.ua	0x5fc
	data1	0x1
	data4.ua	@secrel(.LASF31)
	data1	0x1
	data1	0xb1
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB34
	data8.ua	.LFE34
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0xb0
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x7
	stringz	"b"
	data1	0x1
	data1	0xb0
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x21
	data1	0x0
	.uleb128 0xb
	data4.ua	0x628
	data1	0x1
	data4.ua	@secrel(.LASF32)
	data1	0x1
	data1	0xb7
	data1	0x1
	data8.ua	.LFB35
	data8.ua	.LFE35
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"f"
	data1	0x1
	data1	0xb6
	data4.ua	0x62e
	data1	0x2
	data1	0x90
	.uleb128 0x20
	data1	0x0
	.uleb128 0x11
	data1	0x1
	data4.ua	0x65
	.uleb128 0x9
	data1	0x8
	data4.ua	0x628
	.uleb128 0x6
	data4.ua	0x66f
	data1	0x1
	data4.ua	@secrel(.LASF33)
	data1	0x1
	data1	0xbc
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB36
	data8.ua	.LFE36
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a"
	data1	0x1
	data1	0xbb
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x7
	stringz	"b"
	data1	0x1
	data1	0xbb
	data4.ua	0x65
	data1	0x1
	data1	0x58
	data1	0x0
	.uleb128 0x6
	data4.ua	0x6b7
	data1	0x1
	data4.ua	@secrel(.LASF34)
	data1	0x1
	data1	0xc3
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB37
	data8.ua	.LFE37
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"n"
	data1	0x1
	data1	0xc2
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0xf
	stringz	"i"
	data1	0x1
	data1	0xc4
	data4.ua	0x65
	data1	0x1
	data1	0x5e
	.uleb128 0xf
	stringz	"sum"
	data1	0x1
	data1	0xc4
	data4.ua	0x65
	data1	0x1
	data1	0x58
	data1	0x0
	.uleb128 0x6
	data4.ua	0x743
	data1	0x1
	data4.ua	@secrel(.LASF35)
	data1	0x1
	data1	0xcc
	data1	0x1
	data4.ua	0x65
	data8.ua	.LFB38
	data8.ua	.LFE38
	data1	0x1
	data1	0x5c
	.uleb128 0x7
	stringz	"a0"
	data1	0x1
	data1	0xca
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x7
	stringz	"a1"
	data1	0x1
	data1	0xca
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x21
	.uleb128 0x7
	stringz	"a2"
	data1	0x1
	data1	0xca
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x22
	.uleb128 0x7
	stringz	"a3"
	data1	0x1
	data1	0xca
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x23
	.uleb128 0x7
	stringz	"a4"
	data1	0x1
	data1	0xcb
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x24
	.uleb128 0x7
	stringz	"a5"
	data1	0x1
	data1	0xcb
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x25
	.uleb128 0x7
	stringz	"a6"
	data1	0x1
	data1	0xcb
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x26
	.uleb128 0x7
	stringz	"a7"
	data1	0x1
	data1	0xcb
	data4.ua	0x65
	data1	0x2
	data1	0x90
	.uleb128 0x27
	data1	0x0
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF36)
	data1	0x1
	data1	0xd1
	data4.ua	0x65
	data8.ua	.LFB39
	data8.ua	.LFE39
	data1	0x1
	data1	0x5c
	.uleb128 0x3
	data1	0x1
	data4.ua	@secrel(.LASF37)
	data1	0x1
	data1	0xe7
	data4.ua	0x65
	data8.ua	.LFB40
	data8.ua	.LFE40
	data1	0x1
	data1	0x5c
	.uleb128 0x12
	data4.ua	@secrel(.LASF38)
	data1	0x1
	data1	0x80
	data4.ua	0x65
	data1	0x1
	data1	0x9
	data1	0x3
	data8.ua	static_value#
	.uleb128 0x12
	data4.ua	@secrel(.LASF39)
	data1	0x1
	data1	0x81
	data4.ua	0x145
	data1	0x1
	data1	0x9
	data1	0x3
	data8.ua	static_long#
	data1	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	data1	0x1
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
	data1	0x0
	data1	0x0
	.uleb128 0x2
	.uleb128 0x2e
	data1	0x0
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
	data1	0x0
	data1	0x0
	.uleb128 0x3
	.uleb128 0x2e
	data1	0x0
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
	data1	0x0
	data1	0x0
	.uleb128 0x4
	.uleb128 0x24
	data1	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	data1	0x0
	data1	0x0
	.uleb128 0x5
	.uleb128 0x24
	data1	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	data1	0x0
	data1	0x0
	.uleb128 0x6
	.uleb128 0x2e
	data1	0x1
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
	data1	0x0
	data1	0x0
	.uleb128 0x7
	.uleb128 0x5
	data1	0x0
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
	data1	0x0
	data1	0x0
	.uleb128 0x8
	.uleb128 0x2e
	data1	0x1
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
	data1	0x0
	data1	0x0
	.uleb128 0x9
	.uleb128 0xf
	data1	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	data1	0x0
	data1	0x0
	.uleb128 0xa
	.uleb128 0x35
	data1	0x0
	.uleb128 0x49
	.uleb128 0x13
	data1	0x0
	data1	0x0
	.uleb128 0xb
	.uleb128 0x2e
	data1	0x1
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
	data1	0x0
	data1	0x0
	.uleb128 0xc
	.uleb128 0x13
	data1	0x1
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
	data1	0x0
	data1	0x0
	.uleb128 0xd
	.uleb128 0xd
	data1	0x0
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
	data1	0x0
	data1	0x0
	.uleb128 0xe
	.uleb128 0x2e
	data1	0x1
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
	data1	0x0
	data1	0x0
	.uleb128 0xf
	.uleb128 0x34
	data1	0x0
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
	data1	0x0
	data1	0x0
	.uleb128 0x10
	.uleb128 0x2e
	data1	0x1
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
	data1	0x0
	data1	0x0
	.uleb128 0x11
	.uleb128 0x15
	data1	0x0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	data1	0x0
	data1	0x0
	.uleb128 0x12
	.uleb128 0x34
	data1	0x0
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
	data1	0x0
	data1	0x0
	data1	0x0
	.section	.debug_pubnames,"",@progbits
	data4.ua	0x282
	data2.ua	0x2
	data4.ua	@secrel(.Ldebug_info0)
	data4.ua	0x7ac
	data4.ua	0x2d
	stringz	"null"
	data4.ua	0x47
	stringz	"return_zero"
	data4.ua	0x6c
	stringz	"return_one"
	data4.ua	0x8a
	stringz	"return_int_size"
	data4.ua	0xa8
	stringz	"return_pointer_size"
	data4.ua	0xc6
	stringz	"return_short_size"
	data4.ua	0xe4
	stringz	"return_long_size"
	data4.ua	0x102
	stringz	"return_short"
	data4.ua	0x127
	stringz	"return_long"
	data4.ua	0x14c
	stringz	"return_short_upper"
	data4.ua	0x16a
	stringz	"return_long_upper"
	data4.ua	0x188
	stringz	"return_arg1"
	data4.ua	0x1b8
	stringz	"return_arg2"
	data4.ua	0x1f4
	stringz	"add"
	data4.ua	0x230
	stringz	"add3"
	data4.ua	0x278
	stringz	"add_two"
	data4.ua	0x2a8
	stringz	"inc"
	data4.ua	0x2d8
	stringz	"or"
	data4.ua	0x313
	stringz	"or_one"
	data4.ua	0x343
	stringz	"load"
	data4.ua	0x37e
	stringz	"store"
	data4.ua	0x3aa
	stringz	"load_long"
	data4.ua	0x3e5
	stringz	"store_long"
	data4.ua	0x442
	stringz	"member"
	data4.ua	0x478
	stringz	"get_static_value_addr"
	data4.ua	0x49c
	stringz	"get_static_value"
	data4.ua	0x4ba
	stringz	"set_static_value"
	data4.ua	0x4e6
	stringz	"set_stack"
	data4.ua	0x51d
	stringz	"use_stack"
	data4.ua	0x558
	stringz	"call_self"
	data4.ua	0x572
	stringz	"call_simple"
	data4.ua	0x5a2
	stringz	"call_complex1"
	data4.ua	0x5c0
	stringz	"call_complex2"
	data4.ua	0x5fc
	stringz	"call_pointer"
	data4.ua	0x634
	stringz	"condition"
	data4.ua	0x66f
	stringz	"loop"
	data4.ua	0x6b7
	stringz	"many_args"
	data4.ua	0x743
	stringz	"call_many_args"
	data4.ua	0x761
	stringz	"main"
	data4.ua	0x77f
	stringz	"static_value"
	data4.ua	0x795
	stringz	"static_long"
	data4.ua	0x0
	.section	.debug_aranges,"",@progbits
	data4.ua	0x2c
	data2.ua	0x2
	data4.ua	@secrel(.Ldebug_info0)
	data1	0x8
	data1	0x0
	data2.ua	0x0
	data2.ua	0x0
	data8.ua	.Ltext0
	data8.ua	.Letext0-.Ltext0
	data8.ua	0x0
	data8.ua	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF12:
	stringz	"return_long_upper"
.LASF30:
	stringz	"call_complex1"
.LASF35:
	stringz	"many_args"
.LASF11:
	stringz	"return_short_upper"
.LASF38:
	stringz	"static_value"
.LASF10:
	stringz	"long int"
.LASF41:
	stringz	"ia64-elf.c"
.LASF18:
	stringz	"load"
.LASF24:
	stringz	"get_static_value"
.LASF0:
	stringz	"null"
.LASF9:
	stringz	"return_long"
.LASF20:
	stringz	"load_long"
.LASF4:
	stringz	"return_pointer_size"
.LASF34:
	stringz	"loop"
.LASF32:
	stringz	"call_pointer"
.LASF6:
	stringz	"return_long_size"
.LASF36:
	stringz	"call_many_args"
.LASF39:
	stringz	"static_long"
.LASF17:
	stringz	"or_one"
.LASF8:
	stringz	"short int"
.LASF2:
	stringz	"return_one"
.LASF40:
	stringz	"GNU C 3.4.6"
.LASF33:
	stringz	"condition"
.LASF5:
	stringz	"return_short_size"
.LASF22:
	stringz	"member"
.LASF37:
	stringz	"main"
.LASF7:
	stringz	"return_short"
.LASF31:
	stringz	"call_complex2"
.LASF43:
	stringz	"structure"
.LASF3:
	stringz	"return_int_size"
.LASF27:
	stringz	"use_stack"
.LASF19:
	stringz	"store"
.LASF28:
	stringz	"call_self"
.LASF26:
	stringz	"set_stack"
.LASF13:
	stringz	"return_arg1"
.LASF14:
	stringz	"return_arg2"
.LASF16:
	stringz	"add_two"
.LASF29:
	stringz	"call_simple"
.LASF21:
	stringz	"store_long"
.LASF15:
	stringz	"add3"
.LASF1:
	stringz	"return_zero"
.LASF42:
	stringz	"/home/hiroaki/cross/sample"
.LASF25:
	stringz	"set_static_value"
.LASF23:
	stringz	"get_static_value_addr"
	.ident	"GCC: (GNU) 3.4.6"
