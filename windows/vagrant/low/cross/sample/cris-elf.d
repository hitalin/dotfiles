
cris-elf.x:     file format elf32-us-cris


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	7fb6                	ret 
  fe1402:	0f05                	nop 

00fe1404 <_return_zero>:
  fe1404:	7a86                	clear.d r10
  fe1406:	7fb6                	ret 
  fe1408:	0f05                	nop 

00fe140a <_return_one>:
  fe140a:	41a2                	moveq 1,r10
  fe140c:	7fb6                	ret 
  fe140e:	0f05                	nop 

00fe1410 <_return_int_size>:
  fe1410:	44a2                	moveq 4,r10
  fe1412:	7fb6                	ret 
  fe1414:	0f05                	nop 

00fe1416 <_return_pointer_size>:
  fe1416:	44a2                	moveq 4,r10
  fe1418:	7fb6                	ret 
  fe141a:	0f05                	nop 

00fe141c <_return_short_size>:
  fe141c:	42a2                	moveq 2,r10
  fe141e:	7fb6                	ret 
  fe1420:	0f05                	nop 

00fe1422 <_return_long_size>:
  fe1422:	44a2                	moveq 4,r10
  fe1424:	7fb6                	ret 
  fe1426:	0f05                	nop 

00fe1428 <_return_short>:
  fe1428:	5fac 8877           	movu.w 0x7788,r10
  fe142c:	7fb6                	ret 
  fe142e:	0f05                	nop 

00fe1430 <_return_long>:
  fe1430:	6fae aa99 8877      	move.d 778899aa <_end+0x768a8192>,r10
  fe1436:	7fb6                	ret 
  fe1438:	0f05                	nop 

00fe143a <_return_short_upper>:
  fe143a:	6ea2                	moveq -18,r10
  fe143c:	7fb6                	ret 
  fe143e:	0f05                	nop 

00fe1440 <_return_long_upper>:
  fe1440:	6fae ccdd eeff      	move.d 0xffeeddcc,r10
  fe1446:	7fb6                	ret 
  fe1448:	0f05                	nop 

00fe144a <_return_arg1>:
  fe144a:	7fb6                	ret 
  fe144c:	0f05                	nop 

00fe144e <_return_arg2>:
  fe144e:	6ba6                	move.d r11,r10
  fe1450:	7fb6                	ret 
  fe1452:	0f05                	nop 

00fe1454 <_add>:
  fe1454:	2ba6                	add.d r11,r10
  fe1456:	7fb6                	ret 
  fe1458:	0f05                	nop 

00fe145a <_add3>:
  fe145a:	2ab6                	add.d r10,r11
  fe145c:	6ba6                	move.d r11,r10
  fe145e:	2ca6                	add.d r12,r10
  fe1460:	7fb6                	ret 
  fe1462:	0f05                	nop 

00fe1464 <_add_two>:
  fe1464:	02a2                	addq 2,r10
  fe1466:	7fb6                	ret 
  fe1468:	0f05                	nop 

00fe146a <_inc>:
  fe146a:	01a2                	addq 1,r10
  fe146c:	7fb6                	ret 
  fe146e:	0f05                	nop 

00fe1470 <_or>:
  fe1470:	6ba7                	or.d r11,r10
  fe1472:	7fb6                	ret 
  fe1474:	0f05                	nop 

00fe1476 <_or_one>:
  fe1476:	41a3                	orq 1,r10
  fe1478:	7fb6                	ret 
  fe147a:	0f05                	nop 

00fe147c <_load>:
  fe147c:	6aaa                	move.d [r10],r10
  fe147e:	7fb6                	ret 
  fe1480:	0f05                	nop 

00fe1482 <_store>:
  fe1482:	4f9c ff00           	movu.b 0xff,r9
  fe1486:	ea9b                	move.d r9,[r10]
  fe1488:	7fb6                	ret 
  fe148a:	0f05                	nop 

00fe148c <_load_long>:
  fe148c:	6aaa                	move.d [r10],r10
  fe148e:	7fb6                	ret 
  fe1490:	0f05                	nop 

00fe1492 <_store_long>:
  fe1492:	6f9e 4433 2211      	move.d 11223344 <_end+0x10241b2c>,r9
  fe1498:	ea9b                	move.d r9,[r10]
  fe149a:	7fb6                	ret 
  fe149c:	0f05                	nop 

00fe149e <_member>:
  fe149e:	4192                	moveq 1,r9
  fe14a0:	04a1 e99b           	move.d r9,[r10+4]
  fe14a4:	08a1 6aaa           	move.d [r10+8],r10
  fe14a8:	7fb6                	ret 
  fe14aa:	0f05                	nop 

00fe14ac <_get_static_value_addr>:
  fe14ac:	6fae 0018 fe00      	move.d fe1800 <_static_value>,r10
  fe14b2:	7fb6                	ret 
  fe14b4:	0f05                	nop 

00fe14b6 <_get_static_value>:
  fe14b6:	6fae 0018 fe00      	move.d fe1800 <_static_value>,r10
  fe14bc:	6aaa                	move.d [r10],r10
  fe14be:	7fb6                	ret 
  fe14c0:	0f05                	nop 

00fe14c2 <_set_static_value>:
  fe14c2:	7f0d 0018 fe00 eaab 	move.d r10,[fe1800 <_static_value>]
  fe14ca:	7fb6                	ret 
  fe14cc:	0f05                	nop 

