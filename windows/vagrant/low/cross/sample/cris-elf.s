	.file	"cris-elf.c"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.align 1
	.global _null
	.type	_null, @function
_null:
.LFB2:
	.file 1 "cris-elf.c"
	.loc 1 2 0
.LCFI0:
	Ret
	nOp
.LFE2:
	.size	_null, .-_null
	.align 1
	.global _return_zero
	.type	_return_zero, @function
_return_zero:
.LFB3:
	.loc 1 7 0
.LCFI1:
	.loc 1 9 0
	clear.d $r10	;# <result>
	Ret
	nOp
.LFE3:
	.size	_return_zero, .-_return_zero
	.align 1
	.global _return_one
	.type	_return_one, @function
_return_one:
.LFB4:
	.loc 1 12 0
.LCFI2:
	.loc 1 14 0
	moveq 1,$r10	;#, <result>
	Ret
	nOp
.LFE4:
	.size	_return_one, .-_return_one
	.align 1
	.global _return_int_size
	.type	_return_int_size, @function
_return_int_size:
.LFB5:
	.loc 1 17 0
.LCFI3:
	.loc 1 19 0
	moveq 4,$r10	;#, <result>
	Ret
	nOp
.LFE5:
	.size	_return_int_size, .-_return_int_size
	.align 1
	.global _return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
.LFB6:
	.loc 1 22 0
.LCFI4:
	.loc 1 24 0
	moveq 4,$r10	;#, <result>
	Ret
	nOp
.LFE6:
	.size	_return_pointer_size, .-_return_pointer_size
	.align 1
	.global _return_short_size
	.type	_return_short_size, @function
_return_short_size:
.LFB7:
	.loc 1 27 0
.LCFI5:
	.loc 1 29 0
	moveq 2,$r10	;#, <result>
	Ret
	nOp
.LFE7:
	.size	_return_short_size, .-_return_short_size
	.align 1
	.global _return_long_size
	.type	_return_long_size, @function
_return_long_size:
.LFB8:
	.loc 1 32 0
.LCFI6:
	.loc 1 34 0
	moveq 4,$r10	;#, <result>
	Ret
	nOp
.LFE8:
	.size	_return_long_size, .-_return_long_size
	.align 1
	.global _return_short
	.type	_return_short, @function
_return_short:
.LFB9:
	.loc 1 37 0
.LCFI7:
	.loc 1 39 0
	movu.w 30600,$r10	;#, <result>
	Ret
	nOp
.LFE9:
	.size	_return_short, .-_return_short
	.align 1
	.global _return_long
	.type	_return_long, @function
_return_long:
.LFB10:
	.loc 1 42 0
.LCFI8:
	.loc 1 44 0
	move.d 2005440938,$r10	;#, <result>
	Ret
	nOp
.LFE10:
	.size	_return_long, .-_return_long
	.align 1
	.global _return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
.LFB11:
	.loc 1 47 0
.LCFI9:
	.loc 1 49 0
	moveq -18,$r10	;#, <result>
	Ret
	nOp
.LFE11:
	.size	_return_short_upper, .-_return_short_upper
	.align 1
	.global _return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
.LFB12:
	.loc 1 52 0
.LCFI10:
	.loc 1 54 0
	move.d -1122868,$r10	;#, <result>
	Ret
	nOp
.LFE12:
	.size	_return_long_upper, .-_return_long_upper
	.align 1
	.global _return_arg1
	.type	_return_arg1, @function
_return_arg1:
.LFB13:
	.loc 1 57 0
.LCFI11:
	Ret
	nOp
.LFE13:
	.size	_return_arg1, .-_return_arg1
	.align 1
	.global _return_arg2
	.type	_return_arg2, @function
_return_arg2:
.LFB14:
	.loc 1 62 0
.LCFI12:
	.loc 1 64 0
	move.d $r11,$r10	;# b, <result>
	Ret
	nOp
.LFE14:
	.size	_return_arg2, .-_return_arg2
	.align 1
	.global _add
	.type	_add, @function
_add:
.LFB15:
	.loc 1 67 0
.LCFI13:
	.loc 1 69 0
	add.d $r11,$r10	;# b, <result>
	Ret
	nOp
.LFE15:
	.size	_add, .-_add
	.align 1
	.global _add3
	.type	_add3, @function
_add3:
.LFB16:
	.loc 1 72 0
.LCFI14:
	.loc 1 73 0
	add.d $r10,$r11	;# a, tmp27
	.loc 1 74 0
	move.d $r11,$r10	;# tmp27, <result>
	add.d $r12,$r10	;# c, <result>
	Ret
	nOp
.LFE16:
	.size	_add3, .-_add3
	.align 1
	.global _add_two
	.type	_add_two, @function
