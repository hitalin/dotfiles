	.file	"hppa-linux.c"
	.version	"01.01"
	.LEVEL 1.1
; GNU C version 3.4.6 (hppa-linux)
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
; -ftrapping-math -msnake -mpa-risc-1-1 -mno-space-regs -mgas
; -mschedule=8000

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.align 4
.globl null
	.type	null, @function
.LFB2:
	.file 1 "hppa-linux.c"
	.loc 1 2 0
null:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 4 0
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
.LFE2:
	.size	null, .-null
	.align 4
.globl return_zero
	.type	return_zero, @function
.LFB3:
	.loc 1 7 0
return_zero:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 9 0
	bv %r0(%r2)
	ldi 0,%r28	;, <result>
	.EXIT
	.PROCEND
.LFE3:
	.size	return_zero, .-return_zero
	.align 4
.globl return_one
	.type	return_one, @function
.LFB4:
	.loc 1 12 0
return_one:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 14 0
	bv %r0(%r2)
	ldi 1,%r28	;, <result>
	.EXIT
	.PROCEND
.LFE4:
	.size	return_one, .-return_one
	.align 4
.globl return_int_size
	.type	return_int_size, @function
.LFB5:
	.loc 1 17 0
return_int_size:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 19 0
	bv %r0(%r2)
	ldi 4,%r28	;, <result>
	.EXIT
	.PROCEND
.LFE5:
	.size	return_int_size, .-return_int_size
	.align 4
.globl return_pointer_size
	.type	return_pointer_size, @function
.LFB6:
	.loc 1 22 0
return_pointer_size:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 24 0
	bv %r0(%r2)
	ldi 4,%r28	;, <result>
	.EXIT
	.PROCEND
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
	.align 4
.globl return_short_size
	.type	return_short_size, @function
.LFB7:
	.loc 1 27 0
return_short_size:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 29 0
	bv %r0(%r2)
	ldi 2,%r28	;, <result>
	.EXIT
	.PROCEND
.LFE7:
	.size	return_short_size, .-return_short_size
	.align 4
.globl return_long_size
	.type	return_long_size, @function
.LFB8:
	.loc 1 32 0
return_long_size:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 34 0
	bv %r0(%r2)
	ldi 4,%r28	;, <result>
	.EXIT
	.PROCEND
.LFE8:
	.size	return_long_size, .-return_long_size
	.align 4
.globl return_short
	.type	return_short, @function
.LFB9:
	.loc 1 37 0
return_short:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 39 0
	ldil L'32768,%r28	;, tmp96
	bv %r0(%r2)
	ldo -2168(%r28),%r28	;, tmp96, <result>
	.EXIT
	.PROCEND
.LFE9:
	.size	return_short, .-return_short
	.align 4
.globl return_long
	.type	return_long, @function
.LFB10:
	.loc 1 42 0
return_long:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 44 0
	ldil L'2005434368,%r28	;, tmp96
	bv %r0(%r2)
	ldo 6570(%r28),%r28	;, tmp96, <result>
	.EXIT
	.PROCEND
.LFE10:
	.size	return_long, .-return_long
	.align 4
.globl return_short_upper
	.type	return_short_upper, @function
.LFB11:
	.loc 1 47 0
return_short_upper:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 49 0
	bv %r0(%r2)
	ldi -18,%r28	;, <result>
	.EXIT
	.PROCEND
.LFE11:
	.size	return_short_upper, .-return_short_upper
	.align 4
.globl return_long_upper
	.type	return_long_upper, @function
.LFB12:
	.loc 1 52 0
return_long_upper:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 54 0
	ldil L'-1130496,%r28	;, tmp96
	bv %r0(%r2)
	ldo 7628(%r28),%r28	;, tmp96, <result>
	.EXIT
	.PROCEND
.LFE12:
	.size	return_long_upper, .-return_long_upper
	.align 4
.globl return_arg1
	.type	return_arg1, @function
.LFB13:
	.loc 1 57 0
return_arg1:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 59 0
	bv %r0(%r2)
	copy %r26,%r28	; a, <result>
	.EXIT
	.PROCEND
.LFE13:
	.size	return_arg1, .-return_arg1
	.align 4
.globl return_arg2
	.type	return_arg2, @function
.LFB14:
	.loc 1 62 0
return_arg2:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 64 0
	bv %r0(%r2)
	copy %r25,%r28	; b, <result>
	.EXIT
	.PROCEND
.LFE14:
	.size	return_arg2, .-return_arg2
	.align 4
.globl add
	.type	add, @function
.LFB15:
	.loc 1 67 0
add:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 69 0
	bv %r0(%r2)
	addl %r26,%r25,%r28	; a, b, <result>
	.EXIT
	.PROCEND
.LFE15:
	.size	add, .-add
	.align 4
.globl add3
	.type	add3, @function
.LFB16:
	.loc 1 72 0
add3:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 73 0
	addl %r26,%r25,%r25	; a, b, tmp98
	.loc 1 74 0
	bv %r0(%r2)
	addl %r25,%r24,%r28	; tmp98, c, <result>
	.EXIT
	.PROCEND
.LFE16:
	.size	add3, .-add3
	.align 4
.globl add_two
	.type	add_two, @function
.LFB17:
	.loc 1 77 0
add_two:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 79 0
	bv %r0(%r2)
	ldo 2(%r26),%r28	;, a, <result>
	.EXIT
	.PROCEND
.LFE17:
	.size	add_two, .-add_two
	.align 4
.globl inc
	.type	inc, @function
.LFB18:
	.loc 1 82 0
