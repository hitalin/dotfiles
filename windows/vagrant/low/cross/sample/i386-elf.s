	.file	"i386-elf.c"
	.stabs	"/home/hiroaki/cross/sample/",100,0,0,.Ltext0
	.stabs	"i386-elf.c",100,0,0,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-2147483648;2147483647;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=r(0,3);-2147483648;2147483647;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0000000000000;0037777777777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=r(0,5);0000000000000;0037777777777;",128,0,0,0
	.stabs	"long long int:t(0,6)=@s64;r(0,6);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,7)=@s64;r(0,7);0000000000000;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,8)=@s16;r(0,8);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,9)=@s16;r(0,9);0;65535;",128,0,0,0
	.stabs	"signed char:t(0,10)=@s8;r(0,10);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,11)=@s8;r(0,11);0;255;",128,0,0,0
	.stabs	"float:t(0,12)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,13)=r(0,1);8;0;",128,0,0,0
	.stabs	"long double:t(0,14)=r(0,1);12;0;",128,0,0,0
	.stabs	"complex int:t(0,15)=s8real:(0,1),0,32;imag:(0,1),32,32;;",128,0,0,0
	.stabs	"complex float:t(0,16)=R3;8;0;",128,0,0,0
	.stabs	"complex double:t(0,17)=R3;16;0;",128,0,0,0
	.stabs	"complex long double:t(0,18)=R3;24;0;",128,0,0,0
	.stabs	"void:t(0,19)=(0,19)",128,0,0,0
	.stabs	"__builtin_va_list:t(0,20)=*(0,2)",128,0,0,0
	.stabs	"_Bool:t(0,21)=@s8;-16;",128,0,0,0
	.stabs	"null:F(0,19)",36,0,2,null
.globl null
	.type	null, @function
null:
	.stabn 68,0,2,.LM1-null
.LM1:
	.stabn 68,0,4,.LM2-null
.LM2:
	ret
	.size	null, .-null
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-null
	.stabs	"return_zero:F(0,1)",36,0,7,return_zero
.globl return_zero
	.type	return_zero, @function
return_zero:
	.stabn 68,0,7,.LM3-return_zero
.LM3:
	.stabn 68,0,9,.LM4-return_zero
.LM4:
	movl	$0, %eax
	ret
	.size	return_zero, .-return_zero
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-return_zero
	.stabs	"return_one:F(0,1)",36,0,12,return_one
.globl return_one
	.type	return_one, @function
return_one:
	.stabn 68,0,12,.LM5-return_one
.LM5:
	.stabn 68,0,14,.LM6-return_one
.LM6:
	movl	$1, %eax
	ret
	.size	return_one, .-return_one
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-return_one
	.stabs	"return_int_size:F(0,1)",36,0,17,return_int_size
.globl return_int_size
	.type	return_int_size, @function
return_int_size:
	.stabn 68,0,17,.LM7-return_int_size
.LM7:
	.stabn 68,0,19,.LM8-return_int_size
.LM8:
	movl	$4, %eax
	ret
	.size	return_int_size, .-return_int_size
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-return_int_size
	.stabs	"return_pointer_size:F(0,1)",36,0,22,return_pointer_size
.globl return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
	.stabn 68,0,22,.LM9-return_pointer_size
.LM9:
	.stabn 68,0,24,.LM10-return_pointer_size
.LM10:
	movl	$4, %eax
	ret
	.size	return_pointer_size, .-return_pointer_size
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-return_pointer_size
	.stabs	"return_short_size:F(0,1)",36,0,27,return_short_size
.globl return_short_size
	.type	return_short_size, @function
return_short_size:
	.stabn 68,0,27,.LM11-return_short_size
.LM11:
	.stabn 68,0,29,.LM12-return_short_size
.LM12:
	movl	$2, %eax
	ret
	.size	return_short_size, .-return_short_size
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-return_short_size
	.stabs	"return_long_size:F(0,1)",36,0,32,return_long_size
