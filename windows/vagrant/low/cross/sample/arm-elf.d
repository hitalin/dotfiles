
arm-elf.x:     file format elf32-littlearm


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	e1a0f00e 	mov	pc, lr

00fe1404 <return_zero>:
  fe1404:	e3a00000 	mov	r0, #0
  fe1408:	e1a0f00e 	mov	pc, lr

00fe140c <return_one>:
  fe140c:	e3a00001 	mov	r0, #1
  fe1410:	e1a0f00e 	mov	pc, lr

00fe1414 <return_int_size>:
  fe1414:	e3a00004 	mov	r0, #4
  fe1418:	e1a0f00e 	mov	pc, lr

00fe141c <return_pointer_size>:
  fe141c:	e3a00004 	mov	r0, #4
  fe1420:	e1a0f00e 	mov	pc, lr

00fe1424 <return_short_size>:
  fe1424:	e3a00002 	mov	r0, #2
  fe1428:	e1a0f00e 	mov	pc, lr

00fe142c <return_long_size>:
  fe142c:	e3a00004 	mov	r0, #4
  fe1430:	e1a0f00e 	mov	pc, lr

00fe1434 <return_short>:
  fe1434:	e3a00c77 	mov	r0, #30464	; 0x7700
  fe1438:	e2800088 	add	r0, r0, #136	; 0x88
  fe143c:	e1a0f00e 	mov	pc, lr

