
arc-elf.x:     file format elf32-littlearc


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1404:	ff ff ff 7f 	7fffffff     nop        

00fe1408 <_return_zero>:
  fe1408:	20 80 0f 38 	380f8020     j.d        [blink]
  fe140c:	00 fe 1f 60 	601ffe00     mov        r0,0

00fe1410 <_return_one>:
  fe1410:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1414:	01 fe 1f 60 	601ffe01     mov        r0,1

00fe1418 <_return_int_size>:
  fe1418:	20 80 0f 38 	380f8020     j.d        [blink]
  fe141c:	04 fe 1f 60 	601ffe04     mov        r0,4

00fe1420 <_return_pointer_size>:
  fe1420:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1424:	04 fe 1f 60 	601ffe04     mov        r0,4

00fe1428 <_return_short_size>:
  fe1428:	20 80 0f 38 	380f8020     j.d        [blink]
  fe142c:	02 fe 1f 60 	601ffe02     mov        r0,2

00fe1430 <_return_long_size>:
  fe1430:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1434:	04 fe 1f 60 	601ffe04     mov        r0,4

00fe1438 <_return_short>:
  fe1438:	00 7c 1f 60 	601f7c00     mov        r0,0x7788
  fe143c:	88 77 00 00 
  fe1440:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1444:	ff ff ff 7f 	7fffffff     nop        

00fe1448 <_return_long>:
  fe1448:	00 7c 1f 60 	601f7c00     mov        r0,0x7788_99aa
  fe144c:	aa 99 88 77 
  fe1450:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1454:	ff ff ff 7f 	7fffffff     nop        

00fe1458 <_return_short_upper>:
  fe1458:	20 80 0f 38 	380f8020     j.d        [blink]
  fe145c:	ee ff 1f 60 	601fffee     mov        r0,-18

00fe1460 <_return_long_upper>:
  fe1460:	00 7c 1f 60 	601f7c00     mov        r0,0xffee_ddcc
  fe1464:	cc dd ee ff 
  fe1468:	20 80 0f 38 	380f8020     j.d        [blink]
  fe146c:	ff ff ff 7f 	7fffffff     nop        

00fe1470 <_return_arg1>:
  fe1470:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1474:	ff ff ff 7f 	7fffffff     nop        

00fe1478 <_return_arg2>:
  fe1478:	20 80 0f 38 	380f8020     j.d        [blink]
  fe147c:	00 82 00 60 	60008200     mov        r0,r1

00fe1480 <_add>:
  fe1480:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1484:	00 02 00 40 	40000200     add        r0,r0,r1

00fe1488 <_add3>:
  fe1488:	00 02 00 40 	40000200     add        r0,r0,r1
  fe148c:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1490:	00 04 00 40 	40000400     add        r0,r0,r2

00fe1494 <_add_two>:
  fe1494:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1498:	02 7e 00 40 	40007e02     add        r0,r0,2

00fe149c <_inc>:
  fe149c:	20 80 0f 38 	380f8020     j.d        [blink]
  fe14a0:	01 7e 00 40 	40007e01     add        r0,r0,1

00fe14a4 <_or>:
  fe14a4:	20 80 0f 38 	380f8020     j.d        [blink]
  fe14a8:	00 02 00 68 	68000200     or         r0,r0,r1

00fe14ac <_or_one>:
  fe14ac:	20 80 0f 38 	380f8020     j.d        [blink]
  fe14b0:	01 7e 00 68 	68007e01     or         r0,r0,1

00fe14b4 <_load>:
  fe14b4:	00 40 00 08 	08004000     ld.di      r0,[r0]
  fe14b8:	20 80 0f 38 	380f8020     j.d        [blink]
  fe14bc:	ff ff ff 7f 	7fffffff     nop        

00fe14c0 <_store>:
  fe14c0:	ff fe 5f 60 	605ffeff     mov        r2,255
  fe14c4:	00 04 00 14 	14000400     st.di      r2,[r0]
  fe14c8:	20 80 0f 38 	380f8020     j.d        [blink]
  fe14cc:	ff ff ff 7f 	7fffffff     nop        

00fe14d0 <_load_long>:
  fe14d0:	00 40 00 08 	08004000     ld.di      r0,[r0]
  fe14d4:	20 80 0f 38 	380f8020     j.d        [blink]
  fe14d8:	ff ff ff 7f 	7fffffff     nop        

00fe14dc <_store_long>:
  fe14dc:	00 7c 5f 60 	605f7c00     mov        r2,0x1122_3344
  fe14e0:	44 33 22 11 
  fe14e4:	00 04 00 14 	14000400     st.di      r2,[r0]
  fe14e8:	20 80 0f 38 	380f8020     j.d        [blink]
  fe14ec:	ff ff ff 7f 	7fffffff     nop        

00fe14f0 <_member>:
  fe14f0:	01 fe 5f 60 	605ffe01     mov        r2,1
  fe14f4:	04 04 00 10 	10000404     st         r2,[r0,4]
  fe14f8:	20 80 0f 38 	380f8020     j.d        [blink]
  fe14fc:	08 00 00 08 	08000008     ld         r0,[r0,8]

