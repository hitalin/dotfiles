	.file	"sh-elf.c"
	.text
! GNU C version 3.4.6 (sh-elf)
!	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
! GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
! options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
! -fverbose-asm -fomit-frame-pointer
! options enabled:  -feliminate-unused-debug-types -fdefer-pop
! -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
! -fkeep-static-consts -freg-struct-return -fdelayed-branch -fgcse-lm
! -fgcse-sm -fgcse-las -floop-optimize -fif-conversion -fif-conversion2
! -fsched-interblock -fsched-spec -fsched-stalled-insns
! -fsched-stalled-insns-dep -fbranch-count-reg -fcprop-registers -fcommon
! -fverbose-asm -fargument-alias -fmerge-constants
! -fzero-initialized-in-bss -fident -fguess-branch-probability -fmath-errno
! -ftrapping-math -m1

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.align 1
	.global	_null
	.type	_null, @function
_null:
.LFB2:
	.file 1 "sh-elf.c"
	.loc 1 2 0
	.loc 1 4 0
	rts	
	nop
.LFE2:
	.size	_null, .-_null
	.align 1
	.global	_return_zero
	.type	_return_zero, @function
_return_zero:
.LFB3:
	.loc 1 7 0
	.loc 1 9 0
	rts	
	mov	#0,r0	!, <result>
.LFE3:
	.size	_return_zero, .-_return_zero
	.align 1
	.global	_return_one
	.type	_return_one, @function
_return_one:
.LFB4:
	.loc 1 12 0
	.loc 1 14 0
	rts	
	mov	#1,r0	!, <result>
.LFE4:
	.size	_return_one, .-_return_one
	.align 1
	.global	_return_int_size
	.type	_return_int_size, @function
_return_int_size:
.LFB5:
	.loc 1 17 0
	.loc 1 19 0
	rts	
	mov	#4,r0	!, <result>
.LFE5:
	.size	_return_int_size, .-_return_int_size
	.align 1
	.global	_return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
.LFB6:
	.loc 1 22 0
	.loc 1 24 0
	rts	
	mov	#4,r0	!, <result>
.LFE6:
	.size	_return_pointer_size, .-_return_pointer_size
	.align 1
	.global	_return_short_size
	.type	_return_short_size, @function
_return_short_size:
.LFB7:
	.loc 1 27 0
	.loc 1 29 0
	rts	
	mov	#2,r0	!, <result>
.LFE7:
	.size	_return_short_size, .-_return_short_size
	.align 1
	.global	_return_long_size
	.type	_return_long_size, @function
_return_long_size:
.LFB8:
	.loc 1 32 0
	.loc 1 34 0
	rts	
	mov	#4,r0	!, <result>
.LFE8:
	.size	_return_long_size, .-_return_long_size
	.align 1
	.global	_return_short
	.type	_return_short, @function
_return_short:
.LFB9:
	.loc 1 37 0
	.loc 1 39 0
	mov.w	.L9,r0	!,
	rts	
	nop
	.align 1
.L9:
	.short	30600
.LFE9:
	.size	_return_short, .-_return_short
	.align 1
	.global	_return_long
	.type	_return_long, @function
_return_long:
.LFB10:
	.loc 1 42 0
	.loc 1 44 0
	mov.l	.L11,r0	!, <result>
	rts	
	nop
.L12:
	.align 2
.L11:
	.long	2005440938
.LFE10:
	.size	_return_long, .-_return_long
	.align 1
	.global	_return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
.LFB11:
	.loc 1 47 0
	.loc 1 49 0
	rts	
	mov	#-18,r0	!, <result>
.LFE11:
	.size	_return_short_upper, .-_return_short_upper
	.align 1
	.global	_return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
.LFB12:
	.loc 1 52 0
	.loc 1 54 0
	mov.l	.L15,r0	!, <result>
	rts	
	nop
.L16:
	.align 2
.L15:
	.long	-1122868
.LFE12:
	.size	_return_long_upper, .-_return_long_upper
	.align 1
	.global	_return_arg1
	.type	_return_arg1, @function
_return_arg1:
.LFB13:
	.loc 1 57 0
	.loc 1 59 0
	.loc 1 57 0
	.loc 1 59 0
	rts	
	mov	r4,r0	! a, a
.LFE13:
	.size	_return_arg1, .-_return_arg1
	.align 1
	.global	_return_arg2
	.type	_return_arg2, @function
_return_arg2:
.LFB14:
	.loc 1 62 0
	.loc 1 64 0
	.loc 1 62 0
	.loc 1 64 0
	rts	
	mov	r5,r0	! b, b
.LFE14:
	.size	_return_arg2, .-_return_arg2
	.align 1
	.global	_add
	.type	_add, @function
_add:
.LFB15:
	.loc 1 67 0
	.loc 1 68 0
	mov	r4,r0	! a, tmp161
	.loc 1 69 0
	.loc 1 68 0
	.loc 1 69 0
	rts	
	add	r5,r0	! b, tmp161