.globl return_long_size
	.type	return_long_size, @function
return_long_size:
	.stabn 68,0,32,.LM13-return_long_size
.LM13:
	.stabn 68,0,34,.LM14-return_long_size
.LM14:
	movl	$4, %eax
	ret
	.size	return_long_size, .-return_long_size
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-return_long_size
	.stabs	"return_short:F(0,8)",36,0,37,return_short
.globl return_short
	.type	return_short, @function
return_short:
	.stabn 68,0,37,.LM15-return_short
.LM15:
	.stabn 68,0,39,.LM16-return_short
.LM16:
	movl	$30600, %eax
	ret
	.size	return_short, .-return_short
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-return_short
	.stabs	"return_long:F(0,3)",36,0,42,return_long
.globl return_long
	.type	return_long, @function
return_long:
	.stabn 68,0,42,.LM17-return_long
.LM17:
	.stabn 68,0,44,.LM18-return_long
.LM18:
	movl	$2005440938, %eax
	ret
	.size	return_long, .-return_long
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-return_long
	.stabs	"return_short_upper:F(0,8)",36,0,47,return_short_upper
.globl return_short_upper
	.type	return_short_upper, @function
return_short_upper:
	.stabn 68,0,47,.LM19-return_short_upper
.LM19:
	.stabn 68,0,49,.LM20-return_short_upper
.LM20:
	movl	$-18, %eax
	ret
	.size	return_short_upper, .-return_short_upper
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-return_short_upper
	.stabs	"return_long_upper:F(0,3)",36,0,52,return_long_upper
.globl return_long_upper
	.type	return_long_upper, @function
return_long_upper:
	.stabn 68,0,52,.LM21-return_long_upper
.LM21:
	.stabn 68,0,54,.LM22-return_long_upper
.LM22:
	movl	$-1122868, %eax
	ret
	.size	return_long_upper, .-return_long_upper
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-return_long_upper
	.stabs	"return_arg1:F(0,1)",36,0,57,return_arg1
	.stabs	"a:p(0,1)",160,0,56,4
.globl return_arg1
	.type	return_arg1, @function
return_arg1:
	.stabn 68,0,57,.LM23-return_arg1
.LM23:
	movl	4(%esp), %eax
	.stabn 68,0,59,.LM24-return_arg1
.LM24:
	ret
	.size	return_arg1, .-return_arg1
	.stabs	"a:r(0,1)",64,0,56,0
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-return_arg1
	.stabs	"return_arg2:F(0,1)",36,0,62,return_arg2
	.stabs	"a:p(0,1)",160,0,61,4
	.stabs	"b:p(0,1)",160,0,61,8
.globl return_arg2
	.type	return_arg2, @function
return_arg2:
	.stabn 68,0,62,.LM25-return_arg2
.LM25:
	movl	8(%esp), %eax
	.stabn 68,0,64,.LM26-return_arg2
.LM26:
	ret
	.size	return_arg2, .-return_arg2
	.stabs	"b:r(0,1)",64,0,61,0
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-return_arg2
	.stabs	"add:F(0,1)",36,0,67,add
	.stabs	"a:p(0,1)",160,0,66,4
	.stabs	"b:p(0,1)",160,0,66,8
.globl add
	.type	add, @function
add:
	.stabn 68,0,67,.LM27-add
.LM27:
	.stabn 68,0,68,.LM28-add
.LM28:
	movl	8(%esp), %eax
	addl	4(%esp), %eax
	.stabn 68,0,69,.LM29-add
.LM29:
	ret
	.size	add, .-add
	.stabs	"b:r(0,1)",64,0,66,0
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-add
	.stabs	"add3:F(0,1)",36,0,72,add3
	.stabs	"a:p(0,1)",160,0,71,4
	.stabs	"b:p(0,1)",160,0,71,8
	.stabs	"c:p(0,1)",160,0,71,12