inc:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 84 0
	bv %r0(%r2)
	ldo 1(%r26),%r28	;, a, <result>
	.EXIT
	.PROCEND
.LFE18:
	.size	inc, .-inc
	.align 4
.globl or
	.type	or, @function
.LFB19:
	.loc 1 87 0
or:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 89 0
	bv %r0(%r2)
	or %r26,%r25,%r28	; a, b, <result>
	.EXIT
	.PROCEND
.LFE19:
	.size	or, .-or
	.align 4
.globl or_one
	.type	or_one, @function
.LFB20:
	.loc 1 92 0
or_one:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 94 0
	copy %r26,%r28	; a, <result>
	bv %r0(%r2)
	depi -1,31,1,%r28	;,, <result>
	.EXIT
	.PROCEND
.LFE20:
	.size	or_one, .-or_one
	.align 4
.globl load
	.type	load, @function
.LFB21:
	.loc 1 97 0
load:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 99 0
	ldw 0(%r26),%r28	;* p, <result>
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
.LFE21:
	.size	load, .-load
	.align 4
.globl store
	.type	store, @function
.LFB22:
	.loc 1 102 0
store:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 103 0
	ldi 255,%r19	;, tmp95
	stw %r19,0(%r26)	;* p, tmp95
	.loc 1 104 0
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
.LFE22:
	.size	store, .-store
	.align 4
.globl load_long
	.type	load_long, @function
.LFB23:
	.loc 1 107 0
load_long:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 109 0
	ldw 0(%r26),%r28	;* p, <result>
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
.LFE23:
	.size	load_long, .-load_long
	.align 4
.globl store_long
	.type	store_long, @function
.LFB24:
	.loc 1 112 0
store_long:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 113 0
	ldil L'287457280,%r19	;, tmp96
	ldo -3260(%r19),%r19	;, tmp96, tmp95
	stw %r19,0(%r26)	;* p, tmp95
	.loc 1 114 0
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
.LFE24:
	.size	store_long, .-store_long
	.align 4
.globl member
	.type	member, @function
.LFB25:
	.loc 1 123 0
member:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 124 0
	ldi 1,%r19	;, tmp96
	stw %r19,4(%r26)	; <variable>.b, tmp96
	.loc 1 126 0
	bv %r0(%r2)
	ldw 8(%r26),%r28	; <variable>.c, <result>
	.EXIT
	.PROCEND
.LFE25:
	.size	member, .-member
.globl static_value
	.data
	.align 4
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.word	10
.globl static_long
	.align 4
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.word	305419896
	.text
	.align 4
.globl get_static_value_addr
	.type	get_static_value_addr, @function
.LFB26:
	.loc 1 132 0
get_static_value_addr:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 134 0
	addil LR'static_value-$global$,%r27	;
	bv %r0(%r2)
	ldo RR'static_value-$global$(%r1),%r28	;, tmp96, <result>
	.EXIT
	.PROCEND
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
	.align 4
.globl get_static_value
	.type	get_static_value, @function
.LFB27:
	.loc 1 137 0
get_static_value:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 139 0
	addil LR'static_value-$global$,%r27	;
	bv %r0(%r2)
	ldw RR'static_value-$global$(%r1),%r28	; static_value, <result>
	.EXIT
	.PROCEND
.LFE27:
	.size	get_static_value, .-get_static_value
	.align 4
.globl set_static_value
	.type	set_static_value, @function
.LFB28:
	.loc 1 142 0
set_static_value:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 143 0
	addil LR'static_value-$global$,%r27	;
	.loc 1 144 0
	bv %r0(%r2)
	stw %r26,RR'static_value-$global$(%r1)	; static_value, a
	.EXIT
	.PROCEND
.LFE28:
	.size	set_static_value, .-set_static_value
	.align 4
.globl set_stack
	.type	set_stack, @function
.LFB29:
	.loc 1 149 0
set_stack:
	.PROC
	.CALLINFO FRAME=64,NO_CALLS
	.ENTRY
	ldo 64(%r30),%r30	;,,
.LCFI0:
	.loc 1 150 0
	ldi 254,%r19	;, tmp94
	stw %r19,-56(%r30)	; a, tmp94
	.loc 1 151 0
	ldi 255,%r19	;, tmp95
	stw %r19,-52(%r30)	; b, tmp95
	.loc 1 152 0
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
.LFE29:
	.size	set_stack, .-set_stack
	.align 4
.globl use_stack
	.type	use_stack, @function
.LFB30:
	.loc 1 155 0
use_stack:
	.PROC
	.CALLINFO FRAME=64,NO_CALLS
	.ENTRY
	ldo 64(%r30),%r30	;,,
.LCFI1:
	.loc 1 156 0
	ldi 254,%r19	;, tmp95
	stw %r19,-56(%r30)	; a, tmp95
	.loc 1 157 0
	ldi 255,%r19	;, tmp96
	stw %r19,-52(%r30)	; b, tmp96
	.loc 1 158 0
	ldw -56(%r30),%r19	; a, a
	ldw -52(%r30),%r28	; b, b
	.loc 1 159 0
	addl %r19,%r28,%r28	; a, b, <result>
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
.LFE30:
	.size	use_stack, .-use_stack
	.align 4
.globl call_self
	.type	call_self, @function
.LFB31:
	.loc 1 162 0
call_self:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
	stw %r2,-20(%r30)	;,
.LCFI2:
	.loc 1 162 0
.LCFI3:
	.loc 1 163 0
	bl call_self,%r2	;,
	ldo 64(%r30),%r30	;,,
	.loc 1 164 0
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
.LFE31:
	.size	call_self, .-call_self
	.align 4