.LFE15:
	.size	_add, .-_add
	.align 1
	.global	_add3
	.type	_add3, @function
_add3:
.LFB16:
	.loc 1 72 0
	.loc 1 73 0
	mov	r4,r0	! a, tmp162
	add	r5,r0	! b, tmp162
	.loc 1 74 0
	.loc 1 73 0
	.loc 1 74 0
	rts	
	add	r6,r0	! c, tmp162
.LFE16:
	.size	_add3, .-_add3
	.align 1
	.global	_add_two
	.type	_add_two, @function
_add_two:
.LFB17:
	.loc 1 77 0
	.loc 1 78 0
	mov	r4,r0	! a, tmp160
	.loc 1 79 0
	.loc 1 78 0
	.loc 1 79 0
	rts	
	add	#2,r0	!, tmp160
.LFE17:
	.size	_add_two, .-_add_two
	.align 1
	.global	_inc
	.type	_inc, @function
_inc:
.LFB18:
	.loc 1 82 0
	.loc 1 83 0
	mov	r4,r0	! a, a
	.loc 1 84 0
	.loc 1 83 0
	.loc 1 84 0
	rts	
	add	#1,r0	!, a
.LFE18:
	.size	_inc, .-_inc
	.align 1
	.global	_or
	.type	_or, @function
_or:
.LFB19:
	.loc 1 87 0
	.loc 1 88 0
	mov	r4,r0	! a, tmp161
	.loc 1 89 0
	.loc 1 88 0
	.loc 1 89 0
	rts	
	or	r5,r0	! b, tmp161
.LFE19:
	.size	_or, .-_or
	.align 1
	.global	_or_one
	.type	_or_one, @function
_or_one:
.LFB20:
	.loc 1 92 0
	.loc 1 93 0
	mov	r4,r0	! a, tmp160
	.loc 1 94 0
	.loc 1 93 0
	.loc 1 94 0
	rts	
	or	#1,r0	!, tmp160
.LFE20:
	.size	_or_one, .-_or_one
	.align 1
	.global	_load
	.type	_load, @function
_load:
.LFB21:
	.loc 1 97 0
	.loc 1 98 0
	mov.l	@r4,r0	!* p, tmp161
	.loc 1 99 0
	rts	
	nop
.LFE21:
	.size	_load, .-_load
	.align 1
	.global	_store
	.type	_store, @function
_store:
.LFB22:
	.loc 1 102 0
	.loc 1 103 0
	mov.w	.L27,r1	!,
	mov.l	r1,@r4	! tmp159,* p
	.loc 1 104 0
	rts	
	nop
	.align 1
.L27:
	.short	255
.LFE22:
	.size	_store, .-_store
	.align 1
	.global	_load_long
	.type	_load_long, @function
_load_long:
.LFB23:
	.loc 1 107 0
	.loc 1 108 0
	mov.l	@r4,r0	!* p, tmp161
	.loc 1 109 0
	rts	
	nop
.LFE23:
	.size	_load_long, .-_load_long
	.align 1
	.global	_store_long
	.type	_store_long, @function
_store_long:
.LFB24:
	.loc 1 112 0
	.loc 1 113 0
	mov.l	.L30,r1	!, tmp159
	mov.l	r1,@r4	! tmp159,* p
	.loc 1 114 0
	rts	
	nop
.L31:
	.align 2
.L30:
	.long	287454020
.LFE24:
	.size	_store_long, .-_store_long
	.align 1
	.global	_member
	.type	_member, @function
_member:
.LFB25:
	.loc 1 123 0
	.loc 1 124 0
	mov	#1,r1	!, tmp160
	mov.l	r1,@(4,r4)	! tmp160, <variable>.b
	.loc 1 126 0
	.loc 1 125 0
	.loc 1 126 0
	rts	
	mov.l	@(8,r4),r0	! <variable>.c, <variable>.c
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
	.align 2
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.long	305419896
	.text
	.align 1
	.global	_get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
.LFB26:
	.loc 1 132 0
	.loc 1 134 0
	mov.l	.L34,r0	!, <result>
	rts	
	nop
.L35:
	.align 2
.L34:
	.long	_static_value
.LFE26:
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align 1
	.global	_get_static_value
	.type	_get_static_value, @function
_get_static_value:
.LFB27:
	.loc 1 137 0
	.loc 1 138 0
	mov.l	.L37,r1	!, tmp160
	.loc 1 139 0
	.loc 1 138 0
	.loc 1 139 0
	rts	
	mov.l	@r1,r0	! static_value, static_value
.L38:
	.align 2
.L37:
	.long	_static_value
.LFE27:
	.size	_get_static_value, .-_get_static_value
	.align 1
	.global	_set_static_value
	.type	_set_static_value, @function
_set_static_value:
.LFB28:
	.loc 1 142 0
	.loc 1 143 0
	mov.l	.L40,r1	!, tmp159
	.loc 1 144 0
	.loc 1 143 0
	.loc 1 144 0
	rts	
	mov.l	r4,@r1	! a, static_value