.globl add3
	.type	add3, @function
add3:
	.stabn 68,0,72,.LM30-add3
.LM30:
	.stabn 68,0,73,.LM31-add3
.LM31:
	movl	8(%esp), %eax
	addl	4(%esp), %eax
	addl	12(%esp), %eax
	.stabn 68,0,74,.LM32-add3
.LM32:
	ret
	.size	add3, .-add3
	.stabs	"b:r(0,1)",64,0,71,0
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-add3
	.stabs	"add_two:F(0,1)",36,0,77,add_two
	.stabs	"a:p(0,1)",160,0,76,4
.globl add_two
	.type	add_two, @function
add_two:
	.stabn 68,0,77,.LM33-add_two
.LM33:
	.stabn 68,0,78,.LM34-add_two
.LM34:
	movl	4(%esp), %eax
	addl	$2, %eax
	.stabn 68,0,79,.LM35-add_two
.LM35:
	ret
	.size	add_two, .-add_two
.Lscope15:
	.stabs	"",36,0,0,.Lscope15-add_two
	.stabs	"inc:F(0,1)",36,0,82,inc
	.stabs	"a:p(0,1)",160,0,81,4
.globl inc
	.type	inc, @function
inc:
	.stabn 68,0,82,.LM36-inc
.LM36:
	.stabn 68,0,83,.LM37-inc
.LM37:
	movl	4(%esp), %eax
	incl	%eax
	.stabn 68,0,84,.LM38-inc
.LM38:
	ret
	.size	inc, .-inc
	.stabs	"a:r(0,1)",64,0,81,0
.Lscope16:
	.stabs	"",36,0,0,.Lscope16-inc
	.stabs	"or:F(0,1)",36,0,87,or
	.stabs	"a:p(0,1)",160,0,86,4
	.stabs	"b:p(0,1)",160,0,86,8
.globl or
	.type	or, @function
or:
	.stabn 68,0,87,.LM39-or
.LM39:
	.stabn 68,0,88,.LM40-or
.LM40:
	movl	8(%esp), %eax
	orl	4(%esp), %eax
	.stabn 68,0,89,.LM41-or
.LM41:
	ret
	.size	or, .-or
	.stabs	"b:r(0,1)",64,0,86,0
.Lscope17:
	.stabs	"",36,0,0,.Lscope17-or
	.stabs	"or_one:F(0,1)",36,0,92,or_one
	.stabs	"a:p(0,1)",160,0,91,4
.globl or_one
	.type	or_one, @function
or_one:
	.stabn 68,0,92,.LM42-or_one
.LM42:
	.stabn 68,0,93,.LM43-or_one
.LM43:
	movl	4(%esp), %eax
	orl	$1, %eax
	.stabn 68,0,94,.LM44-or_one
.LM44:
	ret
	.size	or_one, .-or_one
.Lscope18:
	.stabs	"",36,0,0,.Lscope18-or_one
	.stabs	"load:F(0,1)",36,0,97,load
	.stabs	"p:p(0,22)=*(0,23)=B(0,1)",160,0,96,4
.globl load
	.type	load, @function
load:
	.stabn 68,0,97,.LM45-load
.LM45:
	.stabn 68,0,98,.LM46-load
.LM46:
	movl	4(%esp), %eax
	movl	(%eax), %eax
	.stabn 68,0,99,.LM47-load
.LM47:
	ret
	.size	load, .-load
	.stabs	"p:r(0,22)",64,0,96,0
.Lscope19:
	.stabs	"",36,0,0,.Lscope19-load
	.stabs	"store:F(0,19)",36,0,102,store
	.stabs	"p:p(0,22)",160,0,101,4
.globl store
	.type	store, @function
store:
	.stabn 68,0,102,.LM48-store
.LM48:
	.stabn 68,0,103,.LM49-store