.globl call_simple
	.type	call_simple, @function
.LFB32:
	.loc 1 167 0
call_simple:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
	stw %r2,-20(%r30)	;,
.LCFI4:
	.loc 1 167 0
.LCFI5:
	.loc 1 168 0
	bl return_arg1,%r2	;,
	ldo 64(%r30),%r30	;,,
	.loc 1 169 0
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
.LFE32:
	.size	call_simple, .-call_simple
	.align 4
.globl call_complex1
	.type	call_complex1, @function
.LFB33:
	.loc 1 172 0
call_complex1:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
	stw %r2,-20(%r30)	;,
.LCFI6:
	ldo 64(%r30),%r30	;,,
.LCFI7:
	.loc 1 173 0
	bl return_arg1,%r2	;,
	ldi 254,%r26	;,
	.loc 1 174 0
	ldo 1(%r28),%r28	;,, <result>
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
.LFE33:
	.size	call_complex1, .-call_complex1
	.align 4
.globl call_complex2
	.type	call_complex2, @function
.LFB34:
	.loc 1 177 0
call_complex2:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP,ENTRY_GR=3
	.ENTRY
	stw %r2,-20(%r30)	;,
.LCFI8:
	stwm %r4,64(%r30)	;,,
.LCFI9:
	copy %r25,%r4	; b, b
	.loc 1 178 0
	bl return_arg1,%r2	;,
	copy %r25,%r26	; b, b
	addil LR'static_value-$global$,%r27	;
	stw %r28,RR'static_value-$global$(%r1)	; static_value,
	.loc 1 180 0
	copy %r4,%r28	; b, <result>
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldwm -64(%r30),%r4	;,,
	.EXIT
	.PROCEND
.LFE34:
	.size	call_complex2, .-call_complex2
	.align 4
.globl call_pointer
	.type	call_pointer, @function
.LFB35:
	.loc 1 183 0
call_pointer:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
	stw %r2,-20(%r30)	;,
.LCFI10:
	ldo 64(%r30),%r30	;,,
.LCFI11:
	.loc 1 184 0
	copy %r26,%r22	; f, f
	.CALL	ARGW0=GR
	bl $$dyncall,%r31
	copy %r31,%r2
	.loc 1 185 0
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
.LFE35:
	.size	call_pointer, .-call_pointer
	.align 4
.globl condition
	.type	condition, @function
.LFB36:
	.loc 1 188 0
condition:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 190 0
	comclr,<> %r25,%r26,%r0	; b,, a
	ldi 1,%r25	;, b
	.loc 1 192 0
	bv %r0(%r2)
	ldo 1(%r25),%r28	;, b, <result>
	.EXIT
	.PROCEND
.LFE36:
	.size	condition, .-condition
	.align 4
.globl loop
	.type	loop, @function
.LFB37:
	.loc 1 195 0
loop:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 196 0
	ldi 0,%r28	;, sum
	.loc 1 197 0
	comb,<= %r26,%r0,.L43	; n,,,
	ldi 0,%r19	;, i
	.loc 1 198 0
	addl %r28,%r19,%r28	; sum, i, sum
.L44:
	.loc 1 197 0
	ldo 1(%r19),%r19	;, i, i
	.loc 1 198 0
	.loc 1 197 0
	comb,>,n %r26,%r19,.L44	; n,, i,
	addl %r28,%r19,%r28	; sum, i, sum
.L43:
	.loc 1 200 0
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
.LFE37:
	.size	loop, .-loop
	.align 4
.globl many_args
	.type	many_args, @function
.LFB38:
	.loc 1 204 0
many_args:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 205 0
	addl %r26,%r23,%r23	; a0, a3, tmp103
	ldw -56(%r30),%r19	; a5, a5
	addl %r23,%r19,%r23	; tmp103, a5, tmp103
	.loc 1 206 0
	ldw -64(%r30),%r28	; a7, a7
	bv %r0(%r2)
	addl %r23,%r28,%r28	; tmp103, a7, <result>
	.EXIT
	.PROCEND
.LFE38:
	.size	many_args, .-many_args
	.align 4
.globl call_many_args
	.type	call_many_args, @function
.LFB39:
	.loc 1 209 0
call_many_args:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
	stw %r2,-20(%r30)	;,
.LCFI12:
	ldo 64(%r30),%r30	;,,
.LCFI13:
	.loc 1 210 0
	ldi 4,%r19	;, tmp96
	stw %r19,-52(%r30)	;, tmp96
	ldi 5,%r19	;, tmp97
	stw %r19,-56(%r30)	;, tmp97
	ldi 6,%r19	;, tmp98
	stw %r19,-60(%r30)	;, tmp98
	ldi 7,%r19	;, tmp99
	stw %r19,-64(%r30)	;, tmp99
	ldi 0,%r26	;,
	ldi 1,%r25	;,
	ldi 2,%r24	;,
	bl many_args,%r2	;,
	ldi 3,%r23	;,
	.loc 1 211 0
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
.LFE39:
	.size	call_many_args, .-call_many_args
	.align 4
.globl direct
	.type	direct, @function
.LFB40:
	.loc 1 215 0
direct:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 216 0
#APP
	nop
	.loc 1 218 0
#NO_APP
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
.LFE40:
	.size	direct, .-direct
	.align 4
.globl binary
	.type	binary, @function
.LFB41:
	.loc 1 223 0
binary:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 224 0
#APP
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
#NO_APP
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
.LFE41:
	.size	binary, .-binary
	.align 4
.globl main
	.type	main, @function