.L41:
	.align 2
.L40:
	.long	_static_value
.LFE28:
	.size	_set_static_value, .-_set_static_value
	.align 1
	.global	_set_stack
	.type	_set_stack, @function
_set_stack:
.LFB29:
	.loc 1 149 0
	add	#-8,r15	!,
.LCFI0:
	.loc 1 150 0
	mov.w	.L43,r1	!,
	mov.l	r1,@r15	! tmp158, a
	.loc 1 151 0
	add	#1,r1	!, tmp159
	mov.l	r1,@(4,r15)	! tmp159, b
	.loc 1 152 0
	rts	
	add	#8,r15	!,
	.align 1
.L43:
	.short	254
.LFE29:
	.size	_set_stack, .-_set_stack
	.align 1
	.global	_use_stack
	.type	_use_stack, @function
_use_stack:
.LFB30:
	.loc 1 155 0
	add	#-8,r15	!,
.LCFI1:
	.loc 1 156 0
	mov.w	.L45,r1	!,
	mov.l	r1,@r15	! tmp159, a
	.loc 1 157 0
	add	#1,r1	!, tmp160
	mov.l	r1,@(4,r15)	! tmp160, b
	.loc 1 158 0
	mov.l	@r15,r0	! a, a
	mov.l	@(4,r15),r1	! b, b
	add	r1,r0	! b, tmp161
	.loc 1 159 0
	rts	
	add	#8,r15	!,
	.align 1
.L45:
	.short	254
.LFE30:
	.size	_use_stack, .-_use_stack
	.align 1
	.global	_call_self
	.type	_call_self, @function
_call_self:
.LFB31:
	.loc 1 162 0
	sts.l	pr,@-r15	!,
.LCFI2:
	.loc 1 163 0
	mov.l	.L47,r1	!, tmp159
	jsr	@r1
	nop	! tmp159
	.loc 1 164 0
	lds.l	@r15+,pr	!,
	rts	
	nop
.L48:
	.align 2
.L47:
	.long	_call_self
.LFE31:
	.size	_call_self, .-_call_self
	.align 1
	.global	_call_simple
	.type	_call_simple, @function
_call_simple:
.LFB32:
	.loc 1 167 0
	sts.l	pr,@-r15	!,
.LCFI3:
	.loc 1 168 0
	mov.l	.L50,r0	!, tmp162
	jsr	@r0
	nop	! tmp162
	.loc 1 169 0
	lds.l	@r15+,pr	!,
	rts	
	nop
.L51:
	.align 2
.L50:
	.long	_return_arg1
.LFE32:
	.size	_call_simple, .-_call_simple
	.align 1
	.global	_call_complex1
	.type	_call_complex1, @function
_call_complex1:
.LFB33:
	.loc 1 172 0
	sts.l	pr,@-r15	!,
.LCFI4:
	.loc 1 173 0
	mov.w	.L53,r4	!,
	mov.l	.L54,r0	!, tmp162
	jsr	@r0
	nop	! tmp162
	.loc 1 174 0
	lds.l	@r15+,pr	!,
	.loc 1 173 0
	.loc 1 174 0
	rts	
	add	#1,r0	!, tmp159
	.align 1
.L53:
	.short	254
.L55:
	.align 2
.L54:
	.long	_return_arg1
.LFE33:
	.size	_call_complex1, .-_call_complex1
	.align 1
	.global	_call_complex2
	.type	_call_complex2, @function
_call_complex2:
.LFB34:
	.loc 1 177 0
	mov.l	r8,@-r15	!,
.LCFI5:
	sts.l	pr,@-r15	!,
.LCFI6:
	mov	r5,r8	! b, b
	.loc 1 178 0
	mov.l	.L57,r0	!, tmp162
	jsr	@r0	! tmp162
	mov	r5,r4	! b, b
	mov.l	.L58,r1	!, tmp165
	mov.l	r0,@r1	! tmp163, static_value
	.loc 1 180 0
	mov	r8,r0	! b, <result>
	lds.l	@r15+,pr	!,
	rts	
	mov.l	@r15+,r8	!,
.L59:
	.align 2
.L57:
	.long	_return_arg1
.L58:
	.long	_static_value
.LFE34:
	.size	_call_complex2, .-_call_complex2
	.align 1
	.global	_call_pointer
	.type	_call_pointer, @function
_call_pointer:
.LFB35:
	.loc 1 183 0
	sts.l	pr,@-r15	!,
.LCFI7:
	.loc 1 184 0
	jsr	@r4
	nop	! f
	.loc 1 185 0
	lds.l	@r15+,pr	!,
	rts	
	nop
.LFE35:
	.size	_call_pointer, .-_call_pointer
	.align 1
	.global	_condition
	.type	_condition, @function
_condition:
.LFB36:
	.loc 1 188 0
	.loc 1 189 0
	cmp/eq	r5,r4	! b, a
	bf	.L62	!
	.loc 1 190 0
	mov	#1,r5	!, b
