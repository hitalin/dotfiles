
arm-elf.x:     file format elf32-littlearm


Disassembly of section .text:

00001400 <_start>:
    1400:	e59fd038 	ldr	sp, [pc, #56]	; 1440 <_stack_addr>
    1404:	eb000057 	bl	1568 <main>

00001408 <__exit>:
    1408:	ef000011 	svc	0x00000011
    140c:	e1a0f00e 	mov	pc, lr

00001410 <__read>:
    1410:	ef00006a 	svc	0x0000006a
    1414:	e1a0f00e 	mov	pc, lr

00001418 <__write>:
    1418:	ef000069 	svc	0x00000069
    141c:	e1a0f00e 	mov	pc, lr

00001420 <__open>:
    1420:	e3a01006 	mov	r1, #6
    1424:	ef000066 	svc	0x00000066
    1428:	e1a0f00e 	mov	pc, lr

0000142c <__close>:
    142c:	ef000068 	svc	0x00000068
    1430:	e1a0f00e 	mov	pc, lr
    1434:	e1a00000 	nop			; (mov r0, r0)
    1438:	e1a00000 	nop			; (mov r0, r0)
    143c:	e1a00000 	nop			; (mov r0, r0)

00001440 <_stack_addr>:
    1440:	00001c10 	.word	0x00001c10
    1444:	e1a00000 	nop			; (mov r0, r0)
    1448:	e1a00000 	nop			; (mov r0, r0)
    144c:	e1a00000 	nop			; (mov r0, r0)

00001450 <exit>:
    1450:	e1a0c00d 	mov	ip, sp
    1454:	e92dd800 	push	{fp, ip, lr, pc}
    1458:	e24cb004 	sub	fp, ip, #4
    145c:	ebffffe9 	bl	1408 <__exit>

00001460 <write1>:
    1460:	e1a0c00d 	mov	ip, sp
    1464:	e92dd800 	push	{fp, ip, lr, pc}
    1468:	e24cb004 	sub	fp, ip, #4
    146c:	e24dd004 	sub	sp, sp, #4
    1470:	e54b100d 	strb	r1, [fp, #-13]
    1474:	e55b300d 	ldrb	r3, [fp, #-13]
    1478:	e24b100c 	sub	r1, fp, #12
    147c:	e5613001 	strb	r3, [r1, #-1]!
    1480:	e3a02001 	mov	r2, #1
    1484:	ebffffe3 	bl	1418 <__write>
    1488:	e89da808 	ldm	sp, {r3, fp, sp, pc}

0000148c <putchar>:
    148c:	e1a0c00d 	mov	ip, sp
    1490:	e92dd810 	push	{r4, fp, ip, lr, pc}
    1494:	e24cb004 	sub	fp, ip, #4
    1498:	e1a04001 	mov	r4, r1
    149c:	e20110ff 	and	r1, r1, #255	; 0xff
    14a0:	ebffffee 	bl	1460 <write1>
    14a4:	e1a00004 	mov	r0, r4
    14a8:	e89da810 	ldm	sp, {r4, fp, sp, pc}

000014ac <puts>:
    14ac:	e1a0c00d 	mov	ip, sp
    14b0:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    14b4:	e24cb004 	sub	fp, ip, #4
    14b8:	e1a05000 	mov	r5, r0
    14bc:	e1a04001 	mov	r4, r1
    14c0:	e5d13000 	ldrb	r3, [r1]
    14c4:	e3530000 	cmp	r3, #0
    14c8:	0a000005 	beq	14e4 <puts+0x38>
    14cc:	e1a00005 	mov	r0, r5
    14d0:	e5d41000 	ldrb	r1, [r4]
    14d4:	ebffffec 	bl	148c <putchar>
    14d8:	e5f43001 	ldrb	r3, [r4, #1]!
    14dc:	e3530000 	cmp	r3, #0
    14e0:	1afffff9 	bne	14cc <puts+0x20>
    14e4:	e3a00000 	mov	r0, #0
    14e8:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}

000014ec <putxval>:
    14ec:	e1a0c00d 	mov	ip, sp
    14f0:	e92dd810 	push	{r4, fp, ip, lr, pc}
    14f4:	e24cb004 	sub	fp, ip, #4
    14f8:	e24dd014 	sub	sp, sp, #20
    14fc:	e3a03000 	mov	r3, #0
    1500:	e54b3014 	strb	r3, [fp, #-20]
    1504:	e24b4015 	sub	r4, fp, #21
    1508:	e1a0e001 	mov	lr, r1
    150c:	e1a0c002 	mov	ip, r2
    1510:	e1510003 	cmp	r1, r3
    1514:	01520003 	cmpeq	r2, r3
    1518:	0282c001 	addeq	ip, r2, #1
    151c:	e35c0000 	cmp	ip, #0
    1520:	03510000 	cmpeq	r1, #0
    1524:	0a000009 	beq	1550 <putxval+0x64>
    1528:	e59f2034 	ldr	r2, [pc, #52]	; 1564 <putxval+0x78>
    152c:	e20e300f 	and	r3, lr, #15
    1530:	e7d23003 	ldrb	r3, [r2, r3]
    1534:	e4443001 	strb	r3, [r4], #-1
    1538:	e1a0e22e 	lsr	lr, lr, #4
    153c:	e35c0000 	cmp	ip, #0
    1540:	124cc001 	subne	ip, ip, #1
    1544:	e35c0000 	cmp	ip, #0
    1548:	035e0000 	cmpeq	lr, #0
    154c:	1afffff6 	bne	152c <putxval+0x40>
    1550:	e2841001 	add	r1, r4, #1
    1554:	ebffffd4 	bl	14ac <puts>
    1558:	e3a00000 	mov	r0, #0
    155c:	e24bd010 	sub	sp, fp, #16
    1560:	e89da810 	ldm	sp, {r4, fp, sp, pc}
    1564:	000015c0 	.word	0x000015c0

00001568 <main>:
    1568:	e1a0c00d 	mov	ip, sp
    156c:	e92dd810 	push	{r4, fp, ip, lr, pc}
    1570:	e24cb004 	sub	fp, ip, #4
    1574:	e3a04001 	mov	r4, #1
    1578:	e1a00004 	mov	r0, r4
    157c:	e59f1030 	ldr	r1, [pc, #48]	; 15b4 <main+0x4c>
    1580:	ebffffc9 	bl	14ac <puts>
    1584:	e1a00004 	mov	r0, r4
    1588:	e59f3028 	ldr	r3, [pc, #40]	; 15b8 <main+0x50>
    158c:	e5931000 	ldr	r1, [r3]
    1590:	e3a02000 	mov	r2, #0
    1594:	ebffffd4 	bl	14ec <putxval>
    1598:	e1a00004 	mov	r0, r4
    159c:	e59f1018 	ldr	r1, [pc, #24]	; 15bc <main+0x54>
    15a0:	ebffffc1 	bl	14ac <puts>
    15a4:	e3a00000 	mov	r0, #0
    15a8:	ebffffa8 	bl	1450 <exit>
    15ac:	e3a00000 	mov	r0, #0
    15b0:	e89da810 	ldm	sp, {r4, fp, sp, pc}
    15b4:	000015d4 	.word	0x000015d4
    15b8:	00001800 	.word	0x00001800
    15bc:	000015e4 	.word	0x000015e4
