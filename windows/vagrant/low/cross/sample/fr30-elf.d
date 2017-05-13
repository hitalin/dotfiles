
fr30-elf.x:     file format elf32-fr30


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	97 20       	ret
	...

00fe1404 <return_zero>:
  fe1404:	9f 20       	ret:d
  fe1406:	c0 04       	ldi:8 0x0,r4

00fe1408 <return_one>:
  fe1408:	9f 20       	ret:d
  fe140a:	c0 14       	ldi:8 0x1,r4

00fe140c <return_int_size>:
  fe140c:	9f 20       	ret:d
  fe140e:	c0 44       	ldi:8 0x4,r4

00fe1410 <return_pointer_size>:
  fe1410:	9f 20       	ret:d
  fe1412:	c0 44       	ldi:8 0x4,r4

00fe1414 <return_short_size>:
  fe1414:	9f 20       	ret:d
  fe1416:	c0 24       	ldi:8 0x2,r4

00fe1418 <return_long_size>:
  fe1418:	9f 20       	ret:d
  fe141a:	c0 44       	ldi:8 0x4,r4

00fe141c <return_short>:
  fe141c:	9b 04 77 88 	ldi:20 0x7788,r4
  fe1420:	97 20       	ret
	...

00fe1424 <return_long>:
  fe1424:	9f 84 77 88 	ldi:32 0x778899aa,r4
  fe1428:	99 aa 
  fe142a:	97 20       	ret

00fe142c <return_short_upper>:
  fe142c:	ce e4       	ldi:8 0xee,r4
  fe142e:	9f 20       	ret:d
  fe1430:	97 84       	extsb r4
	...

00fe1434 <return_long_upper>:
  fe1434:	9f 84 ff ee 	ldi:32 0xffeeddcc,r4
  fe1438:	dd cc 
  fe143a:	97 20       	ret

00fe143c <return_arg1>:
  fe143c:	97 20       	ret
	...

00fe1440 <return_arg2>:
  fe1440:	9f 20       	ret:d
  fe1442:	8b 54       	mov r5,r4

00fe1444 <add>:
  fe1444:	9f 20       	ret:d
  fe1446:	a2 54       	addn r5,r4

00fe1448 <add3>:
  fe1448:	a2 54       	addn r5,r4
  fe144a:	9f 20       	ret:d
  fe144c:	a2 64       	addn r6,r4
	...

00fe1450 <add_two>:
  fe1450:	9f 20       	ret:d
  fe1452:	a0 24       	addn 0x2,r4

00fe1454 <inc>:
  fe1454:	9f 20       	ret:d
  fe1456:	a0 14       	addn 0x1,r4

00fe1458 <or>:
  fe1458:	9f 20       	ret:d
  fe145a:	92 54       	or r5,r4

00fe145c <or_one>:
  fe145c:	c0 11       	ldi:8 0x1,r1
  fe145e:	9f 20       	ret:d
  fe1460:	92 14       	or r1,r4
	...

00fe1464 <load>:
  fe1464:	04 44       	ld @r4,r4
  fe1466:	97 20       	ret

00fe1468 <store>:
  fe1468:	cf f1       	ldi:8 0xff,r1
  fe146a:	14 41       	st r1,@r4
  fe146c:	97 20       	ret
	...

00fe1470 <load_long>:
  fe1470:	04 44       	ld @r4,r4
  fe1472:	97 20       	ret

00fe1474 <store_long>:
  fe1474:	9f 81 11 22 	ldi:32 0x11223344,r1
  fe1478:	33 44 
  fe147a:	14 41       	st r1,@r4
  fe147c:	97 20       	ret
	...

00fe1480 <member>:
  fe1480:	8b 41       	mov r4,r1
  fe1482:	a0 41       	addn 0x4,r1
  fe1484:	c0 12       	ldi:8 0x1,r2
  fe1486:	14 12       	st r2,@r1
  fe1488:	a0 84       	addn 0x8,r4
  fe148a:	9f 20       	ret:d
  fe148c:	04 44       	ld @r4,r4
	...