.L62:
	.loc 1 191 0
	mov	r5,r0	! b, tmp161
	.loc 1 192 0
	.loc 1 191 0
	.loc 1 192 0
	rts	
	add	#1,r0	!, tmp161
.LFE36:
	.size	_condition, .-_condition
	.align 1
	.global	_loop
	.type	_loop, @function
_loop:
.LFB37:
	.loc 1 195 0
	.loc 1 196 0
	mov	#0,r0	!, sum
	.loc 1 197 0
	mov	#0,r1	!, i
	cmp/ge	r4,r0	! n, sum
	bt	.L69	!
.L67:
	.loc 1 198 0
	add	r1,r0	! i, sum
	.loc 1 197 0
	add	#1,r1	!, i
	cmp/ge	r4,r1	! n, i
	bf	.L67	!
.L69:
	.loc 1 200 0
	rts	
	nop
.LFE37:
	.size	_loop, .-_loop
	.align 1
	.global	_many_args
	.type	_many_args, @function
_many_args:
.LFB38:
	.loc 1 204 0
	.loc 1 205 0
	mov	r4,r0	! a0, tmp167
	add	r7,r0	! a3, tmp167
	mov.l	@(4,r15),r1	! a5, a5
	add	r1,r0	! a5, tmp167
	mov.l	@(12,r15),r1	! a7, a7
	.loc 1 206 0
	.loc 1 205 0
	.loc 1 206 0
	rts	
	add	r1,r0	! a7, tmp167
.LFE38:
	.size	_many_args, .-_many_args
	.align 1
	.global	_call_many_args
	.type	_call_many_args, @function
_call_many_args:
.LFB39:
	.loc 1 209 0
	sts.l	pr,@-r15	!,
.LCFI8:
	.loc 1 210 0
	add	#-16,r15	!,
.LCFI9:
	mov	r15,r2	!, tmp160
	mov	#4,r1	!, tmp161
	mov.l	r1,@r15	! tmp161,
	mov	#5,r1	!, tmp162
	mov.l	r1,@(4,r15)	! tmp162,
	mov	#6,r1	!, tmp163
	mov.l	r1,@(8,r15)	! tmp163,
	mov	#7,r1	!, tmp164
	mov.l	r1,@(12,r15)	! tmp164,
	mov	#0,r4	!,
	mov	#1,r5	!,
	mov	#2,r6	!,
	mov.l	.L72,r0	!, tmp165
	jsr	@r0	! tmp165
	mov	#3,r7	!,
	add	#16,r15	!,
.LCFI10:
	.loc 1 211 0
	lds.l	@r15+,pr	!,
	rts	
	nop
.L73:
	.align 2
.L72:
	.long	_many_args
.LFE39:
	.size	_call_many_args, .-_call_many_args
	.align 1
	.global	_direct
	.type	_direct, @function
_direct:
.LFB40:
	.loc 1 215 0
	.loc 1 216 0
	nop
	.loc 1 218 0
	rts	
	nop
.LFE40:
	.size	_direct, .-_direct
	.align 1
	.global	_binary
	.type	_binary, @function
_binary:
.LFB41:
	.loc 1 223 0
	.loc 1 224 0
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
	rts	
	nop
.LFE41:
	.size	_binary, .-_binary
	.align 1
	.global	_main
	.type	_main, @function
_main:
.LFB42:
	.loc 1 231 0
	.loc 1 233 0
	rts	
	mov	#0,r0	!, <result>
.LFE42:
	.size	_main, .-_main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.ualong	.LECIE0-.LSCIE0
.LSCIE0:
	.ualong	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x11
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x0
	.align 2
.LECIE0:
.LSFDE0:
	.ualong	.LEFDE0-.LASFDE0
.LASFDE0:
	.ualong	.Lframe0
	.ualong	.LFB2
	.ualong	.LFE2-.LFB2
	.align 2
.LEFDE0:
.LSFDE2:
	.ualong	.LEFDE2-.LASFDE2
.LASFDE2:
	.ualong	.Lframe0
	.ualong	.LFB3
	.ualong	.LFE3-.LFB3
	.align 2
.LEFDE2:
.LSFDE4:
	.ualong	.LEFDE4-.LASFDE4
.LASFDE4:
	.ualong	.Lframe0
	.ualong	.LFB4
	.ualong	.LFE4-.LFB4
	.align 2
.LEFDE4:
.LSFDE6:
	.ualong	.LEFDE6-.LASFDE6
.LASFDE6:
	.ualong	.Lframe0
	.ualong	.LFB5
	.ualong	.LFE5-.LFB5
	.align 2
.LEFDE6:
.LSFDE8:
	.ualong	.LEFDE8-.LASFDE8
.LASFDE8:
	.ualong	.Lframe0
	.ualong	.LFB6
	.ualong	.LFE6-.LFB6
	.align 2
.LEFDE8:
.LSFDE10:
	.ualong	.LEFDE10-.LASFDE10
