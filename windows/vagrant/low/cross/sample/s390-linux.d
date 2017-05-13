
s390-linux.x:     file format elf32-s390


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	07 fe             	br	%r14
  fe1402:	07 07             	nopr	%r7

00fe1404 <return_zero>:
  fe1404:	a7 28 00 00       	lhi	%r2,0
  fe1408:	07 fe             	br	%r14
  fe140a:	07 07             	nopr	%r7

00fe140c <return_one>:
  fe140c:	a7 28 00 01       	lhi	%r2,1
  fe1410:	07 fe             	br	%r14
  fe1412:	07 07             	nopr	%r7

00fe1414 <return_int_size>:
  fe1414:	a7 28 00 04       	lhi	%r2,4
  fe1418:	07 fe             	br	%r14
  fe141a:	07 07             	nopr	%r7

00fe141c <return_pointer_size>:
  fe141c:	a7 28 00 04       	lhi	%r2,4
  fe1420:	07 fe             	br	%r14
  fe1422:	07 07             	nopr	%r7

00fe1424 <return_short_size>:
  fe1424:	a7 28 00 02       	lhi	%r2,2
  fe1428:	07 fe             	br	%r14
  fe142a:	07 07             	nopr	%r7

00fe142c <return_long_size>:
  fe142c:	a7 28 00 04       	lhi	%r2,4
  fe1430:	07 fe             	br	%r14
  fe1432:	07 07             	nopr	%r7

00fe1434 <return_short>:
  fe1434:	a7 28 77 88       	lhi	%r2,30600
  fe1438:	07 fe             	br	%r14
  fe143a:	07 07             	nopr	%r7

00fe143c <return_long>:
  fe143c:	0d 50             	basr	%r5,%r0
  fe143e:	58 20 50 06       	l	%r2,6(%r5)
  fe1442:	07 fe             	br	%r14
  fe1444:	77 88 99 aa       	.long	0x778899aa

00fe1448 <return_short_upper>:
  fe1448:	a7 28 ff ee       	lhi	%r2,-18
  fe144c:	07 fe             	br	%r14
  fe144e:	07 07             	nopr	%r7

00fe1450 <return_long_upper>:
  fe1450:	0d 50             	basr	%r5,%r0
  fe1452:	58 20 50 06       	l	%r2,6(%r5)
  fe1456:	07 fe             	br	%r14
  fe1458:	ff ee dd cc       	.long	0xffeeddcc

00fe145c <return_arg1>:
  fe145c:	07 fe             	br	%r14
  fe145e:	07 07             	nopr	%r7

00fe1460 <return_arg2>:
  fe1460:	18 23             	lr	%r2,%r3
  fe1462:	07 fe             	br	%r14

00fe1464 <add>:
  fe1464:	1a 23             	ar	%r2,%r3
  fe1466:	07 fe             	br	%r14

00fe1468 <add3>:
  fe1468:	1a 23             	ar	%r2,%r3
  fe146a:	1a 24             	ar	%r2,%r4
  fe146c:	07 fe             	br	%r14
  fe146e:	07 07             	nopr	%r7

00fe1470 <add_two>:
  fe1470:	a7 2a 00 02       	ahi	%r2,2
  fe1474:	07 fe             	br	%r14
  fe1476:	07 07             	nopr	%r7

00fe1478 <inc>:
  fe1478:	a7 2a 00 01       	ahi	%r2,1
  fe147c:	07 fe             	br	%r14
  fe147e:	07 07             	nopr	%r7

00fe1480 <or>:
  fe1480:	16 23             	or	%r2,%r3
  fe1482:	07 fe             	br	%r14

00fe1484 <or_one>:
  fe1484:	0d 50             	basr	%r5,%r0
  fe1486:	56 20 50 06       	o	%r2,6(%r5)
  fe148a:	07 fe             	br	%r14
  fe148c:	00 00 00 01       	.long	0x00000001

00fe1490 <load>:
  fe1490:	58 20 20 00       	l	%r2,0(%r2)
  fe1494:	07 fe             	br	%r14
  fe1496:	07 07             	nopr	%r7

00fe1498 <store>:
  fe1498:	a7 18 00 ff       	lhi	%r1,255
  fe149c:	50 10 20 00       	st	%r1,0(%r2)
  fe14a0:	07 fe             	br	%r14
  fe14a2:	07 07             	nopr	%r7

00fe14a4 <load_long>:
  fe14a4:	58 20 20 00       	l	%r2,0(%r2)
  fe14a8:	07 fe             	br	%r14
  fe14aa:	07 07             	nopr	%r7

00fe14ac <store_long>:
  fe14ac:	0d 50             	basr	%r5,%r0
  fe14ae:	58 10 50 0a       	l	%r1,10(%r5)
  fe14b2:	50 10 20 00       	st	%r1,0(%r2)
  fe14b6:	07 fe             	br	%r14
  fe14b8:	11 22             	lnr	%r2,%r2
  fe14ba:	33 44             	lcer	%f4,%f4