.LM49:
	movl	4(%esp), %eax
	movl	$255, (%eax)
	.stabn 68,0,104,.LM50-store
.LM50:
	ret
	.size	store, .-store
	.stabs	"p:r(0,22)",64,0,101,0
.Lscope20:
	.stabs	"",36,0,0,.Lscope20-store
	.stabs	"load_long:F(0,3)",36,0,107,load_long
	.stabs	"p:p(0,24)=*(0,25)=B(0,3)",160,0,106,4
.globl load_long
	.type	load_long, @function
load_long:
	.stabn 68,0,107,.LM51-load_long
.LM51:
	.stabn 68,0,108,.LM52-load_long
.LM52:
	movl	4(%esp), %eax
	movl	(%eax), %eax
	.stabn 68,0,109,.LM53-load_long
.LM53:
	ret
	.size	load_long, .-load_long
	.stabs	"p:r(0,24)",64,0,106,0
.Lscope21:
	.stabs	"",36,0,0,.Lscope21-load_long
	.stabs	"store_long:F(0,19)",36,0,112,store_long
	.stabs	"p:p(0,24)",160,0,111,4
.globl store_long
	.type	store_long, @function
store_long:
	.stabn 68,0,112,.LM54-store_long
.LM54:
	.stabn 68,0,113,.LM55-store_long
.LM55:
	movl	4(%esp), %eax
	movl	$287454020, (%eax)
	.stabn 68,0,114,.LM56-store_long
.LM56:
	ret
	.size	store_long, .-store_long
	.stabs	"p:r(0,24)",64,0,111,0
.Lscope22:
	.stabs	"",36,0,0,.Lscope22-store_long
	.stabs	"structure:T(0,26)=s12a:(0,1),0,32;b:(0,1),32,32;c:(0,1),64,32;;",128,0,0,0
	.stabs	"member:F(0,1)",36,0,123,member
	.stabs	"p:p(0,27)=*(0,26)",160,0,122,4
.globl member
	.type	member, @function
member:
	.stabn 68,0,123,.LM57-member
.LM57:
	movl	4(%esp), %eax
	.stabn 68,0,124,.LM58-member
.LM58:
	movl	$1, 4(%eax)
	.stabn 68,0,125,.LM59-member
.LM59:
	movl	8(%eax), %eax
	.stabn 68,0,126,.LM60-member
.LM60:
	ret
	.size	member, .-member
	.stabs	"p:r(0,27)",64,0,122,0
.Lscope23:
	.stabs	"",36,0,0,.Lscope23-member
.globl static_value
	.data
	.align 4
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
.globl static_long
	.align 4
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.text
	.stabs	"get_static_value_addr:F(0,28)=*(0,1)",36,0,132,get_static_value_addr
.globl get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
	.stabn 68,0,132,.LM61-get_static_value_addr
.LM61:
	.stabn 68,0,134,.LM62-get_static_value_addr
.LM62:
	movl	$static_value, %eax
	ret
	.size	get_static_value_addr, .-get_static_value_addr
.Lscope24:
	.stabs	"",36,0,0,.Lscope24-get_static_value_addr
	.stabs	"get_static_value:F(0,1)",36,0,137,get_static_value
.globl get_static_value
	.type	get_static_value, @function
get_static_value:
	.stabn 68,0,137,.LM63-get_static_value
.LM63:
	.stabn 68,0,138,.LM64-get_static_value
.LM64:
	movl	static_value, %eax
	.stabn 68,0,139,.LM65-get_static_value
.LM65:
	ret
	.size	get_static_value, .-get_static_value
.Lscope25:
	.stabs	"",36,0,0,.Lscope25-get_static_value
	.stabs	"set_static_value:F(0,19)",36,0,142,set_static_value
	.stabs	"a:p(0,1)",160,0,141,4
.globl set_static_value
	.type	set_static_value, @function
