
mcore-elf.x:     file format elf32-mcore-little


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	00cf      	jmp	r15

00fe1402 <return_zero>:
  fe1402:	6002      	movi	r2, 0
  fe1404:	00cf      	jmp	r15

00fe1406 <return_one>:
  fe1406:	6012      	movi	r2, 1
  fe1408:	00cf      	jmp	r15

00fe140a <return_int_size>:
  fe140a:	6042      	movi	r2, 4
  fe140c:	00cf      	jmp	r15

00fe140e <return_pointer_size>:
  fe140e:	6042      	movi	r2, 4
  fe1410:	00cf      	jmp	r15

00fe1412 <return_short_size>:
  fe1412:	6022      	movi	r2, 2
  fe1414:	00cf      	jmp	r15

00fe1416 <return_long_size>:
  fe1416:	6042      	movi	r2, 4
  fe1418:	00cf      	jmp	r15

00fe141a <return_short>:
  fe141a:	7213      	lrw	r2, 0x7788
  fe141c:	00cf      	jmp	r15

00fe141e <return_long>:
  fe141e:	7213      	lrw	r2, 0x778899AA
  fe1420:	00cf      	jmp	r15

00fe1422 <return_short_upper>:
  fe1422:	6112      	movi	r2, 17
  fe1424:	01f2      	not	r2
  fe1426:	00cf      	jmp	r15

00fe1428 <return_long_upper>:
  fe1428:	7212      	lrw	r2, 0xFFEEDDCC
  fe142a:	00cf      	jmp	r15

00fe142c <return_arg1>:
  fe142c:	00cf      	jmp	r15

00fe142e <return_arg2>:
  fe142e:	1232      	mov	r2, r3
  fe1430:	00cf      	jmp	r15

00fe1432 <add>:
  fe1432:	1c32      	addu	r2, r3
  fe1434:	00cf      	jmp	r15

00fe1436 <add3>:
  fe1436:	1c32      	addu	r2, r3
  fe1438:	1c42      	addu	r2, r4
  fe143a:	00cf      	jmp	r15

00fe143c <add_two>:
  fe143c:	2012      	addi	r2, 2
  fe143e:	00cf      	jmp	r15

00fe1440 <inc>:
  fe1440:	2002      	addi	r2, 1
  fe1442:	00cf      	jmp	r15

00fe1444 <or>:
  fe1444:	1e32      	or	r2, r3
  fe1446:	00cf      	jmp	r15

00fe1448 <or_one>:
  fe1448:	3402      	bseti	r2, 0
  fe144a:	00cf      	jmp	r15

00fe144c <load>:
  fe144c:	8202      	ld	r2, (r2, 0)
  fe144e:	00cf      	jmp	r15

00fe1450 <store>:
  fe1450:	2c87      	bmaski	r7, 8
  fe1452:	9702      	st	r7, (r2, 0)
  fe1454:	00cf      	jmp	r15

00fe1456 <load_long>:
  fe1456:	8202      	ld	r2, (r2, 0)
  fe1458:	00cf      	jmp	r15

00fe145a <store_long>:
  fe145a:	7706      	lrw	r7, 0x11223344
  fe145c:	9702      	st	r7, (r2, 0)
  fe145e:	00cf      	jmp	r15

00fe1460 <member>:
  fe1460:	6017      	movi	r7, 1
  fe1462:	9712      	st	r7, (r2, 4)
  fe1464:	8222      	ld	r2, (r2, 8)
  fe1466:	00cf      	jmp	r15
  fe1468:	7788      	lrwAddress 0x00fe1468 is out of bounds.

  fe146a:	0000      	bkpt
  fe146c:	99aa      	st	r9, (r10, 40)
  fe146e:	7788      	lrwAddress 0x00fe146e is out of bounds.

  fe1470:	ddcc      	sth	r13, (r12, 24)
  fe1472:	ffee      	bsr	0xfe1450	// fe1450 <store>
  fe1474:	3344      	bgeni	r4, 20
  fe1476:	1122      	mfcr	r2, ??

00fe1478 <get_static_value_addr>:
  fe1478:	7239      	lrw	r2, 0xFE1800
  fe147a:	00cf      	jmp	r15

00fe147c <get_static_value>:
  fe147c:	7738      	lrw	r7, 0xFE1800
  fe147e:	8207      	ld	r2, (r7, 0)
  fe1480:	00cf      	jmp	r15

00fe1482 <set_static_value>:
  fe1482:	7736      	lrw	r7, 0xFE1800
  fe1484:	9207      	st	r2, (r7, 0)
  fe1486:	00cf      	jmp	r15

00fe1488 <set_stack>:
  fe1488:	2470      	subi	r0, 8
  fe148a:	2c87      	bmaski	r7, 8
  fe148c:	2407      	subi	r7, 1
  fe148e:	9700      	st	r7, (r0, 0)
  fe1490:	2c87      	bmaski	r7, 8
  fe1492:	9710      	st	r7, (r0, 4)
  fe1494:	2070      	addi	r0, 8
  fe1496:	00cf      	jmp	r15

00fe1498 <use_stack>:
  fe1498:	2470      	subi	r0, 8
  fe149a:	2c87      	bmaski	r7, 8
  fe149c:	2407      	subi	r7, 1
  fe149e:	9700      	st	r7, (r0, 0)
  fe14a0:	2c87      	bmaski	r7, 8
  fe14a2:	9710      	st	r7, (r0, 4)
  fe14a4:	8200      	ld	r2, (r0, 0)
  fe14a6:	8710      	ld	r7, (r0, 4)
  fe14a8:	1c72      	addu	r2, r7
  fe14aa:	2070      	addi	r0, 8
  fe14ac:	00cf      	jmp	r15

