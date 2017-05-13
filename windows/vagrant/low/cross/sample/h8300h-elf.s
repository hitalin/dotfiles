	.file	"h8300h-elf.c"
	.h8300h
	.section .text
	.align 1
	.global _null
_null:
	rts
	.size	_null, .-_null
	.align 1
	.global _return_zero
_return_zero:
	sub.l	er0,er0	;# <result>
	rts
	.size	_return_zero, .-_return_zero
	.align 1
	.global _return_one
_return_one:
	sub.l	er0,er0	;# <result>
	add.b	#1,r0l	;#, <result>
	rts
	.size	_return_one, .-_return_one
	.align 1
	.global _return_int_size
_return_int_size:
	sub.l	er0,er0	;# <result>
	add.b	#4,r0l	;#, <result>
	rts
	.size	_return_int_size, .-_return_int_size
	.align 1
	.global _return_pointer_size
_return_pointer_size:
	sub.l	er0,er0	;# <result>
	add.b	#4,r0l	;#, <result>
	rts
	.size	_return_pointer_size, .-_return_pointer_size
	.align 1
	.global _return_short_size
_return_short_size:
	sub.l	er0,er0	;# <result>
	add.b	#2,r0l	;#, <result>
	rts
	.size	_return_short_size, .-_return_short_size
	.align 1
	.global _return_long_size
_return_long_size:
	sub.l	er0,er0	;# <result>
	add.b	#4,r0l	;#, <result>
	rts
	.size	_return_long_size, .-_return_long_size
	.align 1
	.global _return_short
_return_short:
	mov.l	#30600,er0	;#, <result>
	rts
	.size	_return_short, .-_return_short
	.align 1
	.global _return_long
_return_long:
	mov.l	#2005440938,er0	;#, <result>
	rts
	.size	_return_long, .-_return_long
	.align 1
	.global _return_short_upper
_return_short_upper:
	mov.l	#-18,er0	;#, <result>
	rts
	.size	_return_short_upper, .-_return_short_upper
	.align 1
	.global _return_long_upper
_return_long_upper:
	mov.l	#-1122868,er0	;#, <result>
	rts
	.size	_return_long_upper, .-_return_long_upper
	.align 1
	.global _return_arg1
_return_arg1:
	rts
	.size	_return_arg1, .-_return_arg1
	.align 1
	.global _return_arg2
_return_arg2:
	mov.l	er1,er0	;# b, <result>
	rts
	.size	_return_arg2, .-_return_arg2
	.align 1
	.global _add
_add:
	add.l	er1,er0	;# b, <result>
	rts
	.size	_add, .-_add
	.align 1
	.global _add3
_add3:
	add.l	er1,er0	;# b, tmp20
	add.l	er2,er0	;# c, <result>
	rts
	.size	_add3, .-_add3
	.align 1
	.global _add_two
_add_two:
	adds	#2,er0	;#, <result>
	rts
	.size	_add_two, .-_add_two
	.align 1
	.global _inc
_inc:
	adds	#1,er0	;#, <result>
	rts
	.size	_inc, .-_inc
	.align 1
	.global _or
_or:
	or.l	er1,er0	;# b, <result>
	rts
	.size	_or, .-_or
	.align 1
	.global _or_one
_or_one:
	or	#1,r0l	;#, <result>
	rts
	.size	_or_one, .-_or_one
	.align 1
	.global _load
_load:
	mov.l	@er0,er0	;#* p, tmp19
	rts
	.size	_load, .-_load
	.align 1
	.global _store
_store:
	sub.l	er2,er2	;# tmp17
	add.b	#255,r2l	;#, tmp17
	mov.l	er2,@er0	;# tmp17,* p
	rts
	.size	_store, .-_store
	.align 1
	.global _load_long
_load_long:
	mov.l	@er0,er0	;#* p, tmp19
	rts
	.size	_load_long, .-_load_long
	.align 1
	.global _store_long
_store_long:
	mov.l	#287454020,er2	;#, tmp17
	mov.l	er2,@er0	;# tmp17,* p
	rts
	.size	_store_long, .-_store_long
	.align 1
	.global _member
_member:
	sub.l	er2,er2	;# tmp18
	add.b	#1,r2l	;#, tmp18
	mov.l	er2,@(4,er0)	;# tmp18, <variable>.b
	mov.l	@(8,er0),er0	;# <variable>.c, <result>
	rts
	.size	_member, .-_member
	.global _static_value
	.section .data
	.align 2
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.long	10
	.global _static_long
	.align 2
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.long	305419896
	.section .text
	.align 1
	.global _get_static_value_addr
_get_static_value_addr:
	mov.l	#_static_value,er0	;#, <result>
	rts
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align 1
	.global _get_static_value
_get_static_value:
	mov.l	@_static_value,er0	;# static_value, <result>
	rts
	.size	_get_static_value, .-_get_static_value
	.align 1
	.global _set_static_value
_set_static_value:
	mov.l	er0,@_static_value	;# a, static_value
	rts
	.size	_set_static_value, .-_set_static_value
	.align 1
	.global _set_stack
