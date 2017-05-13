
avr-elf.x:     file format elf32-avr


Disassembly of section .text:

00001400 <_start>:
    1400:	c0 e5       	ldi	r28, 0x50	; 80
    1402:	dc e1       	ldi	r29, 0x1C	; 28
    1404:	cd bf       	out	0x3d, r28	; 61
    1406:	de bf       	out	0x3e, r29	; 62
    1408:	11 24       	eor	r1, r1
    140a:	ad d0       	rcall	.+346    	; 0x1566 <main>

0000140c <__exit>:
    140c:	8f bd       	out	0x2f, r24	; 47
    140e:	08 95       	ret

00001410 <__read>:
    1410:	08 95       	ret

00001412 <__write>:
    1412:	e6 2f       	mov	r30, r22
    1414:	f7 2f       	mov	r31, r23
    1416:	80 81       	ld	r24, Z
    1418:	82 bf       	out	0x32, r24	; 50
    141a:	08 95       	ret

0000141c <__open>:
    141c:	08 95       	ret

0000141e <__close>:
    141e:	08 95       	ret

00001420 <exit>:
    1420:	f5 df       	rcall	.-22     	; 0x140c <__exit>

00001422 <write1>:
    1422:	cf 93       	push	r28
    1424:	df 93       	push	r29
    1426:	cd b7       	in	r28, 0x3d	; 61
    1428:	de b7       	in	r29, 0x3e	; 62
    142a:	21 97       	sbiw	r28, 0x01	; 1
    142c:	0f b6       	in	r0, 0x3f	; 63
    142e:	f8 94       	cli
    1430:	de bf       	out	0x3e, r29	; 62
    1432:	0f be       	out	0x3f, r0	; 63
    1434:	cd bf       	out	0x3d, r28	; 61
    1436:	69 83       	std	Y+1, r22	; 0x01
    1438:	41 e0       	ldi	r20, 0x01	; 1
    143a:	50 e0       	ldi	r21, 0x00	; 0
    143c:	6c 2f       	mov	r22, r28
    143e:	7d 2f       	mov	r23, r29
    1440:	64 0f       	add	r22, r20
    1442:	75 1f       	adc	r23, r21
    1444:	e6 df       	rcall	.-52     	; 0x1412 <__write>
    1446:	21 96       	adiw	r28, 0x01	; 1
    1448:	0f b6       	in	r0, 0x3f	; 63
    144a:	f8 94       	cli
    144c:	de bf       	out	0x3e, r29	; 62
    144e:	0f be       	out	0x3f, r0	; 63
    1450:	cd bf       	out	0x3d, r28	; 61
    1452:	df 91       	pop	r29
    1454:	cf 91       	pop	r28
    1456:	08 95       	ret

00001458 <putchar>:
    1458:	0f 93       	push	r16
    145a:	1f 93       	push	r17
    145c:	06 2f       	mov	r16, r22
    145e:	17 2f       	mov	r17, r23
    1460:	e0 df       	rcall	.-64     	; 0x1422 <write1>
    1462:	91 2f       	mov	r25, r17
    1464:	80 2f       	mov	r24, r16
    1466:	1f 91       	pop	r17
    1468:	0f 91       	pop	r16
    146a:	08 95       	ret

0000146c <puts>:
    146c:	0f 93       	push	r16
    146e:	1f 93       	push	r17
    1470:	cf 93       	push	r28
    1472:	df 93       	push	r29
    1474:	08 2f       	mov	r16, r24
    1476:	19 2f       	mov	r17, r25
    1478:	d7 2f       	mov	r29, r23
    147a:	c6 2f       	mov	r28, r22
    147c:	88 81       	ld	r24, Y
    147e:	88 23       	and	r24, r24
    1480:	61 f0       	breq	.+24     	; 0x149a <puts+0x2e>
    1482:	89 91       	ld	r24, Y+
    1484:	99 27       	eor	r25, r25
    1486:	87 fd       	sbrc	r24, 7
    1488:	90 95       	com	r25
    148a:	68 2f       	mov	r22, r24
    148c:	79 2f       	mov	r23, r25
    148e:	91 2f       	mov	r25, r17
    1490:	80 2f       	mov	r24, r16
    1492:	e2 df       	rcall	.-60     	; 0x1458 <putchar>
    1494:	88 81       	ld	r24, Y
    1496:	88 23       	and	r24, r24
    1498:	a1 f7       	brne	.-24     	; 0x1482 <puts+0x16>
    149a:	80 e0       	ldi	r24, 0x00	; 0
    149c:	90 e0       	ldi	r25, 0x00	; 0
    149e:	df 91       	pop	r29
    14a0:	cf 91       	pop	r28
    14a2:	1f 91       	pop	r17
    14a4:	0f 91       	pop	r16
    14a6:	08 95       	ret