set_static_value:
	.stabn 68,0,142,.LM66-set_static_value
.LM66:
	.stabn 68,0,143,.LM67-set_static_value
.LM67:
	movl	4(%esp), %eax
	movl	%eax, static_value
	.stabn 68,0,144,.LM68-set_static_value
.LM68:
	ret
	.size	set_static_value, .-set_static_value
	.stabs	"a:r(0,1)",64,0,141,0
.Lscope26:
	.stabs	"",36,0,0,.Lscope26-set_static_value
	.stabs	"set_stack:F(0,19)",36,0,149,set_stack
.globl set_stack
	.type	set_stack, @function
set_stack:
	.stabn 68,0,149,.LM69-set_stack
.LM69:
	subl	$8, %esp
	.stabn 68,0,150,.LM70-set_stack
.LM70:
	movl	$254, 4(%esp)
	.stabn 68,0,151,.LM71-set_stack
.LM71:
	movl	$255, (%esp)
	.stabn 68,0,152,.LM72-set_stack
.LM72:
	addl	$8, %esp
	ret
	.size	set_stack, .-set_stack
	.stabs	"a:(0,23)",128,0,150,4
	.stabs	"b:(0,23)",128,0,151,0
	.stabn	192,0,0,set_stack-set_stack
	.stabn	224,0,0,.Lscope27-set_stack
.Lscope27:
	.stabs	"",36,0,0,.Lscope27-set_stack
	.stabs	"use_stack:F(0,1)",36,0,155,use_stack
.globl use_stack
	.type	use_stack, @function
use_stack:
	.stabn 68,0,155,.LM73-use_stack
.LM73:
	subl	$8, %esp
	.stabn 68,0,156,.LM74-use_stack
.LM74:
	movl	$254, 4(%esp)
	.stabn 68,0,157,.LM75-use_stack
.LM75:
	movl	$255, (%esp)
	.stabn 68,0,158,.LM76-use_stack
.LM76:
	movl	4(%esp), %eax
	movl	(%esp), %edx
	addl	%edx, %eax
	.stabn 68,0,159,.LM77-use_stack
.LM77:
	addl	$8, %esp
	ret
	.size	use_stack, .-use_stack
	.stabs	"a:(0,23)",128,0,156,4
	.stabs	"b:(0,23)",128,0,157,0
	.stabn	192,0,0,use_stack-use_stack
	.stabn	224,0,0,.Lscope28-use_stack
.Lscope28:
	.stabs	"",36,0,0,.Lscope28-use_stack
	.stabs	"call_self:F(0,19)",36,0,162,call_self
.globl call_self
	.type	call_self, @function
call_self:
	.stabn 68,0,162,.LM78-call_self
.LM78:
	.stabn 68,0,163,.LM79-call_self
.LM79:
	call	call_self
	.stabn 68,0,164,.LM80-call_self
.LM80:
	ret
	.size	call_self, .-call_self
.Lscope29:
	.stabs	"",36,0,0,.Lscope29-call_self
	.stabs	"call_simple:F(0,1)",36,0,167,call_simple
	.stabs	"a:p(0,1)",160,0,166,4
.globl call_simple
	.type	call_simple, @function
call_simple:
	.stabn 68,0,167,.LM81-call_simple
.LM81:
	.stabn 68,0,168,.LM82-call_simple
.LM82:
	pushl	4(%esp)
	call	return_arg1
	addl	$4, %esp
	.stabn 68,0,169,.LM83-call_simple
.LM83:
	ret
	.size	call_simple, .-call_simple
.Lscope30:
	.stabs	"",36,0,0,.Lscope30-call_simple
	.stabs	"call_complex1:F(0,1)",36,0,172,call_complex1
.globl call_complex1
	.type	call_complex1, @function
call_complex1:
	.stabn 68,0,172,.LM84-call_complex1
.LM84:
	.stabn 68,0,173,.LM85-call_complex1
