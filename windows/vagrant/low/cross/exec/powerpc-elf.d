
powerpc-elf.x:     file format elf32-powerpc


Disassembly of section .text:

00001400 <_start>:
    1400:	3c 20 00 00 	lis     r1,0
    1404:	60 21 1c 10 	ori     r1,r1,7184
    1408:	38 21 ff f0 	addi    r1,r1,-16
    140c:	48 00 01 c9 	bl      15d4 <main>

00001410 <__exit>:
    1410:	38 00 00 01 	li      r0,1
    1414:	44 00 00 02 	sc      
    1418:	48 00 00 34 	b       144c <_check_err>

0000141c <__read>:
    141c:	38 00 00 03 	li      r0,3
    1420:	44 00 00 02 	sc      
    1424:	48 00 00 28 	b       144c <_check_err>

00001428 <__write>:
    1428:	38 00 00 04 	li      r0,4
    142c:	44 00 00 02 	sc      
    1430:	48 00 00 1c 	b       144c <_check_err>

00001434 <__open>:
    1434:	38 00 00 05 	li      r0,5
    1438:	44 00 00 02 	sc      
    143c:	48 00 00 10 	b       144c <_check_err>

00001440 <__close>:
    1440:	38 00 00 06 	li      r0,6
    1444:	44 00 00 02 	sc      
    1448:	48 00 00 04 	b       144c <_check_err>

0000144c <_check_err>:
    144c:	41 83 00 08 	bso-    1454 <_err>
    1450:	4e 80 00 20 	blr

00001454 <_err>:
    1454:	38 60 ff ff 	li      r3,-1
    1458:	4e 80 00 20 	blr

0000145c <exit>:
    145c:	94 21 ff f0 	stwu    r1,-16(r1)
    1460:	7c 08 02 a6 	mflr    r0
    1464:	90 01 00 14 	stw     r0,20(r1)
    1468:	4b ff ff a9 	bl      1410 <__exit>

0000146c <write1>:
    146c:	94 21 ff f0 	stwu    r1,-16(r1)
    1470:	7c 08 02 a6 	mflr    r0
    1474:	90 01 00 14 	stw     r0,20(r1)
    1478:	98 81 00 08 	stb     r4,8(r1)
    147c:	38 81 00 08 	addi    r4,r1,8
    1480:	38 a0 00 01 	li      r5,1
    1484:	4b ff ff a5 	bl      1428 <__write>
    1488:	80 01 00 14 	lwz     r0,20(r1)
    148c:	7c 08 03 a6 	mtlr    r0
    1490:	38 21 00 10 	addi    r1,r1,16
    1494:	4e 80 00 20 	blr

00001498 <putchar>:
    1498:	94 21 ff e0 	stwu    r1,-32(r1)
    149c:	7c 08 02 a6 	mflr    r0
    14a0:	93 a1 00 14 	stw     r29,20(r1)
    14a4:	90 01 00 24 	stw     r0,36(r1)
    14a8:	7c 9d 23 78 	mr      r29,r4
    14ac:	54 84 06 3e 	clrlwi  r4,r4,24
    14b0:	4b ff ff bd 	bl      146c <write1>
    14b4:	7f a3 eb 78 	mr      r3,r29
    14b8:	80 01 00 24 	lwz     r0,36(r1)
    14bc:	7c 08 03 a6 	mtlr    r0
    14c0:	83 a1 00 14 	lwz     r29,20(r1)
    14c4:	38 21 00 20 	addi    r1,r1,32
    14c8:	4e 80 00 20 	blr

000014cc <puts>:
    14cc:	94 21 ff f0 	stwu    r1,-16(r1)
    14d0:	7c 08 02 a6 	mflr    r0
    14d4:	93 c1 00 08 	stw     r30,8(r1)
    14d8:	93 e1 00 0c 	stw     r31,12(r1)
    14dc:	90 01 00 14 	stw     r0,20(r1)
    14e0:	7c 7e 1b 78 	mr      r30,r3
    14e4:	7c 9f 23 78 	mr      r31,r4
    14e8:	88 04 00 00 	lbz     r0,0(r4)
    14ec:	7c 04 03 78 	mr      r4,r0
    14f0:	2f 80 00 00 	cmpwi   cr7,r0,0
    14f4:	41 be 00 18 	beq+    cr7,150c <puts+0x40>
    14f8:	7f c3 f3 78 	mr      r3,r30
    14fc:	4b ff ff 9d 	bl      1498 <putchar>
    1500:	8c 9f 00 01 	lbzu    r4,1(r31)
    1504:	2f 84 00 00 	cmpwi   cr7,r4,0
    1508:	40 9e ff f0 	bne+    cr7,14f8 <puts+0x2c>
    150c:	38 60 00 00 	li      r3,0
    1510:	80 01 00 14 	lwz     r0,20(r1)
    1514:	7c 08 03 a6 	mtlr    r0
    1518:	83 c1 00 08 	lwz     r30,8(r1)
    151c:	83 e1 00 0c 	lwz     r31,12(r1)
    1520:	38 21 00 10 	addi    r1,r1,16
    1524:	4e 80 00 20 	blr