.LASFDE10:
	.ualong	.Lframe0
	.ualong	.LFB7
	.ualong	.LFE7-.LFB7
	.align 2
.LEFDE10:
.LSFDE12:
	.ualong	.LEFDE12-.LASFDE12
.LASFDE12:
	.ualong	.Lframe0
	.ualong	.LFB8
	.ualong	.LFE8-.LFB8
	.align 2
.LEFDE12:
.LSFDE14:
	.ualong	.LEFDE14-.LASFDE14
.LASFDE14:
	.ualong	.Lframe0
	.ualong	.LFB9
	.ualong	.LFE9-.LFB9
	.align 2
.LEFDE14:
.LSFDE16:
	.ualong	.LEFDE16-.LASFDE16
.LASFDE16:
	.ualong	.Lframe0
	.ualong	.LFB10
	.ualong	.LFE10-.LFB10
	.align 2
.LEFDE16:
.LSFDE18:
	.ualong	.LEFDE18-.LASFDE18
.LASFDE18:
	.ualong	.Lframe0
	.ualong	.LFB11
	.ualong	.LFE11-.LFB11
	.align 2
.LEFDE18:
.LSFDE20:
	.ualong	.LEFDE20-.LASFDE20
.LASFDE20:
	.ualong	.Lframe0
	.ualong	.LFB12
	.ualong	.LFE12-.LFB12
	.align 2
.LEFDE20:
.LSFDE22:
	.ualong	.LEFDE22-.LASFDE22
.LASFDE22:
	.ualong	.Lframe0
	.ualong	.LFB13
	.ualong	.LFE13-.LFB13
	.align 2
.LEFDE22:
.LSFDE24:
	.ualong	.LEFDE24-.LASFDE24
.LASFDE24:
	.ualong	.Lframe0
	.ualong	.LFB14
	.ualong	.LFE14-.LFB14
	.align 2
.LEFDE24:
.LSFDE26:
	.ualong	.LEFDE26-.LASFDE26
.LASFDE26:
	.ualong	.Lframe0
	.ualong	.LFB15
	.ualong	.LFE15-.LFB15
	.align 2
.LEFDE26:
.LSFDE28:
	.ualong	.LEFDE28-.LASFDE28
.LASFDE28:
	.ualong	.Lframe0
	.ualong	.LFB16
	.ualong	.LFE16-.LFB16
	.align 2
.LEFDE28:
.LSFDE30:
	.ualong	.LEFDE30-.LASFDE30
.LASFDE30:
	.ualong	.Lframe0
	.ualong	.LFB17
	.ualong	.LFE17-.LFB17
	.align 2
.LEFDE30:
.LSFDE32:
	.ualong	.LEFDE32-.LASFDE32
.LASFDE32:
	.ualong	.Lframe0
	.ualong	.LFB18
	.ualong	.LFE18-.LFB18
	.align 2
.LEFDE32:
.LSFDE34:
	.ualong	.LEFDE34-.LASFDE34
.LASFDE34:
	.ualong	.Lframe0
	.ualong	.LFB19
	.ualong	.LFE19-.LFB19
	.align 2
.LEFDE34:
.LSFDE36:
	.ualong	.LEFDE36-.LASFDE36
.LASFDE36:
	.ualong	.Lframe0
	.ualong	.LFB20
	.ualong	.LFE20-.LFB20
	.align 2
.LEFDE36:
.LSFDE38:
	.ualong	.LEFDE38-.LASFDE38
.LASFDE38:
	.ualong	.Lframe0
	.ualong	.LFB21
	.ualong	.LFE21-.LFB21
	.align 2
.LEFDE38:
.LSFDE40:
	.ualong	.LEFDE40-.LASFDE40
.LASFDE40:
	.ualong	.Lframe0
	.ualong	.LFB22
	.ualong	.LFE22-.LFB22
	.align 2
.LEFDE40:
.LSFDE42:
	.ualong	.LEFDE42-.LASFDE42
.LASFDE42:
	.ualong	.Lframe0
	.ualong	.LFB23
	.ualong	.LFE23-.LFB23
	.align 2
.LEFDE42:
.LSFDE44:
	.ualong	.LEFDE44-.LASFDE44
.LASFDE44:
	.ualong	.Lframe0
	.ualong	.LFB24
	.ualong	.LFE24-.LFB24
	.align 2
.LEFDE44:
.LSFDE46:
	.ualong	.LEFDE46-.LASFDE46
.LASFDE46:
	.ualong	.Lframe0
	.ualong	.LFB25
	.ualong	.LFE25-.LFB25
	.align 2
.LEFDE46:
.LSFDE48:
	.ualong	.LEFDE48-.LASFDE48
.LASFDE48:
	.ualong	.Lframe0
	.ualong	.LFB26
	.ualong	.LFE26-.LFB26
	.align 2
.LEFDE48:
.LSFDE50:
	.ualong	.LEFDE50-.LASFDE50
.LASFDE50:
	.ualong	.Lframe0
	.ualong	.LFB27
	.ualong	.LFE27-.LFB27
	.align 2
