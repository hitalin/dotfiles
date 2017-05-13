
m32r-elf.x:     file format elf32-m32r


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	1f ce f0 00 	jmp lr || nop

00fe1404 <return_zero>:
  fe1404:	60 00 1f ce 	ldi r0,#0 -> jmp lr

00fe1408 <return_one>:
  fe1408:	60 01 1f ce 	ldi r0,#1 -> jmp lr

00fe140c <return_int_size>:
  fe140c:	60 04 1f ce 	ldi r0,#4 -> jmp lr

00fe1410 <return_pointer_size>:
  fe1410:	60 04 1f ce 	ldi r0,#4 -> jmp lr

00fe1414 <return_short_size>:
  fe1414:	60 02 1f ce 	ldi r0,#2 -> jmp lr

00fe1418 <return_long_size>:
  fe1418:	60 04 1f ce 	ldi r0,#4 -> jmp lr

00fe141c <return_short>:
  fe141c:	90 f0 77 88 	ldi r0,#30600
  fe1420:	1f ce f0 00 	jmp lr || nop

00fe1424 <return_long>:
  fe1424:	d0 c0 77 88 	seth r0,#0x7788
  fe1428:	80 e0 99 aa 	or3 r0,r0,#0x99aa
  fe142c:	1f ce f0 00 	jmp lr || nop

00fe1430 <return_short_upper>:
  fe1430:	60 ee 1f ce 	ldi r0,#-18 -> jmp lr

00fe1434 <return_long_upper>:
  fe1434:	e0 11 22 33 	ld24 r0,112233 <_.tmp+0x1121f3>
  fe1438:	00 b0 1f ce 	not r0,r0 -> jmp lr

00fe143c <return_arg1>:
  fe143c:	1f ce f0 00 	jmp lr || nop

00fe1440 <return_arg2>:
  fe1440:	10 81 1f ce 	mv r0,r1 -> jmp lr

00fe1444 <add>:
  fe1444:	00 a1 1f ce 	add r0,r1 -> jmp lr

00fe1448 <add3>:
  fe1448:	00 a1 00 a2 	add r0,r1 -> add r0,r2
  fe144c:	1f ce f0 00 	jmp lr || nop

00fe1450 <add_two>:
  fe1450:	40 02 1f ce 	addi r0,#2 -> jmp lr

00fe1454 <inc>:
  fe1454:	40 01 1f ce 	addi r0,#1 -> jmp lr

00fe1458 <or>:
  fe1458:	00 e1 1f ce 	or r0,r1 -> jmp lr

00fe145c <or_one>:
  fe145c:	80 e0 00 01 	or3 r0,r0,#0x1
  fe1460:	1f ce f0 00 	jmp lr || nop

00fe1464 <load>:
  fe1464:	20 c0 1f ce 	ld r0,@r0 -> jmp lr

00fe1468 <store>:
  fe1468:	94 f0 00 ff 	ldi r4,#255
  fe146c:	24 40 1f ce 	st r4,@r0 -> jmp lr

00fe1470 <load_long>:
  fe1470:	20 c0 1f ce 	ld r0,@r0 -> jmp lr

00fe1474 <store_long>:
  fe1474:	d4 c0 11 22 	seth r4,#0x1122
  fe1478:	84 e4 33 44 	or3 r4,r4,#0x3344
  fe147c:	24 40 1f ce 	st r4,@r0 -> jmp lr

00fe1480 <member>:
  fe1480:	64 01 f0 00 	ldi r4,#1 || nop
  fe1484:	a4 40 00 04 	st r4,@(4,r0)
  fe1488:	a0 c0 00 08 	ld r0,@(8,r0)
  fe148c:	1f ce f0 00 	jmp lr || nop

00fe1490 <get_static_value_addr>:
  fe1490:	e0 fe 18 00 	ld24 r0,fe1800 <static_value>
  fe1494:	1f ce f0 00 	jmp lr || nop

00fe1498 <get_static_value>:
  fe1498:	e4 fe 18 00 	ld24 r4,fe1800 <static_value>
  fe149c:	20 c4 1f ce 	ld r0,@r4 -> jmp lr

00fe14a0 <set_static_value>:
  fe14a0:	e4 fe 18 00 	ld24 r4,fe1800 <static_value>
  fe14a4:	20 44 1f ce 	st r0,@r4 -> jmp lr

00fe14a8 <set_stack>:
  fe14a8:	4f f8 f0 00 	addi sp,#-8 || nop
  fe14ac:	94 f0 00 fe 	ldi r4,#254
  fe14b0:	24 4f f0 00 	st r4,@sp || nop
  fe14b4:	94 f0 00 ff 	ldi r4,#255
  fe14b8:	a4 4f 00 04 	st r4,@(4,sp)
  fe14bc:	4f 08 1f ce 	addi sp,#8 -> jmp lr

