	.text
	.align 4
	.globl _null
	#  Function 'null'
	#  Registers used: 
_null:
Li960R1:	ret
	.align 4
	.globl _return_zero
	#  Function 'return_zero'
	#  Registers used: g0 
_return_zero:
	mov	0,g0	;#, <result>
Li960R2:	ret
	.align 4
	.globl _return_one
	#  Function 'return_one'
	#  Registers used: g0 
_return_one:
	mov	1,g0	;#, <result>
Li960R3:	ret
	.align 4
	.globl _return_int_size
	#  Function 'return_int_size'
	#  Registers used: g0 
_return_int_size:
	mov	4,g0	;#, <result>
Li960R4:	ret
	.align 4
	.globl _return_pointer_size
	#  Function 'return_pointer_size'
	#  Registers used: g0 
_return_pointer_size:
	mov	4,g0	;#, <result>
Li960R5:	ret
	.align 4
	.globl _return_short_size
	#  Function 'return_short_size'
	#  Registers used: g0 
_return_short_size:
	mov	2,g0	;#, <result>
Li960R6:	ret
	.align 4
	.globl _return_long_size
	#  Function 'return_long_size'
	#  Registers used: g0 
_return_long_size:
	mov	4,g0	;#, <result>
Li960R7:	ret
	.align 4
	.globl _return_short
	#  Function 'return_short'
	#  Registers used: g0 
_return_short:
	ldconst	0x7788,g0	;#, <result>
Li960R8:	ret
	.align 4
	.globl _return_long
	#  Function 'return_long'
	#  Registers used: g0 
_return_long:
	ldconst	0x778899aa,g0	;#, <result>
Li960R9:	ret
	.align 4
	.globl _return_short_upper
	#  Function 'return_short_upper'
	#  Registers used: g0 
_return_short_upper:
	subo	18,0,g0	# ldconst -18,g0	;#, <result>,
Li960R10:	ret
	.align 4
	.globl _return_long_upper
	#  Function 'return_long_upper'
	#  Registers used: g0 
_return_long_upper:
	ldconst	0xffeeddcc,g0	;#, <result>
Li960R11:	ret
	.align 4
	.globl _return_arg1
	#  Function 'return_arg1'
	#  Registers used: g0 
_return_arg1:
Li960R12:	ret
	.align 4
	.globl _return_arg2
	#  Function 'return_arg2'
	#  Registers used: g0 g1 
_return_arg2:
	mov	g1,g0	;# b, <result>
Li960R13:	ret
	.align 4
	.globl _add
	#  Function 'add'
	#  Registers used: g0 g1 
_add:
	addo	g0,g1,g0	;# a, b, <result>
Li960R14:	ret
	.align 4
	.globl _add3
	#  Function 'add3'
	#  Registers used: g0 g1 g2 
_add3:
	addo	g0,g1,g0	;# a, b, tmp47
	addo	g2,g0,g0	;# c, tmp47, <result>
Li960R15:	ret
	.align 4
	.globl _add_two
	#  Function 'add_two'
	#  Registers used: g0 
_add_two:
	addo	g0,2,g0	;# a,, <result>
Li960R16:	ret
	.align 4
	.globl _inc
	#  Function 'inc'
	#  Registers used: g0 
_inc:
	addo	g0,1,g0	;# a,, <result>
Li960R17:	ret
	.align 4
	.globl _or
	#  Function 'or'
	#  Registers used: g0 g1 
_or:
	or	g0,g1,g0	;# a, b, <result>
Li960R18:	ret
	.align 4
	.globl _or_one
	#  Function 'or_one'
	#  Registers used: g0 
_or_one:
	or	g0,1,g0	;# a,, <result>
Li960R19:	ret
	.align 4
	.globl _load
	#  Function 'load'
	#  Registers used: g0 
_load:
	ld	(g0),g0	;#* p, tmp46
Li960R20:	ret
	.align 4
	.globl _store
	#  Function 'store'
	#  Registers used: g0 g4 
_store:
	ldconst	255,g4	;#, tmp44
	st	g4,(g0)	;# tmp44,* p
Li960R21:	ret
	.align 4
	.globl _load_long
	#  Function 'load_long'
	#  Registers used: g0 
_load_long:
	ld	(g0),g0	;#* p, tmp46
Li960R22:	ret
	.align 4
	.globl _store_long
	#  Function 'store_long'
	#  Registers used: g0 g4 
_store_long:
	ldconst	0x11223344,g4	;#, tmp44
	st	g4,(g0)	;# tmp44,* p
Li960R23:	ret
	.align 4
	.globl _member
	#  Function 'member'
	#  Registers used: g0 g4 
_member:
	mov	1,g4	;#, tmp45
	st	g4,4(g0)	;# tmp45, <variable>.b
	ld	8(g0),g0	;# <variable>.c, <result>
Li960R24:	ret
	.globl _static_value
	.data
	.align 2
_static_value:
	.word	10
	.globl _static_long
	.align 2
_static_long:
	.word	305419896
	.text
	.align 4
	.globl _get_static_value_addr
	#  Function 'get_static_value_addr'
	#  Registers used: g0 