00fe1440 <return_long>:
  fe1440:	e59f0000 	ldr	r0, [pc, #0]	; fe1448 <return_long+0x8>
  fe1444:	e1a0f00e 	mov	pc, lr
  fe1448:	778899aa 	.word	0x778899aa

00fe144c <return_short_upper>:
  fe144c:	e3e00011 	mvn	r0, #17
  fe1450:	e1a0f00e 	mov	pc, lr

00fe1454 <return_long_upper>:
  fe1454:	e3e00811 	mvn	r0, #1114112	; 0x110000
  fe1458:	e2400c22 	sub	r0, r0, #8704	; 0x2200
  fe145c:	e2400033 	sub	r0, r0, #51	; 0x33
  fe1460:	e1a0f00e 	mov	pc, lr

00fe1464 <return_arg1>:
  fe1464:	e1a0f00e 	mov	pc, lr

00fe1468 <return_arg2>:
  fe1468:	e1a00001 	mov	r0, r1
  fe146c:	e1a0f00e 	mov	pc, lr

00fe1470 <add>:
  fe1470:	e0800001 	add	r0, r0, r1
  fe1474:	e1a0f00e 	mov	pc, lr

00fe1478 <add3>:
  fe1478:	e0801001 	add	r1, r0, r1
  fe147c:	e0810002 	add	r0, r1, r2
  fe1480:	e1a0f00e 	mov	pc, lr

00fe1484 <add_two>:
  fe1484:	e2800002 	add	r0, r0, #2
  fe1488:	e1a0f00e 	mov	pc, lr

00fe148c <inc>:
  fe148c:	e2800001 	add	r0, r0, #1
  fe1490:	e1a0f00e 	mov	pc, lr

00fe1494 <or>:
  fe1494:	e1800001 	orr	r0, r0, r1
  fe1498:	e1a0f00e 	mov	pc, lr

00fe149c <or_one>:
  fe149c:	e3800001 	orr	r0, r0, #1
  fe14a0:	e1a0f00e 	mov	pc, lr

00fe14a4 <load>:
  fe14a4:	e5900000 	ldr	r0, [r0]
  fe14a8:	e1a0f00e 	mov	pc, lr

00fe14ac <store>:
  fe14ac:	e3a030ff 	mov	r3, #255	; 0xff
  fe14b0:	e5803000 	str	r3, [r0]
  fe14b4:	e1a0f00e 	mov	pc, lr

00fe14b8 <load_long>:
  fe14b8:	e5900000 	ldr	r0, [r0]
  fe14bc:	e1a0f00e 	mov	pc, lr

00fe14c0 <store_long>:
  fe14c0:	e59f3004 	ldr	r3, [pc, #4]	; fe14cc <store_long+0xc>
  fe14c4:	e5803000 	str	r3, [r0]
  fe14c8:	e1a0f00e 	mov	pc, lr
  fe14cc:	11223344 	.word	0x11223344

00fe14d0 <member>:
  fe14d0:	e3a03001 	mov	r3, #1
  fe14d4:	e5803004 	str	r3, [r0, #4]
  fe14d8:	e5900008 	ldr	r0, [r0, #8]
  fe14dc:	e1a0f00e 	mov	pc, lr

00fe14e0 <get_static_value_addr>:
  fe14e0:	e59f0000 	ldr	r0, [pc, #0]	; fe14e8 <get_static_value_addr+0x8>
  fe14e4:	e1a0f00e 	mov	pc, lr
  fe14e8:	00fe1800 	.word	0x00fe1800

00fe14ec <get_static_value>:
  fe14ec:	e59f3004 	ldr	r3, [pc, #4]	; fe14f8 <get_static_value+0xc>
  fe14f0:	e5930000 	ldr	r0, [r3]
  fe14f4:	e1a0f00e 	mov	pc, lr
  fe14f8:	00fe1800 	.word	0x00fe1800

00fe14fc <set_static_value>:
  fe14fc:	e59f3004 	ldr	r3, [pc, #4]	; fe1508 <set_static_value+0xc>
  fe1500:	e5830000 	str	r0, [r3]
  fe1504:	e1a0f00e 	mov	pc, lr
  fe1508:	00fe1800 	.word	0x00fe1800

00fe150c <set_stack>:
  fe150c:	e24dd008 	sub	sp, sp, #8
  fe1510:	e3a030fe 	mov	r3, #254	; 0xfe
  fe1514:	e58d3004 	str	r3, [sp, #4]
  fe1518:	e2833001 	add	r3, r3, #1
  fe151c:	e58d3000 	str	r3, [sp]
  fe1520:	e28dd008 	add	sp, sp, #8
  fe1524:	e1a0f00e 	mov	pc, lr

00fe1528 <use_stack>:
  fe1528:	e24dd008 	sub	sp, sp, #8
  fe152c:	e3a030fe 	mov	r3, #254	; 0xfe
  fe1530:	e58d3004 	str	r3, [sp, #4]
  fe1534:	e2833001 	add	r3, r3, #1
  fe1538:	e58d3000 	str	r3, [sp]
  fe153c:	e59d3004 	ldr	r3, [sp, #4]
  fe1540:	e59d0000 	ldr	r0, [sp]
  fe1544:	e0830000 	add	r0, r3, r0
  fe1548:	e28dd008 	add	sp, sp, #8
  fe154c:	e1a0f00e 	mov	pc, lr

00fe1550 <call_self>:
  fe1550:	e1a0c00d 	mov	ip, sp
  fe1554:	e92dd800 	push	{fp, ip, lr, pc}
  fe1558:	e24cb004 	sub	fp, ip, #4
  fe155c:	ebfffffb 	bl	fe1550 <call_self>
  fe1560:	e89da800 	ldm	sp, {fp, sp, pc}

00fe1564 <call_simple>:
  fe1564:	e1a0c00d 	mov	ip, sp
  fe1568:	e92dd800 	push	{fp, ip, lr, pc}
  fe156c:	e24cb004 	sub	fp, ip, #4
  fe1570:	ebffffbb 	bl	fe1464 <return_arg1>
  fe1574:	e89da800 	ldm	sp, {fp, sp, pc}

00fe1578 <call_complex1>:
  fe1578:	e1a0c00d 	mov	ip, sp
  fe157c:	e92dd800 	push	{fp, ip, lr, pc}
  fe1580:	e24cb004 	sub	fp, ip, #4
  fe1584:	e3a000fe 	mov	r0, #254	; 0xfe
  fe1588:	ebffffb5 	bl	fe1464 <return_arg1>
  fe158c:	e2800001 	add	r0, r0, #1
  fe1590:	e89da800 	ldm	sp, {fp, sp, pc}

00fe1594 <call_complex2>:
  fe1594:	e1a0c00d 	mov	ip, sp
  fe1598:	e92dd810 	push	{r4, fp, ip, lr, pc}
  fe159c:	e24cb004 	sub	fp, ip, #4
  fe15a0:	e1a04001 	mov	r4, r1
  fe15a4:	e1a00001 	mov	r0, r1
  fe15a8:	ebffffad 	bl	fe1464 <return_arg1>
  fe15ac:	e59f3008 	ldr	r3, [pc, #8]	; fe15bc <call_complex2+0x28>
  fe15b0:	e5830000 	str	r0, [r3]
  fe15b4:	e1a00004 	mov	r0, r4
  fe15b8:	e89da810 	ldm	sp, {r4, fp, sp, pc}
  fe15bc:	00fe1800 	.word	0x00fe1800

00fe15c0 <call_pointer>:
  fe15c0:	e1a0c00d 	mov	ip, sp
  fe15c4:	e92dd800 	push	{fp, ip, lr, pc}
  fe15c8:	e24cb004 	sub	fp, ip, #4
  fe15cc:	e1a0e00f 	mov	lr, pc
  fe15d0:	e1a0f000 	mov	pc, r0
  fe15d4:	e89da800 	ldm	sp, {fp, sp, pc}

00fe15d8 <condition>:
  fe15d8:	e1500001 	cmp	r0, r1
  fe15dc:	03a01001 	moveq	r1, #1
  fe15e0:	e2810001 	add	r0, r1, #1
  fe15e4:	e1a0f00e 	mov	pc, lr

00fe15e8 <loop>:
  fe15e8:	e1a02000 	mov	r2, r0
  fe15ec:	e3a00000 	mov	r0, #0
  fe15f0:	e1a03000 	mov	r3, r0
  fe15f4:	e1500002 	cmp	r0, r2
  fe15f8:	a1a0f00e 	movge	pc, lr
  fe15fc:	e0800003 	add	r0, r0, r3
  fe1600:	e2833001 	add	r3, r3, #1
  fe1604:	e1530002 	cmp	r3, r2
  fe1608:	bafffffb 	blt	fe15fc <loop+0x14>
  fe160c:	e1a0f00e 	mov	pc, lr

00fe1610 <many_args>:
  fe1610:	e0803003 	add	r3, r0, r3
  fe1614:	e59d2004 	ldr	r2, [sp, #4]
  fe1618:	e0833002 	add	r3, r3, r2
  fe161c:	e59d000c 	ldr	r0, [sp, #12]
  fe1620:	e0830000 	add	r0, r3, r0
  fe1624:	e1a0f00e 	mov	pc, lr

00fe1628 <call_many_args>:
  fe1628:	e1a0c00d 	mov	ip, sp
  fe162c:	e92dd800 	push	{fp, ip, lr, pc}
  fe1630:	e24cb004 	sub	fp, ip, #4
  fe1634:	e24dd010 	sub	sp, sp, #16
  fe1638:	e3a03004 	mov	r3, #4
  fe163c:	e58d3000 	str	r3, [sp]
  fe1640:	e2833001 	add	r3, r3, #1
  fe1644:	e58d3004 	str	r3, [sp, #4]
  fe1648:	e2833001 	add	r3, r3, #1
  fe164c:	e58d3008 	str	r3, [sp, #8]
  fe1650:	e2833001 	add	r3, r3, #1
  fe1654:	e58d300c 	str	r3, [sp, #12]
  fe1658:	e3a00000 	mov	r0, #0
  fe165c:	e3a01001 	mov	r1, #1
  fe1660:	e3a02002 	mov	r2, #2
  fe1664:	e2433004 	sub	r3, r3, #4
  fe1668:	ebffffe8 	bl	fe1610 <many_args>
  fe166c:	e24bd00c 	sub	sp, fp, #12
  fe1670:	e89da800 	ldm	sp, {fp, sp, pc}

00fe1674 <direct>:
  fe1674:	e1a00000 	nop			; (mov r0, r0)
  fe1678:	e1a0f00e 	mov	pc, lr

00fe167c <binary>:
  fe167c:	e1a00000 	nop			; (mov r0, r0)
  fe1680:	00000000 	.word	0x00000000
  fe1684:	e1a0f00e 	mov	pc, lr

00fe1688 <main>:
  fe1688:	e3a00000 	mov	r0, #0
  fe168c:	e1a0f00e 	mov	pc, lr