000014a8 <putxval>:
    14a8:	ef 92       	push	r14
    14aa:	ff 92       	push	r15
    14ac:	0f 93       	push	r16
    14ae:	1f 93       	push	r17
    14b0:	cf 93       	push	r28
    14b2:	df 93       	push	r29
    14b4:	cd b7       	in	r28, 0x3d	; 61
    14b6:	de b7       	in	r29, 0x3e	; 62
    14b8:	61 97       	sbiw	r28, 0x11	; 17
    14ba:	0f b6       	in	r0, 0x3f	; 63
    14bc:	f8 94       	cli
    14be:	de bf       	out	0x3e, r29	; 62
    14c0:	0f be       	out	0x3f, r0	; 63
    14c2:	cd bf       	out	0x3d, r28	; 61
    14c4:	e8 2e       	mov	r14, r24
    14c6:	f9 2e       	mov	r15, r25
    14c8:	19 8a       	std	Y+17, r1	; 0x11
    14ca:	ac 2f       	mov	r26, r28
    14cc:	bd 2f       	mov	r27, r29
    14ce:	50 96       	adiw	r26, 0x10	; 16
    14d0:	41 15       	cp	r20, r1
    14d2:	51 05       	cpc	r21, r1
    14d4:	61 05       	cpc	r22, r1
    14d6:	71 05       	cpc	r23, r1
    14d8:	29 f4       	brne	.+10     	; 0x14e4 <putxval+0x3c>
    14da:	21 15       	cp	r18, r1
    14dc:	31 05       	cpc	r19, r1
    14de:	11 f4       	brne	.+4      	; 0x14e4 <putxval+0x3c>
    14e0:	2f 5f       	subi	r18, 0xFF	; 255
    14e2:	3f 4f       	sbci	r19, 0xFF	; 255
    14e4:	41 15       	cp	r20, r1
    14e6:	51 05       	cpc	r21, r1
    14e8:	61 05       	cpc	r22, r1
    14ea:	71 05       	cpc	r23, r1
    14ec:	19 f4       	brne	.+6      	; 0x14f4 <putxval+0x4c>
    14ee:	21 15       	cp	r18, r1
    14f0:	31 05       	cpc	r19, r1
    14f2:	11 f1       	breq	.+68     	; 0x1538 <putxval+0x90>
    14f4:	04 e0       	ldi	r16, 0x04	; 4
    14f6:	18 e1       	ldi	r17, 0x18	; 24
    14f8:	95 2f       	mov	r25, r21
    14fa:	84 2f       	mov	r24, r20
    14fc:	8f 70       	andi	r24, 0x0F	; 15
    14fe:	90 70       	andi	r25, 0x00	; 0
    1500:	f9 2f       	mov	r31, r25
    1502:	e8 2f       	mov	r30, r24
    1504:	e0 0f       	add	r30, r16
    1506:	f1 1f       	adc	r31, r17
    1508:	80 81       	ld	r24, Z
    150a:	8c 93       	st	X, r24
    150c:	11 97       	sbiw	r26, 0x01	; 1
    150e:	68 94       	set
    1510:	13 f8       	bld	r1, 3
    1512:	76 95       	lsr	r23
    1514:	67 95       	ror	r22
    1516:	57 95       	ror	r21
    1518:	47 95       	ror	r20
    151a:	16 94       	lsr	r1
    151c:	d1 f7       	brne	.-12     	; 0x1512 <putxval+0x6a>
    151e:	21 15       	cp	r18, r1
    1520:	31 05       	cpc	r19, r1
    1522:	11 f0       	breq	.+4      	; 0x1528 <putxval+0x80>
    1524:	21 50       	subi	r18, 0x01	; 1
    1526:	30 40       	sbci	r19, 0x00	; 0
    1528:	41 15       	cp	r20, r1
    152a:	51 05       	cpc	r21, r1
    152c:	61 05       	cpc	r22, r1
    152e:	71 05       	cpc	r23, r1
    1530:	19 f7       	brne	.-58     	; 0x14f8 <putxval+0x50>
    1532:	21 15       	cp	r18, r1
    1534:	31 05       	cpc	r19, r1
    1536:	01 f7       	brne	.-64     	; 0x14f8 <putxval+0x50>
    1538:	8a 2f       	mov	r24, r26
    153a:	9b 2f       	mov	r25, r27
    153c:	01 96       	adiw	r24, 0x01	; 1
    153e:	68 2f       	mov	r22, r24
    1540:	79 2f       	mov	r23, r25
    1542:	9f 2d       	mov	r25, r15
    1544:	8e 2d       	mov	r24, r14
    1546:	92 df       	rcall	.-220    	; 0x146c <puts>
    1548:	80 e0       	ldi	r24, 0x00	; 0
    154a:	90 e0       	ldi	r25, 0x00	; 0
    154c:	61 96       	adiw	r28, 0x11	; 17
    154e:	0f b6       	in	r0, 0x3f	; 63
    1550:	f8 94       	cli
    1552:	de bf       	out	0x3e, r29	; 62
    1554:	0f be       	out	0x3f, r0	; 63
    1556:	cd bf       	out	0x3d, r28	; 61
    1558:	df 91       	pop	r29
    155a:	cf 91       	pop	r28
    155c:	1f 91       	pop	r17
    155e:	0f 91       	pop	r16
    1560:	ff 90       	pop	r15
    1562:	ef 90       	pop	r14
    1564:	08 95       	ret