00fe14c0 <use_stack>:
  fe14c0:	4f f8 f0 00 	addi sp,#-8 || nop
  fe14c4:	94 f0 00 fe 	ldi r4,#254
  fe14c8:	24 4f f0 00 	st r4,@sp || nop
  fe14cc:	94 f0 00 ff 	ldi r4,#255
  fe14d0:	a4 4f 00 04 	st r4,@(4,sp)
  fe14d4:	24 cf f0 00 	ld r4,@sp || nop
  fe14d8:	a0 cf 00 04 	ld r0,@(4,sp)
  fe14dc:	00 a4 4f 08 	add r0,r4 -> addi sp,#8
  fe14e0:	1f ce f0 00 	jmp lr || nop

00fe14e4 <call_self>:
  fe14e4:	2e 7f f0 00 	push lr || nop
  fe14e8:	fe ff ff ff 	bl fe14e4 <call_self>
  fe14ec:	2e ef f0 00 	pop lr || nop
  fe14f0:	1f ce f0 00 	jmp lr || nop

00fe14f4 <call_simple>:
  fe14f4:	2e 7f f0 00 	push lr || nop
  fe14f8:	fe ff ff d1 	bl fe143c <return_arg1>
  fe14fc:	2e ef f0 00 	pop lr || nop
  fe1500:	1f ce f0 00 	jmp lr || nop

00fe1504 <call_complex1>:
  fe1504:	2e 7f f0 00 	push lr || nop
  fe1508:	90 f0 00 fe 	ldi r0,#254
  fe150c:	fe ff ff cc 	bl fe143c <return_arg1>
  fe1510:	40 01 f0 00 	addi r0,#1 || nop
  fe1514:	2e ef 1f ce 	pop lr -> jmp lr

00fe1518 <call_complex2>:
  fe1518:	28 7f 2e 7f 	push r8 -> push lr
  fe151c:	18 81 10 81 	mv r8,r1 -> mv r0,r1
  fe1520:	fe ff ff c7 	bl fe143c <return_arg1>
  fe1524:	e4 fe 18 00 	ld24 r4,fe1800 <static_value>
  fe1528:	20 44 10 88 	st r0,@r4 -> mv r0,r8
  fe152c:	2e ef 28 ef 	pop lr -> pop r8
  fe1530:	1f ce f0 00 	jmp lr || nop

00fe1534 <call_pointer>:
  fe1534:	2e 7f 1e c0 	push lr -> jl r0
  fe1538:	2e ef 1f ce 	pop lr -> jmp lr

00fe153c <condition>:
  fe153c:	b0 11 00 02 	bne r0,r1,fe1544 <condition+0x8>
  fe1540:	61 01 f0 00 	ldi r1,#1 || nop
  fe1544:	80 a1 00 01 	add3 r0,r1,#1
  fe1548:	1f ce f0 00 	jmp lr || nop

00fe154c <loop>:
  fe154c:	15 80 60 00 	mv r5,r0 -> ldi r0,#0
  fe1550:	64 00 00 45 	ldi r4,#0 -> cmp r0,r5
  fe1554:	7d 03 f0 00 	bnc fe1560 <loop+0x14> || nop
  fe1558:	00 a4 44 01 	add r0,r4 -> addi r4,#1
  fe155c:	04 45 7c ff 	cmp r4,r5 -> bc fe1558 <loop+0xc>
  fe1560:	1f ce f0 00 	jmp lr || nop

00fe1564 <many_args>:
  fe1564:	a4 cf 00 04 	ld r4,@(4,sp)
  fe1568:	03 a0 04 a3 	add r3,r0 -> add r4,r3
  fe156c:	a0 cf 00 0c 	ld r0,@(12,sp)
  fe1570:	00 a4 1f ce 	add r0,r4 -> jmp lr

00fe1574 <call_many_args>:
  fe1574:	2e 7f 4f f0 	push lr -> addi sp,#-16
  fe1578:	64 04 24 4f 	ldi r4,#4 -> st r4,@sp
  fe157c:	64 05 f0 00 	ldi r4,#5 || nop
  fe1580:	a4 4f 00 04 	st r4,@(4,sp)
  fe1584:	64 06 f0 00 	ldi r4,#6 || nop
  fe1588:	a4 4f 00 08 	st r4,@(8,sp)
  fe158c:	64 07 f0 00 	ldi r4,#7 || nop
  fe1590:	a4 4f 00 0c 	st r4,@(12,sp)
  fe1594:	60 00 61 01 	ldi r0,#0 -> ldi r1,#1
  fe1598:	62 02 63 03 	ldi r2,#2 -> ldi r3,#3
  fe159c:	fe ff ff f2 	bl fe1564 <many_args>
  fe15a0:	4f 10 f0 00 	addi sp,#16 || nop
  fe15a4:	2e ef 1f ce 	pop lr -> jmp lr

00fe15a8 <direct>:
  fe15a8:	70 00 1f ce 	nop -> jmp lr

00fe15ac <binary>:
  fe15ac:	70 00 f0 00 	nop || nop
  fe15b0:	00 00 00 00 	subv r0,r0 -> subv r0,r0
  fe15b4:	1f ce f0 00 	jmp lr || nop

00fe15b8 <main>:
  fe15b8:	60 00 1f ce 	ldi r0,#0 -> jmp lr
  fe15bc:	70 00 f0 00 	nop || nop
