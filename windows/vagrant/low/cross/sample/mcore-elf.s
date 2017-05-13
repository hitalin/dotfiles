	.file	"mcore-elf.c"
	// GNU C version 3.4.6 (mcore-elf)
	//	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
	// GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
	// options passed:  -nostdinc -funsigned-bitfields -auxbase-strip -g -O
	// -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer
	// options enabled:  -feliminate-unused-debug-types -fdefer-pop
	// -fomit-frame-pointer -fthread-jumps -fpeephole -fkeep-static-consts
	// -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las -floop-optimize
	// -fif-conversion -fif-conversion2 -fsched-interblock -fsched-spec
	// -fsched-stalled-insns -fsched-stalled-insns-dep -fbranch-count-reg
	// -fcprop-registers -fcommon -fverbose-asm -fargument-alias
	// -fmerge-constants -fzero-initialized-in-bss -fident
	// -fguess-branch-probability -fmath-errno -ftrapping-math -mhardlit
	// -m8align -mdiv -mrelax-immediates -mlittle-endian -m340

	.section .debug_abbrev
.Ldebug_abbrev0:
	.section .debug_info
.Ldebug_info0:
	.section .debug_line
.Ldebug_line0:
	.text
.Ltext0:
	.align	1
	.export	null
	.type	null, @function
null:
.LFB2:
.LM1:
.LM2:
	jmp	r15
.LFE2:
	.size	null, .-null
	.align	1
	.export	return_zero
	.type	return_zero, @function
return_zero:
.LFB3:
.LM3:
.LM4:
	movi	r2,0		// <result>,
	jmp	r15
.LFE3:
	.size	return_zero, .-return_zero
	.align	1
	.export	return_one
	.type	return_one, @function
return_one:
.LFB4:
.LM5:
.LM6:
	movi	r2,1		// <result>,
	jmp	r15
.LFE4:
	.size	return_one, .-return_one
	.align	1
	.export	return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB5:
.LM7:
.LM8:
	movi	r2,4		// <result>,
	jmp	r15
.LFE5:
	.size	return_int_size, .-return_int_size
	.align	1
	.export	return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB6:
.LM9:
.LM10:
	movi	r2,4		// <result>,
	jmp	r15
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
	.align	1
	.export	return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB7:
.LM11:
.LM12:
	movi	r2,2		// <result>,
	jmp	r15
.LFE7:
	.size	return_short_size, .-return_short_size
	.align	1
	.export	return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB8:
.LM13:
.LM14:
	movi	r2,4		// <result>,
	jmp	r15
.LFE8:
	.size	return_long_size, .-return_long_size
	.align	1
	.export	return_short
	.type	return_short, @function
return_short:
.LFB9:
.LM15:
.LM16:
	lrw	r2,0x7788	// 30600		// <result>,
	jmp	r15
.LFE9:
	.size	return_short, .-return_short
	.align	1
	.export	return_long
	.type	return_long, @function
return_long:
.LFB10:
.LM17:
.LM18:
	lrw	r2,0x778899aa	// 2005440938		// <result>,
	jmp	r15
.LFE10:
	.size	return_long, .-return_long
	.align	1
	.export	return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB11:
.LM19:
.LM20:
	movi	r2,17		// <result>,
	not	r2	// -18 0xffffffee		// <result>
	jmp	r15
.LFE11:
	.size	return_short_upper, .-return_short_upper
	.align	1
	.export	return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB12:
.LM21:
.LM22:
	lrw	r2,0xffeeddcc	// -1122868		// <result>,
	jmp	r15
.LFE12:
	.size	return_long_upper, .-return_long_upper
	.align	1
	.export	return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB13:
.LM23:
.LM24:
	jmp	r15
.LFE13:
	.size	return_arg1, .-return_arg1
	.align	1
	.export	return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB14:
.LM25:
.LM26:
	mov	r2,r3		// <result>, b
	jmp	r15
.LFE14:
	.size	return_arg2, .-return_arg2
	.align	1
	.export	add
	.type	add, @function
add:
.LFB15:
.LM27:
.LM28:
	addu	r2,r3		// <result>, b
	jmp	r15
.LFE15:
	.size	add, .-add
	.align	1
	.export	add3
	.type	add3, @function
add3:
.LFB16:
.LM29:
.LM30:
	addu	r2,r3		// tmp29, b
