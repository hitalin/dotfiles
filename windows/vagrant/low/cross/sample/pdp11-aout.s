	.text

	.even
	.globl _null
_null:

	;	/* function prologue null*/
	;/* end of prologue */


	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_zero
_return_zero:

	;	/* function prologue return_zero*/
	;/* end of prologue */

	clr r0	;# <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_one
_return_one:

	;	/* function prologue return_one*/
	;/* end of prologue */

	mov $01, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_int_size
_return_int_size:

	;	/* function prologue return_int_size*/
	;/* end of prologue */

	mov $02, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_pointer_size
_return_pointer_size:

	;	/* function prologue return_pointer_size*/
	;/* end of prologue */

	mov $02, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_short_size
_return_short_size:

	;	/* function prologue return_short_size*/
	;/* end of prologue */

	mov $02, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_long_size
_return_long_size:

	;	/* function prologue return_long_size*/
	;/* end of prologue */

	mov $04, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_short
_return_short:

	;	/* function prologue return_short*/
	;/* end of prologue */

	mov $073610, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_long
_return_long:

	;	/* function prologue return_long*/
	;/* end of prologue */

	mov $0252,r0	;#, <result>
	mov $073610,r1	;#,

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_short_upper
_return_short_upper:

	;	/* function prologue return_short_upper*/
	;/* end of prologue */

	mov $0177756, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_long_upper
_return_long_upper:

	;	/* function prologue return_long_upper*/
	;/* end of prologue */

	mov $0314,r0	;#, <result>
	mov $0177756,r1	;#,

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_arg1
_return_arg1:

	;	/* function prologue return_arg1*/
	;/* end of prologue */

	mov 04(sp), r0	;# a, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _return_arg2
_return_arg2:

	;	/* function prologue return_arg2*/
	;/* end of prologue */

	mov 06(sp), r0	;# b, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _add
_add:

	;	/* function prologue add*/
	;/* end of prologue */

	mov 04(sp), r0	;# a, <result>
	add 06(sp), r0	;# b, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _add3
_add3:

	;	/* function prologue add3*/
	;/* end of prologue */

	mov 04(sp), r0	;# a, tmp23
	add 06(sp), r0	;# b, tmp23
	add 010(sp), r0	;# c, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _add_two
_add_two:

	;	/* function prologue add_two*/
	;/* end of prologue */

	mov 04(sp), r0	;# a, <result>
	add $02, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _inc
_inc:

	;	/* function prologue inc*/
	;/* end of prologue */

	mov 04(sp), r0	;# a, <result>
	inc r0	;# <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _or
_or:

	;	/* function prologue or*/
	;/* end of prologue */

	mov 04(sp), r0	;# a, <result>
	bis 06(sp), r0	;# b, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _or_one
_or_one:

	;	/* function prologue or_one*/
	;/* end of prologue */

	mov 04(sp), r0	;# a, <result>
	bis $01, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _load
_load:

	;	/* function prologue load*/
	;/* end of prologue */

	mov @04(sp), r0	;#* p, tmp22

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _store
_store:

	;	/* function prologue store*/
	;/* end of prologue */

	mov $0377, @04(sp)	;#,* p

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _load_long
_load_long:

	;	/* function prologue load_long*/
	;/* end of prologue */

	mov 04(sp), r0	;# p, p
	mov (r0),r0	;#* p, tmp22
	mov 02(r0),r1	;#,

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _store_long
_store_long:

	;	/* function prologue store_long*/
	;/* end of prologue */

	mov 04(sp), r0	;# p, p
	mov LC_0,(r0)	;#,* p
	mov LC_0+02,02(r0)	;#,

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
LC_0:
	.word	010442 /* short */
	.word	031504 /* short */
	.even
	.globl _member
_member:

	;	/* function prologue member*/
	;/* end of prologue */

	mov 04(sp), r0	;# p, p
	mov $01, 02(r0)	;#, <variable>.b
	mov 04(r0), r0	;# <variable>.c, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.globl _static_value
	.data

	.even
_static_value:
	.word	012 /* short */
	.globl _static_long
	.even
_static_long:
	.word	011064 /* short */
	.word	053170 /* short */
	.text

	.even
	.globl _get_static_value_addr
_get_static_value_addr:

	;	/* function prologue get_static_value_addr*/
	;/* end of prologue */

	mov $_static_value, r0	;#, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _get_static_value
_get_static_value:

	;	/* function prologue get_static_value*/
	;/* end of prologue */

	mov _static_value, r0	;# static_value, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _set_static_value