_add_two:
.LFB17:
	.loc 1 77 0
.LCFI15:
	.loc 1 79 0
	addq 2,$r10	;#, <result>
	Ret
	nOp
.LFE17:
	.size	_add_two, .-_add_two
	.align 1
	.global _inc
	.type	_inc, @function
_inc:
.LFB18:
	.loc 1 82 0
.LCFI16:
	.loc 1 84 0
	addq 1,$r10	;#, <result>
	Ret
	nOp
.LFE18:
	.size	_inc, .-_inc
	.align 1
	.global _or
	.type	_or, @function
_or:
.LFB19:
	.loc 1 87 0
.LCFI17:
	.loc 1 89 0
	or.d $r11,$r10	;# b, <result>
	Ret
	nOp
.LFE19:
	.size	_or, .-_or
	.align 1
	.global _or_one
	.type	_or_one, @function
_or_one:
.LFB20:
	.loc 1 92 0
.LCFI18:
	.loc 1 94 0
	orq 1,$r10	;#, <result>
	Ret
	nOp
.LFE20:
	.size	_or_one, .-_or_one
	.align 1
	.global _load
	.type	_load, @function
_load:
.LFB21:
	.loc 1 97 0
.LCFI19:
	.loc 1 98 0
	move.d [$r10],$r10	;#* p, tmp26
	Ret
	nOp
.LFE21:
	.size	_load, .-_load
	.align 1
	.global _store
	.type	_store, @function
_store:
.LFB22:
	.loc 1 102 0
.LCFI20:
	.loc 1 103 0
	movu.b 255,$r9	;#,
	move.d $r9,[$r10]	;#,* p
	Ret
	nOp
.LFE22:
	.size	_store, .-_store
	.align 1
	.global _load_long
	.type	_load_long, @function
_load_long:
.LFB23:
	.loc 1 107 0
.LCFI21:
	.loc 1 108 0
	move.d [$r10],$r10	;#* p, tmp26
	Ret
	nOp
.LFE23:
	.size	_load_long, .-_load_long
	.align 1
	.global _store_long
	.type	_store_long, @function
_store_long:
.LFB24:
	.loc 1 112 0
.LCFI22:
	.loc 1 113 0
	move.d 287454020,$r9	;#,
	move.d $r9,[$r10]	;#,* p
	Ret
	nOp
.LFE24:
	.size	_store_long, .-_store_long
	.align 1
	.global _member
	.type	_member, @function
_member:
.LFB25:
	.loc 1 123 0
.LCFI23:
	.loc 1 124 0
	moveq 1,$r9	;#,
	move.d $r9,[$r10+4]	;#, <variable>.b
	.loc 1 126 0
	move.d [$r10+8],$r10	;# <variable>.c, <result>
	Ret
	nOp
.LFE25:
	.size	_member, .-_member
	.global _static_value
	.data
	.align 1
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.dword	10
	.global _static_long
	.align 1
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.dword	305419896
	.text
	.align 1
	.global _get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
.LFB26:
	.loc 1 132 0
.LCFI24:
	.loc 1 134 0
	move.d _static_value,$r10	;#, <result>
	Ret
	nOp
.LFE26:
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align 1
	.global _get_static_value
	.type	_get_static_value, @function
_get_static_value:
.LFB27:
	.loc 1 137 0
.LCFI25:
	.loc 1 139 0
	move.d _static_value,$r10	;#,
	move.d [$r10],$r10	;# static_value, <result>
	Ret
	nOp
.LFE27:
	.size	_get_static_value, .-_get_static_value
	.align 1
	.global _set_static_value
	.type	_set_static_value, @function
_set_static_value:
.LFB28:
	.loc 1 142 0
.LCFI26:
	.loc 1 143 0
	move.d $r10,[_static_value]	;# a, static_value
	Ret
	nOp
.LFE28:
	.size	_set_static_value, .-_set_static_value
	.align 1
	.global _set_stack
	.type	_set_stack, @function
_set_stack:
.LFB29:
	.loc 1 149 0
.LCFI27:
	Subq 8,$sp
	.loc 1 150 0
	movu.b 254,$r9	;#,
	move.d $r9,[$sp+4]	;#, a
	.loc 1 151 0
	addq 1,$r9	;#,
	move.d $r9,[$sp]	;#, b
	Ret
	addq 8,$sp
.LFE29:
	.size	_set_stack, .-_set_stack
	.align 1
	.global _use_stack
	.type	_use_stack, @function
_use_stack:
.LFB30:
	.loc 1 155 0
