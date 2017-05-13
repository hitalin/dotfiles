
avr8-elf.x:     file format elf32-avr


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	08 95       	ret

00fe1402 <return_zero>:
  fe1402:	80 e0       	ldi	r24, 0x00	; 0
  fe1404:	08 95       	ret

00fe1406 <return_one>:
  fe1406:	81 e0       	ldi	r24, 0x01	; 1
  fe1408:	08 95       	ret

00fe140a <return_int_size>:
  fe140a:	81 e0       	ldi	r24, 0x01	; 1
  fe140c:	08 95       	ret

00fe140e <return_pointer_size>:
  fe140e:	82 e0       	ldi	r24, 0x02	; 2
  fe1410:	08 95       	ret

00fe1412 <return_short_size>:
  fe1412:	81 e0       	ldi	r24, 0x01	; 1
  fe1414:	08 95       	ret

00fe1416 <return_long_size>:
  fe1416:	82 e0       	ldi	r24, 0x02	; 2
  fe1418:	08 95       	ret

00fe141a <return_short>:
  fe141a:	88 e8       	ldi	r24, 0x88	; 136
  fe141c:	08 95       	ret

00fe141e <return_long>:
  fe141e:	8a ea       	ldi	r24, 0xAA	; 170
  fe1420:	99 e9       	ldi	r25, 0x99	; 153
  fe1422:	08 95       	ret

00fe1424 <return_short_upper>:
  fe1424:	8e ee       	ldi	r24, 0xEE	; 238
  fe1426:	08 95       	ret

00fe1428 <return_long_upper>:
  fe1428:	8c ec       	ldi	r24, 0xCC	; 204
  fe142a:	9d ed       	ldi	r25, 0xDD	; 221
  fe142c:	08 95       	ret

00fe142e <return_arg1>:
  fe142e:	08 95       	ret

00fe1430 <return_arg2>:
  fe1430:	86 2f       	mov	r24, r22
  fe1432:	08 95       	ret

00fe1434 <add>:
  fe1434:	86 0f       	add	r24, r22
  fe1436:	08 95       	ret

00fe1438 <add3>:
  fe1438:	86 0f       	add	r24, r22
  fe143a:	84 0f       	add	r24, r20
  fe143c:	08 95       	ret

00fe143e <add_two>:
  fe143e:	8e 5f       	subi	r24, 0xFE	; 254
  fe1440:	08 95       	ret

00fe1442 <inc>:
  fe1442:	8f 5f       	subi	r24, 0xFF	; 255
  fe1444:	08 95       	ret

00fe1446 <or>:
  fe1446:	86 2b       	or	r24, r22
  fe1448:	08 95       	ret

00fe144a <or_one>:
  fe144a:	81 60       	ori	r24, 0x01	; 1
  fe144c:	08 95       	ret

00fe144e <load>:
  fe144e:	f9 2f       	mov	r31, r25
  fe1450:	e8 2f       	mov	r30, r24
  fe1452:	80 81       	ld	r24, Z
  fe1454:	08 95       	ret

00fe1456 <store>:
  fe1456:	f9 2f       	mov	r31, r25
  fe1458:	e8 2f       	mov	r30, r24
  fe145a:	8f ef       	ldi	r24, 0xFF	; 255
  fe145c:	80 83       	st	Z, r24
  fe145e:	08 95       	ret

00fe1460 <load_long>:
  fe1460:	f9 2f       	mov	r31, r25
  fe1462:	e8 2f       	mov	r30, r24
  fe1464:	80 81       	ld	r24, Z
  fe1466:	91 81       	ldd	r25, Z+1	; 0x01
  fe1468:	08 95       	ret

00fe146a <store_long>:
  fe146a:	f9 2f       	mov	r31, r25
  fe146c:	e8 2f       	mov	r30, r24
  fe146e:	84 e4       	ldi	r24, 0x44	; 68
  fe1470:	93 e3       	ldi	r25, 0x33	; 51
  fe1472:	91 83       	std	Z+1, r25	; 0x01
  fe1474:	80 83       	st	Z, r24
  fe1476:	08 95       	ret

00fe1478 <member>:
  fe1478:	f9 2f       	mov	r31, r25
  fe147a:	e8 2f       	mov	r30, r24
  fe147c:	81 e0       	ldi	r24, 0x01	; 1
  fe147e:	81 83       	std	Z+1, r24	; 0x01
  fe1480:	82 81       	ldd	r24, Z+2	; 0x02
  fe1482:	08 95       	ret