_set_static_value:

	;	/* function prologue set_static_value*/
	;/* end of prologue */

	mov 04(sp), _static_value	;# a, static_value

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _set_stack
_set_stack:

	;	/* function prologue set_stack*/
	sub $04, sp
	;/* end of prologue */

	mov $0376, 02(sp)	;#, a
	mov $0377, (sp)	;#, b

	;	/*function epilogue */
	add $04, sp
	rts pc
	;/* end of epilogue*/


	.even
	.globl _use_stack
_use_stack:

	;	/* function prologue use_stack*/
	sub $04, sp
	;/* end of prologue */

	mov $0376, 02(sp)	;#, a
	mov $0377, (sp)	;#, b
	mov 02(sp), r1	;# a, a
	mov (sp), r0	;# b, b
	add r1, r0	;# a, <result>

	;	/*function epilogue */
	add $04, sp
	rts pc
	;/* end of epilogue*/


	.even
	.globl _call_self
_call_self:

	;	/* function prologue call_self*/
	;/* end of prologue */

	jsr pc, _call_self	;#

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _call_simple
_call_simple:

	;	/* function prologue call_simple*/
	;/* end of prologue */

	mov 04(sp), -(sp)	;# a,
	jsr pc, _return_arg1	;#
	add $02, sp	;#,

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _call_complex1
_call_complex1:

	;	/* function prologue call_complex1*/
	;/* end of prologue */

	mov $0376, -(sp)	;#,
	jsr pc, _return_arg1	;#
	add $02, sp	;#,
	inc r0	;# <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _call_complex2
_call_complex2:

	;	/* function prologue call_complex2*/
	mov r2, -(sp)
	;/* end of prologue */

	mov 010(sp), r2	;# b, b
	mov r2, -(sp)	;# b,
	jsr pc, _return_arg1	;#
	add $02, sp	;#,
	mov r0, _static_value	;#, static_value
	mov r2, r0	;# b, <result>

	;	/*function epilogue */
	mov (sp)+, r2
	rts pc
	;/* end of epilogue*/


	.even
	.globl _call_pointer
_call_pointer:

	;	/* function prologue call_pointer*/
	;/* end of prologue */

	jsr pc, @04(sp)	;#* f

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _condition
_condition:

	;	/* function prologue condition*/
	;/* end of prologue */

	mov 06(sp), r0	;# b, b
	cmp 04(sp),r0	;# a, b
	bne L_36	;#
	mov $01, r0	;#, b
L_36:
	inc r0	;# <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _loop
_loop:

	;	/* function prologue loop*/
	mov r2, -(sp)
	;/* end of prologue */

	mov 06(sp), r2	;# n, n
	clr r0	;# sum
	clr r1	;# i
	cmp $0,r2	;#, n
	bge L_43	;#
L_41:
	add r1, r0	;# i, sum
	inc r1	;# i
	cmp r1,r2	;# i, n
	blt L_41	;#
L_43:

	;	/*function epilogue */
	mov (sp)+, r2
	rts pc
	;/* end of epilogue*/


	.even
	.globl _many_args
_many_args:

	;	/* function prologue many_args*/
	;/* end of prologue */

	mov 04(sp), r0	;# a0, tmp28
	add 012(sp), r0	;# a3, tmp28
	add 016(sp), r0	;# a5, tmp28
	add 022(sp), r0	;# a7, <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _call_many_args
_call_many_args:

	;	/* function prologue call_many_args*/
	;/* end of prologue */

	mov $07, -(sp)	;#,
	mov $06, -(sp)	;#,
	mov $05, -(sp)	;#,
	mov $04, -(sp)	;#,
	mov $03, -(sp)	;#,
	mov $02, -(sp)	;#,
	mov $01, -(sp)	;#,
	clr -(sp)	;#
	jsr pc, _many_args	;#
	add $020, sp	;#,

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _direct
_direct:

	;	/* function prologue direct*/
	;/* end of prologue */

	nop

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _binary
_binary:

	;	/* function prologue binary*/
	;/* end of prologue */

	.align 4
	.int 0x0

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


	.even
	.globl _main
_main:

	;	/* function prologue main*/
	;/* switch cpu to double float, single integer */
	setd
	seti

	;/* end of prologue */

	jsr pc, ___main	;#
	clr r0	;# <result>

	;	/*function epilogue */
	rts pc
	;/* end of epilogue*/


