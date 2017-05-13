
h8300h-elf.x:     file format elf32-h8300


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	54 70       	rts	

00fe1402 <_return_zero>:
  fe1402:	1a 80       	sub.l	er0,er0
  fe1404:	54 70       	rts	

00fe1406 <_return_one>:
  fe1406:	1a 80       	sub.l	er0,er0
  fe1408:	88 01       	add.b	#0x1,r0l
  fe140a:	54 70       	rts	

00fe140c <_return_int_size>:
  fe140c:	1a 80       	sub.l	er0,er0
  fe140e:	88 04       	add.b	#0x4,r0l
  fe1410:	54 70       	rts	

00fe1412 <_return_pointer_size>:
  fe1412:	1a 80       	sub.l	er0,er0
  fe1414:	88 04       	add.b	#0x4,r0l
  fe1416:	54 70       	rts	

00fe1418 <_return_short_size>:
  fe1418:	1a 80       	sub.l	er0,er0
  fe141a:	88 02       	add.b	#0x2,r0l
  fe141c:	54 70       	rts	

00fe141e <_return_long_size>:
  fe141e:	1a 80       	sub.l	er0,er0
  fe1420:	88 04       	add.b	#0x4,r0l
  fe1422:	54 70       	rts	

00fe1424 <_return_short>:
  fe1424:	7a 00 00 00 	mov.l	#0x7788,er0
  fe1428:	77 88 
  fe142a:	54 70       	rts	

00fe142c <_return_long>:
  fe142c:	7a 00 77 88 	mov.l	#0x778899aa,er0
  fe1430:	99 aa 
  fe1432:	54 70       	rts	

00fe1434 <_return_short_upper>:
  fe1434:	7a 00 ff ff 	mov.l	#0xffffffee,er0
  fe1438:	ff ee 
  fe143a:	54 70       	rts	

00fe143c <_return_long_upper>:
  fe143c:	7a 00 ff ee 	mov.l	#0xffeeddcc,er0
  fe1440:	dd cc 
  fe1442:	54 70       	rts	

00fe1444 <_return_arg1>:
  fe1444:	54 70       	rts	

00fe1446 <_return_arg2>:
  fe1446:	0f 90       	mov.l	er1,er0
  fe1448:	54 70       	rts	

00fe144a <_add>:
  fe144a:	0a 90       	add.l	er1,er0
  fe144c:	54 70       	rts	

00fe144e <_add3>:
  fe144e:	0a 90       	add.l	er1,er0
  fe1450:	0a a0       	add.l	er2,er0
  fe1452:	54 70       	rts	

00fe1454 <_add_two>:
  fe1454:	0b 80       	adds	#2,er0
  fe1456:	54 70       	rts	

00fe1458 <_inc>:
  fe1458:	0b 00       	adds	#1,er0
  fe145a:	54 70       	rts	

00fe145c <_or>:
  fe145c:	01 f0 64 10 	or.l	er1,er0
  fe1460:	54 70       	rts	

00fe1462 <_or_one>:
  fe1462:	c8 01       	or.b	#0x1,r0l
  fe1464:	54 70       	rts	

00fe1466 <_load>:
  fe1466:	01 00 69 00 	mov.l	@er0,er0
  fe146a:	54 70       	rts	

00fe146c <_store>:
  fe146c:	1a a2       	sub.l	er2,er2
  fe146e:	8a ff       	add.b	#0xff,r2l
  fe1470:	01 00 69 82 	mov.l	er2,@er0
  fe1474:	54 70       	rts	

00fe1476 <_load_long>:
  fe1476:	01 00 69 00 	mov.l	@er0,er0
  fe147a:	54 70       	rts	

00fe147c <_store_long>:
  fe147c:	7a 02 11 22 	mov.l	#0x11223344,er2
  fe1480:	33 44 
  fe1482:	01 00 69 82 	mov.l	er2,@er0
  fe1486:	54 70       	rts	

00fe1488 <_member>:
  fe1488:	1a a2       	sub.l	er2,er2
  fe148a:	8a 01       	add.b	#0x1,r2l
  fe148c:	01 00 6f 82 	mov.l	er2,@(0x4:16,er0)
  fe1490:	00 04 
  fe1492:	01 00 6f 00 	mov.l	@(0x8:16,er0),er0
  fe1496:	00 08 
  fe1498:	54 70       	rts	

00fe149a <_get_static_value_addr>:
  fe149a:	7a 00 00 fe 	mov.l	#0xfe1800,er0
  fe149e:	18 00 
  fe14a0:	54 70       	rts	

00fe14a2 <_get_static_value>:
  fe14a2:	01 00 6b 20 	mov.l	@0xfe1800:32,er0
  fe14a6:	00 fe 18 00 
  fe14aa:	54 70       	rts	

00fe14ac <_set_static_value>:
  fe14ac:	01 00 6b a0 	mov.l	er0,@0xfe1800:32
  fe14b0:	00 fe 18 00 
  fe14b4:	54 70       	rts	

00fe14b6 <_set_stack>:
  fe14b6:	1b 97       	subs	#4,er7
  fe14b8:	1b 97       	subs	#4,er7
  fe14ba:	1a a2       	sub.l	er2,er2
  fe14bc:	8a fe       	add.b	#0xfe,r2l
  fe14be:	01 00 6f f2 	mov.l	er2,@(0x4:16,er7)
  fe14c2:	00 04 
  fe14c4:	0b 02       	adds	#1,er2
  fe14c6:	01 00 69 f2 	mov.l	er2,@er7
  fe14ca:	0b 97       	adds	#4,er7
  fe14cc:	0b 97       	adds	#4,er7
  fe14ce:	54 70       	rts	

