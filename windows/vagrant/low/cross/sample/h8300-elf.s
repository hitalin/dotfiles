	.file	"h8300-elf.c"
	.section .text
	.align 1
	.global _null
_null:
	rts
	.size	_null, .-_null
	.align 1
	.global _return_zero
_return_zero:
	sub.w	r0,r0	;# <result>
	rts
	.size	_return_zero, .-_return_zero
	.align 1
	.global _return_one
_return_one:
	mov.w	#1,r0	;#, <result>
	rts
	.size	_return_one, .-_return_one
	.align 1
	.global _return_int_size
_return_int_size:
	mov.w	#2,r0	;#, <result>
	rts
	.size	_return_int_size, .-_return_int_size
	.align 1
	.global _return_pointer_size
_return_pointer_size:
	mov.w	#2,r0	;#, <result>
	rts
	.size	_return_pointer_size, .-_return_pointer_size
	.align 1
	.global _return_short_size
_return_short_size:
	mov.w	#2,r0	;#, <result>
	rts
	.size	_return_short_size, .-_return_short_size
	.align 1
	.global _return_long_size
_return_long_size:
	mov.w	#4,r0	;#, <result>
	rts
	.size	_return_long_size, .-_return_long_size
	.align 1
	.global _return_short
_return_short:
	mov.w	#30600,r0	;#, <result>
	rts
	.size	_return_short, .-_return_short
	.align 1
	.global _return_long
_return_long:
	mov.w	#30600,r0	;#, <result>
	mov.w	#39338,r1	;#, <result>
	rts
	.size	_return_long, .-_return_long
	.align 1
	.global _return_short_upper
_return_short_upper:
	mov.w	#-18,r0	;#, <result>
	rts
	.size	_return_short_upper, .-_return_short_upper
	.align 1
	.global _return_long_upper
_return_long_upper:
	mov.w	#65518,r0	;#, <result>
	mov.w	#56780,r1	;#, <result>
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
	mov.w	r1,r0	;# b, <result>
	rts
	.size	_return_arg2, .-_return_arg2
	.align 1
	.global _add
_add:
	add.w	r1,r0	;# b, <result>
	rts
	.size	_add, .-_add
	.align 1
	.global _add3
_add3:
	add.w	r1,r0	;# b, tmp20
	add.w	r2,r0	;# c, <result>
	rts
	.size	_add3, .-_add3
	.align 1
	.global _add_two
_add_two:
	adds	#2,r0	;#, <result>
	rts
	.size	_add_two, .-_add_two
	.align 1
	.global _inc
_inc:
	adds	#1,r0	;#, <result>
	rts
	.size	_inc, .-_inc
	.align 1
	.global _or
_or:
	or	r1l,r0l	;# b, <result>
	or	r1h,r0h	;# b, <result>
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
	mov.w	@r0,r0	;#* p, tmp19
	rts
	.size	_load, .-_load
	.align 1
	.global _store
_store:
	mov.w	#255,r2	;#, tmp17
	mov.w	r2,@r0	;# tmp17,* p
	rts
	.size	_store, .-_store
	.align 1
	.global _load_long
_load_long:
	mov.w	@(2,r0),r1	;#* p, tmp19
	mov.w	@r0,r0	;#* p, tmp19
	rts
	.size	_load_long, .-_load_long
	.align 1
	.global _store_long
_store_long:
	mov.w	#4386,r2	;#, tmp17
	mov.w	#13124,r3	;#, tmp17
	mov.w	r2,@r0	;# tmp17,* p
	mov.w	r3,@(2,r0)	;# tmp17,* p
	rts
	.size	_store_long, .-_store_long
	.align 1
	.global _member
_member:
	mov.w	#1,r2	;#, tmp18
	mov.w	r2,@(2,r0)	;# tmp18, <variable>.b
	mov.w	@(4,r0),r0	;# <variable>.c, <result>
	rts
	.size	_member, .-_member
	.global _static_value
	.section .data
	.align 1
	.type	_static_value, @object
	.size	_static_value, 2
_static_value:
	.word	10
	.global _static_long
	.align 1
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.long	305419896
	.section .text
	.align 1
	.global _get_static_value_addr
_get_static_value_addr:
	mov.w	#_static_value,r0	;#, <result>
	rts
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align 1
	.global _get_static_value