.LM31:
	addu	r2,r4		// <result>, c
	jmp	r15
.LFE16:
	.size	add3, .-add3
	.align	1
	.export	add_two
	.type	add_two, @function
add_two:
.LFB17:
.LM32:
.LM33:
	addi	r2,2		// <result>,
	jmp	r15
.LFE17:
	.size	add_two, .-add_two
	.align	1
	.export	inc
	.type	inc, @function
inc:
.LFB18:
.LM34:
.LM35:
	addi	r2,1		// <result>,
	jmp	r15
.LFE18:
	.size	inc, .-inc
	.align	1
	.export	or
	.type	or, @function
or:
.LFB19:
.LM36:
.LM37:
	or	r2,r3		// <result>, b
	jmp	r15
.LFE19:
	.size	or, .-or
	.align	1
	.export	or_one
	.type	or_one, @function
or_one:
.LFB20:
.LM38:
.LM39:
	bseti	r2,0		// <result>,
	jmp	r15
.LFE20:
	.size	or_one, .-or_one
	.align	1
	.export	load
	.type	load, @function
load:
.LFB21:
.LM40:
.LM41:
	ldw	r2,(r2)		// tmp28,* p
.LM42:
	jmp	r15
.LFE21:
	.size	load, .-load
	.align	1
	.export	store
	.type	store, @function
store:
.LFB22:
.LM43:
.LM44:
	bmaski	r7,8	// 255 0xff		// tmp26,
	stw	r7,(r2)		// tmp26,* p
.LM45:
	jmp	r15
.LFE22:
	.size	store, .-store
	.align	1
	.export	load_long
	.type	load_long, @function
load_long:
.LFB23:
.LM46:
.LM47:
	ldw	r2,(r2)		// tmp28,* p
.LM48:
	jmp	r15
.LFE23:
	.size	load_long, .-load_long
	.align	1
	.export	store_long
	.type	store_long, @function
store_long:
.LFB24:
.LM49:
.LM50:
	lrw	r7,0x11223344	// 287454020		// tmp26,
	stw	r7,(r2)		// tmp26,* p
.LM51:
	jmp	r15
.LFE24:
	.size	store_long, .-store_long
	.align	1
	.export	member
	.type	member, @function
member:
.LFB25:
.LM52:
.LM53:
	movi	r7,1		// tmp27,
	stw	r7,(r2,4)		// tmp27, <variable>.b
.LM54:
	ldw	r2,(r2,8)		// <result>, <variable>.c
	jmp	r15
.LFE25:
	.size	member, .-member
	.export	static_value
	.data
	.align	2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.export	static_long
	.align	2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.text
	.align	1
	.export	get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB26:
.LM55:
.LM56:
	lrw	r2, static_value		// <result>,
	jmp	r15
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
	.align	1
	.export	get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB27:
.LM57:
.LM58:
	lrw	r7, static_value		// tmp27,
	ldw	r2,(r7)		// <result>, static_value
	jmp	r15
.LFE27:
	.size	get_static_value, .-get_static_value
	.align	1
	.export	set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB28:
.LM59:
.LM60:
	lrw	r7, static_value		// tmp26,
	stw	r2,(r7)		// a, static_value
.LM61:
	jmp	r15
.LFE28:
	.size	set_static_value, .-set_static_value
	.align	1
	.export	set_stack
	.type	set_stack, @function
set_stack:
.LFB29:
.LM62:
	subi	sp,8		//,
.LM63:
	bmaski	r7,8		// tmp25,
	subi	r7,1	// 254 0xfe		// tmp25,
	stw	r7,(sp)		// tmp25, a
.LM64:
	bmaski	r7,8	// 255 0xff		// tmp26,
	stw	r7,(sp,4)		// tmp26, b
.LM65:
	addi	sp,8		//,
	jmp	r15
.LFE29:
	.size	set_stack, .-set_stack
	.align	1
	.export	use_stack
	.type	use_stack, @function
use_stack:
.LFB30:
.LM66:
	subi	sp,8		//,
.LM67:
	bmaski	r7,8		// tmp26,
	subi	r7,1	// 254 0xfe		// tmp26,
	stw	r7,(sp)		// tmp26, a
.LM68:
	bmaski	r7,8	// 255 0xff		// tmp27,
	stw	r7,(sp,4)		// tmp27, b
.LM69:
	ldw	r2,(sp)		// a, a
	ldw	r7,(sp,4)		// b, b