00fe14bc <member>:
  fe14bc:	a7 18 00 01       	lhi	%r1,1
  fe14c0:	50 10 20 04       	st	%r1,4(%r2)
  fe14c4:	58 20 20 08       	l	%r2,8(%r2)
  fe14c8:	07 fe             	br	%r14
  fe14ca:	07 07             	nopr	%r7

00fe14cc <get_static_value_addr>:
  fe14cc:	0d 50             	basr	%r5,%r0
  fe14ce:	58 20 50 06       	l	%r2,6(%r5)
  fe14d2:	07 fe             	br	%r14
  fe14d4:	00 fe 18 00       	.long	0x00fe1800

00fe14d8 <get_static_value>:
  fe14d8:	0d 50             	basr	%r5,%r0
  fe14da:	58 10 50 0a       	l	%r1,10(%r5)
  fe14de:	58 20 10 00       	l	%r2,0(%r1)
  fe14e2:	07 fe             	br	%r14
  fe14e4:	00 fe 18 00       	.long	0x00fe1800

00fe14e8 <set_static_value>:
  fe14e8:	0d 50             	basr	%r5,%r0
  fe14ea:	58 10 50 0a       	l	%r1,10(%r5)
  fe14ee:	50 20 10 00       	st	%r2,0(%r1)
  fe14f2:	07 fe             	br	%r14
  fe14f4:	00 fe 18 00       	.long	0x00fe1800

00fe14f8 <set_stack>:
  fe14f8:	50 f0 f0 3c       	st	%r15,60(%r15)
  fe14fc:	a7 fa ff 98       	ahi	%r15,-104
  fe1500:	a7 18 00 fe       	lhi	%r1,254
  fe1504:	50 10 f0 60       	st	%r1,96(%r15)
  fe1508:	a7 18 00 ff       	lhi	%r1,255
  fe150c:	50 10 f0 64       	st	%r1,100(%r15)
  fe1510:	58 f0 f0 a4       	l	%r15,164(%r15)
  fe1514:	07 fe             	br	%r14
  fe1516:	07 07             	nopr	%r7

00fe1518 <use_stack>:
  fe1518:	50 f0 f0 3c       	st	%r15,60(%r15)
  fe151c:	a7 fa ff 98       	ahi	%r15,-104
  fe1520:	a7 18 00 fe       	lhi	%r1,254
  fe1524:	50 10 f0 60       	st	%r1,96(%r15)
  fe1528:	a7 18 00 ff       	lhi	%r1,255
  fe152c:	50 10 f0 64       	st	%r1,100(%r15)
  fe1530:	58 20 f0 60       	l	%r2,96(%r15)
  fe1534:	58 10 f0 64       	l	%r1,100(%r15)
  fe1538:	1a 21             	ar	%r2,%r1
  fe153a:	58 f0 f0 a4       	l	%r15,164(%r15)
  fe153e:	07 fe             	br	%r14

00fe1540 <call_self>:
  fe1540:	90 df f0 34       	stm	%r13,%r15,52(%r15)
  fe1544:	0d d0             	basr	%r13,%r0
  fe1546:	a7 fa ff a0       	ahi	%r15,-96
  fe154a:	58 10 d0 16       	l	%r1,22(%r13)
  fe154e:	0d e1             	basr	%r14,%r1
  fe1550:	58 40 f0 98       	l	%r4,152(%r15)
  fe1554:	98 df f0 94       	lm	%r13,%r15,148(%r15)
  fe1558:	07 f4             	br	%r4
  fe155a:	07 07             	nopr	%r7
  fe155c:	00 fe 15 40       	.long	0x00fe1540

00fe1560 <call_simple>:
  fe1560:	90 df f0 34       	stm	%r13,%r15,52(%r15)
  fe1564:	0d d0             	basr	%r13,%r0
  fe1566:	a7 fa ff a0       	ahi	%r15,-96
  fe156a:	58 10 d0 16       	l	%r1,22(%r13)
  fe156e:	0d e1             	basr	%r14,%r1
  fe1570:	58 40 f0 98       	l	%r4,152(%r15)
  fe1574:	98 df f0 94       	lm	%r13,%r15,148(%r15)
  fe1578:	07 f4             	br	%r4
  fe157a:	07 07             	nopr	%r7
  fe157c:	00 fe 14 5c       	.long	0x00fe145c

00fe1580 <call_complex1>:
  fe1580:	90 df f0 34       	stm	%r13,%r15,52(%r15)
  fe1584:	0d d0             	basr	%r13,%r0
  fe1586:	a7 fa ff a0       	ahi	%r15,-96
  fe158a:	a7 28 00 fe       	lhi	%r2,254
  fe158e:	58 10 d0 1e       	l	%r1,30(%r13)
  fe1592:	0d e1             	basr	%r14,%r1
  fe1594:	a7 2a 00 01       	ahi	%r2,1
  fe1598:	58 40 f0 98       	l	%r4,152(%r15)
  fe159c:	98 df f0 94       	lm	%r13,%r15,148(%r15)
  fe15a0:	07 f4             	br	%r4
  fe15a2:	07 07             	nopr	%r7
  fe15a4:	00 fe 14 5c       	.long	0x00fe145c