.LCFI28:
	Subq 8,$sp
	.loc 1 156 0
	movu.b 254,$r9	;#,
	move.d $r9,[$sp+4]	;#, a
	.loc 1 157 0
	addq 1,$r9	;#,
	move.d $r9,[$sp]	;#, b
	.loc 1 158 0
	move.d [$sp+4],$r9	;# a, a
	move.d [$sp],$r10	;# b, b
	addq 8,$sp
	Ret
	add.d $r9,$r10	;# a, <result>
.LFE30:
	.size	_use_stack, .-_use_stack
	.align 1
	.global _call_self
	.type	_call_self, @function
_call_self:
.LFB31:
	.loc 1 162 0
.LCFI29:
	Push $srp
	.loc 1 163 0
	jsr _call_self	;#
	Jump [$sp+]
.LFE31:
	.size	_call_self, .-_call_self
	.align 1
	.global _call_simple
	.type	_call_simple, @function
_call_simple:
.LFB32:
	.loc 1 167 0
.LCFI30:
	Push $srp
	.loc 1 168 0
	Jsr _return_arg1	;#
	Jump [$sp+]
.LFE32:
	.size	_call_simple, .-_call_simple
	.align 1
	.global _call_complex1
	.type	_call_complex1, @function
_call_complex1:
.LFB33:
	.loc 1 172 0
.LCFI31:
	Push $srp
	.loc 1 173 0
	movu.b 254,$r10	;#,
	Jsr _return_arg1	;#
	.loc 1 174 0
	addq 1,$r10	;#, <result>
	Jump [$sp+]
.LFE33:
	.size	_call_complex1, .-_call_complex1
	.align 1
	.global _call_complex2
	.type	_call_complex2, @function
_call_complex2:
.LFB34:
	.loc 1 177 0
.LCFI32:
	Push $srp
	subq 4,$sp
	movem $r0,[$sp]
	move.d $r11,$r0	;# b, b
	.loc 1 178 0
	move.d $r11,$r10	;# b, b
	Jsr _return_arg1	;#
	move.d $r10,[_static_value]	;#, static_value
	.loc 1 180 0
	move.d $r0,$r10	;# b, <result>
	movem [$sp+],$r0
	Jump [$sp+]
.LFE34:
	.size	_call_complex2, .-_call_complex2
	.align 1
	.global _call_pointer
	.type	_call_pointer, @function
_call_pointer:
.LFB35:
	.loc 1 183 0
.LCFI33:
	Push $srp
	.loc 1 184 0
	Jsr $r10	;# f
	Jump [$sp+]
.LFE35:
	.size	_call_pointer, .-_call_pointer
	.align 1
	.global _condition
	.type	_condition, @function
_condition:
.LFB36:
	.loc 1 188 0
.LCFI34:
	.loc 1 189 0
	cmp.d $r11,$r10	;# b, a
	.loc 1 192 0
	.loc 1 189 0
	bne .L37	;#
	move.d $r11,$r10	;# b, <result>

	.loc 1 190 0
	moveq 1,$r11	;#, b
	.loc 1 192 0
	move.d $r11,$r10	;# b, <result>
.L37:
	addq 1,$r10	;#, <result>
	Ret
	nOp
.LFE36:
	.size	_condition, .-_condition
	.align 1
	.global _loop
	.type	_loop, @function
_loop:
.LFB37:
	.loc 1 195 0
.LCFI35:
	move.d $r10,$r13	;# n, n
	.loc 1 196 0
	clear.d $r10	;# sum
	.loc 1 197 0
	cmp.d $r13,$r10	;# n, sum
	bge .L45	;#
	clear.d $r9	;# i

.L42:
	.loc 1 198 0
	add.d $r9,$r10	;# i, sum
	.loc 1 197 0
	addq 1,$r9	;#, i
	cmp.d $r13,$r9	;# n, i
	blt .L42
	nop	;#
.L45:
	.loc 1 200 0
	ret
	nop
.LFE37:
	.size	_loop, .-_loop
	.align 1
	.global _many_args
	.type	_many_args, @function
_many_args:
.LFB38:
	.loc 1 204 0
.LCFI36:
	.loc 1 205 0
	add.d $r10,$r13	;# a0, tmp32
	add.d [$sp+4],$r13	;# a5, tmp32
	.loc 1 206 0
	add.d [$sp+12],$r13,$r10	;# a7, tmp32, <result>
	Ret
	nOp
.LFE38:
	.size	_many_args, .-_many_args
	.align 1
	.global _call_many_args
	.type	_call_many_args, @function
_call_many_args:
.LFB39:
	.loc 1 209 0
