
xscale-elf.x:     file format elf32-littlearm


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	e12fff1e 	bx	lr

00fe1404 <return_zero>:
  fe1404:	e3a00000 	mov	r0, #0
  fe1408:	e12fff1e 	bx	lr

00fe140c <return_one>:
  fe140c:	e3a00001 	mov	r0, #1
  fe1410:	e12fff1e 	bx	lr

00fe1414 <return_int_size>:
  fe1414:	e3a00004 	mov	r0, #4
  fe1418:	e12fff1e 	bx	lr

00fe141c <return_pointer_size>:
  fe141c:	e3a00004 	mov	r0, #4
  fe1420:	e12fff1e 	bx	lr

00fe1424 <return_short_size>:
  fe1424:	e3a00002 	mov	r0, #2
  fe1428:	e12fff1e 	bx	lr

00fe142c <return_long_size>:
  fe142c:	e3a00004 	mov	r0, #4
  fe1430:	e12fff1e 	bx	lr

00fe1434 <return_short>:
  fe1434:	e3a00c77 	mov	r0, #30464	; 0x7700
  fe1438:	e2800088 	add	r0, r0, #136	; 0x88
  fe143c:	e12fff1e 	bx	lr

00fe1440 <return_long>:
  fe1440:	e59f0000 	ldr	r0, [pc, #0]	; fe1448 <return_long+0x8>
  fe1444:	e12fff1e 	bx	lr
  fe1448:	778899aa 	.word	0x778899aa

00fe144c <return_short_upper>:
  fe144c:	e3e00011 	mvn	r0, #17
  fe1450:	e12fff1e 	bx	lr

00fe1454 <return_long_upper>:
  fe1454:	e59f0000 	ldr	r0, [pc, #0]	; fe145c <return_long_upper+0x8>
  fe1458:	e12fff1e 	bx	lr
  fe145c:	ffeeddcc 	.word	0xffeeddcc

00fe1460 <return_arg1>:
  fe1460:	e12fff1e 	bx	lr

00fe1464 <return_arg2>:
  fe1464:	e1a00001 	mov	r0, r1
  fe1468:	e12fff1e 	bx	lr

00fe146c <add>:
  fe146c:	e0800001 	add	r0, r0, r1
  fe1470:	e12fff1e 	bx	lr

00fe1474 <add3>:
  fe1474:	e0801001 	add	r1, r0, r1
  fe1478:	e0810002 	add	r0, r1, r2
  fe147c:	e12fff1e 	bx	lr

00fe1480 <add_two>:
  fe1480:	e2800002 	add	r0, r0, #2
  fe1484:	e12fff1e 	bx	lr

00fe1488 <inc>:
  fe1488:	e2800001 	add	r0, r0, #1
  fe148c:	e12fff1e 	bx	lr

00fe1490 <or>:
  fe1490:	e1800001 	orr	r0, r0, r1
  fe1494:	e12fff1e 	bx	lr

00fe1498 <or_one>:
  fe1498:	e3800001 	orr	r0, r0, #1
  fe149c:	e12fff1e 	bx	lr

00fe14a0 <load>:
  fe14a0:	e5900000 	ldr	r0, [r0]
  fe14a4:	e12fff1e 	bx	lr

00fe14a8 <store>:
  fe14a8:	e3a030ff 	mov	r3, #255	; 0xff
  fe14ac:	e5803000 	str	r3, [r0]
  fe14b0:	e12fff1e 	bx	lr

00fe14b4 <load_long>:
  fe14b4:	e5900000 	ldr	r0, [r0]
  fe14b8:	e12fff1e 	bx	lr

00fe14bc <store_long>:
  fe14bc:	e59f3004 	ldr	r3, [pc, #4]	; fe14c8 <store_long+0xc>
  fe14c0:	e5803000 	str	r3, [r0]
  fe14c4:	e12fff1e 	bx	lr
  fe14c8:	11223344 	.word	0x11223344

00fe14cc <member>:
  fe14cc:	e3a03001 	mov	r3, #1
  fe14d0:	e5803004 	str	r3, [r0, #4]
  fe14d4:	e5900008 	ldr	r0, [r0, #8]
  fe14d8:	e12fff1e 	bx	lr

00fe14dc <get_static_value_addr>:
  fe14dc:	e59f0000 	ldr	r0, [pc, #0]	; fe14e4 <get_static_value_addr+0x8>
  fe14e0:	e12fff1e 	bx	lr
  fe14e4:	00fe1800 	.word	0x00fe1800

00fe14e8 <get_static_value>:
  fe14e8:	e59f3004 	ldr	r3, [pc, #4]	; fe14f4 <get_static_value+0xc>
  fe14ec:	e5930000 	ldr	r0, [r3]
  fe14f0:	e12fff1e 	bx	lr
  fe14f4:	00fe1800 	.word	0x00fe1800

00fe14f8 <set_static_value>:
  fe14f8:	e59f3004 	ldr	r3, [pc, #4]	; fe1504 <set_static_value+0xc>
  fe14fc:	e5830000 	str	r0, [r3]
  fe1500:	e12fff1e 	bx	lr
  fe1504:	00fe1800 	.word	0x00fe1800

00fe1508 <set_stack>:
  fe1508:	e24dd008 	sub	sp, sp, #8
  fe150c:	e3a030fe 	mov	r3, #254	; 0xfe
  fe1510:	e58d3004 	str	r3, [sp, #4]
  fe1514:	e2833001 	add	r3, r3, #1
  fe1518:	e58d3000 	str	r3, [sp]
  fe151c:	e28dd008 	add	sp, sp, #8
  fe1520:	e1a0f00e 	mov	pc, lr

00fe1524 <use_stack>:
  fe1524:	e24dd008 	sub	sp, sp, #8
  fe1528:	e3a030fe 	mov	r3, #254	; 0xfe
  fe152c:	e58d3004 	str	r3, [sp, #4]
  fe1530:	e2833001 	add	r3, r3, #1
  fe1534:	e58d3000 	str	r3, [sp]
  fe1538:	e59d3004 	ldr	r3, [sp, #4]
  fe153c:	e59d0000 	ldr	r0, [sp]
  fe1540:	e0830000 	add	r0, r3, r0
  fe1544:	e28dd008 	add	sp, sp, #8
  fe1548:	e1a0f00e 	mov	pc, lr

00fe154c <call_self>:
  fe154c:	e1a0c00d 	mov	ip, sp
  fe1550:	e92dd800 	push	{fp, ip, lr, pc}
  fe1554:	e24cb004 	sub	fp, ip, #4
  fe1558:	ebfffffb 	bl	fe154c <call_self>
  fe155c:	e89da800 	ldm	sp, {fp, sp, pc}

00fe1560 <call_simple>:
  fe1560:	e1a0c00d 	mov	ip, sp
  fe1564:	e92dd800 	push	{fp, ip, lr, pc}
  fe1568:	e24cb004 	sub	fp, ip, #4
  fe156c:	ebffffbb 	bl	fe1460 <return_arg1>
  fe1570:	e89da800 	ldm	sp, {fp, sp, pc}

00fe1574 <call_complex1>:
  fe1574:	e1a0c00d 	mov	ip, sp
  fe1578:	e92dd800 	push	{fp, ip, lr, pc}
  fe157c:	e24cb004 	sub	fp, ip, #4
  fe1580:	e3a000fe 	mov	r0, #254	; 0xfe
  fe1584:	ebffffb5 	bl	fe1460 <return_arg1>
  fe1588:	e2800001 	add	r0, r0, #1
  fe158c:	e89da800 	ldm	sp, {fp, sp, pc}

00fe1590 <call_complex2>:
  fe1590:	e1a0c00d 	mov	ip, sp
  fe1594:	e92dd810 	push	{r4, fp, ip, lr, pc}
  fe1598:	e24cb004 	sub	fp, ip, #4
  fe159c:	e1a04001 	mov	r4, r1
  fe15a0:	e1a00001 	mov	r0, r1
  fe15a4:	ebffffad 	bl	fe1460 <return_arg1>
  fe15a8:	e59f3008 	ldr	r3, [pc, #8]	; fe15b8 <call_complex2+0x28>
  fe15ac:	e5830000 	str	r0, [r3]
  fe15b0:	e1a00004 	mov	r0, r4
  fe15b4:	e89da810 	ldm	sp, {r4, fp, sp, pc}
  fe15b8:	00fe1800 	.word	0x00fe1800

00fe15bc <call_pointer>:
  fe15bc:	e1a0c00d 	mov	ip, sp
  fe15c0:	e92dd800 	push	{fp, ip, lr, pc}
  fe15c4:	e24cb004 	sub	fp, ip, #4
  fe15c8:	e1a0e00f 	mov	lr, pc
  fe15cc:	e1a0f000 	mov	pc, r0
  fe15d0:	e89da800 	ldm	sp, {fp, sp, pc}

00fe15d4 <condition>:
  fe15d4:	e1500001 	cmp	r0, r1
  fe15d8:	03a01001 	moveq	r1, #1
  fe15dc:	e2810001 	add	r0, r1, #1
  fe15e0:	e12fff1e 	bx	lr

00fe15e4 <loop>:
  fe15e4:	e1a02000 	mov	r2, r0
  fe15e8:	e3a00000 	mov	r0, #0
  fe15ec:	e1a03000 	mov	r3, r0
  fe15f0:	e1500002 	cmp	r0, r2
  fe15f4:	a12fff1e 	bxge	lr
  fe15f8:	e0800003 	add	r0, r0, r3
  fe15fc:	e2833001 	add	r3, r3, #1
  fe1600:	e1530002 	cmp	r3, r2
  fe1604:	bafffffb 	blt	fe15f8 <loop+0x14>
  fe1608:	e12fff1e 	bx	lr

00fe160c <many_args>:
  fe160c:	e0803003 	add	r3, r0, r3
  fe1610:	e59d2004 	ldr	r2, [sp, #4]
  fe1614:	e0833002 	add	r3, r3, r2
  fe1618:	e59d000c 	ldr	r0, [sp, #12]
  fe161c:	e0830000 	add	r0, r3, r0
  fe1620:	e12fff1e 	bx	lr

00fe1624 <call_many_args>:
  fe1624:	e1a0c00d 	mov	ip, sp
  fe1628:	e92dd800 	push	{fp, ip, lr, pc}
  fe162c:	e24cb004 	sub	fp, ip, #4
  fe1630:	e24dd010 	sub	sp, sp, #16
  fe1634:	e3a03004 	mov	r3, #4
  fe1638:	e58d3000 	str	r3, [sp]
  fe163c:	e2833001 	add	r3, r3, #1
  fe1640:	e58d3004 	str	r3, [sp, #4]
  fe1644:	e2833001 	add	r3, r3, #1
  fe1648:	e58d3008 	str	r3, [sp, #8]
  fe164c:	e2833001 	add	r3, r3, #1
  fe1650:	e58d300c 	str	r3, [sp, #12]
  fe1654:	e3a00000 	mov	r0, #0
  fe1658:	e3a01001 	mov	r1, #1
  fe165c:	e3a02002 	mov	r2, #2
  fe1660:	e2433004 	sub	r3, r3, #4
  fe1664:	ebffffe8 	bl	fe160c <many_args>
  fe1668:	e24bd00c 	sub	sp, fp, #12
  fe166c:	e89da800 	ldm	sp, {fp, sp, pc}

00fe1670 <direct>:
  fe1670:	e1a00000 	nop			; (mov r0, r0)
  fe1674:	e12fff1e 	bx	lr

00fe1678 <binary>:
  fe1678:	e1a00000 	nop			; (mov r0, r0)
  fe167c:	e1a00000 	nop			; (mov r0, r0)
  fe1680:	00000000 	.word	0x00000000
  fe1684:	e12fff1e 	bx	lr

00fe1688 <main>:
  fe1688:	e3a00000 	mov	r0, #0
  fe168c:	e12fff1e 	bx	lr