.LFB42:
	.loc 1 231 0
main:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 233 0
	bv %r0(%r2)
	ldi 0,%r28	;, <result>
	.EXIT
	.PROCEND
.LFE42:
	.size	main, .-main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.word	.LECIE0-.LSCIE0
.LSCIE0:
	.word	0xffffffff
	.byte	0x1
.stringz""
	.uleb128 0x1
	.sleb128 4
	.byte	0x2
	.byte	0xc
	.uleb128 0x1e
	.uleb128 0x0
	.align 4
.LECIE0:
.LSFDE0:
	.word	.LEFDE0-.LASFDE0
.LASFDE0:
	.word	.Lframe0
	.word	.LFB2
	.word	.LFE2-.LFB2
	.align 4
.LEFDE0:
.LSFDE2:
	.word	.LEFDE2-.LASFDE2
.LASFDE2:
	.word	.Lframe0
	.word	.LFB3
	.word	.LFE3-.LFB3
	.align 4
.LEFDE2:
.LSFDE4:
	.word	.LEFDE4-.LASFDE4
.LASFDE4:
	.word	.Lframe0
	.word	.LFB4
	.word	.LFE4-.LFB4
	.align 4
.LEFDE4:
.LSFDE6:
	.word	.LEFDE6-.LASFDE6
.LASFDE6:
	.word	.Lframe0
	.word	.LFB5
	.word	.LFE5-.LFB5
	.align 4
.LEFDE6:
.LSFDE8:
	.word	.LEFDE8-.LASFDE8
.LASFDE8:
	.word	.Lframe0
	.word	.LFB6
	.word	.LFE6-.LFB6
	.align 4
.LEFDE8:
.LSFDE10:
	.word	.LEFDE10-.LASFDE10
.LASFDE10:
	.word	.Lframe0
	.word	.LFB7
	.word	.LFE7-.LFB7
	.align 4
.LEFDE10:
.LSFDE12:
	.word	.LEFDE12-.LASFDE12
.LASFDE12:
	.word	.Lframe0
	.word	.LFB8
	.word	.LFE8-.LFB8
	.align 4
.LEFDE12:
.LSFDE14:
	.word	.LEFDE14-.LASFDE14
.LASFDE14:
	.word	.Lframe0
	.word	.LFB9
	.word	.LFE9-.LFB9
	.align 4
.LEFDE14:
.LSFDE16:
	.word	.LEFDE16-.LASFDE16
.LASFDE16:
	.word	.Lframe0
	.word	.LFB10
	.word	.LFE10-.LFB10
	.align 4
.LEFDE16:
.LSFDE18:
	.word	.LEFDE18-.LASFDE18
.LASFDE18:
	.word	.Lframe0
	.word	.LFB11
	.word	.LFE11-.LFB11
	.align 4
.LEFDE18:
.LSFDE20:
	.word	.LEFDE20-.LASFDE20
.LASFDE20:
	.word	.Lframe0
	.word	.LFB12
	.word	.LFE12-.LFB12
	.align 4
.LEFDE20:
.LSFDE22:
	.word	.LEFDE22-.LASFDE22
.LASFDE22:
	.word	.Lframe0
	.word	.LFB13
	.word	.LFE13-.LFB13
	.align 4
.LEFDE22:
.LSFDE24:
	.word	.LEFDE24-.LASFDE24
.LASFDE24:
	.word	.Lframe0
	.word	.LFB14
	.word	.LFE14-.LFB14
	.align 4
.LEFDE24:
.LSFDE26:
	.word	.LEFDE26-.LASFDE26
.LASFDE26:
	.word	.Lframe0
	.word	.LFB15
	.word	.LFE15-.LFB15
	.align 4
.LEFDE26:
.LSFDE28:
	.word	.LEFDE28-.LASFDE28
.LASFDE28:
	.word	.Lframe0
	.word	.LFB16
	.word	.LFE16-.LFB16
	.align 4
.LEFDE28:
.LSFDE30:
	.word	.LEFDE30-.LASFDE30
.LASFDE30:
	.word	.Lframe0
	.word	.LFB17
	.word	.LFE17-.LFB17
	.align 4
.LEFDE30:
.LSFDE32:
	.word	.LEFDE32-.LASFDE32
.LASFDE32:
	.word	.Lframe0
	.word	.LFB18
	.word	.LFE18-.LFB18
	.align 4
.LEFDE32:
.LSFDE34:
	.word	.LEFDE34-.LASFDE34
.LASFDE34:
	.word	.Lframe0
	.word	.LFB19
	.word	.LFE19-.LFB19
	.align 4
.LEFDE34:
.LSFDE36:
	.word	.LEFDE36-.LASFDE36
.LASFDE36:
	.word	.Lframe0
	.word	.LFB20
	.word	.LFE20-.LFB20
	.align 4
.LEFDE36:
.LSFDE38:
	.word	.LEFDE38-.LASFDE38
.LASFDE38:
	.word	.Lframe0
	.word	.LFB21
	.word	.LFE21-.LFB21
	.align 4
.LEFDE38:
.LSFDE40:
	.word	.LEFDE40-.LASFDE40
.LASFDE40:
	.word	.Lframe0
	.word	.LFB22
	.word	.LFE22-.LFB22
	.align 4
.LEFDE40:
.LSFDE42:
	.word	.LEFDE42-.LASFDE42
.LASFDE42:
	.word	.Lframe0
	.word	.LFB23
	.word	.LFE23-.LFB23
	.align 4
.LEFDE42:
.LSFDE44:
	.word	.LEFDE44-.LASFDE44