.LEFDE50:
.LSFDE52:
	.ualong	.LEFDE52-.LASFDE52
.LASFDE52:
	.ualong	.Lframe0
	.ualong	.LFB28
	.ualong	.LFE28-.LFB28
	.align 2
.LEFDE52:
.LSFDE54:
	.ualong	.LEFDE54-.LASFDE54
.LASFDE54:
	.ualong	.Lframe0
	.ualong	.LFB29
	.ualong	.LFE29-.LFB29
	.byte	0x4
	.ualong	.LCFI0-.LFB29
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE54:
.LSFDE56:
	.ualong	.LEFDE56-.LASFDE56
.LASFDE56:
	.ualong	.Lframe0
	.ualong	.LFB30
	.ualong	.LFE30-.LFB30
	.byte	0x4
	.ualong	.LCFI1-.LFB30
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE56:
.LSFDE58:
	.ualong	.LEFDE58-.LASFDE58
.LASFDE58:
	.ualong	.Lframe0
	.ualong	.LFB31
	.ualong	.LFE31-.LFB31
	.byte	0x4
	.ualong	.LCFI2-.LFB31
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE58:
.LSFDE60:
	.ualong	.LEFDE60-.LASFDE60
.LASFDE60:
	.ualong	.Lframe0
	.ualong	.LFB32
	.ualong	.LFE32-.LFB32
	.byte	0x4
	.ualong	.LCFI3-.LFB32
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE60:
.LSFDE62:
	.ualong	.LEFDE62-.LASFDE62
.LASFDE62:
	.ualong	.Lframe0
	.ualong	.LFB33
	.ualong	.LFE33-.LFB33
	.byte	0x4
	.ualong	.LCFI4-.LFB33
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE62:
.LSFDE64:
	.ualong	.LEFDE64-.LASFDE64
.LASFDE64:
	.ualong	.Lframe0
	.ualong	.LFB34
	.ualong	.LFE34-.LFB34
	.byte	0x4
	.ualong	.LCFI5-.LFB34
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.ualong	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x8
	.byte	0x91
	.uleb128 0x2
	.byte	0x88
	.uleb128 0x1
	.align 2
.LEFDE64:
.LSFDE66:
	.ualong	.LEFDE66-.LASFDE66
.LASFDE66:
	.ualong	.Lframe0
	.ualong	.LFB35
	.ualong	.LFE35-.LFB35
	.byte	0x4
	.ualong	.LCFI7-.LFB35
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE66:
.LSFDE68:
	.ualong	.LEFDE68-.LASFDE68
.LASFDE68:
	.ualong	.Lframe0
	.ualong	.LFB36
	.ualong	.LFE36-.LFB36
	.align 2
.LEFDE68:
.LSFDE70:
	.ualong	.LEFDE70-.LASFDE70
.LASFDE70:
	.ualong	.Lframe0
	.ualong	.LFB37
	.ualong	.LFE37-.LFB37
	.align 2
.LEFDE70:
.LSFDE72:
	.ualong	.LEFDE72-.LASFDE72
.LASFDE72:
	.ualong	.Lframe0
	.ualong	.LFB38
	.ualong	.LFE38-.LFB38
	.align 2
.LEFDE72:
.LSFDE74:
	.ualong	.LEFDE74-.LASFDE74
.LASFDE74:
	.ualong	.Lframe0
	.ualong	.LFB39
	.ualong	.LFE39-.LFB39
	.byte	0x4
	.ualong	.LCFI8-.LFB39
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.ualong	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x14
	.byte	0x2e
	.uleb128 0x10
	.byte	0x91
	.uleb128 0x1
	.byte	0x4
	.ualong	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x4
	.byte	0x2e
	.uleb128 0x0
	.align 2
.LEFDE74:
.LSFDE76:
	.ualong	.LEFDE76-.LASFDE76
.LASFDE76:
	.ualong	.Lframe0
	.ualong	.LFB40
	.ualong	.LFE40-.LFB40
	.align 2
.LEFDE76:
.LSFDE78:
	.ualong	.LEFDE78-.LASFDE78
.LASFDE78:
	.ualong	.Lframe0
	.ualong	.LFB41
	.ualong	.LFE41-.LFB41
	.align 2
.LEFDE78:
.LSFDE80:
	.ualong	.LEFDE80-.LASFDE80
.LASFDE80:
	.ualong	.Lframe0
	.ualong	.LFB42
	.ualong	.LFE42-.LFB42
	.align 2
.LEFDE80:
	.text