00fe1484 <get_static_value_addr>:
  fe1484:	80 e0       	ldi	r24, 0x00	; 0
  fe1486:	98 e1       	ldi	r25, 0x18	; 24
  fe1488:	08 95       	ret

00fe148a <get_static_value>:
  fe148a:	80 91 00 18 	lds	r24, 0x1800
  fe148e:	08 95       	ret

00fe1490 <set_static_value>:
  fe1490:	80 93 00 18 	sts	0x1800, r24
  fe1494:	08 95       	ret

00fe1496 <set_stack>:
  fe1496:	cf 93       	push	r28
  fe1498:	df 93       	push	r29
  fe149a:	cd b7       	in	r28, 0x3d	; 61
  fe149c:	de b7       	in	r29, 0x3e	; 62
  fe149e:	22 97       	sbiw	r28, 0x02	; 2
  fe14a0:	0f b6       	in	r0, 0x3f	; 63
  fe14a2:	f8 94       	cli
  fe14a4:	de bf       	out	0x3e, r29	; 62
  fe14a6:	0f be       	out	0x3f, r0	; 63
  fe14a8:	cd bf       	out	0x3d, r28	; 61
  fe14aa:	8e ef       	ldi	r24, 0xFE	; 254
  fe14ac:	89 83       	std	Y+1, r24	; 0x01
  fe14ae:	8f ef       	ldi	r24, 0xFF	; 255
  fe14b0:	8a 83       	std	Y+2, r24	; 0x02
  fe14b2:	22 96       	adiw	r28, 0x02	; 2
  fe14b4:	0f b6       	in	r0, 0x3f	; 63
  fe14b6:	f8 94       	cli
  fe14b8:	de bf       	out	0x3e, r29	; 62
  fe14ba:	0f be       	out	0x3f, r0	; 63
  fe14bc:	cd bf       	out	0x3d, r28	; 61
  fe14be:	df 91       	pop	r29
  fe14c0:	cf 91       	pop	r28
  fe14c2:	08 95       	ret

00fe14c4 <use_stack>:
  fe14c4:	cf 93       	push	r28
  fe14c6:	df 93       	push	r29
  fe14c8:	cd b7       	in	r28, 0x3d	; 61
  fe14ca:	de b7       	in	r29, 0x3e	; 62
  fe14cc:	22 97       	sbiw	r28, 0x02	; 2
  fe14ce:	0f b6       	in	r0, 0x3f	; 63
  fe14d0:	f8 94       	cli
  fe14d2:	de bf       	out	0x3e, r29	; 62
  fe14d4:	0f be       	out	0x3f, r0	; 63
  fe14d6:	cd bf       	out	0x3d, r28	; 61
  fe14d8:	8e ef       	ldi	r24, 0xFE	; 254
  fe14da:	89 83       	std	Y+1, r24	; 0x01
  fe14dc:	8f ef       	ldi	r24, 0xFF	; 255
  fe14de:	8a 83       	std	Y+2, r24	; 0x02
  fe14e0:	99 81       	ldd	r25, Y+1	; 0x01
  fe14e2:	8a 81       	ldd	r24, Y+2	; 0x02
  fe14e4:	89 0f       	add	r24, r25
  fe14e6:	22 96       	adiw	r28, 0x02	; 2
  fe14e8:	0f b6       	in	r0, 0x3f	; 63
  fe14ea:	f8 94       	cli
  fe14ec:	de bf       	out	0x3e, r29	; 62
  fe14ee:	0f be       	out	0x3f, r0	; 63
  fe14f0:	cd bf       	out	0x3d, r28	; 61
  fe14f2:	df 91       	pop	r29
  fe14f4:	cf 91       	pop	r28
  fe14f6:	08 95       	ret

00fe14f8 <call_self>:
  fe14f8:	ff df       	rcall	.-2      	; 0xfe14f8 <call_self>
  fe14fa:	08 95       	ret

00fe14fc <call_simple>:
  fe14fc:	98 df       	rcall	.-208    	; 0xfe142e <return_arg1>
  fe14fe:	08 95       	ret

00fe1500 <call_complex1>:
  fe1500:	8e ef       	ldi	r24, 0xFE	; 254
  fe1502:	95 df       	rcall	.-214    	; 0xfe142e <return_arg1>
  fe1504:	8f 5f       	subi	r24, 0xFF	; 255
  fe1506:	08 95       	ret

