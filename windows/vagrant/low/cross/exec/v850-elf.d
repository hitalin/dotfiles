
v850-elf.x:     file format elf32-v850


Disassembly of section .text:

00001400 <_start>:
    1400:	40 1e 00 00 	movhi	0, r0, sp
    1404:	23 1e 10 1c 	movea	7184, sp, sp
    1408:	40 26 00 00 	movhi	0, r0, gp
    140c:	24 26 00 18 	movea	6144, gp, gp
    1410:	80 ff a2 01 	jarl	15b2 <_main>, lp
    1414:	0a 38       	mov	r10, r7

00001416 <___r_exit>:
    1416:	01 32       	mov	1, r6
    1418:	ff 07 00 01 	trap	31
    141c:	7f 00       	jmp	[lp

0000141e <___r_read>:
    141e:	03 32       	mov	3, r6
    1420:	ff 07 00 01 	trap	31
    1424:	7f 00       	jmp	[lp

00001426 <___r_write>:
    1426:	04 32       	mov	4, r6
    1428:	ff 07 00 01 	trap	31
    142c:	7f 00       	jmp	[lp

0000142e <___r_open>:
    142e:	05 32       	mov	5, r6
    1430:	ff 07 00 01 	trap	31
    1434:	7f 00       	jmp	[lp

00001436 <___r_close>:
    1436:	06 32       	mov	6, r6
    1438:	ff 07 00 01 	trap	31
    143c:	7f 00       	jmp	[lp

0000143e <__save_r28_r31>:
    143e:	03 1e e4 ff 	addi	-28, sp, sp
    1442:	63 ef 11 00 	st.w	r29, 16[sp
    1446:	63 e7 15 00 	st.w	r28, 20[sp
    144a:	63 ff 19 00 	st.w	lp, 24[sp
    144e:	6a 00       	jmp	[r10

00001450 <__save_r29_r31>:
    1450:	03 1e e8 ff 	addi	-24, sp, sp
    1454:	63 ef 11 00 	st.w	r29, 16[sp
    1458:	63 ff 15 00 	st.w	lp, 20[sp
    145c:	6a 00       	jmp	[r10

0000145e <__save_r31>:
    145e:	03 1e ec ff 	addi	-20, sp, sp
    1462:	63 ff 11 00 	st.w	lp, 16[sp
    1466:	6a 00       	jmp	[r10

00001468 <__return_r28_r31>:
    1468:	23 ef 11 00 	ld.w	16[sp], r29
    146c:	23 e7 15 00 	ld.w	20[sp], r28
    1470:	23 ff 19 00 	ld.w	24[sp], lp
    1474:	03 1e 1c 00 	addi	28, sp, sp
    1478:	7f 00       	jmp	[lp

0000147a <__return_r29_r31>:
    147a:	23 ef 11 00 	ld.w	16[sp], r29
    147e:	23 ff 15 00 	ld.w	20[sp], lp
    1482:	03 1e 18 00 	addi	24, sp, sp
    1486:	7f 00       	jmp	[lp

00001488 <__return_r31>:
    1488:	23 ff 11 00 	ld.w	16[sp], lp
    148c:	03 1e 14 00 	addi	20, sp, sp
    1490:	7f 00       	jmp	[lp

00001492 <___exit>:
    1492:	bf 57 cc ff 	jarl	145e <__save_r31>, r10
    1496:	06 38       	mov	r6, r7
    1498:	00 32       	mov	0, r6
    149a:	bf ff 7c ff 	jarl	1416 <___r_exit>, lp

0000149e <___read>:
    149e:	bf 57 c0 ff 	jarl	145e <__save_r31>, r10
    14a2:	06 50       	mov	r6, r10
    14a4:	07 58       	mov	r7, r11
    14a6:	08 48       	mov	r8, r9
    14a8:	00 32       	mov	0, r6
    14aa:	0a 38       	mov	r10, r7
    14ac:	0b 40       	mov	r11, r8
    14ae:	bf ff 70 ff 	jarl	141e <___r_read>, lp
    14b2:	bf 07 d6 ff 	jr	1488 <__return_r31>

000014b6 <___write>:
    14b6:	bf 57 a8 ff 	jarl	145e <__save_r31>, r10
    14ba:	06 50       	mov	r6, r10
    14bc:	07 58       	mov	r7, r11
    14be:	08 48       	mov	r8, r9
    14c0:	00 32       	mov	0, r6
    14c2:	0a 38       	mov	r10, r7
    14c4:	0b 40       	mov	r11, r8
    14c6:	bf ff 60 ff 	jarl	1426 <___r_write>, lp
    14ca:	bf 07 be ff 	jr	1488 <__return_r31>

000014ce <___open>:
    14ce:	bf 57 90 ff 	jarl	145e <__save_r31>, r10
    14d2:	06 50       	mov	r6, r10
    14d4:	07 58       	mov	r7, r11
    14d6:	08 48       	mov	r8, r9
    14d8:	00 32       	mov	0, r6
    14da:	0a 38       	mov	r10, r7
    14dc:	0b 40       	mov	r11, r8
    14de:	bf ff 50 ff 	jarl	142e <___r_open>, lp
    14e2:	bf 07 a6 ff 	jr	1488 <__return_r31>

000014e6 <___close>:
    14e6:	bf 57 78 ff 	jarl	145e <__save_r31>, r10
    14ea:	06 38       	mov	r6, r7
    14ec:	00 32       	mov	0, r6
    14ee:	bf ff 48 ff 	jarl	1436 <___r_close>, lp
    14f2:	bf 07 96 ff 	jr	1488 <__return_r31>

000014f6 <_exit>:
    14f6:	bf 57 68 ff 	jarl	145e <__save_r31>, r10
    14fa:	bf ff 98 ff 	jarl	1492 <___exit>, lp

000014fe <_write1>:
    14fe:	bf 57 60 ff 	jarl	145e <__save_r31>, r10
    1502:	43 3f 18 00 	st.b	r7, 24[sp
    1506:	03 3e 18 00 	addi	24, sp, r7
    150a:	01 42       	mov	1, r8
    150c:	bf ff aa ff 	jarl	14b6 <___write>, lp
    1510:	bf 07 78 ff 	jr	1488 <__return_r31>

00001514 <_putchar>:
    1514:	bf 57 2a ff 	jarl	143e <__save_r28_r31>, r10
    1518:	07 e0       	mov	r7, r28
    151a:	c7 3e ff 00 	andi	255, r7, r7
    151e:	bf ff e0 ff 	jarl	14fe <_write1>, lp
    1522:	1c 50       	mov	r28, r10
    1524:	bf 07 44 ff 	jr	1468 <__return_r28_r31>

00001528 <_puts>:
    1528:	bf 57 16 ff 	jarl	143e <__save_r28_r31>, r10
    152c:	06 e0       	mov	r6, r28
    152e:	07 e8       	mov	r7, r29
    1530:	07 57 00 00 	ld.b	0[r7], r10
    1534:	0a 38       	mov	r10, r7
    1536:	d8 52       	shl	24, r10
    1538:	c2 0d       	be	1550 <_puts+0x28>
    153a:	d8 3a       	shl	24, r7
    153c:	1c 30       	mov	r28, r6
    153e:	b8 3a       	sar	24, r7
    1540:	bf ff d4 ff 	jarl	1514 <_putchar>, lp
    1544:	41 ea       	add	1, r29
    1546:	1d 3f 00 00 	ld.b	0[r29], r7
    154a:	07 50       	mov	r7, r10
    154c:	d8 52       	shl	24, r10
    154e:	ea f5       	bne	153a <_puts+0x12>
    1550:	00 52       	mov	0, r10
    1552:	bf 07 16 ff 	jr	1468 <__return_r28_r31>

00001556 <_putxval>:
    1556:	03 1e d8 ff 	addi	-40, sp, sp
    155a:	63 ff 25 00 	st.w	lp, 36[sp
    155e:	43 07 20 00 	st.b	r0, 32[sp
    1562:	03 5e 1f 00 	addi	31, sp, r11
    1566:	e0 39       	cmp	r0, r7
    1568:	ca 05       	bne	1570 <_putxval+0x1a>
    156a:	e0 41       	cmp	r0, r8
    156c:	aa 05       	bne	1570 <_putxval+0x1a>
    156e:	01 42       	mov	1, r8
    1570:	e0 39       	cmp	r0, r7
    1572:	ba 05       	bne	1578 <_putxval+0x22>
    1574:	e0 41       	cmp	r0, r8
    1576:	d2 15       	be	15a0 <_putxval+0x4a>
    1578:	40 56 00 00 	movhi	0, r0, r10
    157c:	2a 66 f0 15 	movea	5616, r10, r12
    1580:	c7 56 0f 00 	andi	15, r7, r10
    1584:	cc 51       	add	r12, r10
    1586:	0a 57 00 00 	ld.b	0[r10], r10
    158a:	4b 57 00 00 	st.b	r10, 0[r11
    158e:	5f 5a       	add	-1, r11
    1590:	84 3a       	shr	4, r7
    1592:	e0 41       	cmp	r0, r8
    1594:	a2 05       	be	1598 <_putxval+0x42>
    1596:	5f 42       	add	-1, r8
    1598:	e0 39       	cmp	r0, r7
    159a:	ba f5       	bne	1580 <_putxval+0x2a>
    159c:	e0 41       	cmp	r0, r8
    159e:	9a f5       	bne	1580 <_putxval+0x2a>
    15a0:	0b 3e 01 00 	addi	1, r11, r7
    15a4:	bf ff 84 ff 	jarl	1528 <_puts>, lp
    15a8:	00 52       	mov	0, r10
    15aa:	03 1e 14 00 	addi	20, sp, sp
    15ae:	bf 07 da fe 	jr	1488 <__return_r31>

000015b2 <_main>:
    15b2:	bf 57 8c fe 	jarl	143e <__save_r28_r31>, r10
    15b6:	01 e2       	mov	1, r28
    15b8:	1c 30       	mov	r28, r6
    15ba:	40 3e 00 00 	movhi	0, r0, r7
    15be:	27 3e 01 16 	movea	5633, r7, r7
    15c2:	bf ff 66 ff 	jarl	1528 <_puts>, lp
    15c6:	1c 30       	mov	r28, r6
    15c8:	40 56 00 00 	movhi	0, r0, r10
    15cc:	2a 3f 01 18 	ld.w	6144[r10], r7
    15d0:	00 42       	mov	0, r8
    15d2:	bf ff 84 ff 	jarl	1556 <_putxval>, lp
    15d6:	1c 30       	mov	r28, r6
    15d8:	40 3e 00 00 	movhi	0, r0, r7
    15dc:	27 3e 0f 16 	movea	5647, r7, r7
    15e0:	bf ff 48 ff 	jarl	1528 <_puts>, lp
    15e4:	00 32       	mov	0, r6
    15e6:	bf ff 10 ff 	jarl	14f6 <_exit>, lp
    15ea:	00 52       	mov	0, r10
    15ec:	bf 07 7c fe 	jr	1468 <__return_r28_r31>