00fe14d0 <_use_stack>:
  fe14d0:	1b 97       	subs	#4,er7
  fe14d2:	1b 97       	subs	#4,er7
  fe14d4:	1a a2       	sub.l	er2,er2
  fe14d6:	8a fe       	add.b	#0xfe,r2l
  fe14d8:	01 00 6f f2 	mov.l	er2,@(0x4:16,er7)
  fe14dc:	00 04 
  fe14de:	0b 02       	adds	#1,er2
  fe14e0:	01 00 69 f2 	mov.l	er2,@er7
  fe14e4:	01 00 6f 70 	mov.l	@(0x4:16,er7),er0
  fe14e8:	00 04 
  fe14ea:	01 00 69 72 	mov.l	@er7,er2
  fe14ee:	0a a0       	add.l	er2,er0
  fe14f0:	0b 97       	adds	#4,er7
  fe14f2:	0b 97       	adds	#4,er7
  fe14f4:	54 70       	rts	

00fe14f6 <_call_self>:
  fe14f6:	5e fe 14 f6 	jsr	@0xfe14f6:24
  fe14fa:	54 70       	rts	

00fe14fc <_call_simple>:
  fe14fc:	5e fe 14 44 	jsr	@0xfe1444:24
  fe1500:	54 70       	rts	

00fe1502 <_call_complex1>:
  fe1502:	1a 80       	sub.l	er0,er0
  fe1504:	88 fe       	add.b	#0xfe,r0l
  fe1506:	5e fe 14 44 	jsr	@0xfe1444:24
  fe150a:	0b 00       	adds	#1,er0
  fe150c:	54 70       	rts	

00fe150e <_call_complex2>:
  fe150e:	01 00 6d f4 	mov.l	er4,@-er7
  fe1512:	0f 94       	mov.l	er1,er4
  fe1514:	0f 90       	mov.l	er1,er0
  fe1516:	5e fe 14 44 	jsr	@0xfe1444:24
  fe151a:	01 00 6b a0 	mov.l	er0,@0xfe1800:32
  fe151e:	00 fe 18 00 
  fe1522:	0f c0       	mov.l	er4,er0
  fe1524:	01 00 6d 74 	mov.l	@er7+,er4
  fe1528:	54 70       	rts	

00fe152a <_call_pointer>:
  fe152a:	5d 00       	jsr	@er0
  fe152c:	54 70       	rts	

00fe152e <_condition>:
  fe152e:	1f 90       	cmp.l	er1,er0
  fe1530:	46 04       	bne	.+4 (0xfe1536)
  fe1532:	1a 91       	sub.l	er1,er1
  fe1534:	89 01       	add.b	#0x1,r1l

00fe1536 <.L36>:
  fe1536:	0f 90       	mov.l	er1,er0
  fe1538:	0b 00       	adds	#1,er0
  fe153a:	54 70       	rts	

00fe153c <_loop>:
  fe153c:	0f 83       	mov.l	er0,er3
  fe153e:	1a 80       	sub.l	er0,er0
  fe1540:	1a a2       	sub.l	er2,er2
  fe1542:	1f b0       	cmp.l	er3,er0
  fe1544:	4c 08       	bge	.+8 (0xfe154e)

00fe1546 <.L41>:
  fe1546:	0a a0       	add.l	er2,er0
  fe1548:	0b 02       	adds	#1,er2
  fe154a:	1f b2       	cmp.l	er3,er2
  fe154c:	4d f8       	blt	.-8 (0xfe1546)

00fe154e <.L43>:
  fe154e:	54 70       	rts	

00fe1550 <_many_args>:
  fe1550:	01 00 6f 72 	mov.l	@(0x4:16,er7),er2
  fe1554:	00 04 
  fe1556:	0a a0       	add.l	er2,er0
  fe1558:	01 00 6f 72 	mov.l	@(0xc:16,er7),er2
  fe155c:	00 0c 
  fe155e:	0a a0       	add.l	er2,er0
  fe1560:	01 00 6f 72 	mov.l	@(0x14:16,er7),er2
  fe1564:	00 14 
  fe1566:	0a a0       	add.l	er2,er0
  fe1568:	54 70       	rts	

00fe156a <_call_many_args>:
  fe156a:	1a a2       	sub.l	er2,er2
  fe156c:	8a 07       	add.b	#0x7,r2l
  fe156e:	01 00 6d f2 	mov.l	er2,@-er7
  fe1572:	1b 02       	subs	#1,er2
  fe1574:	01 00 6d f2 	mov.l	er2,@-er7
  fe1578:	1b 02       	subs	#1,er2
  fe157a:	01 00 6d f2 	mov.l	er2,@-er7
  fe157e:	1b 02       	subs	#1,er2
  fe1580:	01 00 6d f2 	mov.l	er2,@-er7
  fe1584:	1b 02       	subs	#1,er2
  fe1586:	01 00 6d f2 	mov.l	er2,@-er7
  fe158a:	1b 02       	subs	#1,er2
  fe158c:	1a 91       	sub.l	er1,er1
  fe158e:	89 01       	add.b	#0x1,r1l
  fe1590:	1a 80       	sub.l	er0,er0
  fe1592:	5e fe 15 50 	jsr	@0xfe1550:24
  fe1596:	7a 17 00 00 	add.l	#0x14,er7
  fe159a:	00 14 
  fe159c:	54 70       	rts	

00fe159e <_direct>:
  fe159e:	00 00       	nop	
  fe15a0:	54 70       	rts	

00fe15a2 <_binary>:
	...
  fe15b2:	00 00       	nop	
  fe15b4:	54 70       	rts	

00fe15b6 <_main>:
  fe15b6:	1a 80       	sub.l	er0,er0
  fe15b8:	54 70       	rts	
  fe15ba:	00 00       	nop	
  fe15bc:	00 00       	nop	
	...