00fe1500 <_get_static_value_addr>:
  fe1500:	00 7c 1f 60 	601f7c00     mov        r0,0xfe_1800
  fe1504:	00 18 fe 00 
  fe1508:	20 80 0f 38 	380f8020     j.d        [blink]
  fe150c:	ff ff ff 7f 	7fffffff     nop        

00fe1510 <_get_static_value>:
  fe1510:	00 00 1f 08 	081f0000     ld         r0,[0xfe_1800]
  fe1514:	00 18 fe 00 
  fe1518:	20 80 0f 38 	380f8020     j.d        [blink]
  fe151c:	ff ff ff 7f 	7fffffff     nop        

00fe1520 <_set_static_value>:
  fe1520:	00 00 1f 10 	101f0000     st         r0,[0xfe_1800]
  fe1524:	00 18 fe 00 
  fe1528:	20 80 0f 38 	380f8020     j.d        [blink]
  fe152c:	ff ff ff 7f 	7fffffff     nop        

00fe1530 <_set_stack>:
  fe1530:	18 7e 8e 53 	538e7e18     sub        sp,sp,24
  fe1534:	fe fe 5f 60 	605ffefe     mov        r2,254
  fe1538:	14 04 0e 14 	140e0414     st.di      r2,[sp,20]
  fe153c:	ff fe 5f 60 	605ffeff     mov        r2,255
  fe1540:	10 04 0e 14 	140e0410     st.di      r2,[sp,16]
  fe1544:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1548:	18 7e 8e 43 	438e7e18     add        sp,sp,24

00fe154c <_use_stack>:
  fe154c:	18 7e 8e 53 	538e7e18     sub        sp,sp,24
  fe1550:	fe fe 5f 60 	605ffefe     mov        r2,254
  fe1554:	14 04 0e 14 	140e0414     st.di      r2,[sp,20]
  fe1558:	ff fe 5f 60 	605ffeff     mov        r2,255
  fe155c:	10 04 0e 14 	140e0410     st.di      r2,[sp,16]
  fe1560:	14 40 4e 08 	084e4014     ld.di      r2,[sp,20]
  fe1564:	10 40 0e 08 	080e4010     ld.di      r0,[sp,16]
  fe1568:	00 00 01 40 	40010000     add        r0,r2,r0
  fe156c:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1570:	18 7e 8e 43 	438e7e18     add        sp,sp,24

00fe1574 <_call_self>:
  fe1574:	04 3e 0e 10 	100e3e04     st         blink,[sp,4]
  fe1578:	10 7e 8e 53 	538e7e10     sub        sp,sp,16
  fe157c:	80 fe ff 2f 	2ffffe80     bl         fe1574 <_call_self>

  fe1580:	14 00 ee 0b 	0bee0014     ld         blink,[sp,20]
  fe1584:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1588:	10 7e 8e 43 	438e7e10     add        sp,sp,16

00fe158c <_call_simple>:
  fe158c:	04 3e 0e 10 	100e3e04     st         blink,[sp,4]
  fe1590:	10 7e 8e 53 	538e7e10     sub        sp,sp,16
  fe1594:	00 db ff 2f 	2fffdb00     bl         fe1470 <_return_arg1>

  fe1598:	14 00 ee 0b 	0bee0014     ld         blink,[sp,20]
  fe159c:	20 80 0f 38 	380f8020     j.d        [blink]
  fe15a0:	10 7e 8e 43 	438e7e10     add        sp,sp,16

00fe15a4 <_call_complex1>:
  fe15a4:	04 3e 0e 10 	100e3e04     st         blink,[sp,4]
  fe15a8:	10 7e 8e 53 	538e7e10     sub        sp,sp,16
  fe15ac:	20 d8 ff 2f 	2fffd820     bl.d       fe1470 <_return_arg1>

  fe15b0:	fe fe 1f 60 	601ffefe     mov        r0,254
  fe15b4:	01 7e 00 40 	40007e01     add        r0,r0,1
  fe15b8:	14 00 ee 0b 	0bee0014     ld         blink,[sp,20]
  fe15bc:	20 80 0f 38 	380f8020     j.d        [blink]
  fe15c0:	10 7e 8e 43 	438e7e10     add        sp,sp,16

00fe15c4 <_call_complex2>:
  fe15c4:	04 3e 0e 10 	100e3e04     st         blink,[sp,4]
  fe15c8:	18 7e 8e 53 	538e7e18     sub        sp,sp,24
  fe15cc:	10 20 0e 10 	100e2010     st         r16,[sp,16]
  fe15d0:	00 82 00 62 	62008200     mov        r16,r1
  fe15d4:	20 d3 ff 2f 	2fffd320     bl.d       fe1470 <_return_arg1>

  fe15d8:	00 82 00 60 	60008200     mov        r0,r1
  fe15dc:	00 00 1f 10 	101f0000     st         r0,[0xfe_1800]
  fe15e0:	00 18 fe 00 
  fe15e4:	00 20 08 60 	60082000     mov        r0,r16
  fe15e8:	10 00 0e 0a 	0a0e0010     ld         r16,[sp,16]
  fe15ec:	1c 00 ee 0b 	0bee001c     ld         blink,[sp,28]
  fe15f0:	20 80 0f 38 	380f8020     j.d        [blink]
  fe15f4:	18 7e 8e 43 	438e7e18     add        sp,sp,24