00fe15a8 <call_complex2>:
  fe15a8:	90 cf f0 30       	stm	%r12,%r15,48(%r15)
  fe15ac:	0d d0             	basr	%r13,%r0
  fe15ae:	a7 fa ff a0       	ahi	%r15,-96
  fe15b2:	18 c3             	lr	%r12,%r3
  fe15b4:	18 23             	lr	%r2,%r3
  fe15b6:	58 10 d0 26       	l	%r1,38(%r13)
  fe15ba:	0d e1             	basr	%r14,%r1
  fe15bc:	58 10 d0 22       	l	%r1,34(%r13)
  fe15c0:	50 20 10 00       	st	%r2,0(%r1)
  fe15c4:	18 2c             	lr	%r2,%r12
  fe15c6:	58 40 f0 98       	l	%r4,152(%r15)
  fe15ca:	98 cf f0 90       	lm	%r12,%r15,144(%r15)
  fe15ce:	07 f4             	br	%r4
  fe15d0:	00 fe 18 00       	.long	0x00fe1800
  fe15d4:	00 fe 14 5c       	.long	0x00fe145c

00fe15d8 <call_pointer>:
  fe15d8:	90 ef f0 38       	stm	%r14,%r15,56(%r15)
  fe15dc:	a7 fa ff a0       	ahi	%r15,-96
  fe15e0:	0d e2             	basr	%r14,%r2
  fe15e2:	58 40 f0 98       	l	%r4,152(%r15)
  fe15e6:	98 ef f0 98       	lm	%r14,%r15,152(%r15)
  fe15ea:	07 f4             	br	%r4

00fe15ec <condition>:
  fe15ec:	19 23             	cr	%r2,%r3
  fe15ee:	a7 74 00 04       	jne	fe15f6 <condition+0xa>
  fe15f2:	a7 38 00 01       	lhi	%r3,1
  fe15f6:	18 23             	lr	%r2,%r3
  fe15f8:	a7 2a 00 01       	ahi	%r2,1
  fe15fc:	07 fe             	br	%r14
  fe15fe:	07 07             	nopr	%r7

00fe1600 <loop>:
  fe1600:	18 32             	lr	%r3,%r2
  fe1602:	a7 28 00 00       	lhi	%r2,0
  fe1606:	a7 18 00 00       	lhi	%r1,0
  fe160a:	19 23             	cr	%r2,%r3
  fe160c:	a7 a4 00 08       	jhe	fe161c <loop+0x1c>
  fe1610:	1a 21             	ar	%r2,%r1
  fe1612:	a7 1a 00 01       	ahi	%r1,1
  fe1616:	19 13             	cr	%r1,%r3
  fe1618:	a7 44 ff fc       	jl	fe1610 <loop+0x10>
  fe161c:	07 fe             	br	%r14
  fe161e:	07 07             	nopr	%r7

00fe1620 <many_args>:
  fe1620:	1a 25             	ar	%r2,%r5
  fe1622:	5a 20 f0 60       	a	%r2,96(%r15)
  fe1626:	5a 20 f0 68       	a	%r2,104(%r15)
  fe162a:	07 fe             	br	%r14

00fe162c <call_many_args>:
  fe162c:	90 6f f0 18       	stm	%r6,%r15,24(%r15)
  fe1630:	0d d0             	basr	%r13,%r0
  fe1632:	a7 fa ff 90       	ahi	%r15,-112
  fe1636:	a7 18 00 05       	lhi	%r1,5
  fe163a:	50 10 f0 60       	st	%r1,96(%r15)
  fe163e:	a7 18 00 06       	lhi	%r1,6
  fe1642:	50 10 f0 64       	st	%r1,100(%r15)
  fe1646:	a7 18 00 07       	lhi	%r1,7
  fe164a:	50 10 f0 68       	st	%r1,104(%r15)
  fe164e:	a7 28 00 00       	lhi	%r2,0
  fe1652:	a7 38 00 01       	lhi	%r3,1
  fe1656:	a7 48 00 02       	lhi	%r4,2
  fe165a:	a7 58 00 03       	lhi	%r5,3
  fe165e:	a7 68 00 04       	lhi	%r6,4
  fe1662:	58 10 d0 42       	l	%r1,66(%r13)
  fe1666:	0d e1             	basr	%r14,%r1
  fe1668:	58 40 f0 a8       	l	%r4,168(%r15)
  fe166c:	98 6f f0 88       	lm	%r6,%r15,136(%r15)
  fe1670:	07 f4             	br	%r4
  fe1672:	07 07             	nopr	%r7
  fe1674:	00 fe 16 20       	.long	0x00fe1620

00fe1678 <direct>:
  fe1678:	47 00 00 00       	nop	0
  fe167c:	07 fe             	br	%r14
  fe167e:	07 07             	nopr	%r7

00fe1680 <binary>:
  fe1680:	00 00 00 00       	.long	0x00000000
  fe1684:	07 fe             	br	%r14
  fe1686:	07 07             	nopr	%r7

00fe1688 <main>:
  fe1688:	a7 28 00 00       	lhi	%r2,0
  fe168c:	07 fe             	br	%r14
  fe168e:	07 07             	nopr	%r7