.LCFI37:
	Push $srp
	Subq 16,$sp
	.loc 1 210 0
	moveq 4,$r9	;#,
	move.d $r9,[$sp]	;#,
	move.b 5,$r9	;#,
	move.d $r9,[$sp+4]	;#,
	move.b 6,$r9	;#,
	move.d $r9,[$sp+8]	;#,
	move.b 7,$r9	;#,
	move.d $r9,[$sp+12]	;#,
	clear.d $r10	;#
	moveq 1,$r11	;#,
	moveq 2,$r12	;#,
	moveq 3,$r13	;#,
	Jsr _many_args	;#
	addq 16,$sp
	Jump [$sp+]
.LFE39:
	.size	_call_many_args, .-_call_many_args
	.align 1
	.global _direct
	.type	_direct, @function
_direct:
.LFB40:
	.loc 1 215 0
.LCFI38:
	.loc 1 216 0
#APP
	nop
#NO_APP
	Ret
	nOp
.LFE40:
	.size	_direct, .-_direct
	.align 1
	.global _binary
	.type	_binary, @function
_binary:
.LFB41:
	.loc 1 223 0
.LCFI39:
	.loc 1 224 0
#APP
	.align 4
	.loc 1 225 0
	.int 0x0
#NO_APP
	Ret
	nOp
.LFE41:
	.size	_binary, .-_binary
	.align 1
	.global _main
	.type	_main, @function
_main:
.LFB42:
	.loc 1 231 0
.LCFI40:
	.loc 1 233 0
	clear.d $r10	;# <result>
	Ret
	nOp
.LFE42:
	.size	_main, .-_main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.dword	.LECIE0-.LSCIE0
.LSCIE0:
	.dword	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -1
	.byte	0x10
	.byte	0xc
	.uleb128 0xe
	.uleb128 0x0
	.align 2
.LECIE0:
.LSFDE0:
	.dword	.LEFDE0-.LASFDE0
.LASFDE0:
	.dword	.Lframe0
	.dword	.LFB2
	.dword	.LFE2-.LFB2
	.align 2
.LEFDE0:
.LSFDE2:
	.dword	.LEFDE2-.LASFDE2
.LASFDE2:
	.dword	.Lframe0
	.dword	.LFB3
	.dword	.LFE3-.LFB3
	.align 2
.LEFDE2:
.LSFDE4:
	.dword	.LEFDE4-.LASFDE4
.LASFDE4:
	.dword	.Lframe0
	.dword	.LFB4
	.dword	.LFE4-.LFB4
	.align 2
.LEFDE4:
.LSFDE6:
	.dword	.LEFDE6-.LASFDE6
.LASFDE6:
	.dword	.Lframe0
	.dword	.LFB5
	.dword	.LFE5-.LFB5
	.align 2
.LEFDE6:
.LSFDE8:
	.dword	.LEFDE8-.LASFDE8
.LASFDE8:
	.dword	.Lframe0
	.dword	.LFB6
	.dword	.LFE6-.LFB6
	.align 2
.LEFDE8:
.LSFDE10:
	.dword	.LEFDE10-.LASFDE10
.LASFDE10:
	.dword	.Lframe0
	.dword	.LFB7
	.dword	.LFE7-.LFB7
	.align 2
.LEFDE10:
.LSFDE12:
	.dword	.LEFDE12-.LASFDE12
.LASFDE12:
	.dword	.Lframe0
	.dword	.LFB8
	.dword	.LFE8-.LFB8
	.align 2
.LEFDE12:
.LSFDE14:
	.dword	.LEFDE14-.LASFDE14
.LASFDE14:
	.dword	.Lframe0
	.dword	.LFB9
	.dword	.LFE9-.LFB9
	.align 2
.LEFDE14:
.LSFDE16:
	.dword	.LEFDE16-.LASFDE16
.LASFDE16:
	.dword	.Lframe0
	.dword	.LFB10
	.dword	.LFE10-.LFB10
	.align 2
.LEFDE16:
.LSFDE18:
	.dword	.LEFDE18-.LASFDE18
.LASFDE18:
	.dword	.Lframe0
	.dword	.LFB11
	.dword	.LFE11-.LFB11
	.align 2
.LEFDE18:
.LSFDE20:
	.dword	.LEFDE20-.LASFDE20
.LASFDE20:
	.dword	.Lframe0
	.dword	.LFB12
	.dword	.LFE12-.LFB12
	.align 2
.LEFDE20:
.LSFDE22:
	.dword	.LEFDE22-.LASFDE22
.LASFDE22:
	.dword	.Lframe0
	.dword	.LFB13
	.dword	.LFE13-.LFB13
	.align 2
.LEFDE22:
.LSFDE24:
	.dword	.LEFDE24-.LASFDE24
.LASFDE24:
	.dword	.Lframe0
	.dword	.LFB14
	.dword	.LFE14-.LFB14
	.align 2
.LEFDE24:
.LSFDE26:
	.dword	.LEFDE26-.LASFDE26