.LM85:
	pushl	$254
	call	return_arg1
	addl	$4, %esp
	incl	%eax
	.stabn 68,0,174,.LM86-call_complex1
.LM86:
	ret
	.size	call_complex1, .-call_complex1
.Lscope31:
	.stabs	"",36,0,0,.Lscope31-call_complex1
	.stabs	"call_complex2:F(0,1)",36,0,177,call_complex2
	.stabs	"a:p(0,1)",160,0,176,8
	.stabs	"b:p(0,1)",160,0,176,12
.globl call_complex2
	.type	call_complex2, @function
call_complex2:
	.stabn 68,0,177,.LM87-call_complex2
.LM87:
	pushl	%ebx
	movl	12(%esp), %ebx
	.stabn 68,0,178,.LM88-call_complex2
.LM88:
	pushl	%ebx
	call	return_arg1
	addl	$4, %esp
	movl	%eax, static_value
	.stabn 68,0,180,.LM89-call_complex2
.LM89:
	movl	%ebx, %eax
	popl	%ebx
	ret
	.size	call_complex2, .-call_complex2
	.stabs	"b:r(0,1)",64,0,176,3
.Lscope32:
	.stabs	"",36,0,0,.Lscope32-call_complex2
	.stabs	"call_pointer:F(0,19)",36,0,183,call_pointer
	.stabs	"f:p(0,29)=*(0,30)=f(0,1)",160,0,182,16
.globl call_pointer
	.type	call_pointer, @function
call_pointer:
	.stabn 68,0,183,.LM90-call_pointer
.LM90:
	subl	$12, %esp
	.stabn 68,0,184,.LM91-call_pointer
.LM91:
	call	*16(%esp)
	.stabn 68,0,185,.LM92-call_pointer
.LM92:
	addl	$12, %esp
	ret
	.size	call_pointer, .-call_pointer
.Lscope33:
	.stabs	"",36,0,0,.Lscope33-call_pointer
	.stabs	"condition:F(0,1)",36,0,188,condition
	.stabs	"a:p(0,1)",160,0,187,4
	.stabs	"b:p(0,1)",160,0,187,8
.globl condition
	.type	condition, @function
condition:
	.stabn 68,0,188,.LM93-condition
.LM93:
	movl	8(%esp), %eax
	.stabn 68,0,189,.LM94-condition
.LM94:
	cmpl	%eax, 4(%esp)
	jne	.L36
	.stabn 68,0,190,.LM95-condition
.LM95:
	movl	$1, %eax
.L36:
	.stabn 68,0,191,.LM96-condition
.LM96:
	incl	%eax
	.stabn 68,0,192,.LM97-condition
.LM97:
	ret
	.size	condition, .-condition
	.stabs	"b:r(0,1)",64,0,187,0
.Lscope34:
	.stabs	"",36,0,0,.Lscope34-condition
	.stabs	"loop:F(0,1)",36,0,195,loop
	.stabs	"n:p(0,1)",160,0,194,4
.globl loop
	.type	loop, @function
loop:
	.stabn 68,0,195,.LM98-loop
.LM98:
	movl	4(%esp), %ecx
	.stabn 68,0,196,.LM99-loop
.LM99:
	movl	$0, %eax
	.stabn 68,0,197,.LM100-loop
.LM100:
	movl	$0, %edx
	cmpl	%ecx, %eax
	jge	.L43
.L41:
	.stabn 68,0,198,.LM101-loop
.LM101:
	addl	%edx, %eax
	.stabn 68,0,197,.LM102-loop
.LM102:
	incl	%edx
	cmpl	%ecx, %edx
	jl	.L41
.L43:
	.stabn 68,0,200,.LM103-loop
.LM103:
	ret
	.size	loop, .-loop
	.stabs	"i:r(0,1)",64,0,196,2
	.stabs	"sum:r(0,1)",64,0,196,0
	.stabs	"n:r(0,1)",64,0,194,1
	.stabn	192,0,0,loop-loop
	.stabn	224,0,0,.Lscope35-loop
