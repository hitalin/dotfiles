
avr-elf.x:     file format elf32-avr


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	08 95       	ret

00fe1402 <return_zero>:
  fe1402:	80 e0       	ldi	r24, 0x00	; 0
  fe1404:	90 e0       	ldi	r25, 0x00	; 0
  fe1406:	08 95       	ret

00fe1408 <return_one>:
  fe1408:	81 e0       	ldi	r24, 0x01	; 1
  fe140a:	90 e0       	ldi	r25, 0x00	; 0
  fe140c:	08 95       	ret

00fe140e <return_int_size>:
  fe140e:	82 e0       	ldi	r24, 0x02	; 2
  fe1410:	90 e0       	ldi	r25, 0x00	; 0
  fe1412:	08 95       	ret

00fe1414 <return_pointer_size>:
  fe1414:	82 e0       	ldi	r24, 0x02	; 2
  fe1416:	90 e0       	ldi	r25, 0x00	; 0
  fe1418:	08 95       	ret

00fe141a <return_short_size>:
  fe141a:	82 e0       	ldi	r24, 0x02	; 2
  fe141c:	90 e0       	ldi	r25, 0x00	; 0
  fe141e:	08 95       	ret

00fe1420 <return_long_size>:
  fe1420:	84 e0       	ldi	r24, 0x04	; 4
  fe1422:	90 e0       	ldi	r25, 0x00	; 0
  fe1424:	08 95       	ret

00fe1426 <return_short>:
  fe1426:	88 e8       	ldi	r24, 0x88	; 136
  fe1428:	97 e7       	ldi	r25, 0x77	; 119
  fe142a:	08 95       	ret

00fe142c <return_long>:
  fe142c:	6a ea       	ldi	r22, 0xAA	; 170
  fe142e:	79 e9       	ldi	r23, 0x99	; 153
  fe1430:	88 e8       	ldi	r24, 0x88	; 136
  fe1432:	97 e7       	ldi	r25, 0x77	; 119
  fe1434:	08 95       	ret

00fe1436 <return_short_upper>:
  fe1436:	8e ee       	ldi	r24, 0xEE	; 238
  fe1438:	9f ef       	ldi	r25, 0xFF	; 255
  fe143a:	08 95       	ret

00fe143c <return_long_upper>:
  fe143c:	6c ec       	ldi	r22, 0xCC	; 204
  fe143e:	7d ed       	ldi	r23, 0xDD	; 221
  fe1440:	8e ee       	ldi	r24, 0xEE	; 238
  fe1442:	9f ef       	ldi	r25, 0xFF	; 255
  fe1444:	08 95       	ret

00fe1446 <return_arg1>:
  fe1446:	08 95       	ret

00fe1448 <return_arg2>:
  fe1448:	97 2f       	mov	r25, r23
  fe144a:	86 2f       	mov	r24, r22
  fe144c:	08 95       	ret

00fe144e <add>:
  fe144e:	86 0f       	add	r24, r22
  fe1450:	97 1f       	adc	r25, r23
  fe1452:	08 95       	ret

00fe1454 <add3>:
  fe1454:	86 0f       	add	r24, r22
  fe1456:	97 1f       	adc	r25, r23
  fe1458:	84 0f       	add	r24, r20
  fe145a:	95 1f       	adc	r25, r21
  fe145c:	08 95       	ret

00fe145e <add_two>:
  fe145e:	02 96       	adiw	r24, 0x02	; 2
  fe1460:	08 95       	ret

00fe1462 <inc>:
  fe1462:	01 96       	adiw	r24, 0x01	; 1
  fe1464:	08 95       	ret

00fe1466 <or>:
  fe1466:	86 2b       	or	r24, r22
  fe1468:	97 2b       	or	r25, r23
  fe146a:	08 95       	ret

00fe146c <or_one>:
  fe146c:	81 60       	ori	r24, 0x01	; 1
  fe146e:	08 95       	ret

00fe1470 <load>:
  fe1470:	f9 2f       	mov	r31, r25
  fe1472:	e8 2f       	mov	r30, r24
  fe1474:	80 81       	ld	r24, Z
  fe1476:	91 81       	ldd	r25, Z+1	; 0x01
  fe1478:	08 95       	ret

00fe147a <store>:
  fe147a:	f9 2f       	mov	r31, r25
  fe147c:	e8 2f       	mov	r30, r24
  fe147e:	8f ef       	ldi	r24, 0xFF	; 255
  fe1480:	90 e0       	ldi	r25, 0x00	; 0
  fe1482:	91 83       	std	Z+1, r25	; 0x01
  fe1484:	80 83       	st	Z, r24
  fe1486:	08 95       	ret