00fe15f8 <_call_pointer>:
  fe15f8:	04 3e 0e 10 	100e3e04     st         blink,[sp,4]
  fe15fc:	10 7e 8e 53 	538e7e10     sub        sp,sp,16
  fe1600:	00 a0 ff 0b 	0bffa000     lr         blink,[status]
  fe1604:	20 00 00 38 	38000020     j.d        [r0]
  fe1608:	02 fe ef 43 	43effe02     add        blink,blink,2
  fe160c:	14 00 ee 0b 	0bee0014     ld         blink,[sp,20]
  fe1610:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1614:	10 7e 8e 43 	438e7e10     add        sp,sp,16

00fe1618 <_condition>:
  fe1618:	01 fe 5f 60 	605ffe01     mov        r2,1
  fe161c:	02 82 40 60 	60408202     mov.nz     r2,r1
  fe1620:	20 80 0f 38 	380f8020     j.d        [blink]
  fe1624:	01 7e 01 40 	40017e01     add        r0,r2,1

00fe1628 <_loop>:
  fe1628:	00 00 60 60 	60600000     mov        r3,r0
  fe162c:	00 fe 1f 60 	601ffe00     mov        r0,0
  fe1630:	00 07 e0 57 	57e00700     sub.f      0,r0,r3
  fe1634:	ff ff ff 7f 	7fffffff     nop        
  fe1638:	aa 03 00 20 	200003aa     bge.d      fe1658 <_loop+0x30>

  fe163c:	00 fe 5f 60 	605ffe00     mov        r2,0
  fe1640:	00 04 00 40 	40000400     add        r0,r0,r2
  fe1644:	01 7e 41 40 	40417e01     add        r2,r2,1
  fe1648:	00 07 e1 57 	57e10700     sub.f      0,r2,r3
  fe164c:	ff ff ff 7f 	7fffffff     nop        
  fe1650:	4b fe ff 27 	27fffe4b     blt.jd     fe1644 <_loop+0x1c>

  fe1654:	00 04 00 40 	40000400     add        r0,r0,r2
  fe1658:	20 80 0f 38 	380f8020     j.d        [blink]
  fe165c:	ff ff ff 7f 	7fffffff     nop        

00fe1660 <_many_args>:
  fe1660:	00 06 60 40 	40600600     add        r3,r0,r3
  fe1664:	00 8a 61 40 	40618a00     add        r3,r3,r5
  fe1668:	20 80 0f 38 	380f8020     j.d        [blink]
  fe166c:	00 8e 01 40 	40018e00     add        r0,r3,r7

00fe1670 <_call_many_args>:
  fe1670:	04 3e 0e 10 	100e3e04     st         blink,[sp,4]
  fe1674:	10 7e 8e 53 	538e7e10     sub        sp,sp,16
  fe1678:	00 fe 1f 60 	601ffe00     mov        r0,0
  fe167c:	01 fe 3f 60 	603ffe01     mov        r1,1
  fe1680:	02 fe 5f 60 	605ffe02     mov        r2,2
  fe1684:	03 fe 7f 60 	607ffe03     mov        r3,3
  fe1688:	04 fe 9f 60 	609ffe04     mov        r4,4
  fe168c:	05 fe bf 60 	60bffe05     mov        r5,5
  fe1690:	06 fe df 60 	60dffe06     mov        r6,6
  fe1694:	20 f9 ff 2f 	2ffff920     bl.d       fe1660 <_many_args>

  fe1698:	07 fe ff 60 	60fffe07     mov        r7,7
  fe169c:	14 00 ee 0b 	0bee0014     ld         blink,[sp,20]
  fe16a0:	20 80 0f 38 	380f8020     j.d        [blink]
  fe16a4:	10 7e 8e 43 	438e7e10     add        sp,sp,16

00fe16a8 <_direct>:
  fe16a8:	ff ff ff 7f 	7fffffff     nop        
  fe16ac:	20 80 0f 38 	380f8020     j.d        [blink]
  fe16b0:	ff ff ff 7f 	7fffffff     nop        

00fe16b4 <_binary>:
  fe16b4:	00 00 00 00 	00000000                
  fe16b8:	20 80 0f 38 	380f8020     j.d        [blink]
  fe16bc:	ff ff ff 7f 	7fffffff     nop        

00fe16c0 <_main>:
  fe16c0:	20 80 0f 38 	380f8020     j.d        [blink]
  fe16c4:	00 fe 1f 60 	601ffe00     mov        r0,0