.LM70:
	addu	r2,r7		// <result>, b
	addi	sp,8		//,
	jmp	r15
.LFE30:
	.size	use_stack, .-use_stack
	.align	1
	.export	call_self
	.type	call_self, @function
call_self:
.LFB31:
.LM71:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM72:
	jbsr	call_self		//
.LM73:
	ldw	r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE31:
	.size	call_self, .-call_self
	.align	1
	.export	call_simple
	.type	call_simple, @function
call_simple:
.LFB32:
.LM74:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM75:
	jbsr	return_arg1		//
.LM76:
	ldw	r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE32:
	.size	call_simple, .-call_simple
	.align	1
	.export	call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB33:
.LM77:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM78:
	bmaski	r2,8		//,
	subi	r2,1	// 254 0xfe		//,
	jbsr	return_arg1		//
.LM79:
	addi	r2,1		// <result>,
	ldw	r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE33:
	.size	call_complex1, .-call_complex1
	.align	1
	.export	call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB34:
.LM80:
	subi	sp,8		//,
	stm	r14-r15,(sp)		//,
	mov	r14,r3		// b, b
.LM81:
	mov	r2,r3		// b, b
	jbsr	return_arg1		//
	lrw	r7, static_value		// tmp30,
	stw	r2,(r7)		//, static_value
.LM82:
	mov	r2,r14		// <result>, b
	ldm	r14-r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE34:
	.size	call_complex2, .-call_complex2
	.align	1
	.export	call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB35:
.LM83:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM84:
	jsr	r2		// f
.LM85:
	ldw	r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE35:
	.size	call_pointer, .-call_pointer
	.align	1
	.export	condition
	.type	condition, @function
condition:
.LFB36:
.LM86:
.LM87:
	cmpne	r2,r3		// a, b
	jbt	.L36		//
.LM88:
	movi	r3,1		// b,
.L36:
.LM89:
	mov	r2,r3		// <result>, b
	addi	r2,1		// <result>,
	jmp	r15
.LFE36:
	.size	condition, .-condition
	.align	1
	.export	loop
	.type	loop, @function
loop:
.LFB37:
.LM90:
	mov	r6,r2		// n, n
.LM91:
	movi	r2,0		// sum,
.LM92:
	mov	r7,r2		// i, sum
	cmplt	r2,r6		// sum, n
	jbf	.L43		//
.L41:
.LM93:
	addu	r2,r7		// sum, i
.LM94:
	addi	r7,1		// i,
	cmplt	r7,r6		// i, n
	jbt	.L41		//
.L43:
.LM95:
	jmp	r15
.LFE37:
	.size	loop, .-loop
	.align	1
	.export	many_args
	.type	many_args, @function
many_args:
.LFB38:
.LM96:
.LM97:
	addu	r2,r5		// tmp34, a3
	addu	r2,r7		// tmp34, a5
.LM98:
	ldw	r7,(sp,4)		// a7, a7
	addu	r2,r7		// <result>, a7
	jmp	r15
.LFE38:
	.size	many_args, .-many_args
	.align	1
	.export	call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB39:
.LM99:
	subi	sp,16		//,
	stw	r15,(sp,8)		//,
.LM100:
	movi	r7,6		// tmp27,
	stw	r7,(sp)		// tmp27,
	movi	r7,7		// tmp28,
	stw	r7,(sp,4)		// tmp28,
	movi	r2,0		//,
	movi	r3,1		//,
	movi	r4,2		//,
	movi	r5,3		//,
	movi	r6,4		//,
	movi	r7,5		//,
	jbsr	many_args		//
.LM101:
	ldw	r15,(sp,8)		//,
	addi	sp,16		//,
	jmp	r15
.LFE39:
	.size	call_many_args, .-call_many_args
	.align	1
	.export	direct
	.type	direct, @function
direct:
.LFB40:
.LM102:
.LM103:
// inline asm begin
	nop
.LM104:
// inline asm end
	jmp	r15
.LFE40:
	.size	direct, .-direct
	.align	1
	.export	binary
	.type	binary, @function
binary:
.LFB41:
.LM105:
.LM106:
// inline asm begin
	.align 4
.LM107:
	.int 0x0
.LM108:
// inline asm end
	jmp	r15
.LFE41:
	.size	binary, .-binary
	.align	1
	.export	main
	.type	main, @function