00fe1490 <get_static_value_addr>:
  fe1490:	9f 84 00 fe 	ldi:32 0xfe1800,r4
  fe1494:	18 00 
  fe1496:	97 20       	ret

00fe1498 <get_static_value>:
  fe1498:	9f 81 00 fe 	ldi:32 0xfe1800,r1
  fe149c:	18 00 
  fe149e:	9f 20       	ret:d
  fe14a0:	04 14       	ld @r1,r4
	...

00fe14a4 <set_static_value>:
  fe14a4:	9f 81 00 fe 	ldi:32 0xfe1800,r1
  fe14a8:	18 00 
  fe14aa:	9f 20       	ret:d
  fe14ac:	14 14       	st r4,@r1
	...

00fe14b0 <set_stack>:
  fe14b0:	a3 fe       	addsp -8
  fe14b2:	cf c1       	ldi:8 0xfc,r1
  fe14b4:	97 81       	extsb r1
  fe14b6:	c0 82       	ldi:8 0x8,r2
  fe14b8:	a2 f2       	addn r15,r2
  fe14ba:	a2 21       	addn r2,r1
  fe14bc:	cf e2       	ldi:8 0xfe,r2
  fe14be:	14 12       	st r2,@r1
  fe14c0:	cf 81       	ldi:8 0xf8,r1
  fe14c2:	97 81       	extsb r1
  fe14c4:	c0 82       	ldi:8 0x8,r2
  fe14c6:	a2 f2       	addn r15,r2
  fe14c8:	a2 21       	addn r2,r1
  fe14ca:	cf f2       	ldi:8 0xff,r2
  fe14cc:	14 12       	st r2,@r1
  fe14ce:	9f 20       	ret:d
  fe14d0:	a3 02       	addsp 8
	...

00fe14d4 <use_stack>:
  fe14d4:	a3 fe       	addsp -8
  fe14d6:	cf c1       	ldi:8 0xfc,r1
  fe14d8:	97 81       	extsb r1
  fe14da:	c0 82       	ldi:8 0x8,r2
  fe14dc:	a2 f2       	addn r15,r2
  fe14de:	a2 12       	addn r1,r2
  fe14e0:	cf e1       	ldi:8 0xfe,r1
  fe14e2:	14 21       	st r1,@r2
  fe14e4:	cf 81       	ldi:8 0xf8,r1
  fe14e6:	97 81       	extsb r1
  fe14e8:	c0 83       	ldi:8 0x8,r3
  fe14ea:	a2 f3       	addn r15,r3
  fe14ec:	a2 31       	addn r3,r1
  fe14ee:	cf f3       	ldi:8 0xff,r3
  fe14f0:	14 13       	st r3,@r1
  fe14f2:	04 24       	ld @r2,r4
  fe14f4:	04 11       	ld @r1,r1
  fe14f6:	a2 14       	addn r1,r4
  fe14f8:	9f 20       	ret:d
  fe14fa:	a3 02       	addsp 8

00fe14fc <call_self>:
  fe14fc:	17 81       	st rp,@-r15
  fe14fe:	9f 81 00 fe 	ldi:32 0xfe14fc,r1
  fe1502:	14 fc 
  fe1504:	97 11       	call @r1
  fe1506:	07 81       	ld @r15+,rp
  fe1508:	97 20       	ret
	...

00fe150c <call_simple>:
  fe150c:	17 81       	st rp,@-r15
  fe150e:	9f 81 00 fe 	ldi:32 0xfe143c,r1
  fe1512:	14 3c 
  fe1514:	97 11       	call @r1
  fe1516:	07 81       	ld @r15+,rp
  fe1518:	97 20       	ret
	...

00fe151c <call_complex1>:
  fe151c:	17 81       	st rp,@-r15
  fe151e:	9f 81 00 fe 	ldi:32 0xfe143c,r1
  fe1522:	14 3c 
  fe1524:	9f 11       	call:d @r1
  fe1526:	cf e4       	ldi:8 0xfe,r4
  fe1528:	07 81       	ld @r15+,rp
  fe152a:	9f 20       	ret:d
  fe152c:	a0 14       	addn 0x1,r4
	...