_get_static_value:
	mov.w	@_static_value,r0	;# static_value, <result>
	rts
	.size	_get_static_value, .-_get_static_value
	.align 1
	.global _set_static_value
_set_static_value:
	mov.w	r0,@_static_value	;# a, static_value
	rts
	.size	_set_static_value, .-_set_static_value
	.align 1
	.global _set_stack
_set_stack:
	subs	#2,r7	;#,
	subs	#2,r7	;#,
	mov.w	#254,r2	;#, tmp16
	mov.w	r2,@(2,r7)	;# tmp16, a
	adds	#1,r2	;#, tmp17
	mov.w	r2,@r7	;# tmp17, b
	adds	#2,r7	;#,
	adds	#2,r7	;#,
	rts
	.size	_set_stack, .-_set_stack
	.align 1
	.global _use_stack
_use_stack:
	subs	#2,r7	;#,
	subs	#2,r7	;#,
	mov.w	#254,r2	;#, tmp17
	mov.w	r2,@(2,r7)	;# tmp17, a
	adds	#1,r2	;#, tmp18
	mov.w	r2,@r7	;# tmp18, b
	mov.w	@(2,r7),r0	;# a, a
	mov.w	@r7,r2	;# b, b
	add.w	r2,r0	;# b, <result>
	adds	#2,r7	;#,
	adds	#2,r7	;#,
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
	mov.w	#254,r0	;#,
	jsr	@_return_arg1	;#
	adds	#1,r0	;#, <result>
	rts
	.size	_call_complex1, .-_call_complex1
	.align 1
	.global _call_complex2
_call_complex2:
	mov.w	r4,@-r7	;#,
	mov.w	r1,r4	;# b, b
	mov.w	r1,r0	;# b, b
	jsr	@_return_arg1	;#
	mov.w	r0,@_static_value	;#, static_value
	mov.w	r4,r0	;# b, <result>
	mov.w	@r7+,r4	;#,
	rts
	.size	_call_complex2, .-_call_complex2
	.align 1
	.global _call_pointer
_call_pointer:
	jsr	@r0	;#* f
	rts
	.size	_call_pointer, .-_call_pointer
	.align 1
	.global _condition
_condition:
	cmp.w	r1,r0	;# b, a
	bne	.L36	;#,
	mov.w	#1,r1	;#, b
.L36:
	mov.w	r1,r0	;# b, <result>
	adds	#1,r0	;#, <result>
	rts
	.size	_condition, .-_condition
	.align 1
	.global _loop
_loop:
	mov.w	r0,r3	;# n, n
	sub.w	r0,r0	;# sum
	sub.w	r2,r2	;# i
	cmp.w	r3,r0	;# n, sum
	bge	.L43	;#,
.L41:
	add.w	r2,r0	;# i, sum
	adds	#1,r2	;#, i
	cmp.w	r3,r2	;# n, i
	blt	.L41	;#,
.L43:
	rts
	.size	_loop, .-_loop
	.align 1
	.global _many_args
_many_args:
	mov.w	@(2,r7),r2	;# a3, a3
	add.w	r2,r0	;# a3, tmp25
	mov.w	@(6,r7),r2	;# a5, a5
	add.w	r2,r0	;# a5, tmp25
	mov.w	@(10,r7),r2	;# a7, a7
	add.w	r2,r0	;# a7, <result>
	rts
	.size	_many_args, .-_many_args
	.align 1
	.global _call_many_args
_call_many_args:
	mov.w	#7,r2	;#, tmp18
	mov.w	r2,@-r7	;# tmp18,
	subs	#1,r2	;#, tmp19
	mov.w	r2,@-r7	;# tmp19,
	subs	#1,r2	;#, tmp20
	mov.w	r2,@-r7	;# tmp20,
	subs	#1,r2	;#, tmp21
	mov.w	r2,@-r7	;# tmp21,
	subs	#1,r2	;#, tmp22
	mov.w	r2,@-r7	;# tmp22,
	subs	#1,r2	;#,
	mov.w	#1,r1	;#,
	sub.w	r0,r0	;#
	jsr	@_many_args	;#
	adds	#2,r7	;#,
	adds	#2,r7	;#,
	adds	#2,r7	;#,
	adds	#2,r7	;#,
	adds	#2,r7	;#,
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
	sub.w	r0,r0	;# <result>
	rts
	.size	_main, .-_main
	.end
	.ident	"GCC: (GNU) 3.4.6"