_get_static_value_addr:
	ldconst	_static_value,g0	;#, <result>
Li960R25:	ret
	.align 4
	.globl _get_static_value
	#  Function 'get_static_value'
	#  Registers used: g0 
_get_static_value:
	ld	_static_value,g0	;# static_value, <result>
Li960R26:	ret
	.align 4
	.globl _set_static_value
	#  Function 'set_static_value'
	#  Registers used: g0 
_set_static_value:
	st	g0,_static_value	;# a, static_value
Li960R27:	ret
	.align 4
	.globl _set_stack
	#  Function 'set_stack'
	#  Registers used: g4 
_set_stack:
	addo	16,sp,sp
	#Prologue stats:
	#  Total Frame Size: 16 bytes
	#  Local Variable Size: 16 bytes
	#End Prologue#
	ldconst	254,g4	;#, tmp43
	st	g4,-16(sp)	;# tmp43, a
	addo	g4,1,g4	;# tmp44,, tmp44
	st	g4,-12(sp)	;# tmp44, b
Li960R28:	ret
	.align 4
	.globl _use_stack
	#  Function 'use_stack'
	#  Registers used: g0 g4 
_use_stack:
	addo	16,sp,sp
	#Prologue stats:
	#  Total Frame Size: 16 bytes
	#  Local Variable Size: 16 bytes
	#End Prologue#
	ldconst	254,g4	;#, tmp44
	st	g4,-16(sp)	;# tmp44, a
	addo	g4,1,g4	;# tmp45,, tmp45
	st	g4,-12(sp)	;# tmp45, b
	ld	-16(sp),g4	;# a, a
	ld	-12(sp),g0	;# b, b
	addo	g4,g0,g0	;# a, b, <result>
Li960R29:	ret
	.align 4
	.globl _call_self
	#  Function 'call_self'
	#  Registers used: fp sp 
	#		   r3* 
_call_self:
	callx	_call_self	;#
Li960R30:	ret
	.align 4
	.globl _call_simple
	#  Function 'call_simple'
	#  Registers used: g0 fp sp 
	#		   r3* 
_call_simple:
	callx	_return_arg1	;#
Li960R31:	ret
	.align 4
	.globl _call_complex1
	#  Function 'call_complex1'
	#  Registers used: g0 fp sp 
	#		   r3* 
_call_complex1:
	ldconst	254,g0	;#,
	callx	_return_arg1	;#
	addo	g0,1,g0	;#,, <result>
Li960R32:	ret
	.align 4
	.globl _call_complex2
	#  Function 'call_complex2'
	#  Registers used: g0 g1 fp sp 
	#		   r3* r4* 
_call_complex2:
	mov	g1,r4	;# b, b
	mov	g1,g0	;# b, b
	callx	_return_arg1	;#
	st	g0,_static_value	;#, static_value
	mov	r4,g0	;# b, <result>
Li960R33:	ret
	.align 4
	.globl _call_pointer
	#  Function 'call_pointer'
	#  Registers used: g0 fp sp 
	#		   r3* 
_call_pointer:
	callx	(g0)	;#* f
Li960R34:	ret
	.align 4
	.globl _condition
	#  Function 'condition'
	#  Registers used: g0 g1 cc 
	#		   
_condition:
	cmpobne	g1,g0,L36	;#, b, a,
	mov	1,g1	;#, b
L36:
	addo	1,g1,g0	;#, b, <result>
Li960R35:	ret
	.align 4
	.globl _loop
	#  Function 'loop'
	#  Registers used: g0 g4 g5 cc 
	#		   
_loop:
	mov	g0,g5	;# n, n
	mov	0,g0	;#, sum
	mov	0,g4	;#, i
	cmpible	g5,g0,L43	;#, n, sum,
L41:
	addo	g0,g4,g0	;# sum, i, sum
	addo	g4,1,g4	;# i,, i
	cmpibg	g5,g4,L41	;#, n, i,
L43:
	ret
	.align 4
	.globl _many_args
	#  Function 'many_args'
	#  Registers used: g0 g3 g5 g7 
_many_args:
	addo	g0,g3,g0	;# a0, a3, tmp52
	addo	g5,g0,g0	;# a5, tmp52, tmp52
	addo	g7,g0,g0	;# a7, tmp52, <result>
Li960R37:	ret
	.align 4
	.globl _call_many_args
	#  Function 'call_many_args'
	#  Registers used: g0 g1 g2 g3 g4 g5 g6 g7 fp sp 
	#		   r3* 
_call_many_args:
	mov	0,g0	;#,
	mov	1,g1	;#,
	mov	2,g2	;#,
	mov	3,g3	;#,
	mov	4,g4	;#,
	mov	5,g5	;#,
	mov	6,g6	;#,
	mov	7,g7	;#,
	callx	_many_args	;#
Li960R38:	ret
	.align 4
	.globl _binary
	#  Function 'binary'
	#  Registers used: 
_binary:
	.align 4
	.int 0x0
Li960R39:	ret
	.align 4
	.globl _main
	#  Function 'main'
	#  Registers used: g0 fp sp 
	#		   r3* 
_main:
	callx	___main	;#
	mov	0,g0	;#, <result>
Li960R40:	ret
