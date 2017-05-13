
mmix-elf.x:     file format elf64-mmix


Disassembly of section .text:

0000000000fe1400 <null>:
  fe1400:	f8000000 	pop 0,0

0000000000fe1404 <return_zero>:
  fe1404:	e3000000 	setl $0,0x0
  fe1408:	f8010000 	pop 1,0

0000000000fe140c <return_one>:
  fe140c:	e3000001 	setl $0,0x1
  fe1410:	f8010000 	pop 1,0

0000000000fe1414 <return_int_size>:
  fe1414:	e3000004 	setl $0,0x4
  fe1418:	f8010000 	pop 1,0

0000000000fe141c <return_pointer_size>:
  fe141c:	e3000008 	setl $0,0x8
  fe1420:	f8010000 	pop 1,0

0000000000fe1424 <return_short_size>:
  fe1424:	e3000002 	setl $0,0x2
  fe1428:	f8010000 	pop 1,0

0000000000fe142c <return_long_size>:
  fe142c:	e3000008 	setl $0,0x8
  fe1430:	f8010000 	pop 1,0

0000000000fe1434 <return_short>:
  fe1434:	e3007788 	setl $0,0x7788
  fe1438:	f8010000 	pop 1,0

0000000000fe143c <return_long>:
  fe143c:	e30099aa 	setl $0,0x99aa
  fe1440:	e6007788 	incml $0,0x7788
  fe1444:	f8010000 	pop 1,0

0000000000fe1448 <return_short_upper>:
  fe1448:	37000012 	negu $0,0,18
  fe144c:	f8010000 	pop 1,0

0000000000fe1450 <return_long_upper>:
  fe1450:	e300ddcc 	setl $0,0xddcc
  fe1454:	e600ffee 	incml $0,0xffee
  fe1458:	f8010000 	pop 1,0

0000000000fe145c <return_arg1>:
  fe145c:	f8010000 	pop 1,0

0000000000fe1460 <return_arg2>:
  fe1460:	c1000100 	set $0,$1
  fe1464:	f8010000 	pop 1,0

0000000000fe1468 <add>:
  fe1468:	22000001 	addu $0,$0,$1
  fe146c:	f8010000 	pop 1,0

0000000000fe1470 <add3>:
  fe1470:	22000001 	addu $0,$0,$1
  fe1474:	22000200 	addu $0,$2,$0
  fe1478:	f8010000 	pop 1,0

0000000000fe147c <add_two>:
  fe147c:	23000002 	addu $0,$0,2
  fe1480:	f8010000 	pop 1,0

0000000000fe1484 <inc>:
  fe1484:	23000001 	addu $0,$0,1
  fe1488:	f8010000 	pop 1,0

0000000000fe148c <or>:
  fe148c:	c0000001 	or $0,$0,$1
  fe1490:	f8010000 	pop 1,0

0000000000fe1494 <or_one>:
  fe1494:	eb000001 	orl $0,0x1
  fe1498:	f8010000 	pop 1,0

0000000000fe149c <load>:
  fe149c:	89000000 	ldt $0,$0,0
  fe14a0:	f8010000 	pop 1,0

0000000000fe14a4 <store>:
  fe14a4:	e30100ff 	setl $1,0xff
  fe14a8:	ab010000 	sttu $1,$0,0
  fe14ac:	f8000000 	pop 0,0

0000000000fe14b0 <load_long>:
  fe14b0:	8d000000 	ldo $0,$0,0
  fe14b4:	f8010000 	pop 1,0

0000000000fe14b8 <store_long>:
  fe14b8:	e3013344 	setl $1,0x3344
  fe14bc:	e6011122 	incml $1,0x1122
  fe14c0:	af010000 	stou $1,$0,0
  fe14c4:	f8000000 	pop 0,0

0000000000fe14c8 <member>:
  fe14c8:	e3010001 	setl $1,0x1
  fe14cc:	ab010004 	sttu $1,$0,4
  fe14d0:	89000008 	ldt $0,$0,8
  fe14d4:	f8010000 	pop 1,0

0000000000fe14d8 <get_static_value_addr>:
  fe14d8:	2300fe00 	addu $0,$254,0
  fe14dc:	f8010000 	pop 1,0

0000000000fe14e0 <get_static_value>:
  fe14e0:	8900fe00 	ldt $0,$254,0
  fe14e4:	f8010000 	pop 1,0

0000000000fe14e8 <set_static_value>:
  fe14e8:	ab00fe00 	sttu $0,$254,0
  fe14ec:	f8000000 	pop 0,0

0000000000fe14f0 <set_stack>:
  fe14f0:	27fefe08 	subu $254,$254,8
  fe14f4:	2300fe04 	addu $0,$254,4
  fe14f8:	e30100fe 	setl $1,0xfe
  fe14fc:	ab010000 	sttu $1,$0,0
  fe1500:	e30100ff 	setl $1,0xff
  fe1504:	ab01fe00 	sttu $1,$254,0
  fe1508:	23fefe08 	addu $254,$254,8
  fe150c:	f8000000 	pop 0,0