.LASFDE44:
	.word	.Lframe0
	.word	.LFB24
	.word	.LFE24-.LFB24
	.align 4
.LEFDE44:
.LSFDE46:
	.word	.LEFDE46-.LASFDE46
.LASFDE46:
	.word	.Lframe0
	.word	.LFB25
	.word	.LFE25-.LFB25
	.align 4
.LEFDE46:
.LSFDE48:
	.word	.LEFDE48-.LASFDE48
.LASFDE48:
	.word	.Lframe0
	.word	.LFB26
	.word	.LFE26-.LFB26
	.align 4
.LEFDE48:
.LSFDE50:
	.word	.LEFDE50-.LASFDE50
.LASFDE50:
	.word	.Lframe0
	.word	.LFB27
	.word	.LFE27-.LFB27
	.align 4
.LEFDE50:
.LSFDE52:
	.word	.LEFDE52-.LASFDE52
.LASFDE52:
	.word	.Lframe0
	.word	.LFB28
	.word	.LFE28-.LFB28
	.align 4
.LEFDE52:
.LSFDE54:
	.word	.LEFDE54-.LASFDE54
.LASFDE54:
	.word	.Lframe0
	.word	.LFB29
	.word	.LFE29-.LFB29
	.byte	0x4
	.word	.LCFI0-.LFB29
	.byte	0xe
	.uleb128 0xffffffc0
	.align 4
.LEFDE54:
.LSFDE56:
	.word	.LEFDE56-.LASFDE56
.LASFDE56:
	.word	.Lframe0
	.word	.LFB30
	.word	.LFE30-.LFB30
	.byte	0x4
	.word	.LCFI1-.LFB30
	.byte	0xe
	.uleb128 0xffffffc0
	.align 4
.LEFDE56:
.LSFDE58:
	.word	.LEFDE58-.LASFDE58
.LASFDE58:
	.word	.Lframe0
	.word	.LFB31
	.word	.LFE31-.LFB31
	.byte	0x4
	.word	.LCFI3-.LFB31
	.byte	0xe
	.uleb128 0xffffffc0
	.byte	0x11
	.uleb128 0x2
	.sleb128 -5
	.align 4
.LEFDE58:
.LSFDE60:
	.word	.LEFDE60-.LASFDE60
.LASFDE60:
	.word	.Lframe0
	.word	.LFB32
	.word	.LFE32-.LFB32
	.byte	0x4
	.word	.LCFI5-.LFB32
	.byte	0xe
	.uleb128 0xffffffc0
	.byte	0x11
	.uleb128 0x2
	.sleb128 -5
	.align 4
.LEFDE60:
.LSFDE62:
	.word	.LEFDE62-.LASFDE62
.LASFDE62:
	.word	.Lframe0
	.word	.LFB33
	.word	.LFE33-.LFB33
	.byte	0x4
	.word	.LCFI7-.LFB33
	.byte	0xe
	.uleb128 0xffffffc0
	.byte	0x11
	.uleb128 0x2
	.sleb128 -5
	.align 4
.LEFDE62:
.LSFDE64:
	.word	.LEFDE64-.LASFDE64
.LASFDE64:
	.word	.Lframe0
	.word	.LFB34
	.word	.LFE34-.LFB34
	.byte	0x4
	.word	.LCFI9-.LFB34
	.byte	0xe
	.uleb128 0xffffffc0
	.byte	0x84
	.uleb128 0x0
	.byte	0x11
	.uleb128 0x2
	.sleb128 -5
	.align 4
.LEFDE64:
.LSFDE66:
	.word	.LEFDE66-.LASFDE66
.LASFDE66:
	.word	.Lframe0
	.word	.LFB35
	.word	.LFE35-.LFB35
	.byte	0x4
	.word	.LCFI11-.LFB35
	.byte	0xe
	.uleb128 0xffffffc0
	.byte	0x11
	.uleb128 0x2
	.sleb128 -5
	.align 4
.LEFDE66:
.LSFDE68:
	.word	.LEFDE68-.LASFDE68
.LASFDE68:
	.word	.Lframe0
	.word	.LFB36
	.word	.LFE36-.LFB36
	.align 4
.LEFDE68:
.LSFDE70:
	.word	.LEFDE70-.LASFDE70
.LASFDE70:
	.word	.Lframe0
	.word	.LFB37
	.word	.LFE37-.LFB37
	.align 4
.LEFDE70:
.LSFDE72:
	.word	.LEFDE72-.LASFDE72
.LASFDE72:
	.word	.Lframe0
	.word	.LFB38
	.word	.LFE38-.LFB38
	.align 4
.LEFDE72:
.LSFDE74:
	.word	.LEFDE74-.LASFDE74
.LASFDE74:
	.word	.Lframe0
	.word	.LFB39
	.word	.LFE39-.LFB39
	.byte	0x4
	.word	.LCFI13-.LFB39
	.byte	0xe
	.uleb128 0xffffffc0
	.byte	0x11
	.uleb128 0x2
	.sleb128 -5
	.align 4
.LEFDE74:
.LSFDE76:
	.word	.LEFDE76-.LASFDE76
.LASFDE76:
	.word	.Lframe0
	.word	.LFB40
	.word	.LFE40-.LFB40
	.align 4
.LEFDE76:
.LSFDE78:
	.word	.LEFDE78-.LASFDE78
.LASFDE78:
	.word	.Lframe0
	.word	.LFB41
	.word	.LFE41-.LFB41
	.align 4
.LEFDE78:
.LSFDE80:
	.word	.LEFDE80-.LASFDE80
