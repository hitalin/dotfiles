
m68k-elf.x:     file format elf32-m68k


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	4e75           	rts

00fe1402 <return_zero>:
  fe1402:	4280           	clrl %d0
  fe1404:	4e75           	rts

00fe1406 <return_one>:
  fe1406:	7001           	moveq #1,%d0
  fe1408:	4e75           	rts

00fe140a <return_int_size>:
  fe140a:	7004           	moveq #4,%d0
  fe140c:	4e75           	rts

00fe140e <return_pointer_size>:
  fe140e:	7004           	moveq #4,%d0
  fe1410:	4e75           	rts

00fe1412 <return_short_size>:
  fe1412:	7002           	moveq #2,%d0
  fe1414:	4e75           	rts

00fe1416 <return_long_size>:
  fe1416:	7004           	moveq #4,%d0
  fe1418:	4e75           	rts

00fe141a <return_short>:
  fe141a:	203c 0000 7788 	movel #30600,%d0
  fe1420:	4e75           	rts

00fe1422 <return_long>:
  fe1422:	203c 7788 99aa 	movel #2005440938,%d0
  fe1428:	4e75           	rts

00fe142a <return_short_upper>:
  fe142a:	70ee           	moveq #-18,%d0
  fe142c:	4e75           	rts

00fe142e <return_long_upper>:
  fe142e:	203c ffee ddcc 	movel #-1122868,%d0
  fe1434:	4e75           	rts

00fe1436 <return_arg1>:
  fe1436:	202f 0004      	movel %sp@(4),%d0
  fe143a:	4e75           	rts

00fe143c <return_arg2>:
  fe143c:	202f 0008      	movel %sp@(8),%d0
  fe1440:	4e75           	rts

00fe1442 <add>:
  fe1442:	202f 0004      	movel %sp@(4),%d0
  fe1446:	d0af 0008      	addl %sp@(8),%d0
  fe144a:	4e75           	rts

00fe144c <add3>:
  fe144c:	202f 0004      	movel %sp@(4),%d0
  fe1450:	d0af 0008      	addl %sp@(8),%d0
  fe1454:	d0af 000c      	addl %sp@(12),%d0
  fe1458:	4e75           	rts

00fe145a <add_two>:
  fe145a:	202f 0004      	movel %sp@(4),%d0
  fe145e:	5480           	addql #2,%d0
  fe1460:	4e75           	rts

00fe1462 <inc>:
  fe1462:	202f 0004      	movel %sp@(4),%d0
  fe1466:	5280           	addql #1,%d0
  fe1468:	4e75           	rts

00fe146a <or>:
  fe146a:	202f 0004      	movel %sp@(4),%d0
  fe146e:	80af 0008      	orl %sp@(8),%d0
  fe1472:	4e75           	rts

00fe1474 <or_one>:
  fe1474:	7001           	moveq #1,%d0
  fe1476:	80af 0004      	orl %sp@(4),%d0
  fe147a:	4e75           	rts

00fe147c <load>:
  fe147c:	206f 0004      	moveal %sp@(4),%a0
  fe1480:	2010           	movel %a0@,%d0
  fe1482:	4e75           	rts

00fe1484 <store>:
  fe1484:	206f 0004      	moveal %sp@(4),%a0
  fe1488:	20bc 0000 00ff 	movel #255,%a0@
  fe148e:	4e75           	rts

00fe1490 <load_long>:
  fe1490:	206f 0004      	moveal %sp@(4),%a0
  fe1494:	2010           	movel %a0@,%d0
  fe1496:	4e75           	rts

00fe1498 <store_long>:
  fe1498:	206f 0004      	moveal %sp@(4),%a0
  fe149c:	20bc 1122 3344 	movel #287454020,%a0@
  fe14a2:	4e75           	rts

00fe14a4 <member>:
  fe14a4:	206f 0004      	moveal %sp@(4),%a0
  fe14a8:	7001           	moveq #1,%d0
  fe14aa:	2140 0004      	movel %d0,%a0@(4)
  fe14ae:	2028 0008      	movel %a0@(8),%d0
  fe14b2:	4e75           	rts

00fe14b4 <get_static_value_addr>:
  fe14b4:	203c 00fe 1800 	movel #16652288,%d0
  fe14ba:	4e75           	rts

00fe14bc <get_static_value>:
  fe14bc:	2039 00fe 1800 	movel fe1800 <static_value>,%d0
  fe14c2:	4e75           	rts

00fe14c4 <set_static_value>:
  fe14c4:	23ef 0004 00fe 	movel %sp@(4),fe1800 <static_value>
  fe14ca:	1800 
  fe14cc:	4e75           	rts