00fe1488 <load_long>:
  fe1488:	f9 2f       	mov	r31, r25
  fe148a:	e8 2f       	mov	r30, r24
  fe148c:	80 81       	ld	r24, Z
  fe148e:	91 81       	ldd	r25, Z+1	; 0x01
  fe1490:	a2 81       	ldd	r26, Z+2	; 0x02
  fe1492:	b3 81       	ldd	r27, Z+3	; 0x03
  fe1494:	68 2f       	mov	r22, r24
  fe1496:	79 2f       	mov	r23, r25
  fe1498:	8a 2f       	mov	r24, r26
  fe149a:	9b 2f       	mov	r25, r27
  fe149c:	08 95       	ret

00fe149e <store_long>:
  fe149e:	f9 2f       	mov	r31, r25
  fe14a0:	e8 2f       	mov	r30, r24
  fe14a2:	84 e4       	ldi	r24, 0x44	; 68
  fe14a4:	93 e3       	ldi	r25, 0x33	; 51
  fe14a6:	a2 e2       	ldi	r26, 0x22	; 34
  fe14a8:	b1 e1       	ldi	r27, 0x11	; 17
  fe14aa:	80 83       	st	Z, r24
  fe14ac:	91 83       	std	Z+1, r25	; 0x01
  fe14ae:	a2 83       	std	Z+2, r26	; 0x02
  fe14b0:	b3 83       	std	Z+3, r27	; 0x03
  fe14b2:	08 95       	ret

00fe14b4 <member>:
  fe14b4:	f9 2f       	mov	r31, r25
  fe14b6:	e8 2f       	mov	r30, r24
  fe14b8:	81 e0       	ldi	r24, 0x01	; 1
  fe14ba:	90 e0       	ldi	r25, 0x00	; 0
  fe14bc:	93 83       	std	Z+3, r25	; 0x03
  fe14be:	82 83       	std	Z+2, r24	; 0x02
  fe14c0:	84 81       	ldd	r24, Z+4	; 0x04
  fe14c2:	95 81       	ldd	r25, Z+5	; 0x05
  fe14c4:	08 95       	ret

00fe14c6 <get_static_value_addr>:
  fe14c6:	80 e0       	ldi	r24, 0x00	; 0
  fe14c8:	98 e1       	ldi	r25, 0x18	; 24
  fe14ca:	08 95       	ret

00fe14cc <get_static_value>:
  fe14cc:	80 91 00 18 	lds	r24, 0x1800
  fe14d0:	90 91 01 18 	lds	r25, 0x1801
  fe14d4:	08 95       	ret

00fe14d6 <set_static_value>:
  fe14d6:	90 93 01 18 	sts	0x1801, r25
  fe14da:	80 93 00 18 	sts	0x1800, r24
  fe14de:	08 95       	ret

00fe14e0 <set_stack>:
  fe14e0:	cf 93       	push	r28
  fe14e2:	df 93       	push	r29
  fe14e4:	cd b7       	in	r28, 0x3d	; 61
  fe14e6:	de b7       	in	r29, 0x3e	; 62
  fe14e8:	24 97       	sbiw	r28, 0x04	; 4
  fe14ea:	0f b6       	in	r0, 0x3f	; 63
  fe14ec:	f8 94       	cli
  fe14ee:	de bf       	out	0x3e, r29	; 62
  fe14f0:	0f be       	out	0x3f, r0	; 63
  fe14f2:	cd bf       	out	0x3d, r28	; 61
  fe14f4:	8e ef       	ldi	r24, 0xFE	; 254
  fe14f6:	90 e0       	ldi	r25, 0x00	; 0
  fe14f8:	9a 83       	std	Y+2, r25	; 0x02
  fe14fa:	89 83       	std	Y+1, r24	; 0x01
  fe14fc:	8f ef       	ldi	r24, 0xFF	; 255
  fe14fe:	90 e0       	ldi	r25, 0x00	; 0
  fe1500:	9c 83       	std	Y+4, r25	; 0x04
  fe1502:	8b 83       	std	Y+3, r24	; 0x03
  fe1504:	24 96       	adiw	r28, 0x04	; 4
  fe1506:	0f b6       	in	r0, 0x3f	; 63
  fe1508:	f8 94       	cli
  fe150a:	de bf       	out	0x3e, r29	; 62
  fe150c:	0f be       	out	0x3f, r0	; 63
  fe150e:	cd bf       	out	0x3d, r28	; 61
  fe1510:	df 91       	pop	r29
  fe1512:	cf 91       	pop	r28
  fe1514:	08 95       	ret