.LASFDE80:
	.word	.Lframe0
	.word	.LFB42
	.word	.LFE42-.LFB42
	.align 4
.LEFDE80:
	.text
.Letext0:
	.section	.debug_info
	.word	0x665
	.half	0x2
	.word	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.word	.Ldebug_line0
	.word	.Letext0
	.word	.Ltext0
	.word	.LASF42
	.byte	0x1
	.word	.LASF43
	.word	.LASF44
	.uleb128 0x2
	.byte	0x1
	.word	.LASF0
	.byte	0x1
	.byte	0x2
	.word	.LFB2
	.word	.LFE2
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.word	.LASF1
	.byte	0x1
	.byte	0x7
	.word	0x4d
	.word	.LFB3
	.word	.LFE3
	.byte	0x1
	.byte	0x6e
	.uleb128 0x4
.stringz"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.word	.LASF2
	.byte	0x1
	.byte	0xc
	.word	0x4d
	.word	.LFB4
	.word	.LFE4
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.word	.LASF3
	.byte	0x1
	.byte	0x11
	.word	0x4d
	.word	.LFB5
	.word	.LFE5
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.word	.LASF4
	.byte	0x1
	.byte	0x16
	.word	0x4d
	.word	.LFB6
	.word	.LFE6
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.word	.LASF5
	.byte	0x1
	.byte	0x1b
	.word	0x4d
	.word	.LFB7
	.word	.LFE7
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.word	.LASF6
	.byte	0x1
	.byte	0x20
	.word	0x4d
	.word	.LFB8
	.word	.LFE8
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.word	.LASF7
	.byte	0x1
	.byte	0x25
	.word	0xd8
	.word	.LFB9
	.word	.LFE9
	.byte	0x1
	.byte	0x6e
	.uleb128 0x5
	.word	.LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.word	.LASF9
	.byte	0x1
	.byte	0x2a
	.word	0xf5
	.word	.LFB10
	.word	.LFE10
	.byte	0x1
	.byte	0x6e
	.uleb128 0x5
	.word	.LASF10
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.word	.LASF11
	.byte	0x1
	.byte	0x2f
	.word	0xd8
	.word	.LFB11
	.word	.LFE11
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.word	.LASF12
	.byte	0x1
	.byte	0x34
	.word	0xf5
	.word	.LFB12
	.word	.LFE12
	.byte	0x1
	.byte	0x6e
	.uleb128 0x6
	.word	0x14f
	.byte	0x1
	.word	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.word	0x4d
	.word	.LFB13
	.word	.LFE13
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0x38
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x6
	.word	0x181
	.byte	0x1
	.word	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.word	0x4d
	.word	.LFB14
	.word	.LFE14
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0x3d
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.uleb128 0x7
.stringz"b"
	.byte	0x1
	.byte	0x3d
	.word	0x4d
	.byte	0x1
	.byte	0x69
	.byte	0x0
	.uleb128 0x8
	.word	0x1b3
	.byte	0x1
.stringz"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.word	0x4d
	.word	.LFB15
	.word	.LFE15
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0x42
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.uleb128 0x7
.stringz"b"
	.byte	0x1
	.byte	0x42
	.word	0x4d
	.byte	0x1
	.byte	0x69
	.byte	0x0
	.uleb128 0x6
	.word	0x1f0
	.byte	0x1
	.word	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.word	0x4d
	.word	.LFB16
	.word	.LFE16
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0x47
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.uleb128 0x7
.stringz"b"
	.byte	0x1
	.byte	0x47
	.word	0x4d
	.byte	0x1
	.byte	0x69
	.uleb128 0x7
.stringz"c"
	.byte	0x1
	.byte	0x47
	.word	0x4d
	.byte	0x1
	.byte	0x68
	.byte	0x0
	.uleb128 0x6
	.word	0x217
	.byte	0x1
	.word	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.word	0x4d
	.word	.LFB17
	.word	.LFE17
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0x4c
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x8
	.word	0x23e
	.byte	0x1
.stringz"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.word	0x4d
	.word	.LFB18
	.word	.LFE18
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0x51
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x8
	.word	0x26f
	.byte	0x1
.stringz"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.word	0x4d
	.word	.LFB19
	.word	.LFE19
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0x56
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.uleb128 0x7
.stringz"b"
	.byte	0x1
	.byte	0x56
	.word	0x4d
	.byte	0x1
	.byte	0x69
	.byte	0x0
	.uleb128 0x6
	.word	0x296
	.byte	0x1
	.word	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.word	0x4d
	.word	.LFB20
	.word	.LFE20
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0x5b
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x6
	.word	0x2bd
	.byte	0x1
	.word	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.word	0x4d
	.word	.LFB21
	.word	.LFE21
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"p"
	.byte	0x1
	.byte	0x60
	.word	0x2bd
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.word	0x2c3
	.uleb128 0xa
	.word	0x4d
	.uleb128 0xb
	.word	0x2eb
	.byte	0x1
	.word	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.word	.LFB22
	.word	.LFE22
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"p"
	.byte	0x1
	.byte	0x65
	.word	0x2bd
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x6
	.word	0x312
	.byte	0x1
	.word	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.word	0xf5
	.word	.LFB23
	.word	.LFE23
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"p"
	.byte	0x1
	.byte	0x6a
	.word	0x312
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.word	0x318
	.uleb128 0xa
	.word	0xf5
	.uleb128 0xb
	.word	0x340
	.byte	0x1
	.word	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.word	.LFB24
	.word	.LFE24
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"p"
	.byte	0x1
	.byte	0x6f
	.word	0x312
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0xc
	.word	0x371
	.word	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