00fe14ce <set_stack>:
  fe14ce:	514f           	subqw #8,%sp
  fe14d0:	2f7c 0000 00fe 	movel #254,%sp@(4)
  fe14d6:	0004 
  fe14d8:	2ebc 0000 00ff 	movel #255,%sp@
  fe14de:	504f           	addqw #8,%sp
  fe14e0:	4e75           	rts

00fe14e2 <use_stack>:
  fe14e2:	514f           	subqw #8,%sp
  fe14e4:	2f7c 0000 00fe 	movel #254,%sp@(4)
  fe14ea:	0004 
  fe14ec:	2ebc 0000 00ff 	movel #255,%sp@
  fe14f2:	222f 0004      	movel %sp@(4),%d1
  fe14f6:	2017           	movel %sp@,%d0
  fe14f8:	d081           	addl %d1,%d0
  fe14fa:	504f           	addqw #8,%sp
  fe14fc:	4e75           	rts

00fe14fe <call_self>:
  fe14fe:	61fe           	bsrs fe14fe <call_self>
  fe1500:	4e75           	rts

00fe1502 <call_simple>:
  fe1502:	2f2f 0004      	movel %sp@(4),%sp@-
  fe1506:	6100 ff2e      	bsrw fe1436 <return_arg1>
  fe150a:	588f           	addql #4,%sp
  fe150c:	4e75           	rts

00fe150e <call_complex1>:
  fe150e:	4878 00fe      	pea fe <_.tmp+0xbe>
  fe1512:	6100 ff22      	bsrw fe1436 <return_arg1>
  fe1516:	588f           	addql #4,%sp
  fe1518:	5280           	addql #1,%d0
  fe151a:	4e75           	rts

00fe151c <call_complex2>:
  fe151c:	2f02           	movel %d2,%sp@-
  fe151e:	242f 000c      	movel %sp@(12),%d2
  fe1522:	2f02           	movel %d2,%sp@-
  fe1524:	6100 ff10      	bsrw fe1436 <return_arg1>
  fe1528:	588f           	addql #4,%sp
  fe152a:	23c0 00fe 1800 	movel %d0,fe1800 <static_value>
  fe1530:	2002           	movel %d2,%d0
  fe1532:	241f           	movel %sp@+,%d2
  fe1534:	4e75           	rts

00fe1536 <call_pointer>:
  fe1536:	206f 0004      	moveal %sp@(4),%a0
  fe153a:	4e90           	jsr %a0@
  fe153c:	4e75           	rts

00fe153e <condition>:
  fe153e:	202f 0008      	movel %sp@(8),%d0
  fe1542:	b0af 0004      	cmpl %sp@(4),%d0
  fe1546:	6602           	bnes fe154a <condition+0xc>
  fe1548:	7001           	moveq #1,%d0
  fe154a:	5280           	addql #1,%d0
  fe154c:	4e75           	rts

00fe154e <loop>:
  fe154e:	206f 0004      	moveal %sp@(4),%a0
  fe1552:	4280           	clrl %d0
  fe1554:	4281           	clrl %d1
  fe1556:	b1c0           	cmpal %d0,%a0
  fe1558:	6f08           	bles fe1562 <loop+0x14>
  fe155a:	d081           	addl %d1,%d0
  fe155c:	5281           	addql #1,%d1
  fe155e:	b1c1           	cmpal %d1,%a0
  fe1560:	6ef8           	bgts fe155a <loop+0xc>
  fe1562:	4e75           	rts
  fe1564:	4e71           	nop

00fe1566 <many_args>:
  fe1566:	202f 0004      	movel %sp@(4),%d0
  fe156a:	d0af 0010      	addl %sp@(16),%d0
  fe156e:	d0af 0018      	addl %sp@(24),%d0
  fe1572:	d0af 0020      	addl %sp@(32),%d0
  fe1576:	4e75           	rts

00fe1578 <call_many_args>:
  fe1578:	4878 0007      	pea 7 <_.frame+0x3>
  fe157c:	4878 0006      	pea 6 <_.frame+0x2>
  fe1580:	4878 0005      	pea 5 <_.frame+0x1>
  fe1584:	4878 0004      	pea 4 <_.frame>
  fe1588:	4878 0003      	pea 3 <_.frame-0x1>
  fe158c:	4878 0002      	pea 2 <_.frame-0x2>
  fe1590:	4878 0001      	pea 1 <_.frame-0x3>
  fe1594:	42a7           	clrl %sp@-
  fe1596:	61ce           	bsrs fe1566 <many_args>
  fe1598:	4fef 0020      	lea %sp@(32),%sp
  fe159c:	4e75           	rts

00fe159e <direct>:
  fe159e:	4e71           	nop
  fe15a0:	4e75           	rts

00fe15a2 <binary>:
  fe15a2:	0000 0000      	orib #0,%d0
  fe15a6:	0000 4e75      	orib #117,%d0

00fe15aa <main>:
  fe15aa:	4280           	clrl %d0
  fe15ac:	4e75           	rts