.LASFDE26:
	.dword	.Lframe0
	.dword	.LFB15
	.dword	.LFE15-.LFB15
	.align 2
.LEFDE26:
.LSFDE28:
	.dword	.LEFDE28-.LASFDE28
.LASFDE28:
	.dword	.Lframe0
	.dword	.LFB16
	.dword	.LFE16-.LFB16
	.align 2
.LEFDE28:
.LSFDE30:
	.dword	.LEFDE30-.LASFDE30
.LASFDE30:
	.dword	.Lframe0
	.dword	.LFB17
	.dword	.LFE17-.LFB17
	.align 2
.LEFDE30:
.LSFDE32:
	.dword	.LEFDE32-.LASFDE32
.LASFDE32:
	.dword	.Lframe0
	.dword	.LFB18
	.dword	.LFE18-.LFB18
	.align 2
.LEFDE32:
.LSFDE34:
	.dword	.LEFDE34-.LASFDE34
.LASFDE34:
	.dword	.Lframe0
	.dword	.LFB19
	.dword	.LFE19-.LFB19
	.align 2
.LEFDE34:
.LSFDE36:
	.dword	.LEFDE36-.LASFDE36
.LASFDE36:
	.dword	.Lframe0
	.dword	.LFB20
	.dword	.LFE20-.LFB20
	.align 2
.LEFDE36:
.LSFDE38:
	.dword	.LEFDE38-.LASFDE38
.LASFDE38:
	.dword	.Lframe0
	.dword	.LFB21
	.dword	.LFE21-.LFB21
	.align 2
.LEFDE38:
.LSFDE40:
	.dword	.LEFDE40-.LASFDE40
.LASFDE40:
	.dword	.Lframe0
	.dword	.LFB22
	.dword	.LFE22-.LFB22
	.align 2
.LEFDE40:
.LSFDE42:
	.dword	.LEFDE42-.LASFDE42
.LASFDE42:
	.dword	.Lframe0
	.dword	.LFB23
	.dword	.LFE23-.LFB23
	.align 2
.LEFDE42:
.LSFDE44:
	.dword	.LEFDE44-.LASFDE44
.LASFDE44:
	.dword	.Lframe0
	.dword	.LFB24
	.dword	.LFE24-.LFB24
	.align 2
.LEFDE44:
.LSFDE46:
	.dword	.LEFDE46-.LASFDE46
.LASFDE46:
	.dword	.Lframe0
	.dword	.LFB25
	.dword	.LFE25-.LFB25
	.align 2
.LEFDE46:
.LSFDE48:
	.dword	.LEFDE48-.LASFDE48
.LASFDE48:
	.dword	.Lframe0
	.dword	.LFB26
	.dword	.LFE26-.LFB26
	.align 2
.LEFDE48:
.LSFDE50:
	.dword	.LEFDE50-.LASFDE50
.LASFDE50:
	.dword	.Lframe0
	.dword	.LFB27
	.dword	.LFE27-.LFB27
	.align 2
.LEFDE50:
.LSFDE52:
	.dword	.LEFDE52-.LASFDE52
.LASFDE52:
	.dword	.Lframe0
	.dword	.LFB28
	.dword	.LFE28-.LFB28
	.align 2
.LEFDE52:
.LSFDE54:
	.dword	.LEFDE54-.LASFDE54
.LASFDE54:
	.dword	.Lframe0
	.dword	.LFB29
	.dword	.LFE29-.LFB29
	.byte	0x4
	.dword	.LCFI27-.LFB29
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE54:
.LSFDE56:
	.dword	.LEFDE56-.LASFDE56
.LASFDE56:
	.dword	.Lframe0
	.dword	.LFB30
	.dword	.LFE30-.LFB30
	.byte	0x4
	.dword	.LCFI28-.LFB30
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE56:
.LSFDE58:
	.dword	.LEFDE58-.LASFDE58
.LASFDE58:
	.dword	.Lframe0
	.dword	.LFB31
	.dword	.LFE31-.LFB31
	.byte	0x4
	.dword	.LCFI29-.LFB31
	.byte	0xe
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x4
	.align 2
.LEFDE58:
.LSFDE60:
	.dword	.LEFDE60-.LASFDE60
.LASFDE60:
	.dword	.Lframe0
	.dword	.LFB32
	.dword	.LFE32-.LFB32
	.byte	0x4
	.dword	.LCFI30-.LFB32
	.byte	0xe
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x4
	.align 2
.LEFDE60:
.LSFDE62:
	.dword	.LEFDE62-.LASFDE62
.LASFDE62:
	.dword	.Lframe0
	.dword	.LFB33
	.dword	.LFE33-.LFB33
	.byte	0x4
	.dword	.LCFI31-.LFB33
	.byte	0xe
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x4
	.align 2