00fe1516 <use_stack>:
  fe1516:	cf 93       	push	r28
  fe1518:	df 93       	push	r29
  fe151a:	cd b7       	in	r28, 0x3d	; 61
  fe151c:	de b7       	in	r29, 0x3e	; 62
  fe151e:	24 97       	sbiw	r28, 0x04	; 4
  fe1520:	0f b6       	in	r0, 0x3f	; 63
  fe1522:	f8 94       	cli
  fe1524:	de bf       	out	0x3e, r29	; 62
  fe1526:	0f be       	out	0x3f, r0	; 63
  fe1528:	cd bf       	out	0x3d, r28	; 61
  fe152a:	8e ef       	ldi	r24, 0xFE	; 254
  fe152c:	90 e0       	ldi	r25, 0x00	; 0
  fe152e:	9a 83       	std	Y+2, r25	; 0x02
  fe1530:	89 83       	std	Y+1, r24	; 0x01
  fe1532:	8f ef       	ldi	r24, 0xFF	; 255
  fe1534:	90 e0       	ldi	r25, 0x00	; 0
  fe1536:	9c 83       	std	Y+4, r25	; 0x04
  fe1538:	8b 83       	std	Y+3, r24	; 0x03
  fe153a:	29 81       	ldd	r18, Y+1	; 0x01
  fe153c:	3a 81       	ldd	r19, Y+2	; 0x02
  fe153e:	8b 81       	ldd	r24, Y+3	; 0x03
  fe1540:	9c 81       	ldd	r25, Y+4	; 0x04
  fe1542:	82 0f       	add	r24, r18
  fe1544:	93 1f       	adc	r25, r19
  fe1546:	24 96       	adiw	r28, 0x04	; 4
  fe1548:	0f b6       	in	r0, 0x3f	; 63
  fe154a:	f8 94       	cli
  fe154c:	de bf       	out	0x3e, r29	; 62
  fe154e:	0f be       	out	0x3f, r0	; 63
  fe1550:	cd bf       	out	0x3d, r28	; 61
  fe1552:	df 91       	pop	r29
  fe1554:	cf 91       	pop	r28
  fe1556:	08 95       	ret

00fe1558 <call_self>:
  fe1558:	ff df       	rcall	.-2      	; 0xfe1558 <call_self>
  fe155a:	08 95       	ret

00fe155c <call_simple>:
  fe155c:	74 df       	rcall	.-280    	; 0xfe1446 <return_arg1>
  fe155e:	08 95       	ret

00fe1560 <call_complex1>:
  fe1560:	8e ef       	ldi	r24, 0xFE	; 254
  fe1562:	90 e0       	ldi	r25, 0x00	; 0
  fe1564:	70 df       	rcall	.-288    	; 0xfe1446 <return_arg1>
  fe1566:	01 96       	adiw	r24, 0x01	; 1
  fe1568:	08 95       	ret

00fe156a <call_complex2>:
  fe156a:	0f 93       	push	r16
  fe156c:	1f 93       	push	r17
  fe156e:	06 2f       	mov	r16, r22
  fe1570:	17 2f       	mov	r17, r23
  fe1572:	97 2f       	mov	r25, r23
  fe1574:	86 2f       	mov	r24, r22
  fe1576:	67 df       	rcall	.-306    	; 0xfe1446 <return_arg1>
  fe1578:	90 93 01 18 	sts	0x1801, r25
  fe157c:	80 93 00 18 	sts	0x1800, r24
  fe1580:	91 2f       	mov	r25, r17
  fe1582:	80 2f       	mov	r24, r16
  fe1584:	1f 91       	pop	r17
  fe1586:	0f 91       	pop	r16
  fe1588:	08 95       	ret

00fe158a <call_pointer>:
  fe158a:	e8 2f       	mov	r30, r24
  fe158c:	f9 2f       	mov	r31, r25
  fe158e:	09 95       	icall
  fe1590:	08 95       	ret

00fe1592 <condition>:
  fe1592:	86 17       	cp	r24, r22
  fe1594:	97 07       	cpc	r25, r23
  fe1596:	11 f4       	brne	.+4      	; 0xfe159c <condition+0xa>
  fe1598:	61 e0       	ldi	r22, 0x01	; 1
  fe159a:	70 e0       	ldi	r23, 0x00	; 0
  fe159c:	97 2f       	mov	r25, r23
  fe159e:	86 2f       	mov	r24, r22
  fe15a0:	01 96       	adiw	r24, 0x01	; 1
  fe15a2:	08 95       	ret

00fe15a4 <loop>:
  fe15a4:	48 2f       	mov	r20, r24
  fe15a6:	59 2f       	mov	r21, r25
  fe15a8:	80 e0       	ldi	r24, 0x00	; 0
  fe15aa:	90 e0       	ldi	r25, 0x00	; 0
  fe15ac:	28 2f       	mov	r18, r24
  fe15ae:	39 2f       	mov	r19, r25
  fe15b0:	84 17       	cp	r24, r20
  fe15b2:	95 07       	cpc	r25, r21
  fe15b4:	3c f4       	brge	.+14     	; 0xfe15c4 <loop+0x20>
  fe15b6:	82 0f       	add	r24, r18
  fe15b8:	93 1f       	adc	r25, r19
  fe15ba:	2f 5f       	subi	r18, 0xFF	; 255
  fe15bc:	3f 4f       	sbci	r19, 0xFF	; 255
  fe15be:	24 17       	cp	r18, r20
  fe15c0:	35 07       	cpc	r19, r21
  fe15c2:	cc f3       	brlt	.-14     	; 0xfe15b6 <loop+0x12>
  fe15c4:	08 95       	ret