00001528 <putxval>:
    1528:	94 21 ff d0 	stwu    r1,-48(r1)
    152c:	7c 08 02 a6 	mflr    r0
    1530:	90 01 00 34 	stw     r0,52(r1)
    1534:	38 00 00 00 	li      r0,0
    1538:	7c 2a 0b 78 	mr      r10,r1
    153c:	9c 0a 00 20 	stbu    r0,32(r10)
    1540:	39 4a ff ff 	addi    r10,r10,-1
    1544:	7c 8b 23 78 	mr      r11,r4
    1548:	20 04 00 00 	subfic  r0,r4,0
    154c:	7c 80 21 14 	adde    r4,r0,r4
    1550:	20 e5 00 00 	subfic  r7,r5,0
    1554:	7c 07 29 14 	adde    r0,r7,r5
    1558:	7c 84 00 38 	and     r4,r4,r0
    155c:	7c a5 22 14 	add     r5,r5,r4
    1560:	31 0b ff ff 	addic   r8,r11,-1
    1564:	7d 28 59 10 	subfe   r9,r8,r11
    1568:	30 e5 ff ff 	addic   r7,r5,-1
    156c:	7c 07 29 10 	subfe   r0,r7,r5
    1570:	7d 28 03 79 	or.     r8,r9,r0
    1574:	41 82 00 44 	beq-    15b8 <putxval+0x90>
    1578:	3d 20 00 00 	lis     r9,0
    157c:	39 09 16 30 	addi    r8,r9,5680
    1580:	55 60 07 3e 	clrlwi  r0,r11,28
    1584:	7c 08 00 ae 	lbzx    r0,r8,r0
    1588:	98 0a 00 00 	stb     r0,0(r10)
    158c:	39 4a ff ff 	addi    r10,r10,-1
    1590:	55 6b e1 3e 	rlwinm  r11,r11,28,4,31
    1594:	31 25 ff ff 	addic   r9,r5,-1
    1598:	7c 09 29 10 	subfe   r0,r9,r5
    159c:	7c a0 28 50 	subf    r5,r0,r5
    15a0:	30 0b ff ff 	addic   r0,r11,-1
    15a4:	7d 20 59 10 	subfe   r9,r0,r11
    15a8:	30 e5 ff ff 	addic   r7,r5,-1
    15ac:	7c 07 29 10 	subfe   r0,r7,r5
    15b0:	7d 27 03 79 	or.     r7,r9,r0
    15b4:	40 82 ff cc 	bne+    1580 <putxval+0x58>
    15b8:	38 8a 00 01 	addi    r4,r10,1
    15bc:	4b ff ff 11 	bl      14cc <puts>
    15c0:	38 60 00 00 	li      r3,0
    15c4:	80 01 00 34 	lwz     r0,52(r1)
    15c8:	7c 08 03 a6 	mtlr    r0
    15cc:	38 21 00 30 	addi    r1,r1,48
    15d0:	4e 80 00 20 	blr

000015d4 <main>:
    15d4:	94 21 ff f0 	stwu    r1,-16(r1)
    15d8:	7c 08 02 a6 	mflr    r0
    15dc:	90 01 00 14 	stw     r0,20(r1)
    15e0:	38 60 00 01 	li      r3,1
    15e4:	3c 80 00 00 	lis     r4,0
    15e8:	38 84 16 44 	addi    r4,r4,5700
    15ec:	4b ff fe e1 	bl      14cc <puts>
    15f0:	38 60 00 01 	li      r3,1
    15f4:	3d 20 00 00 	lis     r9,0
    15f8:	80 89 18 00 	lwz     r4,6144(r9)
    15fc:	38 a0 00 00 	li      r5,0
    1600:	4b ff ff 29 	bl      1528 <putxval>
    1604:	38 60 00 01 	li      r3,1
    1608:	3c 80 00 00 	lis     r4,0
    160c:	38 84 16 54 	addi    r4,r4,5716
    1610:	4b ff fe bd 	bl      14cc <puts>
    1614:	38 60 00 00 	li      r3,0
    1618:	4b ff fe 45 	bl      145c <exit>
    161c:	38 60 00 00 	li      r3,0
    1620:	80 01 00 14 	lwz     r0,20(r1)
    1624:	7c 08 03 a6 	mtlr    r0
    1628:	38 21 00 10 	addi    r1,r1,16
    162c:	4e 80 00 20 	blr