.Lscope35:
	.stabs	"",36,0,0,.Lscope35-loop
	.stabs	"many_args:F(0,1)",36,0,204,many_args
	.stabs	"a0:p(0,1)",160,0,202,4
	.stabs	"a1:p(0,1)",160,0,202,8
	.stabs	"a2:p(0,1)",160,0,202,12
	.stabs	"a3:p(0,1)",160,0,202,16
	.stabs	"a4:p(0,1)",160,0,203,20
	.stabs	"a5:p(0,1)",160,0,203,24
	.stabs	"a6:p(0,1)",160,0,203,28
	.stabs	"a7:p(0,1)",160,0,203,32
.globl many_args
	.type	many_args, @function
many_args:
	.stabn 68,0,204,.LM104-many_args
.LM104:
	.stabn 68,0,205,.LM105-many_args
.LM105:
	movl	16(%esp), %eax
	addl	4(%esp), %eax
	addl	24(%esp), %eax
	addl	32(%esp), %eax
	.stabn 68,0,206,.LM106-many_args
.LM106:
	ret
	.size	many_args, .-many_args
	.stabs	"a3:r(0,1)",64,0,202,0
.Lscope36:
	.stabs	"",36,0,0,.Lscope36-many_args
	.stabs	"call_many_args:F(0,1)",36,0,209,call_many_args
.globl call_many_args
	.type	call_many_args, @function
call_many_args:
	.stabn 68,0,209,.LM107-call_many_args
.LM107:
	.stabn 68,0,210,.LM108-call_many_args
.LM108:
	pushl	$7
	pushl	$6
	pushl	$5
	pushl	$4
	pushl	$3
	pushl	$2
	pushl	$1
	pushl	$0
	call	many_args
	addl	$32, %esp
	.stabn 68,0,211,.LM109-call_many_args
.LM109:
	ret
	.size	call_many_args, .-call_many_args
.Lscope37:
	.stabs	"",36,0,0,.Lscope37-call_many_args
	.stabs	"direct:F(0,19)",36,0,215,direct
.globl direct
	.type	direct, @function
direct:
	.stabn 68,0,215,.LM110-direct
.LM110:
	.stabn 68,0,216,.LM111-direct
.LM111:
/APP
	nop
	.stabn 68,0,218,.LM112-direct
.LM112:
/NO_APP
	ret
	.size	direct, .-direct
.Lscope38:
	.stabs	"",36,0,0,.Lscope38-direct
	.stabs	"binary:F(0,19)",36,0,223,binary
.globl binary
	.type	binary, @function
binary:
	.stabn 68,0,223,.LM113-binary
.LM113:
	.stabn 68,0,224,.LM114-binary
.LM114:
/APP
	.align 4
	.stabn 68,0,225,.LM115-binary
.LM115:
	.int 0x0
	.stabn 68,0,227,.LM116-binary
.LM116:
/NO_APP
	ret
	.size	binary, .-binary
.Lscope39:
	.stabs	"",36,0,0,.Lscope39-binary
	.stabs	"main:F(0,1)",36,0,231,main
.globl main
	.type	main, @function
main:
	.stabn 68,0,231,.LM117-main
.LM117:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	andl	$-16, %esp
	subl	$16, %esp
	.stabn 68,0,233,.LM118-main
.LM118:
	movl	$0, %eax
	leave
	ret
	.size	main, .-main
.Lscope40:
	.stabs	"",36,0,0,.Lscope40-main
	.stabs	"static_value:G(0,1)",32,0,128,0
	.stabs	"static_long:G(0,3)",32,0,129,0
	.text
	.stabs "",100,0,0,.Letext
.Letext:
	.ident	"GCC: (GNU) 3.4.6"