.LEFDE62:
.LSFDE64:
	.dword	.LEFDE64-.LASFDE64
.LASFDE64:
	.dword	.Lframe0
	.dword	.LFB34
	.dword	.LFE34-.LFB34
	.byte	0x4
	.dword	.LCFI32-.LFB34
	.byte	0xe
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x8
	.align 2
.LEFDE64:
.LSFDE66:
	.dword	.LEFDE66-.LASFDE66
.LASFDE66:
	.dword	.Lframe0
	.dword	.LFB35
	.dword	.LFE35-.LFB35
	.byte	0x4
	.dword	.LCFI33-.LFB35
	.byte	0xe
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x4
	.align 2
.LEFDE66:
.LSFDE68:
	.dword	.LEFDE68-.LASFDE68
.LASFDE68:
	.dword	.Lframe0
	.dword	.LFB36
	.dword	.LFE36-.LFB36
	.align 2
.LEFDE68:
.LSFDE70:
	.dword	.LEFDE70-.LASFDE70
.LASFDE70:
	.dword	.Lframe0
	.dword	.LFB37
	.dword	.LFE37-.LFB37
	.align 2
.LEFDE70:
.LSFDE72:
	.dword	.LEFDE72-.LASFDE72
.LASFDE72:
	.dword	.Lframe0
	.dword	.LFB38
	.dword	.LFE38-.LFB38
	.align 2
.LEFDE72:
.LSFDE74:
	.dword	.LEFDE74-.LASFDE74
.LASFDE74:
	.dword	.Lframe0
	.dword	.LFB39
	.dword	.LFE39-.LFB39
	.byte	0x4
	.dword	.LCFI37-.LFB39
	.byte	0xe
	.uleb128 0x14
	.byte	0x90
	.uleb128 0x4
	.align 2
.LEFDE74:
.LSFDE76:
	.dword	.LEFDE76-.LASFDE76
.LASFDE76:
	.dword	.Lframe0
	.dword	.LFB40
	.dword	.LFE40-.LFB40
	.align 2
.LEFDE76:
.LSFDE78:
	.dword	.LEFDE78-.LASFDE78
.LASFDE78:
	.dword	.Lframe0
	.dword	.LFB41
	.dword	.LFE41-.LFB41
	.align 2
.LEFDE78:
.LSFDE80:
	.dword	.LEFDE80-.LASFDE80
.LASFDE80:
	.dword	.Lframe0
	.dword	.LFB42
	.dword	.LFE42-.LFB42
	.align 2
.LEFDE80:
	.text