.Letext0:
	.section	.debug_info
	.ualong	0x665
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.Ldebug_line0
	.ualong	.Letext0
	.ualong	.Ltext0
	.ualong	.LASF42
	.byte	0x1
	.ualong	.LASF43
	.ualong	.LASF44
	.uleb128 0x2
	.byte	0x1
	.ualong	.LASF0
	.byte	0x1
	.byte	0x2
	.ualong	.LFB2
	.ualong	.LFE2
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF1
	.byte	0x1
	.byte	0x7
	.ualong	0x4d
	.ualong	.LFB3
	.ualong	.LFE3
	.byte	0x1
	.byte	0x5f
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF2
	.byte	0x1
	.byte	0xc
	.ualong	0x4d
	.ualong	.LFB4
	.ualong	.LFE4
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF3
	.byte	0x1
	.byte	0x11
	.ualong	0x4d
	.ualong	.LFB5
	.ualong	.LFE5
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF4
	.byte	0x1
	.byte	0x16
	.ualong	0x4d
	.ualong	.LFB6
	.ualong	.LFE6
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF5
	.byte	0x1
	.byte	0x1b
	.ualong	0x4d
	.ualong	.LFB7
	.ualong	.LFE7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF6
	.byte	0x1
	.byte	0x20
	.ualong	0x4d
	.ualong	.LFB8
	.ualong	.LFE8
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF7
	.byte	0x1
	.byte	0x25
	.ualong	0xd8
	.ualong	.LFB9
	.ualong	.LFE9
	.byte	0x1
	.byte	0x5f
	.uleb128 0x5
	.ualong	.LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF9
	.byte	0x1
	.byte	0x2a
	.ualong	0xf5
	.ualong	.LFB10
	.ualong	.LFE10
	.byte	0x1
	.byte	0x5f
	.uleb128 0x5
	.ualong	.LASF10
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF11
	.byte	0x1
	.byte	0x2f
	.ualong	0xd8
	.ualong	.LFB11
	.ualong	.LFE11
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF12
	.byte	0x1
	.byte	0x34
	.ualong	0xf5
	.ualong	.LFB12
	.ualong	.LFE12
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.ualong	0x14f
	.byte	0x1
	.ualong	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB13
	.ualong	.LFE13
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.ualong	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.ualong	0x181
	.byte	0x1
	.ualong	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB14
	.ualong	.LFE14
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.ualong	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.ualong	0x1b3
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB15
	.ualong	.LFE15
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.ualong	0x4d
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.ualong	0x1f0
	.byte	0x1
	.ualong	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB16
	.ualong	.LFE16
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.ualong	0x4d
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.ualong	0x4d
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x6
	.ualong	0x217
	.byte	0x1
	.ualong	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB17
	.ualong	.LFE17
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x8
	.ualong	0x23e
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB18
	.ualong	.LFE18
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.ualong	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.ualong	0x26f
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB19
	.ualong	.LFE19
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.ualong	0x4d
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.ualong	0x296
	.byte	0x1
	.ualong	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB20
	.ualong	.LFE20
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.ualong	0x2bd
	.byte	0x1
	.ualong	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB21
	.ualong	.LFE21
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.ualong	0x2bd
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.ualong	0x2c3
	.uleb128 0xa
	.ualong	0x4d
	.uleb128 0xb
	.ualong	0x2eb
	.byte	0x1
	.ualong	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.ualong	.LFB22
	.ualong	.LFE22
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.ualong	0x2bd
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.ualong	0x312
	.byte	0x1
	.ualong	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.ualong	0xf5
	.ualong	.LFB23
	.ualong	.LFE23
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.ualong	0x312
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.ualong	0x318
	.uleb128 0xa
	.ualong	0xf5
	.uleb128 0xb
	.ualong	0x340
	.byte	0x1
	.ualong	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.ualong	.LFB24
	.ualong	.LFE24
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.ualong	0x312
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0xc
	.ualong	0x371
	.ualong	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.ualong	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.ualong	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.ualong	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.ualong	0x398
	.byte	0x1
	.ualong	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB25
	.ualong	.LFE25
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.ualong	0x398
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.ualong	0x340
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF23
	.byte	0x1
	.byte	0x84
	.ualong	0x3b4
	.ualong	.LFB26
	.ualong	.LFE26
	.byte	0x1
	.byte	0x5f
	.uleb128 0x9
	.byte	0x4
	.ualong	0x4d
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF24
	.byte	0x1
	.byte	0x89
	.ualong	0x4d
	.ualong	.LFB27
	.ualong	.LFE27
	.byte	0x1
	.byte	0x5f
	.uleb128 0xb
	.ualong	0x3f3
	.byte	0x1
	.ualong	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.ualong	.LFB28
	.ualong	.LFE28
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0xe
	.ualong	0x422
	.byte	0x1
	.ualong	.LASF26
	.byte	0x1
	.byte	0x95
	.ualong	.LFB29
	.ualong	.LFE29
	.byte	0x1
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.ualong	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.ualong	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x10
	.ualong	0x455
	.byte	0x1
	.ualong	.LASF27
	.byte	0x1
	.byte	0x9b
	.ualong	0x4d
	.ualong	.LFB30
	.ualong	.LFE30
	.byte	0x1
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.ualong	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.ualong	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.ualong	.LASF28
	.byte	0x1
	.byte	0xa2
	.ualong	.LFB31
	.ualong	.LFE31
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.ualong	0x48e
	.byte	0x1
	.ualong	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB32
	.ualong	.LFE32
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF30
	.byte	0x1
	.byte	0xac
	.ualong	0x4d
	.ualong	.LFB33
	.ualong	.LFE33
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.ualong	0x4d6
	.byte	0x1
	.ualong	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB34
	.ualong	.LFE34
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.ualong	0x4d
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0xb
	.ualong	0x4f9
	.byte	0x1
	.ualong	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.ualong	.LFB35
	.ualong	.LFE35
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.ualong	0x4ff
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.ualong	0x4d
	.uleb128 0x9
	.byte	0x4
	.ualong	0x4f9
	.uleb128 0x6
	.ualong	0x537
	.byte	0x1
	.ualong	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB36
	.ualong	.LFE36
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.ualong	0x4d
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.ualong	0x576
	.byte	0x1
	.ualong	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB37
	.ualong	.LFE37
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.ualong	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.ualong	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.ualong	0x5f4
	.byte	0x1
	.ualong	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.ualong	0x4d
	.ualong	.LFB38
	.ualong	.LFE38
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.ualong	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.ualong	0x4d
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.ualong	0x4d
	.byte	0x1
	.byte	0x56
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.ualong	0x4d
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.ualong	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.ualong	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.ualong	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.ualong	0x4d
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF36
	.byte	0x1
	.byte	0xd1
	.ualong	0x4d
	.ualong	.LFB39
	.ualong	.LFE39
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x1
	.ualong	.LASF37
	.byte	0x1
	.byte	0xd7
	.ualong	.LFB40
	.ualong	.LFE40
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x1
	.ualong	.LASF38
	.byte	0x1
	.byte	0xdf
	.ualong	.LFB41
	.ualong	.LFE41
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.ualong	.LASF39
	.byte	0x1
	.byte	0xe7
	.ualong	0x4d
	.ualong	.LFB42
	.ualong	.LFE42
	.byte	0x1
	.byte	0x5f
	.uleb128 0x12
	.ualong	.LASF40
	.byte	0x1
	.byte	0x80
	.ualong	0x4d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_static_value
	.uleb128 0x12
	.ualong	.LASF41
	.byte	0x1
	.byte	0x81
	.ualong	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_static_long
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
	.ualong	.Ldebug_info0
	.ualong	0x669
	.ualong	0x25
	.string	"null"
	.ualong	0x37
	.string	"return_zero"
	.ualong	0x54
	.string	"return_one"
	.ualong	0x6a
	.string	"return_int_size"
	.ualong	0x80
	.string	"return_pointer_size"
	.ualong	0x96
	.string	"return_short_size"
	.ualong	0xac
	.string	"return_long_size"
	.ualong	0xc2
	.string	"return_short"
	.ualong	0xdf
	.string	"return_long"
	.ualong	0xfc
	.string	"return_short_upper"
	.ualong	0x112
	.string	"return_long_upper"
	.ualong	0x128
	.string	"return_arg1"
	.ualong	0x14f
	.string	"return_arg2"
	.ualong	0x181
	.string	"add"
	.ualong	0x1b3
	.string	"add3"
	.ualong	0x1f0
	.string	"add_two"
	.ualong	0x217
	.string	"inc"
	.ualong	0x23e
	.string	"or"
	.ualong	0x26f
	.string	"or_one"
	.ualong	0x296
	.string	"load"
	.ualong	0x2c8
	.string	"store"
	.ualong	0x2eb
	.string	"load_long"
	.ualong	0x31d
	.string	"store_long"
	.ualong	0x371
	.string	"member"
	.ualong	0x39e
	.string	"get_static_value_addr"
	.ualong	0x3ba
	.string	"get_static_value"
	.ualong	0x3d0
	.string	"set_static_value"
	.ualong	0x3f3
	.string	"set_stack"
	.ualong	0x422
	.string	"use_stack"
	.ualong	0x455
	.string	"call_self"
	.ualong	0x467
	.string	"call_simple"
	.ualong	0x48e
	.string	"call_complex1"
	.ualong	0x4a4
	.string	"call_complex2"
	.ualong	0x4d6
	.string	"call_pointer"
	.ualong	0x505
	.string	"condition"
	.ualong	0x537
	.string	"loop"
	.ualong	0x576
	.string	"many_args"
	.ualong	0x5f4
	.string	"call_many_args"
	.ualong	0x60a
	.string	"direct"
	.ualong	0x61c
	.string	"binary"
	.ualong	0x62e
	.string	"main"
	.ualong	0x644
	.string	"static_value"
	.ualong	0x656
	.string	"static_long"
	.ualong	0x0
	.section	.debug_aranges,"",@progbits
	.ualong	0x1c
	.uaword	0x2
	.ualong	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.uaword	0x0
	.uaword	0x0
	.ualong	.Ltext0
	.ualong	.Letext0-.Ltext0
	.ualong	0x0
	.ualong	0x0
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
.LASF43:
	.string	"sh-elf.c"
	.ident	"GCC: (GNU) 3.4.6"