00fe1508 <call_complex2>:
  fe1508:	1f 93       	push	r17
  fe150a:	16 2f       	mov	r17, r22
  fe150c:	86 2f       	mov	r24, r22
  fe150e:	8f df       	rcall	.-226    	; 0xfe142e <return_arg1>
  fe1510:	80 93 00 18 	sts	0x1800, r24
  fe1514:	81 2f       	mov	r24, r17
  fe1516:	1f 91       	pop	r17
  fe1518:	08 95       	ret

00fe151a <call_pointer>:
  fe151a:	e8 2f       	mov	r30, r24
  fe151c:	f9 2f       	mov	r31, r25
  fe151e:	09 95       	icall
  fe1520:	08 95       	ret

00fe1522 <condition>:
  fe1522:	86 17       	cp	r24, r22
  fe1524:	09 f4       	brne	.+2      	; 0xfe1528 <condition+0x6>
  fe1526:	61 e0       	ldi	r22, 0x01	; 1
  fe1528:	86 2f       	mov	r24, r22
  fe152a:	8f 5f       	subi	r24, 0xFF	; 255
  fe152c:	08 95       	ret

00fe152e <loop>:
  fe152e:	28 2f       	mov	r18, r24
  fe1530:	80 e0       	ldi	r24, 0x00	; 0
  fe1532:	98 2f       	mov	r25, r24
  fe1534:	82 17       	cp	r24, r18
  fe1536:	24 f4       	brge	.+8      	; 0xfe1540 <loop+0x12>
  fe1538:	89 0f       	add	r24, r25
  fe153a:	9f 5f       	subi	r25, 0xFF	; 255
  fe153c:	92 17       	cp	r25, r18
  fe153e:	e4 f3       	brlt	.-8      	; 0xfe1538 <loop+0xa>
  fe1540:	08 95       	ret

00fe1542 <many_args>:
  fe1542:	af 92       	push	r10
  fe1544:	ef 92       	push	r14
  fe1546:	92 2f       	mov	r25, r18
  fe1548:	89 0f       	add	r24, r25
  fe154a:	8e 0d       	add	r24, r14
  fe154c:	8a 0d       	add	r24, r10
  fe154e:	ef 90       	pop	r14
  fe1550:	af 90       	pop	r10
  fe1552:	08 95       	ret

00fe1554 <call_many_args>:
  fe1554:	af 92       	push	r10
  fe1556:	cf 92       	push	r12
  fe1558:	ef 92       	push	r14
  fe155a:	0f 93       	push	r16
  fe155c:	0f 2e       	mov	r0, r31
  fe155e:	f7 e0       	ldi	r31, 0x07	; 7
  fe1560:	af 2e       	mov	r10, r31
  fe1562:	f0 2d       	mov	r31, r0
  fe1564:	0f 2e       	mov	r0, r31
  fe1566:	f6 e0       	ldi	r31, 0x06	; 6
  fe1568:	cf 2e       	mov	r12, r31
  fe156a:	f0 2d       	mov	r31, r0
  fe156c:	0f 2e       	mov	r0, r31
  fe156e:	f5 e0       	ldi	r31, 0x05	; 5
  fe1570:	ef 2e       	mov	r14, r31
  fe1572:	f0 2d       	mov	r31, r0
  fe1574:	04 e0       	ldi	r16, 0x04	; 4
  fe1576:	23 e0       	ldi	r18, 0x03	; 3
  fe1578:	42 e0       	ldi	r20, 0x02	; 2
  fe157a:	61 e0       	ldi	r22, 0x01	; 1
  fe157c:	80 e0       	ldi	r24, 0x00	; 0
  fe157e:	e1 df       	rcall	.-62     	; 0xfe1542 <many_args>
  fe1580:	0f 91       	pop	r16
  fe1582:	ef 90       	pop	r14
  fe1584:	cf 90       	pop	r12
  fe1586:	af 90       	pop	r10
  fe1588:	08 95       	ret

00fe158a <direct>:
  fe158a:	00 00       	nop
  fe158c:	08 95       	ret

00fe158e <binary>:
  fe158e:	00 00       	nop
  fe1590:	00 00       	nop
  fe1592:	00 00       	nop
  fe1594:	08 95       	ret

00fe1596 <main>:
  fe1596:	cf e0       	ldi	r28, 0x0F	; 15
  fe1598:	d8 e1       	ldi	r29, 0x18	; 24
  fe159a:	de bf       	out	0x3e, r29	; 62
  fe159c:	cd bf       	out	0x3d, r28	; 61
  fe159e:	80 e0       	ldi	r24, 0x00	; 0
  fe15a0:	0b c0       	rjmp	.+22     	; 0xfe15b8 <exit>

00fe15a2 <Letext>:
	...
