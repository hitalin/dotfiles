
arm16-elf.x:     file format elf32-littlearm


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	4770      	bx	lr
  fe1402:	46c0      	nop			; (mov r8, r8)

00fe1404 <return_zero>:
  fe1404:	2000      	movs	r0, #0
  fe1406:	4770      	bx	lr

00fe1408 <return_one>:
  fe1408:	2001      	movs	r0, #1
  fe140a:	4770      	bx	lr

00fe140c <return_int_size>:
  fe140c:	2004      	movs	r0, #4
  fe140e:	4770      	bx	lr

00fe1410 <return_pointer_size>:
  fe1410:	2004      	movs	r0, #4
  fe1412:	4770      	bx	lr

00fe1414 <return_short_size>:
  fe1414:	2002      	movs	r0, #2
  fe1416:	4770      	bx	lr

00fe1418 <return_long_size>:
  fe1418:	2004      	movs	r0, #4
  fe141a:	4770      	bx	lr

00fe141c <return_short>:
  fe141c:	4800      	ldr	r0, [pc, #0]	; (fe1420 <return_short+0x4>)
  fe141e:	4770      	bx	lr
  fe1420:	00007788 	.word	0x00007788

00fe1424 <return_long>:
  fe1424:	4800      	ldr	r0, [pc, #0]	; (fe1428 <return_long+0x4>)
  fe1426:	4770      	bx	lr
  fe1428:	778899aa 	.word	0x778899aa

00fe142c <return_short_upper>:
  fe142c:	2012      	movs	r0, #18
  fe142e:	4240      	negs	r0, r0
  fe1430:	4770      	bx	lr
  fe1432:	46c0      	nop			; (mov r8, r8)

00fe1434 <return_long_upper>:
  fe1434:	4800      	ldr	r0, [pc, #0]	; (fe1438 <return_long_upper+0x4>)
  fe1436:	4770      	bx	lr
  fe1438:	ffeeddcc 	.word	0xffeeddcc

00fe143c <return_arg1>:
  fe143c:	4770      	bx	lr
  fe143e:	46c0      	nop			; (mov r8, r8)

00fe1440 <return_arg2>:
  fe1440:	1c08      	adds	r0, r1, #0
  fe1442:	4770      	bx	lr

00fe1444 <add>:
  fe1444:	1840      	adds	r0, r0, r1
  fe1446:	4770      	bx	lr

00fe1448 <add3>:
  fe1448:	1841      	adds	r1, r0, r1
  fe144a:	1888      	adds	r0, r1, r2
  fe144c:	4770      	bx	lr
  fe144e:	46c0      	nop			; (mov r8, r8)

00fe1450 <add_two>:
  fe1450:	3002      	adds	r0, #2
  fe1452:	4770      	bx	lr

00fe1454 <inc>:
  fe1454:	3001      	adds	r0, #1
  fe1456:	4770      	bx	lr

00fe1458 <or>:
  fe1458:	4308      	orrs	r0, r1
  fe145a:	4770      	bx	lr

00fe145c <or_one>:
  fe145c:	2301      	movs	r3, #1
  fe145e:	4318      	orrs	r0, r3
  fe1460:	4770      	bx	lr
  fe1462:	46c0      	nop			; (mov r8, r8)

00fe1464 <load>:
  fe1464:	6800      	ldr	r0, [r0, #0]
  fe1466:	4770      	bx	lr

00fe1468 <store>:
  fe1468:	23ff      	movs	r3, #255	; 0xff
  fe146a:	6003      	str	r3, [r0, #0]
  fe146c:	4770      	bx	lr
  fe146e:	46c0      	nop			; (mov r8, r8)

00fe1470 <load_long>:
  fe1470:	6800      	ldr	r0, [r0, #0]
  fe1472:	4770      	bx	lr

00fe1474 <store_long>:
  fe1474:	4b01      	ldr	r3, [pc, #4]	; (fe147c <store_long+0x8>)
  fe1476:	6003      	str	r3, [r0, #0]
  fe1478:	4770      	bx	lr
  fe147a:	46c0      	nop			; (mov r8, r8)
  fe147c:	11223344 	.word	0x11223344

00fe1480 <member>:
  fe1480:	2301      	movs	r3, #1
  fe1482:	6043      	str	r3, [r0, #4]
  fe1484:	6880      	ldr	r0, [r0, #8]
  fe1486:	4770      	bx	lr

00fe1488 <get_static_value_addr>:
  fe1488:	4800      	ldr	r0, [pc, #0]	; (fe148c <get_static_value_addr+0x4>)
  fe148a:	4770      	bx	lr
  fe148c:	00fe1800 	.word	0x00fe1800

00fe1490 <get_static_value>:
  fe1490:	4b01      	ldr	r3, [pc, #4]	; (fe1498 <get_static_value+0x8>)
  fe1492:	6818      	ldr	r0, [r3, #0]
  fe1494:	4770      	bx	lr
  fe1496:	46c0      	nop			; (mov r8, r8)
  fe1498:	00fe1800 	.word	0x00fe1800

00fe149c <set_static_value>:
  fe149c:	4b01      	ldr	r3, [pc, #4]	; (fe14a4 <set_static_value+0x8>)
  fe149e:	6018      	str	r0, [r3, #0]
  fe14a0:	4770      	bx	lr
  fe14a2:	46c0      	nop			; (mov r8, r8)
  fe14a4:	00fe1800 	.word	0x00fe1800

00fe14a8 <set_stack>:
  fe14a8:	b082      	sub	sp, #8
  fe14aa:	23fe      	movs	r3, #254	; 0xfe
  fe14ac:	9301      	str	r3, [sp, #4]
  fe14ae:	23ff      	movs	r3, #255	; 0xff
  fe14b0:	9300      	str	r3, [sp, #0]
  fe14b2:	b002      	add	sp, #8
  fe14b4:	4770      	bx	lr
  fe14b6:	46c0      	nop			; (mov r8, r8)

00fe14b8 <use_stack>:
  fe14b8:	b082      	sub	sp, #8
  fe14ba:	23fe      	movs	r3, #254	; 0xfe
  fe14bc:	9301      	str	r3, [sp, #4]
  fe14be:	23ff      	movs	r3, #255	; 0xff
  fe14c0:	9300      	str	r3, [sp, #0]
  fe14c2:	9b01      	ldr	r3, [sp, #4]
  fe14c4:	9800      	ldr	r0, [sp, #0]
  fe14c6:	1818      	adds	r0, r3, r0
  fe14c8:	b002      	add	sp, #8
  fe14ca:	4770      	bx	lr

00fe14cc <call_self>:
  fe14cc:	b500      	push	{lr}
  fe14ce:	f7ff fffd 	bl	fe14cc <call_self>
  fe14d2:	bc01      	pop	{r0}
  fe14d4:	4700      	bx	r0
  fe14d6:	46c0      	nop			; (mov r8, r8)

00fe14d8 <call_simple>:
  fe14d8:	b500      	push	{lr}
  fe14da:	f7ff ffaf 	bl	fe143c <return_arg1>
  fe14de:	bc02      	pop	{r1}
  fe14e0:	4708      	bx	r1
  fe14e2:	46c0      	nop			; (mov r8, r8)

00fe14e4 <call_complex1>:
  fe14e4:	b500      	push	{lr}
  fe14e6:	20fe      	movs	r0, #254	; 0xfe
  fe14e8:	f7ff ffa8 	bl	fe143c <return_arg1>
  fe14ec:	3001      	adds	r0, #1
  fe14ee:	bc02      	pop	{r1}
  fe14f0:	4708      	bx	r1
  fe14f2:	46c0      	nop			; (mov r8, r8)

00fe14f4 <call_complex2>:
  fe14f4:	b510      	push	{r4, lr}
  fe14f6:	1c0c      	adds	r4, r1, #0
  fe14f8:	1c08      	adds	r0, r1, #0
  fe14fa:	f7ff ff9f 	bl	fe143c <return_arg1>
  fe14fe:	4b03      	ldr	r3, [pc, #12]	; (fe150c <call_complex2+0x18>)
  fe1500:	6018      	str	r0, [r3, #0]
  fe1502:	1c20      	adds	r0, r4, #0
  fe1504:	bc10      	pop	{r4}
  fe1506:	bc02      	pop	{r1}
  fe1508:	4708      	bx	r1
  fe150a:	46c0      	nop			; (mov r8, r8)
  fe150c:	00fe1800 	.word	0x00fe1800

00fe1510 <call_pointer>:
  fe1510:	b500      	push	{lr}
  fe1512:	f000 f83d 	bl	fe1590 <___call_via_r0_from_thumb>
  fe1516:	bc01      	pop	{r0}
  fe1518:	4700      	bx	r0
  fe151a:	46c0      	nop			; (mov r8, r8)

00fe151c <condition>:
  fe151c:	b500      	push	{lr}
  fe151e:	4288      	cmp	r0, r1
  fe1520:	d100      	bne.n	fe1524 <condition+0x8>
  fe1522:	2101      	movs	r1, #1
  fe1524:	1c48      	adds	r0, r1, #1
  fe1526:	bc02      	pop	{r1}
  fe1528:	4708      	bx	r1
  fe152a:	46c0      	nop			; (mov r8, r8)

00fe152c <loop>:
  fe152c:	b500      	push	{lr}
  fe152e:	1c02      	adds	r2, r0, #0
  fe1530:	2000      	movs	r0, #0
  fe1532:	2300      	movs	r3, #0
  fe1534:	4290      	cmp	r0, r2
  fe1536:	da03      	bge.n	fe1540 <loop+0x14>
  fe1538:	18c0      	adds	r0, r0, r3
  fe153a:	3301      	adds	r3, #1
  fe153c:	4293      	cmp	r3, r2
  fe153e:	dbfb      	blt.n	fe1538 <loop+0xc>
  fe1540:	bc02      	pop	{r1}
  fe1542:	4708      	bx	r1

00fe1544 <many_args>:
  fe1544:	18c3      	adds	r3, r0, r3
  fe1546:	9a01      	ldr	r2, [sp, #4]
  fe1548:	189b      	adds	r3, r3, r2
  fe154a:	9803      	ldr	r0, [sp, #12]
  fe154c:	1818      	adds	r0, r3, r0
  fe154e:	4770      	bx	lr

00fe1550 <call_many_args>:
  fe1550:	b500      	push	{lr}
  fe1552:	b084      	sub	sp, #16
  fe1554:	2304      	movs	r3, #4
  fe1556:	9300      	str	r3, [sp, #0]
  fe1558:	2305      	movs	r3, #5
  fe155a:	9301      	str	r3, [sp, #4]
  fe155c:	2306      	movs	r3, #6
  fe155e:	9302      	str	r3, [sp, #8]
  fe1560:	2307      	movs	r3, #7
  fe1562:	9303      	str	r3, [sp, #12]
  fe1564:	2000      	movs	r0, #0
  fe1566:	2101      	movs	r1, #1
  fe1568:	2202      	movs	r2, #2
  fe156a:	2303      	movs	r3, #3
  fe156c:	f7ff ffea 	bl	fe1544 <many_args>
  fe1570:	b004      	add	sp, #16
  fe1572:	bc02      	pop	{r1}
  fe1574:	4708      	bx	r1
  fe1576:	46c0      	nop			; (mov r8, r8)

00fe1578 <direct>:
  fe1578:	46c0      	nop			; (mov r8, r8)
  fe157a:	4770      	bx	lr

00fe157c <binary>:
  fe157c:	46c0      	nop			; (mov r8, r8)
  fe157e:	46c0      	nop			; (mov r8, r8)
  fe1580:	00000000 	.word	0x00000000
  fe1584:	4770      	bx	lr
  fe1586:	46c0      	nop			; (mov r8, r8)

00fe1588 <main>:
  fe1588:	2000      	movs	r0, #0
  fe158a:	4770      	bx	lr
  fe158c:	46c0      	nop			; (mov r8, r8)
  fe158e:	46c0      	nop			; (mov r8, r8)

00fe1590 <___call_via_r0_from_thumb>:
  fe1590:	4778      	bx	pc
  fe1592:	46c0      	nop			; (mov r8, r8)
  fe1594:	ea000004 	b	fe15ac <_call_via_r0>