.stringz"a"
	.byte	0x1
	.byte	0x75
	.word	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
.stringz"b"
	.byte	0x1
	.byte	0x76
	.word	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
.stringz"c"
	.byte	0x1
	.byte	0x77
	.word	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.word	0x398
	.byte	0x1
	.word	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.word	0x4d
	.word	.LFB25
	.word	.LFE25
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"p"
	.byte	0x1
	.byte	0x7a
	.word	0x398
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.word	0x340
	.uleb128 0x3
	.byte	0x1
	.word	.LASF23
	.byte	0x1
	.byte	0x84
	.word	0x3b4
	.word	.LFB26
	.word	.LFE26
	.byte	0x1
	.byte	0x6e
	.uleb128 0x9
	.byte	0x4
	.word	0x4d
	.uleb128 0x3
	.byte	0x1
	.word	.LASF24
	.byte	0x1
	.byte	0x89
	.word	0x4d
	.word	.LFB27
	.word	.LFE27
	.byte	0x1
	.byte	0x6e
	.uleb128 0xb
	.word	0x3f3
	.byte	0x1
	.word	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.word	.LFB28
	.word	.LFE28
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0x8d
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0xe
	.word	0x422
	.byte	0x1
	.word	.LASF26
	.byte	0x1
	.byte	0x95
	.word	.LFB29
	.word	.LFE29
	.byte	0x1
	.byte	0x6e
	.uleb128 0xf
.stringz"a"
	.byte	0x1
	.byte	0x96
	.word	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
.stringz"b"
	.byte	0x1
	.byte	0x97
	.word	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0x0
	.uleb128 0x10
	.word	0x455
	.byte	0x1
	.word	.LASF27
	.byte	0x1
	.byte	0x9b
	.word	0x4d
	.word	.LFB30
	.word	.LFE30
	.byte	0x1
	.byte	0x6e
	.uleb128 0xf
.stringz"a"
	.byte	0x1
	.byte	0x9c
	.word	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
.stringz"b"
	.byte	0x1
	.byte	0x9d
	.word	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.word	.LASF28
	.byte	0x1
	.byte	0xa2
	.word	.LFB31
	.word	.LFE31
	.byte	0x1
	.byte	0x6e
	.uleb128 0x6
	.word	0x48e
	.byte	0x1
	.word	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.word	0x4d
	.word	.LFB32
	.word	.LFE32
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0xa6
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.word	.LASF30
	.byte	0x1
	.byte	0xac
	.word	0x4d
	.word	.LFB33
	.word	.LFE33
	.byte	0x1
	.byte	0x6e
	.uleb128 0x6
	.word	0x4d6
	.byte	0x1
	.word	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.word	0x4d
	.word	.LFB34
	.word	.LFE34
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0xb0
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.uleb128 0x7
.stringz"b"
	.byte	0x1
	.byte	0xb0
	.word	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0xb
	.word	0x4f9
	.byte	0x1
	.word	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.word	.LFB35
	.word	.LFE35
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"f"
	.byte	0x1
	.byte	0xb6
	.word	0x4ff
	.byte	0x1
	.byte	0x6a
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.word	0x4d
	.uleb128 0x9
	.byte	0x4
	.word	0x4f9
	.uleb128 0x6
	.word	0x537
	.byte	0x1
	.word	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.word	0x4d
	.word	.LFB36
	.word	.LFE36
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a"
	.byte	0x1
	.byte	0xbb
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.uleb128 0x7
.stringz"b"
	.byte	0x1
	.byte	0xbb
	.word	0x4d
	.byte	0x1
	.byte	0x69
	.byte	0x0
	.uleb128 0x6
	.word	0x576
	.byte	0x1
	.word	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.word	0x4d
	.word	.LFB37
	.word	.LFE37
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"n"
	.byte	0x1
	.byte	0xc2
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.uleb128 0xf
.stringz"i"
	.byte	0x1
	.byte	0xc4
	.word	0x4d
	.byte	0x1
	.byte	0x63
	.uleb128 0xf
.stringz"sum"
	.byte	0x1
	.byte	0xc4
	.word	0x4d
	.byte	0x1
	.byte	0x6c
	.byte	0x0
	.uleb128 0x6
	.word	0x5f4
	.byte	0x1
	.word	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.word	0x4d
	.word	.LFB38
	.word	.LFE38
	.byte	0x1
	.byte	0x6e
	.uleb128 0x7
.stringz"a0"
	.byte	0x1
	.byte	0xca
	.word	0x4d
	.byte	0x1
	.byte	0x6a
	.uleb128 0x7
.stringz"a1"
	.byte	0x1
	.byte	0xca
	.word	0x4d
	.byte	0x1
	.byte	0x69
	.uleb128 0x7
.stringz"a2"
	.byte	0x1
	.byte	0xca
	.word	0x4d
	.byte	0x1
	.byte	0x68
	.uleb128 0x7
.stringz"a3"
	.byte	0x1
	.byte	0xca
	.word	0x4d
	.byte	0x1
	.byte	0x67
	.uleb128 0x7
.stringz"a4"
	.byte	0x1
	.byte	0xcb
	.word	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x7
.stringz"a5"
	.byte	0x1
	.byte	0xcb
	.word	0x4d
	.byte	0x1
	.byte	0x63
	.uleb128 0x7
.stringz"a6"
	.byte	0x1
	.byte	0xcb
	.word	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x7
