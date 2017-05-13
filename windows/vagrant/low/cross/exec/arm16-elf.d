
arm16-elf.x:     file format elf32-littlearm


Disassembly of section .text:

00001400 <_start>:
    1400:	e51ff004 	ldr	pc, [pc, #-4]	; 1404 <_thumb_addr>

00001404 <_thumb_addr>:
    1404:	00001409 	.word	0x00001409

00001408 <_thumb_start>:
    1408:	480d      	ldr	r0, [pc, #52]	; (1440 <_stack_addr>)
    140a:	4685      	mov	sp, r0
    140c:	f000 f876 	bl	14fc <main>
    1410:	f000 e800 	blx	1414 <__exit>

00001414 <__exit>:
    1414:	ef000011 	svc	0x00000011
    1418:	e12fff1e 	bx	lr

0000141c <__read>:
    141c:	ef00006a 	svc	0x0000006a
    1420:	e12fff1e 	bx	lr

00001424 <__write>:
    1424:	ef000069 	svc	0x00000069
    1428:	e12fff1e 	bx	lr

0000142c <__open>:
    142c:	e3b01006 	movs	r1, #6
    1430:	ef000066 	svc	0x00000066
    1434:	e12fff1e 	bx	lr

00001438 <__close>:
    1438:	ef000068 	svc	0x00000068
    143c:	e12fff1e 	bx	lr

00001440 <_stack_addr>:
    1440:	00001c10 	.word	0x00001c10
    1444:	e1a00000 	nop			; (mov r0, r0)
    1448:	e1a00000 	nop			; (mov r0, r0)
    144c:	e1a00000 	nop			; (mov r0, r0)

00001450 <exit>:
    1450:	b500      	push	{lr}
    1452:	f000 f875 	bl	1540 <____exit_from_thumb>
    1456:	46c0      	nop			; (mov r8, r8)

00001458 <write1>:
    1458:	b500      	push	{lr}
    145a:	b081      	sub	sp, #4
    145c:	466b      	mov	r3, sp
    145e:	3303      	adds	r3, #3
    1460:	7019      	strb	r1, [r3, #0]
    1462:	1c19      	adds	r1, r3, #0
    1464:	2201      	movs	r2, #1
    1466:	f000 f867 	bl	1538 <____write_from_thumb>
    146a:	b001      	add	sp, #4
    146c:	bc02      	pop	{r1}
    146e:	4708      	bx	r1

00001470 <putchar>:
    1470:	b510      	push	{r4, lr}
    1472:	1c0c      	adds	r4, r1, #0
    1474:	0609      	lsls	r1, r1, #24
    1476:	0e09      	lsrs	r1, r1, #24
    1478:	f7ff ffee 	bl	1458 <write1>
    147c:	1c20      	adds	r0, r4, #0
    147e:	bc10      	pop	{r4}
    1480:	bc02      	pop	{r1}
    1482:	4708      	bx	r1

00001484 <puts>:
    1484:	b530      	push	{r4, r5, lr}
    1486:	1c05      	adds	r5, r0, #0
    1488:	1c0c      	adds	r4, r1, #0
    148a:	780b      	ldrb	r3, [r1, #0]
    148c:	2b00      	cmp	r3, #0
    148e:	d007      	beq.n	14a0 <puts+0x1c>
    1490:	1c28      	adds	r0, r5, #0
    1492:	7821      	ldrb	r1, [r4, #0]
    1494:	f7ff ffec 	bl	1470 <putchar>
    1498:	3401      	adds	r4, #1
    149a:	7823      	ldrb	r3, [r4, #0]
    149c:	2b00      	cmp	r3, #0
    149e:	d1f7      	bne.n	1490 <puts+0xc>
    14a0:	2000      	movs	r0, #0
    14a2:	bc30      	pop	{r4, r5}
    14a4:	bc02      	pop	{r1}
    14a6:	4708      	bx	r1

000014a8 <putxval>:
    14a8:	b570      	push	{r4, r5, r6, lr}
    14aa:	b085      	sub	sp, #20
    14ac:	1c06      	adds	r6, r0, #0
    14ae:	ac04      	add	r4, sp, #16
    14b0:	2300      	movs	r3, #0
    14b2:	7023      	strb	r3, [r4, #0]
    14b4:	3c01      	subs	r4, #1
    14b6:	2900      	cmp	r1, #0
    14b8:	d106      	bne.n	14c8 <putxval+0x20>
    14ba:	2a00      	cmp	r2, #0
    14bc:	d100      	bne.n	14c0 <putxval+0x18>
    14be:	2201      	movs	r2, #1
    14c0:	2900      	cmp	r1, #0
    14c2:	d101      	bne.n	14c8 <putxval+0x20>
    14c4:	2a00      	cmp	r2, #0
    14c6:	d00e      	beq.n	14e6 <putxval+0x3e>
    14c8:	4d0b      	ldr	r5, [pc, #44]	; (14f8 <putxval+0x50>)
    14ca:	200f      	movs	r0, #15
    14cc:	1c0b      	adds	r3, r1, #0
    14ce:	4003      	ands	r3, r0
    14d0:	5ceb      	ldrb	r3, [r5, r3]
    14d2:	7023      	strb	r3, [r4, #0]
    14d4:	3c01      	subs	r4, #1
    14d6:	0909      	lsrs	r1, r1, #4
    14d8:	2a00      	cmp	r2, #0
    14da:	d000      	beq.n	14de <putxval+0x36>
    14dc:	3a01      	subs	r2, #1
    14de:	2900      	cmp	r1, #0
    14e0:	d1f4      	bne.n	14cc <putxval+0x24>
    14e2:	2a00      	cmp	r2, #0
    14e4:	d1f2      	bne.n	14cc <putxval+0x24>
    14e6:	1c30      	adds	r0, r6, #0
    14e8:	1c61      	adds	r1, r4, #1
    14ea:	f7ff ffcb 	bl	1484 <puts>
    14ee:	2000      	movs	r0, #0
    14f0:	b005      	add	sp, #20
    14f2:	bc70      	pop	{r4, r5, r6}
    14f4:	bc02      	pop	{r1}
    14f6:	4708      	bx	r1
    14f8:	00001548 	.word	0x00001548

000014fc <main>:
    14fc:	b500      	push	{lr}
    14fe:	2001      	movs	r0, #1
    1500:	4909      	ldr	r1, [pc, #36]	; (1528 <main+0x2c>)
    1502:	f7ff ffbf 	bl	1484 <puts>
    1506:	2001      	movs	r0, #1
    1508:	4b08      	ldr	r3, [pc, #32]	; (152c <main+0x30>)
    150a:	6819      	ldr	r1, [r3, #0]
    150c:	2200      	movs	r2, #0
    150e:	f7ff ffcb 	bl	14a8 <putxval>
    1512:	2001      	movs	r0, #1
    1514:	4906      	ldr	r1, [pc, #24]	; (1530 <main+0x34>)
    1516:	f7ff ffb5 	bl	1484 <puts>
    151a:	2000      	movs	r0, #0
    151c:	f7ff ff98 	bl	1450 <exit>
    1520:	2000      	movs	r0, #0
    1522:	bc02      	pop	{r1}
    1524:	4708      	bx	r1
    1526:	46c0      	nop			; (mov r8, r8)
    1528:	0000155c 	.word	0x0000155c
    152c:	00001800 	.word	0x00001800
    1530:	0000156c 	.word	0x0000156c
    1534:	00000000 	.word	0x00000000

00001538 <____write_from_thumb>:
    1538:	4778      	bx	pc
    153a:	46c0      	nop			; (mov r8, r8)
    153c:	eaffffb8 	b	1424 <__write>

00001540 <____exit_from_thumb>:
    1540:	4778      	bx	pc
    1542:	46c0      	nop			; (mov r8, r8)
    1544:	eaffffb2 	b	1414 <__exit>