.Letext0:
	.section	.debug_info
	.dword	0x667
	.word	0x2
	.dword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.dword	.Ldebug_line0
	.dword	.Letext0
	.dword	.Ltext0
	.dword	.LASF42
	.byte	0x1
	.dword	.LASF43
	.dword	.LASF44
	.uleb128 0x2
	.byte	0x1
	.dword	.LASF0
	.byte	0x1
	.byte	0x2
	.dword	.LFB2
	.dword	.LFE2
	.byte	0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF1
	.byte	0x1
	.byte	0x7
	.dword	0x4d
	.dword	.LFB3
	.dword	.LFE3
	.byte	0x1
	.byte	0x5e
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF2
	.byte	0x1
	.byte	0xc
	.dword	0x4d
	.dword	.LFB4
	.dword	.LFE4
	.byte	0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF3
	.byte	0x1
	.byte	0x11
	.dword	0x4d
	.dword	.LFB5
	.dword	.LFE5
	.byte	0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF4
	.byte	0x1
	.byte	0x16
	.dword	0x4d
	.dword	.LFB6
	.dword	.LFE6
	.byte	0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF5
	.byte	0x1
	.byte	0x1b
	.dword	0x4d
	.dword	.LFB7
	.dword	.LFE7
	.byte	0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF6
	.byte	0x1
	.byte	0x20
	.dword	0x4d
	.dword	.LFB8
	.dword	.LFE8
	.byte	0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF7
	.byte	0x1
	.byte	0x25
	.dword	0xd8
	.dword	.LFB9
	.dword	.LFE9
	.byte	0x1
	.byte	0x5e
	.uleb128 0x5
	.dword	.LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF9
	.byte	0x1
	.byte	0x2a
	.dword	0xf5
	.dword	.LFB10
	.dword	.LFE10
	.byte	0x1
	.byte	0x5e
	.uleb128 0x5
	.dword	.LASF10
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF11
	.byte	0x1
	.byte	0x2f
	.dword	0xd8
	.dword	.LFB11
	.dword	.LFE11
	.byte	0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF12
	.byte	0x1
	.byte	0x34
	.dword	0xf5
	.dword	.LFB12
	.dword	.LFE12
	.byte	0x1
	.byte	0x5e
	.uleb128 0x6
	.dword	0x14f
	.byte	0x1
	.dword	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.dword	0x4d
	.dword	.LFB13
	.dword	.LFE13
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x6
	.dword	0x181
	.byte	0x1
	.dword	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.dword	0x4d
	.dword	.LFB14
	.dword	.LFE14
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.dword	0x4d
	.byte	0x1
	.byte	0x5b
	.byte	0x0
	.uleb128 0x8
	.dword	0x1b3
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.dword	0x4d
	.dword	.LFB15
	.dword	.LFE15
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.dword	0x4d
	.byte	0x1
	.byte	0x5b
	.byte	0x0
	.uleb128 0x6
	.dword	0x1f0
	.byte	0x1
	.dword	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.dword	0x4d
	.dword	.LFB16
	.dword	.LFE16
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.dword	0x4d
	.byte	0x1
	.byte	0x5b
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.dword	0x4d
	.byte	0x1
	.byte	0x5c
	.byte	0x0
	.uleb128 0x6
	.dword	0x217
	.byte	0x1
	.dword	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.dword	0x4d
	.dword	.LFB17
	.dword	.LFE17
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x8
	.dword	0x23e
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.dword	0x4d
	.dword	.LFB18
	.dword	.LFE18
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x8
	.dword	0x26f
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.dword	0x4d
	.dword	.LFB19
	.dword	.LFE19
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.dword	0x4d
	.byte	0x1
	.byte	0x5b
	.byte	0x0
	.uleb128 0x6
	.dword	0x296
	.byte	0x1
	.dword	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.dword	0x4d
	.dword	.LFB20
	.dword	.LFE20
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x6
	.dword	0x2bd
	.byte	0x1
	.dword	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.dword	0x4d
	.dword	.LFB21
	.dword	.LFE21
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.dword	0x2bd
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.dword	0x2c3
	.uleb128 0xa
	.dword	0x4d
	.uleb128 0xb
	.dword	0x2eb
	.byte	0x1
	.dword	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.dword	.LFB22
	.dword	.LFE22
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.dword	0x2bd
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x6
	.dword	0x312
	.byte	0x1
	.dword	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.dword	0xf5
	.dword	.LFB23
	.dword	.LFE23
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.dword	0x312
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.dword	0x318
	.uleb128 0xa
	.dword	0xf5
	.uleb128 0xb
	.dword	0x340
	.byte	0x1
	.dword	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.dword	.LFB24
	.dword	.LFE24
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.dword	0x312
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0xc
	.dword	0x371
	.dword	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.dword	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.dword	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.dword	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.dword	0x398
	.byte	0x1
	.dword	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.dword	0x4d
	.dword	.LFB25
	.dword	.LFE25
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.dword	0x398
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.dword	0x340
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF23
	.byte	0x1
	.byte	0x84
	.dword	0x3b4
	.dword	.LFB26
	.dword	.LFE26
	.byte	0x1
	.byte	0x5e
	.uleb128 0x9
	.byte	0x4
	.dword	0x4d
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF24
	.byte	0x1
	.byte	0x89
	.dword	0x4d
	.dword	.LFB27
	.dword	.LFE27
	.byte	0x1
	.byte	0x5e
	.uleb128 0xb
	.dword	0x3f3
	.byte	0x1
	.dword	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.dword	.LFB28
	.dword	.LFE28
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0xe
	.dword	0x422
	.byte	0x1
	.dword	.LASF26
	.byte	0x1
	.byte	0x95
	.dword	.LFB29
	.dword	.LFE29
	.byte	0x1
	.byte	0x5e
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.dword	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.dword	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x10
	.dword	0x455
	.byte	0x1
	.dword	.LASF27
	.byte	0x1
	.byte	0x9b
	.dword	0x4d
	.dword	.LFB30
	.dword	.LFE30
	.byte	0x1
	.byte	0x5e
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.dword	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.dword	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.dword	.LASF28
	.byte	0x1
	.byte	0xa2
	.dword	.LFB31
	.dword	.LFE31
	.byte	0x1
	.byte	0x5e
	.uleb128 0x6
	.dword	0x48e
	.byte	0x1
	.dword	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.dword	0x4d
	.dword	.LFB32
	.dword	.LFE32
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF30
	.byte	0x1
	.byte	0xac
	.dword	0x4d
	.dword	.LFB33
	.dword	.LFE33
	.byte	0x1
	.byte	0x5e
	.uleb128 0x6
	.dword	0x4d6
	.byte	0x1
	.dword	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.dword	0x4d
	.dword	.LFB34
	.dword	.LFE34
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.dword	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0xb
	.dword	0x4f9
	.byte	0x1
	.dword	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.dword	.LFB35
	.dword	.LFE35
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.dword	0x4ff
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.dword	0x4d
	.uleb128 0x9
	.byte	0x4
	.dword	0x4f9
	.uleb128 0x6
	.dword	0x537
	.byte	0x1
	.dword	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.dword	0x4d
	.dword	.LFB36
	.dword	.LFE36
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.dword	0x4d
	.byte	0x1
	.byte	0x5b
	.byte	0x0
	.uleb128 0x6
	.dword	0x576
	.byte	0x1
	.dword	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.dword	0x4d
	.dword	.LFB37
	.dword	.LFE37
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.dword	0x4d
	.byte	0x1
	.byte	0x5d
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.dword	0x4d
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x6
	.dword	0x5f6
	.byte	0x1
	.dword	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.dword	0x4d
	.dword	.LFB38
	.dword	.LFE38
	.byte	0x1
	.byte	0x5e
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.dword	0x4d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.dword	0x4d
	.byte	0x1
	.byte	0x5b
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.dword	0x4d
	.byte	0x1
	.byte	0x5c
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.dword	0x4d
	.byte	0x1
	.byte	0x5d
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.dword	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.dword	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.dword	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.dword	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF36
	.byte	0x1
	.byte	0xd1
	.dword	0x4d
	.dword	.LFB39
	.dword	.LFE39
	.byte	0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x1
	.dword	.LASF37
	.byte	0x1
	.byte	0xd7
	.dword	.LFB40
	.dword	.LFE40
	.byte	0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x1
	.dword	.LASF38
	.byte	0x1
	.byte	0xdf
	.dword	.LFB41
	.dword	.LFE41
	.byte	0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x1
	.dword	.LASF39
	.byte	0x1
	.byte	0xe7
	.dword	0x4d
	.dword	.LFB42
	.dword	.LFE42
	.byte	0x1
	.byte	0x5e
	.uleb128 0x12
	.dword	.LASF40
	.byte	0x1
	.byte	0x80
	.dword	0x4d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.dword	_static_value
	.uleb128 0x12
	.dword	.LASF41
	.byte	0x1
	.byte	0x81
	.dword	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.dword	_static_long
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
	.dword	0x298
	.word	0x2
	.dword	.Ldebug_info0
	.dword	0x66b
	.dword	0x25
	.string	"null"
	.dword	0x37
	.string	"return_zero"
	.dword	0x54
	.string	"return_one"
	.dword	0x6a
	.string	"return_int_size"
	.dword	0x80
	.string	"return_pointer_size"
	.dword	0x96
	.string	"return_short_size"
	.dword	0xac
	.string	"return_long_size"
	.dword	0xc2
	.string	"return_short"
	.dword	0xdf
	.string	"return_long"
	.dword	0xfc
	.string	"return_short_upper"
	.dword	0x112
	.string	"return_long_upper"
	.dword	0x128
	.string	"return_arg1"
	.dword	0x14f
	.string	"return_arg2"
	.dword	0x181
	.string	"add"
	.dword	0x1b3
	.string	"add3"
	.dword	0x1f0
	.string	"add_two"
	.dword	0x217
	.string	"inc"
	.dword	0x23e
	.string	"or"
	.dword	0x26f
	.string	"or_one"
	.dword	0x296
	.string	"load"
	.dword	0x2c8
	.string	"store"
	.dword	0x2eb
	.string	"load_long"
	.dword	0x31d
	.string	"store_long"
	.dword	0x371
	.string	"member"
	.dword	0x39e
	.string	"get_static_value_addr"
	.dword	0x3ba
	.string	"get_static_value"
	.dword	0x3d0
	.string	"set_static_value"
	.dword	0x3f3
	.string	"set_stack"
	.dword	0x422
	.string	"use_stack"
	.dword	0x455
	.string	"call_self"
	.dword	0x467
	.string	"call_simple"
	.dword	0x48e
	.string	"call_complex1"
	.dword	0x4a4
	.string	"call_complex2"
	.dword	0x4d6
	.string	"call_pointer"
	.dword	0x505
	.string	"condition"
	.dword	0x537
	.string	"loop"
	.dword	0x576
	.string	"many_args"
	.dword	0x5f6
	.string	"call_many_args"
	.dword	0x60c
	.string	"direct"
	.dword	0x61e
	.string	"binary"
	.dword	0x630
	.string	"main"
	.dword	0x646
	.string	"static_value"
	.dword	0x658
	.string	"static_long"
	.dword	0x0
	.section	.debug_aranges,"",@progbits
	.dword	0x1c
	.word	0x2
	.dword	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.dword	.Ltext0
	.dword	.Letext0-.Ltext0
	.dword	0x0
	.dword	0x0
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
.LASF43:
	.string	"cris-elf.c"
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