00fe14ce <_set_stack>:
  fe14ce:	88e2                	subq 8,sp
  fe14d0:	4f9c fe00           	movu.b 0xfe,r9
  fe14d4:	04e1 e99b           	move.d r9,[sp+4]
  fe14d8:	0192                	addq 1,r9
  fe14da:	ee9b                	move.d r9,[sp]
  fe14dc:	7fb6                	ret 
  fe14de:	08e2                	addq 8,sp

00fe14e0 <_use_stack>:
  fe14e0:	88e2                	subq 8,sp
  fe14e2:	4f9c fe00           	movu.b 0xfe,r9
  fe14e6:	04e1 e99b           	move.d r9,[sp+4]
  fe14ea:	0192                	addq 1,r9
  fe14ec:	ee9b                	move.d r9,[sp]
  fe14ee:	04e1 699a           	move.d [sp+4],r9
  fe14f2:	6eaa                	move.d [sp],r10
  fe14f4:	08e2                	addq 8,sp
  fe14f6:	7fb6                	ret 
  fe14f8:	29a6                	add.d r9,r10

00fe14fa <_call_self>:
  fe14fa:	fce1 7ebe           	push srp
  fe14fe:	3fbd fa14 fe00      	jsr fe14fa <_call_self>
  fe1504:	3e0d                	jump [sp+]

00fe1506 <_call_simple>:
  fe1506:	fce1 7ebe           	push srp
  fe150a:	3fbd 4a14 fe00      	jsr fe144a <_return_arg1>
  fe1510:	3e0d                	jump [sp+]

00fe1512 <_call_complex1>:
  fe1512:	fce1 7ebe           	push srp
  fe1516:	4fac fe00           	movu.b 0xfe,r10
  fe151a:	3fbd 4a14 fe00      	jsr fe144a <_return_arg1>
  fe1520:	01a2                	addq 1,r10
  fe1522:	3e0d                	jump [sp+]

00fe1524 <_call_complex2>:
  fe1524:	fce1 7ebe           	push srp
  fe1528:	84e2                	subq 4,sp
  fe152a:	fe0b                	movem r0,[sp]
  fe152c:	6b06                	move.d r11,r0
  fe152e:	6ba6                	move.d r11,r10
  fe1530:	3fbd 4a14 fe00      	jsr fe144a <_return_arg1>
  fe1536:	7f0d 0018 fe00 eaab 	move.d r10,[fe1800 <_static_value>]
  fe153e:	60a6                	move.d r0,r10
  fe1540:	be0f                	movem [sp+],r0
  fe1542:	3e0d                	jump [sp+]

00fe1544 <_call_pointer>:
  fe1544:	fce1 7ebe           	push srp
  fe1548:	bab9                	jsr r10
  fe154a:	3e0d                	jump [sp+]

00fe154c <_condition>:
  fe154c:	eba6                	cmp.d r11,r10
  fe154e:	0620                	bne fe1556 <_condition+0xa>
  fe1550:	6ba6                	move.d r11,r10
  fe1552:	41b2                	moveq 1,r11
  fe1554:	6ba6                	move.d r11,r10
  fe1556:	01a2                	addq 1,r10
  fe1558:	7fb6                	ret 
  fe155a:	0f05                	nop 

00fe155c <_loop>:
  fe155c:	6ad6                	move.d r10,r13
  fe155e:	7a86                	clear.d r10
  fe1560:	eda6                	cmp.d r13,r10
  fe1562:	0ca0                	bge fe1570 <_loop+0x14>
  fe1564:	7986                	clear.d r9
  fe1566:	29a6                	add.d r9,r10
  fe1568:	0192                	addq 1,r9
  fe156a:	ed96                	cmp.d r13,r9
  fe156c:	f9b0                	blt fe1566 <_loop+0xa>
  fe156e:	0f05                	nop 
  fe1570:	7fb6                	ret 
  fe1572:	0f05                	nop 

00fe1574 <_many_args>:
  fe1574:	2ad6                	add.d r10,r13
  fe1576:	04e1 2dda           	add.d [sp+4],r13
  fe157a:	0ce1 2ada           	add.d [sp+12],r13,r10
  fe157e:	7fb6                	ret 
  fe1580:	0f05                	nop 

00fe1582 <_call_many_args>:
  fe1582:	fce1 7ebe           	push srp
  fe1586:	90e2                	subq 16,sp
  fe1588:	4492                	moveq 4,r9
  fe158a:	ee9b                	move.d r9,[sp]
  fe158c:	4f9e 0500           	move.b 0x5,r9
  fe1590:	04e1 e99b           	move.d r9,[sp+4]
  fe1594:	4f9e 0600           	move.b 0x6,r9
  fe1598:	08e1 e99b           	move.d r9,[sp+8]
  fe159c:	4f9e 0700           	move.b 0x7,r9
  fe15a0:	0ce1 e99b           	move.d r9,[sp+12]
  fe15a4:	7a86                	clear.d r10
  fe15a6:	41b2                	moveq 1,r11
  fe15a8:	42c2                	moveq 2,r12
  fe15aa:	43d2                	moveq 3,r13
  fe15ac:	3fbd 7415 fe00      	jsr fe1574 <_many_args>
  fe15b2:	10e2                	addq 16,sp
  fe15b4:	3e0d                	jump [sp+]

00fe15b6 <_direct>:
  fe15b6:	0f05                	nop 
  fe15b8:	7fb6                	ret 
  fe15ba:	0f05                	nop 

00fe15bc <_binary>:
	...
  fe15c4:	7fb6                	ret 
  fe15c6:	0f05                	nop 

00fe15c8 <_main>:
  fe15c8:	7a86                	clear.d r10
  fe15ca:	7fb6                	ret 
  fe15cc:	0f05                	nop 
	...