00fe14ae <call_self>:
  fe14ae:	2470      	subi	r0, 8
  fe14b0:	9f00      	st	r15, (r0, 0)
  fe14b2:	7f2b      	jsri	0xFE14AE	// fe14ae <call_self>
  fe14b4:	8f00      	ld	r15, (r0, 0)
  fe14b6:	2070      	addi	r0, 8
  fe14b8:	00cf      	jmp	r15

00fe14ba <call_simple>:
  fe14ba:	2470      	subi	r0, 8
  fe14bc:	9f00      	st	r15, (r0, 0)
  fe14be:	7f29      	jsri	0xFE142C	// fe142c <return_arg1>
  fe14c0:	8f00      	ld	r15, (r0, 0)
  fe14c2:	2070      	addi	r0, 8
  fe14c4:	00cf      	jmp	r15

00fe14c6 <call_complex1>:
  fe14c6:	2470      	subi	r0, 8
  fe14c8:	9f00      	st	r15, (r0, 0)
  fe14ca:	2c82      	bmaski	r2, 8
  fe14cc:	2402      	subi	r2, 1
  fe14ce:	7f25      	jsri	0xFE142C	// fe142c <return_arg1>
  fe14d0:	2002      	addi	r2, 1
  fe14d2:	8f00      	ld	r15, (r0, 0)
  fe14d4:	2070      	addi	r0, 8
  fe14d6:	00cf      	jmp	r15

00fe14d8 <call_complex2>:
  fe14d8:	2470      	subi	r0, 8
  fe14da:	007e      	stm	r14-r15, (r0)
  fe14dc:	123e      	mov	r14, r3
  fe14de:	1232      	mov	r2, r3
  fe14e0:	7f21      	jsri	0xFE142C	// fe142c <return_arg1>
  fe14e2:	771e      	lrw	r7, 0xFE1800
  fe14e4:	9207      	st	r2, (r7, 0)
  fe14e6:	12e2      	mov	r2, r14
  fe14e8:	006e      	ldm	r14-r15, (r0)
  fe14ea:	2070      	addi	r0, 8
  fe14ec:	00cf      	jmp	r15

00fe14ee <call_pointer>:
  fe14ee:	2470      	subi	r0, 8
  fe14f0:	9f00      	st	r15, (r0, 0)
  fe14f2:	00d2      	jsr	r2
  fe14f4:	8f00      	ld	r15, (r0, 0)
  fe14f6:	2070      	addi	r0, 8
  fe14f8:	00cf      	jmp	r15

00fe14fa <condition>:
  fe14fa:	0f32      	cmpne	r2, r3
  fe14fc:	e001      	bt	0xfe1500
  fe14fe:	6013      	movi	r3, 1
  fe1500:	1232      	mov	r2, r3
  fe1502:	2002      	addi	r2, 1
  fe1504:	00cf      	jmp	r15

00fe1506 <loop>:
  fe1506:	1226      	mov	r6, r2
  fe1508:	6002      	movi	r2, 0
  fe150a:	1227      	mov	r7, r2
  fe150c:	0d62      	cmplt	r2, r6
  fe150e:	e804      	bf	0xfe1518
  fe1510:	1c72      	addu	r2, r7
  fe1512:	2007      	addi	r7, 1
  fe1514:	0d67      	cmplt	r7, r6
  fe1516:	e7fc      	bt	0xfe1510
  fe1518:	00cf      	jmp	r15

00fe151a <many_args>:
  fe151a:	1c52      	addu	r2, r5
  fe151c:	1c72      	addu	r2, r7
  fe151e:	8710      	ld	r7, (r0, 4)
  fe1520:	1c72      	addu	r2, r7
  fe1522:	00cf      	jmp	r15

00fe1524 <call_many_args>:
  fe1524:	24f0      	subi	r0, 16
  fe1526:	9f20      	st	r15, (r0, 8)
  fe1528:	6067      	movi	r7, 6
  fe152a:	9700      	st	r7, (r0, 0)
  fe152c:	6077      	movi	r7, 7
  fe152e:	9710      	st	r7, (r0, 4)
  fe1530:	6002      	movi	r2, 0
  fe1532:	6013      	movi	r3, 1
  fe1534:	6024      	movi	r4, 2
  fe1536:	6035      	movi	r5, 3
  fe1538:	6046      	movi	r6, 4
  fe153a:	6057      	movi	r7, 5
  fe153c:	7f0b      	jsri	0xFE151A	// fe151a <many_args>
  fe153e:	8f20      	ld	r15, (r0, 8)
  fe1540:	20f0      	addi	r0, 16
  fe1542:	00cf      	jmp	r15

00fe1544 <direct>:
  fe1544:	1200      	mov	r0, r0
  fe1546:	00cf      	jmp	r15

00fe1548 <binary>:
	...
  fe1554:	00cf      	jmp	r15

00fe1556 <main>:
  fe1556:	6002      	movi	r2, 0
  fe1558:	00cf      	jmp	r15
  fe155a:	0000      	bkpt
  fe155c:	1800      	mtcr	r0, psr
  fe155e:	00fe      	brev	r14
  fe1560:	14ae      	rsub	r14, r10
  fe1562:	00fe      	brev	r14
  fe1564:	142c      	rsub	r12, r2
  fe1566:	00fe      	brev	r14
  fe1568:	151a      	ixw	r10, r1
  fe156a:	00fe      	brev	r14