00fe1530 <call_complex2>:
  fe1530:	17 08       	st r8,@-r15
  fe1532:	17 81       	st rp,@-r15
  fe1534:	8b 58       	mov r5,r8
  fe1536:	9f 81 00 fe 	ldi:32 0xfe143c,r1
  fe153a:	14 3c 
  fe153c:	9f 11       	call:d @r1
  fe153e:	8b 54       	mov r5,r4
  fe1540:	9f 81 00 fe 	ldi:32 0xfe1800,r1
  fe1544:	18 00 
  fe1546:	14 14       	st r4,@r1
  fe1548:	8b 84       	mov r8,r4
  fe154a:	07 81       	ld @r15+,rp
  fe154c:	9f 20       	ret:d
  fe154e:	07 08       	ld @r15+,r8

00fe1550 <call_pointer>:
  fe1550:	17 81       	st rp,@-r15
  fe1552:	97 14       	call @r4
  fe1554:	07 81       	ld @r15+,rp
  fe1556:	97 20       	ret

00fe1558 <condition>:
  fe1558:	aa 54       	cmp r5,r4
  fe155a:	e3 01       	bne fe155e <condition+0x6>
  fe155c:	c0 15       	ldi:8 0x1,r5
  fe155e:	8b 54       	mov r5,r4
  fe1560:	9f 20       	ret:d
  fe1562:	a0 14       	addn 0x1,r4

00fe1564 <loop>:
  fe1564:	8b 42       	mov r4,r2
  fe1566:	c0 04       	ldi:8 0x0,r4
  fe1568:	aa 24       	cmp r2,r4
  fe156a:	fb 05       	bge:d fe1576 <loop+0x12>
  fe156c:	8b 41       	mov r4,r1
  fe156e:	a2 14       	addn r1,r4
  fe1570:	a0 11       	addn 0x1,r1
  fe1572:	aa 21       	cmp r2,r1
  fe1574:	ea fc       	blt fe156e <loop+0xa>
  fe1576:	97 20       	ret

00fe1578 <many_args>:
  fe1578:	a2 74       	addn r7,r4
  fe157a:	03 11       	ld @(r15,0x4),r1
  fe157c:	a2 14       	addn r1,r4
  fe157e:	03 31       	ld @(r15,0xc),r1
  fe1580:	9f 20       	ret:d
  fe1582:	a2 14       	addn r1,r4

00fe1584 <call_many_args>:
  fe1584:	17 81       	st rp,@-r15
  fe1586:	a3 fc       	addsp -16
  fe1588:	c0 41       	ldi:8 0x4,r1
  fe158a:	14 f1       	st r1,@r15
  fe158c:	c0 51       	ldi:8 0x5,r1
  fe158e:	13 11       	st r1,@(r15,0x4)
  fe1590:	c0 61       	ldi:8 0x6,r1
  fe1592:	13 21       	st r1,@(r15,0x8)
  fe1594:	c0 71       	ldi:8 0x7,r1
  fe1596:	13 31       	st r1,@(r15,0xc)
  fe1598:	c0 04       	ldi:8 0x0,r4
  fe159a:	c0 15       	ldi:8 0x1,r5
  fe159c:	c0 26       	ldi:8 0x2,r6
  fe159e:	9f 81 00 fe 	ldi:32 0xfe1578,r1
  fe15a2:	15 78 
  fe15a4:	9f 11       	call:d @r1
  fe15a6:	c0 37       	ldi:8 0x3,r7
  fe15a8:	a3 04       	addsp 16
  fe15aa:	07 81       	ld @r15+,rp
  fe15ac:	97 20       	ret
	...

00fe15b0 <direct>:
  fe15b0:	9f a0       	nop
  fe15b2:	97 20       	ret

00fe15b4 <binary>:
	...
  fe15c4:	97 20       	ret
	...

00fe15c8 <main>:
  fe15c8:	9f 20       	ret:d
  fe15ca:	c0 04       	ldi:8 0x0,r4
  fe15cc:	00 00       	ld @(r13,r0),r0
	...