0000000000fe1510 <use_stack>:
  fe1510:	27fefe08 	subu $254,$254,8
  fe1514:	2301fe04 	addu $1,$254,4
  fe1518:	e30000fe 	setl $0,0xfe
  fe151c:	ab000100 	sttu $0,$1,0
  fe1520:	e30200ff 	setl $2,0xff
  fe1524:	ab02fe00 	sttu $2,$254,0
  fe1528:	89010100 	ldt $1,$1,0
  fe152c:	8900fe00 	ldt $0,$254,0
  fe1530:	22000100 	addu $0,$1,$0
  fe1534:	23fefe08 	addu $254,$254,8
  fe1538:	f8010000 	pop 1,0

0000000000fe153c <call_self>:
  fe153c:	fe000004 	get $0,rJ
  fe1540:	f301ffff 	pushj $1,fe153c <call_self>
  fe1544:	f6040000 	put rJ,$0
  fe1548:	f8000000 	pop 0,0

0000000000fe154c <call_simple>:
  fe154c:	fe010004 	get $1,rJ
  fe1550:	3b000020 	slu $0,$0,32
  fe1554:	3d030020 	sr $3,$0,32
  fe1558:	f302ffc1 	pushj $2,fe145c <return_arg1>
  fe155c:	f6040001 	put rJ,$1
  fe1560:	c1000200 	set $0,$2
  fe1564:	f8010000 	pop 1,0

0000000000fe1568 <call_complex1>:
  fe1568:	fe000004 	get $0,rJ
  fe156c:	e30200fe 	setl $2,0xfe
  fe1570:	f301ffbb 	pushj $1,fe145c <return_arg1>
  fe1574:	f6040000 	put rJ,$0
  fe1578:	23000101 	addu $0,$1,1
  fe157c:	f8010000 	pop 1,0

0000000000fe1580 <call_complex2>:
  fe1580:	fe020004 	get $2,rJ
  fe1584:	c1000100 	set $0,$1
  fe1588:	3b040120 	slu $4,$1,32
  fe158c:	3d040420 	sr $4,$4,32
  fe1590:	f303ffb3 	pushj $3,fe145c <return_arg1>
  fe1594:	f6040002 	put rJ,$2
  fe1598:	ab03fe00 	sttu $3,$254,0
  fe159c:	f8010000 	pop 1,0

0000000000fe15a0 <call_pointer>:
  fe15a0:	fe010004 	get $1,rJ
  fe15a4:	bf020000 	pushgo $2,$0,0
  fe15a8:	f6040001 	put rJ,$1
  fe15ac:	f8000000 	pop 0,0

0000000000fe15b0 <condition>:
  fe15b0:	c1020100 	set $2,$1
  fe15b4:	3b000020 	slu $0,$0,32
  fe15b8:	3d000020 	sr $0,$0,32
  fe15bc:	3b010120 	slu $1,$1,32
  fe15c0:	3d010120 	sr $1,$1,32
  fe15c4:	30000001 	cmp $0,$0,$1
  fe15c8:	5a000002 	pbnz $0,fe15d0 <condition+0x20>
  fe15cc:	e3020001 	setl $2,0x1
  fe15d0:	23000201 	addu $0,$2,1
  fe15d4:	f8010000 	pop 1,0

0000000000fe15d8 <loop>:
  fe15d8:	c1010000 	set $1,$0
  fe15dc:	e3030000 	setl $3,0x0
  fe15e0:	c1020300 	set $2,$3
  fe15e4:	3b000020 	slu $0,$0,32
  fe15e8:	3d000020 	sr $0,$0,32
  fe15ec:	4c00000a 	bnp $0,fe1614 <loop+0x3c>
  fe15f0:	3b010120 	slu $1,$1,32
  fe15f4:	3d010120 	sr $1,$1,32
  fe15f8:	22030302 	addu $3,$3,$2
  fe15fc:	23000201 	addu $0,$2,1
  fe1600:	c1020000 	set $2,$0
  fe1604:	3b000020 	slu $0,$0,32
  fe1608:	3d000020 	sr $0,$0,32
  fe160c:	30000001 	cmp $0,$0,$1
  fe1610:	5100fffa 	pbn $0,fe15f8 <loop+0x20>
  fe1614:	c1000300 	set $0,$3
  fe1618:	f8010000 	pop 1,0

0000000000fe161c <many_args>:
  fe161c:	22000003 	addu $0,$0,$3
  fe1620:	22000500 	addu $0,$5,$0
  fe1624:	22000700 	addu $0,$7,$0
  fe1628:	f8010000 	pop 1,0

0000000000fe162c <call_many_args>:
  fe162c:	fe000004 	get $0,rJ
  fe1630:	e3020000 	setl $2,0x0
  fe1634:	e3030001 	setl $3,0x1
  fe1638:	e3040002 	setl $4,0x2
  fe163c:	e3050003 	setl $5,0x3
  fe1640:	e3060004 	setl $6,0x4
  fe1644:	e3070005 	setl $7,0x5
  fe1648:	e3080006 	setl $8,0x6
  fe164c:	e3090007 	setl $9,0x7
  fe1650:	f301fff3 	pushj $1,fe161c <many_args>
  fe1654:	f6040000 	put rJ,$0
  fe1658:	c1000100 	set $0,$1
  fe165c:	f8010000 	pop 1,0

0000000000fe1660 <binary>:
  fe1660:	00000000 	trap 0,0,0
  fe1664:	f8000000 	pop 0,0

0000000000fe1668 <main>:
  fe1668:	e3000000 	setl $0,0x0
  fe166c:	f8010000 	pop 1,0