.stringz"a7"
	.byte	0x1
	.byte	0xcb
	.word	0x4d
	.byte	0x1
	.byte	0x6c
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.word	.LASF36
	.byte	0x1
	.byte	0xd1
	.word	0x4d
	.word	.LFB39
	.word	.LFE39
	.byte	0x1
	.byte	0x6e
	.uleb128 0x2
	.byte	0x1
	.word	.LASF37
	.byte	0x1
	.byte	0xd7
	.word	.LFB40
	.word	.LFE40
	.byte	0x1
	.byte	0x6e
	.uleb128 0x2
	.byte	0x1
	.word	.LASF38
	.byte	0x1
	.byte	0xdf
	.word	.LFB41
	.word	.LFE41
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.byte	0x1
	.word	.LASF39
	.byte	0x1
	.byte	0xe7
	.word	0x4d
	.word	.LFB42
	.word	.LFE42
	.byte	0x1
	.byte	0x6e
	.uleb128 0x12
	.word	.LASF40
	.byte	0x1
	.byte	0x80
	.word	0x4d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.word	static_value
	.uleb128 0x12
	.word	.LASF41
	.byte	0x1
	.byte	0x81
	.word	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.word	static_long
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
	.word	0x298
	.half	0x2
	.word	.Ldebug_info0
	.word	0x669
	.word	0x25
.stringz"null"
	.word	0x37
.stringz"return_zero"
	.word	0x54
.stringz"return_one"
	.word	0x6a
.stringz"return_int_size"
	.word	0x80
.stringz"return_pointer_size"
	.word	0x96
.stringz"return_short_size"
	.word	0xac
.stringz"return_long_size"
	.word	0xc2
.stringz"return_short"
	.word	0xdf
.stringz"return_long"
	.word	0xfc
.stringz"return_short_upper"
	.word	0x112
.stringz"return_long_upper"
	.word	0x128
.stringz"return_arg1"
	.word	0x14f
.stringz"return_arg2"
	.word	0x181
.stringz"add"
	.word	0x1b3
.stringz"add3"
	.word	0x1f0
.stringz"add_two"
	.word	0x217
.stringz"inc"
	.word	0x23e
.stringz"or"
	.word	0x26f
.stringz"or_one"
	.word	0x296
.stringz"load"
	.word	0x2c8
.stringz"store"
	.word	0x2eb
.stringz"load_long"
	.word	0x31d
.stringz"store_long"
	.word	0x371
.stringz"member"
	.word	0x39e
.stringz"get_static_value_addr"
	.word	0x3ba
.stringz"get_static_value"
	.word	0x3d0
.stringz"set_static_value"
	.word	0x3f3
.stringz"set_stack"
	.word	0x422
.stringz"use_stack"
	.word	0x455
.stringz"call_self"
	.word	0x467
.stringz"call_simple"
	.word	0x48e
.stringz"call_complex1"
	.word	0x4a4
.stringz"call_complex2"
	.word	0x4d6
.stringz"call_pointer"
	.word	0x505
.stringz"condition"
	.word	0x537
.stringz"loop"
	.word	0x576
.stringz"many_args"
	.word	0x5f4
.stringz"call_many_args"
	.word	0x60a
.stringz"direct"
	.word	0x61c
.stringz"binary"
	.word	0x62e
.stringz"main"
	.word	0x644
.stringz"static_value"
	.word	0x656
.stringz"static_long"
	.word	0x0
	.section	.debug_aranges,"",@progbits
	.word	0x1c
	.half	0x2
	.word	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.half	0x0
	.half	0x0
	.word	.Ltext0
	.word	.Letext0-.Ltext0
	.word	0x0
	.word	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF12:
.stringz"return_long_upper"
.LASF30:
.stringz"call_complex1"
.LASF35:
.stringz"many_args"
.LASF11:
.stringz"return_short_upper"
.LASF40:
.stringz"static_value"
.LASF10:
.stringz"long int"
.LASF18:
.stringz"load"
.LASF24:
.stringz"get_static_value"
.LASF0:
.stringz"null"
.LASF9:
.stringz"return_long"
.LASF20:
.stringz"load_long"
.LASF4:
.stringz"return_pointer_size"
.LASF34:
.stringz"loop"
.LASF32:
.stringz"call_pointer"
.LASF6:
.stringz"return_long_size"
.LASF36:
.stringz"call_many_args"
.LASF41:
.stringz"static_long"
.LASF17:
.stringz"or_one"
.LASF8:
.stringz"short int"
.LASF2:
.stringz"return_one"
.LASF42:
.stringz"GNU C 3.4.6"
.LASF33:
.stringz"condition"
.LASF5:
.stringz"return_short_size"
.LASF22:
.stringz"member"
.LASF39:
.stringz"main"
.LASF7:
.stringz"return_short"
.LASF38:
.stringz"binary"
.LASF43:
.stringz"hppa-linux.c"
.LASF31:
.stringz"call_complex2"
.LASF45:
.stringz"structure"
.LASF3:
.stringz"return_int_size"
.LASF27:
.stringz"use_stack"
.LASF19:
.stringz"store"
.LASF37:
.stringz"direct"
.LASF28:
.stringz"call_self"
.LASF26:
.stringz"set_stack"
.LASF13:
.stringz"return_arg1"
.LASF14:
.stringz"return_arg2"
.LASF16:
.stringz"add_two"
.LASF29:
.stringz"call_simple"
.LASF21:
.stringz"store_long"
.LASF15:
.stringz"add3"
.LASF1:
.stringz"return_zero"
.LASF44:
.stringz"/home/hiroaki/cross/sample"
.LASF25:
.stringz"set_static_value"
.LASF23:
.stringz"get_static_value_addr"
	.ident	"GCC: (GNU) 3.4.6"