main:
.LFB42:
.LM109:
.LM110:
	movi	r2,0		// <result>,
	jmp	r15
.LFE42:
	.size	main, .-main
.Letext0:
	.section .debug_line
	.long	.LELT0-.LSLT0
.LSLT0:
	.short	0x2
	.long	.LELTP0-.LASLTP0
.LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf5
	.byte	0xa
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.string	"mcore-elf.c"
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 0x0
	.byte	0x0
.LELTP0:
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.Letext0
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_info
	.long	0x664
	.short	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.Ldebug_line0
	.long	.Letext0
	.long	.Ltext0
	.long	.LASF42
	.byte	0x1
	.long	.LASF43
	.long	.LASF44
	.uleb128 0x2
	.byte	0x1
	.long	.LASF0
	.byte	0x1
	.byte	0x2
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x1
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x4d
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x50
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.long	.LASF2
	.byte	0x1
	.byte	0xc
	.long	0x4d
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x1
	.long	.LASF3
	.byte	0x1
	.byte	0x11
	.long	0x4d
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x1
	.long	.LASF4
	.byte	0x1
	.byte	0x16
	.long	0x4d
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x1
	.long	.LASF5
	.byte	0x1
	.byte	0x1b
	.long	0x4d
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x1
	.long	.LASF6
	.byte	0x1
	.byte	0x20
	.long	0x4d
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x1
	.long	.LASF7
	.byte	0x1
	.byte	0x25
	.long	0xd8
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.long	.LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.long	.LASF9
	.byte	0x1
	.byte	0x2a
	.long	0xf5
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.long	.LASF10
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.long	.LASF11
	.byte	0x1
	.byte	0x2f
	.long	0xd8
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x1
	.long	.LASF12
	.byte	0x1
	.byte	0x34
	.long	0xf5
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.long	0x14f
	.byte	0x1
	.long	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	0x4d
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.long	0x181
	.byte	0x1
	.long	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	0x4d
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.long	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x8
	.long	0x1b3
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x4d
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.long	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.long	0x1f0
	.byte	0x1
	.long	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	0x4d
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.long	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.long	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.long	0x217
	.byte	0x1
	.long	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	0x4d
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x8
	.long	0x23e
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.long	0x4d
	.long	.LFB18
	.long	.LFE18
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x8
	.long	0x26f
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.long	0x4d
	.long	.LFB19
	.long	.LFE19
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.long	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.long	0x296
	.byte	0x1
	.long	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	0x4d
	.long	.LFB20
	.long	.LFE20
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.long	0x2bd
	.byte	0x1
	.long	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	0x4d
	.long	.LFB21
	.long	.LFE21
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.long	0x2bd
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.long	0x2c3
	.uleb128 0xa
	.long	0x4d
	.uleb128 0xb
	.long	0x2eb
	.byte	0x1
	.long	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	.LFB22
	.long	.LFE22
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.long	0x2bd
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.long	0x312
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0xf5
	.long	.LFB23
	.long	.LFE23
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.long	0x312
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.long	0x318
	.uleb128 0xa
	.long	0xf5
	.uleb128 0xb
	.long	0x340
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.long	.LFB24
	.long	.LFE24
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.long	0x312
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0xc
	.long	0x371
	.long	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.long	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.long	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.long	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.long	0x398
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	0x4d
	.long	.LFB25
	.long	.LFE25
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.long	0x398
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.long	0x340
	.uleb128 0x3
	.byte	0x1
	.long	.LASF23
	.byte	0x1
	.byte	0x84
	.long	0x3b4
	.long	.LFB26
	.long	.LFE26
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0x4
	.long	0x4d
	.uleb128 0x3
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x89
	.long	0x4d
	.long	.LFB27
	.long	.LFE27
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.long	0x3f3
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.long	.LFB28
	.long	.LFE28
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0xe
	.long	0x422
	.byte	0x1
	.long	.LASF26
	.byte	0x1
	.byte	0x95
	.long	.LFB29
	.long	.LFE29
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.long	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.long	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x10
	.long	0x455
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x9b
	.long	0x4d
	.long	.LFB30
	.long	.LFE30
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.long	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.long	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0xa2
	.long	.LFB31
	.long	.LFE31
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.long	0x48e
	.byte	0x1
	.long	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	0x4d
	.long	.LFB32
	.long	.LFE32
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0xac
	.long	0x4d
	.long	.LFB33
	.long	.LFE33
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.long	0x4d6
	.byte	0x1
	.long	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	0x4d
	.long	.LFB34
	.long	.LFE34
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.long	0x4d
	.byte	0x1
	.byte	0x5e
	.byte	0x0
	.uleb128 0xb
	.long	0x4f9
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.long	.LFB35
	.long	.LFE35
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.long	0x4ff
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	0x4d
	.uleb128 0x9
	.byte	0x4
	.long	0x4f9
	.uleb128 0x6
	.long	0x537
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.long	0x4d
	.long	.LFB36
	.long	.LFE36
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.long	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.long	0x576
	.byte	0x1
	.long	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	0x4d
	.long	.LFB37
	.long	.LFE37
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.long	0x4d
	.byte	0x1
	.byte	0x56
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.long	0x4d
	.byte	0x1
	.byte	0x57
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.long	0x5f3
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	0x4d
	.long	.LFB38
	.long	.LFE38
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.long	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.long	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.long	0x4d
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.long	0x4d
	.byte	0x1
	.byte	0x56
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.long	0x4d
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.long	0x4d
	.byte	0x1
	.byte	0x57
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0xd1
	.long	0x4d
	.long	.LFB39
	.long	.LFE39
	.byte	0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0xd7
	.long	.LFB40
	.long	.LFE40
	.byte	0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0xdf
	.long	.LFB41
	.long	.LFE41
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0xe7
	.long	0x4d
	.long	.LFB42
	.long	.LFE42
	.byte	0x1
	.byte	0x50
	.uleb128 0x12
	.long	.LASF40
	.byte	0x1
	.byte	0x80
	.long	0x4d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	static_value
	.uleb128 0x12
	.long	.LASF41
	.byte	0x1
	.byte	0x81
	.long	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	static_long
	.byte	0x0
	.section .debug_abbrev
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
	.section .debug_pubnames
	.long	0x298
	.short	0x2
	.long	.Ldebug_info0
	.long	0x668
	.long	0x25
	.string	"null"
	.long	0x37
	.string	"return_zero"
	.long	0x54
	.string	"return_one"
	.long	0x6a
	.string	"return_int_size"
	.long	0x80
	.string	"return_pointer_size"
	.long	0x96
	.string	"return_short_size"
	.long	0xac
	.string	"return_long_size"
	.long	0xc2
	.string	"return_short"
	.long	0xdf
	.string	"return_long"
	.long	0xfc
	.string	"return_short_upper"
	.long	0x112
	.string	"return_long_upper"
	.long	0x128
	.string	"return_arg1"
	.long	0x14f
	.string	"return_arg2"
	.long	0x181
	.string	"add"
	.long	0x1b3
	.string	"add3"
	.long	0x1f0
	.string	"add_two"
	.long	0x217
	.string	"inc"
	.long	0x23e
	.string	"or"
	.long	0x26f
	.string	"or_one"
	.long	0x296
	.string	"load"
	.long	0x2c8
	.string	"store"
	.long	0x2eb
	.string	"load_long"
	.long	0x31d
	.string	"store_long"
	.long	0x371
	.string	"member"
	.long	0x39e
	.string	"get_static_value_addr"
	.long	0x3ba
	.string	"get_static_value"
	.long	0x3d0
	.string	"set_static_value"
	.long	0x3f3
	.string	"set_stack"
	.long	0x422
	.string	"use_stack"
	.long	0x455
	.string	"call_self"
	.long	0x467
	.string	"call_simple"
	.long	0x48e
	.string	"call_complex1"
	.long	0x4a4
	.string	"call_complex2"
	.long	0x4d6
	.string	"call_pointer"
	.long	0x505
	.string	"condition"
	.long	0x537
	.string	"loop"
	.long	0x576
	.string	"many_args"
	.long	0x5f3
	.string	"call_many_args"
	.long	0x609
	.string	"direct"
	.long	0x61b
	.string	"binary"
	.long	0x62d
	.string	"main"
	.long	0x643
	.string	"static_value"
	.long	0x655
	.string	"static_long"
	.long	0x0
	.section .debug_aranges
	.long	0x1c
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.short	0x0
	.short	0x0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0x0
	.long	0x0
	.section .debug_str
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
	.string	"mcore-elf.c"
	.ident	"GCC: (GNU) 3.4.6"