00fe15c6 <many_args>:
  fe15c6:	af 92       	push	r10
  fe15c8:	bf 92       	push	r11
  fe15ca:	ef 92       	push	r14
  fe15cc:	ff 92       	push	r15
  fe15ce:	82 0f       	add	r24, r18
  fe15d0:	93 1f       	adc	r25, r19
  fe15d2:	8e 0d       	add	r24, r14
  fe15d4:	9f 1d       	adc	r25, r15
  fe15d6:	8a 0d       	add	r24, r10
  fe15d8:	9b 1d       	adc	r25, r11
  fe15da:	ff 90       	pop	r15
  fe15dc:	ef 90       	pop	r14
  fe15de:	bf 90       	pop	r11
  fe15e0:	af 90       	pop	r10
  fe15e2:	08 95       	ret

00fe15e4 <call_many_args>:
  fe15e4:	af 92       	push	r10
  fe15e6:	bf 92       	push	r11
  fe15e8:	cf 92       	push	r12
  fe15ea:	df 92       	push	r13
  fe15ec:	ef 92       	push	r14
  fe15ee:	ff 92       	push	r15
  fe15f0:	0f 93       	push	r16
  fe15f2:	1f 93       	push	r17
  fe15f4:	0f 2e       	mov	r0, r31
  fe15f6:	f7 e0       	ldi	r31, 0x07	; 7
  fe15f8:	af 2e       	mov	r10, r31
  fe15fa:	bb 24       	eor	r11, r11
  fe15fc:	f0 2d       	mov	r31, r0
  fe15fe:	0f 2e       	mov	r0, r31
  fe1600:	f6 e0       	ldi	r31, 0x06	; 6
  fe1602:	cf 2e       	mov	r12, r31
  fe1604:	dd 24       	eor	r13, r13
  fe1606:	f0 2d       	mov	r31, r0
  fe1608:	0f 2e       	mov	r0, r31
  fe160a:	f5 e0       	ldi	r31, 0x05	; 5
  fe160c:	ef 2e       	mov	r14, r31
  fe160e:	ff 24       	eor	r15, r15
  fe1610:	f0 2d       	mov	r31, r0
  fe1612:	04 e0       	ldi	r16, 0x04	; 4
  fe1614:	10 e0       	ldi	r17, 0x00	; 0
  fe1616:	23 e0       	ldi	r18, 0x03	; 3
  fe1618:	30 e0       	ldi	r19, 0x00	; 0
  fe161a:	42 e0       	ldi	r20, 0x02	; 2
  fe161c:	50 e0       	ldi	r21, 0x00	; 0
  fe161e:	61 e0       	ldi	r22, 0x01	; 1
  fe1620:	70 e0       	ldi	r23, 0x00	; 0
  fe1622:	80 e0       	ldi	r24, 0x00	; 0
  fe1624:	90 e0       	ldi	r25, 0x00	; 0
  fe1626:	cf df       	rcall	.-98     	; 0xfe15c6 <many_args>
  fe1628:	1f 91       	pop	r17
  fe162a:	0f 91       	pop	r16
  fe162c:	ff 90       	pop	r15
  fe162e:	ef 90       	pop	r14
  fe1630:	df 90       	pop	r13
  fe1632:	cf 90       	pop	r12
  fe1634:	bf 90       	pop	r11
  fe1636:	af 90       	pop	r10
  fe1638:	08 95       	ret

00fe163a <direct>:
  fe163a:	00 00       	nop
  fe163c:	08 95       	ret

00fe163e <binary>:
  fe163e:	00 00       	nop
  fe1640:	00 00       	nop
  fe1642:	00 00       	nop
  fe1644:	08 95       	ret

00fe1646 <main>:
  fe1646:	c2 e1       	ldi	r28, 0x12	; 18
  fe1648:	d8 e1       	ldi	r29, 0x18	; 24
  fe164a:	de bf       	out	0x3e, r29	; 62
  fe164c:	cd bf       	out	0x3d, r28	; 61
  fe164e:	80 e0       	ldi	r24, 0x00	; 0
  fe1650:	90 e0       	ldi	r25, 0x00	; 0
  fe1652:	0a c0       	rjmp	.+20     	; 0xfe1668 <exit>

00fe1654 <Letext>:
	...