_set_stack:
	subs	#4,er7	;#,
	subs	#4,er7	;#,
	sub.l	er2,er2	;# tmp16
	add.b	#254,r2l	;#, tmp16
	mov.l	er2,@(4,er7)	;# tmp16, a
	adds	#1,er2	;#, tmp17
	mov.l	er2,@er7	;# tmp17, b
	adds	#4,er7	;#,
	adds	#4,er7	;#,
	rts
	.size	_set_stack, .-_set_stack
	.align 1
	.global _use_stack
_use_stack:
	subs	#4,er7	;#,
	subs	#4,er7	;#,
	sub.l	er2,er2	;# tmp17
	add.b	#254,r2l	;#, tmp17
	mov.l	er2,@(4,er7)	;# tmp17, a
	adds	#1,er2	;#, tmp18
	mov.l	er2,@er7	;# tmp18, b
	mov.l	@(4,er7),er0	;# a, a
	mov.l	@er7,er2	;# b, b
	add.l	er2,er0	;# b, <result>
	adds	#4,er7	;#,
	adds	#4,er7	;#,
	rts
	.size	_use_stack, .-_use_stack
	.align 1
	.global _call_self
_call_self:
	jsr	@_call_self	;#
	rts
	.size	_call_self, .-_call_self
	.align 1
	.global _call_simple
_call_simple:
	jsr	@_return_arg1	;#
	rts
	.size	_call_simple, .-_call_simple
	.align 1
	.global _call_complex1
_call_complex1:
	sub.l	er0,er0	;#
	add.b	#254,r0l	;#,
	jsr	@_return_arg1	;#
	adds	#1,er0	;#, <result>
	rts
	.size	_call_complex1, .-_call_complex1
	.align 1
	.global _call_complex2
_call_complex2:
	mov.l	er4,@-er7	;#,
	mov.l	er1,er4	;# b, b
	mov.l	er1,er0	;# b, b
	jsr	@_return_arg1	;#
	mov.l	er0,@_static_value	;#, static_value
	mov.l	er4,er0	;# b, <result>
	mov.l	@er7+,er4	;#,
	rts
	.size	_call_complex2, .-_call_complex2
	.align 1
	.global _call_pointer
_call_pointer:
	jsr	@er0	;#* f
	rts
	.size	_call_pointer, .-_call_pointer
	.align 1
	.global _condition
_condition:
	cmp.l	er1,er0	;# b, a
	bne	.L36	;#,
	sub.l	er1,er1	;# b
	add.b	#1,r1l	;#, b
.L36:
	mov.l	er1,er0	;# b, <result>
	adds	#1,er0	;#, <result>
	rts
	.size	_condition, .-_condition
	.align 1
	.global _loop
_loop:
	mov.l	er0,er3	;# n, n
	sub.l	er0,er0	;# sum
	sub.l	er2,er2	;# i
	cmp.l	er3,er0	;# n, sum
	bge	.L43	;#,
.L41:
	add.l	er2,er0	;# i, sum
	adds	#1,er2	;#, i
	cmp.l	er3,er2	;# n, i
	blt	.L41	;#,
.L43:
	rts
	.size	_loop, .-_loop
	.align 1
	.global _many_args
_many_args:
	mov.l	@(4,er7),er2	;# a3, a3
	add.l	er2,er0	;# a3, tmp25
	mov.l	@(12,er7),er2	;# a5, a5
	add.l	er2,er0	;# a5, tmp25
	mov.l	@(20,er7),er2	;# a7, a7
	add.l	er2,er0	;# a7, <result>
	rts
	.size	_many_args, .-_many_args
	.align 1
	.global _call_many_args
_call_many_args:
	sub.l	er2,er2	;# tmp18
	add.b	#7,r2l	;#, tmp18
	mov.l	er2,@-er7	;# tmp18,
	subs	#1,er2	;#, tmp19
	mov.l	er2,@-er7	;# tmp19,
	subs	#1,er2	;#, tmp20
	mov.l	er2,@-er7	;# tmp20,
	subs	#1,er2	;#, tmp21
	mov.l	er2,@-er7	;# tmp21,
	subs	#1,er2	;#, tmp22
	mov.l	er2,@-er7	;# tmp22,
	subs	#1,er2	;#,
	sub.l	er1,er1	;#
	add.b	#1,r1l	;#,
	sub.l	er0,er0	;#
	jsr	@_many_args	;#
	add.l	#20,er7	;#,
	rts
	.size	_call_many_args, .-_call_many_args
	.align 1
	.global _direct
_direct:
; #APP
	nop
; #NO_APP
	rts
	.size	_direct, .-_direct
	.align 1
	.global _binary
_binary:
; #APP
	.align 4
	.int 0x0
; #NO_APP
	rts
	.size	_binary, .-_binary
	.align 1
	.global _main
_main:
	sub.l	er0,er0	;# <result>
	rts
	.size	_main, .-_main
	.end
	.ident	"GCC: (GNU) 3.4.6"