00001566 <main>:
    1566:	c0 e5       	ldi	r28, 0x50	; 80
    1568:	dc e1       	ldi	r29, 0x1C	; 28
    156a:	de bf       	out	0x3e, r29	; 62
    156c:	cd bf       	out	0x3d, r28	; 61
    156e:	01 e0       	ldi	r16, 0x01	; 1
    1570:	10 e0       	ldi	r17, 0x00	; 0
    1572:	65 e1       	ldi	r22, 0x15	; 21
    1574:	78 e1       	ldi	r23, 0x18	; 24
    1576:	91 2f       	mov	r25, r17
    1578:	80 2f       	mov	r24, r16
    157a:	78 df       	rcall	.-272    	; 0x146c <puts>
    157c:	80 91 00 18 	lds	r24, 0x1800
    1580:	90 91 01 18 	lds	r25, 0x1801
    1584:	a0 91 02 18 	lds	r26, 0x1802
    1588:	b0 91 03 18 	lds	r27, 0x1803
    158c:	20 e0       	ldi	r18, 0x00	; 0
    158e:	30 e0       	ldi	r19, 0x00	; 0
    1590:	48 2f       	mov	r20, r24
    1592:	59 2f       	mov	r21, r25
    1594:	6a 2f       	mov	r22, r26
    1596:	7b 2f       	mov	r23, r27
    1598:	91 2f       	mov	r25, r17
    159a:	80 2f       	mov	r24, r16
    159c:	85 df       	rcall	.-246    	; 0x14a8 <putxval>
    159e:	63 e2       	ldi	r22, 0x23	; 35
    15a0:	78 e1       	ldi	r23, 0x18	; 24
    15a2:	91 2f       	mov	r25, r17
    15a4:	80 2f       	mov	r24, r16
    15a6:	62 df       	rcall	.-316    	; 0x146c <puts>
    15a8:	80 e0       	ldi	r24, 0x00	; 0
    15aa:	90 e0       	ldi	r25, 0x00	; 0
    15ac:	39 df       	rcall	.-398    	; 0x1420 <exit>
    15ae:	80 e0       	ldi	r24, 0x00	; 0
    15b0:	90 e0       	ldi	r25, 0x00	; 0
    15b2:	36 cf       	rjmp	.-404    	; 0x1420 <exit>
