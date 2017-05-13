
vax-netbsdelf.x:     file format elf32-vax


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	00 00       	.word 0x0000 # Entry mask: < >
  fe1402:	c2 04 5e    	subl2 $0x4,sp
  fe1405:	04          	ret

00fe1406 <return_zero>:
  fe1406:	00 00       	.word 0x0000 # Entry mask: < >
  fe1408:	c2 04 5e    	subl2 $0x4,sp
  fe140b:	d4 50       	clrf r0
  fe140d:	04          	ret

00fe140e <return_one>:
  fe140e:	00 00       	.word 0x0000 # Entry mask: < >
  fe1410:	c2 04 5e    	subl2 $0x4,sp
  fe1413:	d0 01 50    	movl $0x1,r0
  fe1416:	04          	ret
  fe1417:	01          	nop

00fe1418 <return_int_size>:
  fe1418:	00 00       	.word 0x0000 # Entry mask: < >
  fe141a:	c2 04 5e    	subl2 $0x4,sp
  fe141d:	d0 04 50    	movl $0x4,r0
  fe1420:	04          	ret
  fe1421:	01          	nop

00fe1422 <return_pointer_size>:
  fe1422:	00 00       	.word 0x0000 # Entry mask: < >
  fe1424:	c2 04 5e    	subl2 $0x4,sp
  fe1427:	d0 04 50    	movl $0x4,r0
  fe142a:	04          	ret
  fe142b:	01          	nop

00fe142c <return_short_size>:
  fe142c:	00 00       	.word 0x0000 # Entry mask: < >
  fe142e:	c2 04 5e    	subl2 $0x4,sp
  fe1431:	d0 02 50    	movl $0x2,r0
  fe1434:	04          	ret
  fe1435:	01          	nop

00fe1436 <return_long_size>:
  fe1436:	00 00       	.word 0x0000 # Entry mask: < >
  fe1438:	c2 04 5e    	subl2 $0x4,sp
  fe143b:	d0 04 50    	movl $0x4,r0
  fe143e:	04          	ret
  fe143f:	01          	nop

00fe1440 <return_short>:
  fe1440:	00 00       	.word 0x0000 # Entry mask: < >
  fe1442:	c2 04 5e    	subl2 $0x4,sp
  fe1445:	3c 8f 88 77 	movzwl $0x7788,r0
  fe1449:	50 
  fe144a:	04          	ret
  fe144b:	01          	nop

00fe144c <return_long>:
  fe144c:	00 00       	.word 0x0000 # Entry mask: < >
  fe144e:	c2 04 5e    	subl2 $0x4,sp
  fe1451:	d0 8f aa 99 	movl $0x778899aa,r0
  fe1455:	88 77 50 
  fe1458:	04          	ret
  fe1459:	01          	nop

00fe145a <return_short_upper>:
  fe145a:	00 00       	.word 0x0000 # Entry mask: < >
  fe145c:	c2 04 5e    	subl2 $0x4,sp
  fe145f:	d2 11 50    	mcoml $0x11,r0
  fe1462:	04          	ret
  fe1463:	01          	nop

00fe1464 <return_long_upper>:
  fe1464:	00 00       	.word 0x0000 # Entry mask: < >
  fe1466:	c2 04 5e    	subl2 $0x4,sp
  fe1469:	d0 8f cc dd 	movl $0xffeeddcc,r0
  fe146d:	ee ff 50 
  fe1470:	04          	ret
  fe1471:	01          	nop

00fe1472 <return_arg1>:
  fe1472:	00 00       	.word 0x0000 # Entry mask: < >
  fe1474:	c2 04 5e    	subl2 $0x4,sp
  fe1477:	d0 ac 04 50 	movl 0x4(ap),r0
  fe147b:	04          	ret

00fe147c <return_arg2>:
  fe147c:	00 00       	.word 0x0000 # Entry mask: < >
  fe147e:	c2 04 5e    	subl2 $0x4,sp
  fe1481:	d0 ac 08 50 	movl 0x8(ap),r0
  fe1485:	04          	ret

00fe1486 <add>:
  fe1486:	00 00       	.word 0x0000 # Entry mask: < >
  fe1488:	c2 04 5e    	subl2 $0x4,sp
  fe148b:	c1 ac 04 ac 	addl3 0x4(ap),0x8(ap),r0
  fe148f:	08 50 
  fe1491:	04          	ret

00fe1492 <add3>:
  fe1492:	00 00       	.word 0x0000 # Entry mask: < >
  fe1494:	c2 04 5e    	subl2 $0x4,sp
  fe1497:	c1 ac 04 ac 	addl3 0x4(ap),0x8(ap),r0
  fe149b:	08 50 
  fe149d:	c0 ac 0c 50 	addl2 0xc(ap),r0
  fe14a1:	04          	ret

00fe14a2 <add_two>:
  fe14a2:	00 00       	.word 0x0000 # Entry mask: < >
  fe14a4:	c2 04 5e    	subl2 $0x4,sp
  fe14a7:	c1 ac 04 02 	addl3 0x4(ap),$0x2,r0
  fe14ab:	50 
  fe14ac:	04          	ret
  fe14ad:	01          	nop

00fe14ae <inc>:
  fe14ae:	00 00       	.word 0x0000 # Entry mask: < >
  fe14b0:	c2 04 5e    	subl2 $0x4,sp
  fe14b3:	c1 ac 04 01 	addl3 0x4(ap),$0x1,r0
  fe14b7:	50 
  fe14b8:	04          	ret
  fe14b9:	01          	nop

00fe14ba <or>:
  fe14ba:	00 00       	.word 0x0000 # Entry mask: < >
  fe14bc:	c2 04 5e    	subl2 $0x4,sp
  fe14bf:	c9 ac 08 ac 	bisl3 0x8(ap),0x4(ap),r0
  fe14c3:	04 50 
  fe14c5:	04          	ret

00fe14c6 <or_one>:
  fe14c6:	00 00       	.word 0x0000 # Entry mask: < >
  fe14c8:	c2 04 5e    	subl2 $0x4,sp
  fe14cb:	c9 01 ac 04 	bisl3 $0x1,0x4(ap),r0
  fe14cf:	50 
  fe14d0:	04          	ret
  fe14d1:	01          	nop

00fe14d2 <load>:
  fe14d2:	00 00       	.word 0x0000 # Entry mask: < >
  fe14d4:	c2 04 5e    	subl2 $0x4,sp
  fe14d7:	d0 bc 04 50 	movl *0x4(ap),r0
  fe14db:	04          	ret

00fe14dc <store>:
  fe14dc:	00 00       	.word 0x0000 # Entry mask: < >
  fe14de:	c2 04 5e    	subl2 $0x4,sp
  fe14e1:	9a 8f ff bc 	movzbl $0xff,*0x4(ap)
  fe14e5:	04 
  fe14e6:	04          	ret
  fe14e7:	01          	nop

00fe14e8 <load_long>:
  fe14e8:	00 00       	.word 0x0000 # Entry mask: < >
  fe14ea:	c2 04 5e    	subl2 $0x4,sp
  fe14ed:	d0 bc 04 50 	movl *0x4(ap),r0
  fe14f1:	04          	ret

00fe14f2 <store_long>:
  fe14f2:	00 00       	.word 0x0000 # Entry mask: < >
  fe14f4:	c2 04 5e    	subl2 $0x4,sp
  fe14f7:	d0 8f 44 33 	movl $0x11223344,*0x4(ap)
  fe14fb:	22 11 bc 04 
  fe14ff:	04          	ret

00fe1500 <member>:
  fe1500:	00 00       	.word 0x0000 # Entry mask: < >
  fe1502:	c2 04 5e    	subl2 $0x4,sp
  fe1505:	d0 ac 04 50 	movl 0x4(ap),r0
  fe1509:	d0 01 a0 04 	movl $0x1,0x4(r0)
  fe150d:	d0 a0 08 50 	movl 0x8(r0),r0
  fe1511:	04          	ret

00fe1512 <get_static_value_addr>:
  fe1512:	00 00       	.word 0x0000 # Entry mask: < >
  fe1514:	c2 04 5e    	subl2 $0x4,sp
  fe1517:	9e ef e3 02 	movab fe1800 <static_value>,r0
  fe151b:	00 00 50 
  fe151e:	04          	ret
  fe151f:	01          	nop

00fe1520 <get_static_value>:
  fe1520:	00 00       	.word 0x0000 # Entry mask: < >
  fe1522:	c2 04 5e    	subl2 $0x4,sp
  fe1525:	d0 ef d5 02 	movl fe1800 <static_value>,r0
  fe1529:	00 00 50 
  fe152c:	04          	ret
  fe152d:	01          	nop

00fe152e <set_static_value>:
  fe152e:	00 00       	.word 0x0000 # Entry mask: < >
  fe1530:	c2 04 5e    	subl2 $0x4,sp
  fe1533:	d0 ac 04 ef 	movl 0x4(ap),fe1800 <static_value>
  fe1537:	c5 02 00 00 
  fe153b:	04          	ret

00fe153c <set_stack>:
  fe153c:	00 00       	.word 0x0000 # Entry mask: < >
  fe153e:	c2 0c 5e    	subl2 $0xc,sp
  fe1541:	9a 8f fe ad 	movzbl $0xfe,0xfffffff8(fp)
  fe1545:	f8 
  fe1546:	9a 8f ff ad 	movzbl $0xff,0xfffffff4(fp)
  fe154a:	f4 
  fe154b:	04          	ret

00fe154c <use_stack>:
  fe154c:	00 00       	.word 0x0000 # Entry mask: < >
  fe154e:	c2 0c 5e    	subl2 $0xc,sp
  fe1551:	9a 8f fe ad 	movzbl $0xfe,0xfffffff8(fp)
  fe1555:	f8 
  fe1556:	9a 8f ff ad 	movzbl $0xff,0xfffffff4(fp)
  fe155a:	f4 
  fe155b:	d0 ad f8 50 	movl 0xfffffff8(fp),r0
  fe155f:	9e 40 bd f4 	movab *0xfffffff4(fp)[r0],r0
  fe1563:	50 
  fe1564:	04          	ret
  fe1565:	01          	nop

00fe1566 <call_self>:
  fe1566:	00 00       	.word 0x0000 # Entry mask: < >
  fe1568:	c2 04 5e    	subl2 $0x4,sp
  fe156b:	fb 00 ef f4 	calls $0x0,fe1566 <call_self>
  fe156f:	ff ff ff 
  fe1572:	04          	ret
  fe1573:	01          	nop

00fe1574 <call_simple>:
  fe1574:	00 00       	.word 0x0000 # Entry mask: < >
  fe1576:	c2 04 5e    	subl2 $0x4,sp
  fe1579:	dd ac 04    	pushl 0x4(ap)
  fe157c:	fb 01 ef ef 	calls $0x1,fe1472 <return_arg1>
  fe1580:	fe ff ff 
  fe1583:	04          	ret

00fe1584 <call_complex1>:
  fe1584:	00 00       	.word 0x0000 # Entry mask: < >
  fe1586:	c2 04 5e    	subl2 $0x4,sp
  fe1589:	9a 8f fe 7e 	movzbl $0xfe,-(sp)
  fe158d:	fb 01 ef de 	calls $0x1,fe1472 <return_arg1>
  fe1591:	fe ff ff 
  fe1594:	d6 50       	incl r0
  fe1596:	04          	ret
  fe1597:	01          	nop

00fe1598 <call_complex2>:
  fe1598:	40 00       	.word 0x0040 # Entry mask: < r6 >
  fe159a:	c2 04 5e    	subl2 $0x4,sp
  fe159d:	d0 ac 08 56 	movl 0x8(ap),r6
  fe15a1:	dd 56       	pushl r6
  fe15a3:	fb 01 ef c8 	calls $0x1,fe1472 <return_arg1>
  fe15a7:	fe ff ff 
  fe15aa:	d0 50 ef 4f 	movl r0,fe1800 <static_value>
  fe15ae:	02 00 00 
  fe15b1:	d0 56 50    	movl r6,r0
  fe15b4:	04          	ret
  fe15b5:	01          	nop

00fe15b6 <call_pointer>:
  fe15b6:	00 00       	.word 0x0000 # Entry mask: < >
  fe15b8:	c2 04 5e    	subl2 $0x4,sp
  fe15bb:	fb 00 bc 04 	calls $0x0,*0x4(ap)
  fe15bf:	04          	ret

00fe15c0 <condition>:
  fe15c0:	00 00       	.word 0x0000 # Entry mask: < >
  fe15c2:	c2 04 5e    	subl2 $0x4,sp
  fe15c5:	d0 ac 08 50 	movl 0x8(ap),r0
  fe15c9:	d1 ac 04 50 	cmpl 0x4(ap),r0
  fe15cd:	12 03       	bneq fe15d2 <condition+0x12>
  fe15cf:	d0 01 50    	movl $0x1,r0
  fe15d2:	d6 50       	incl r0
  fe15d4:	04          	ret
  fe15d5:	01          	nop

00fe15d6 <loop>:
  fe15d6:	00 00       	.word 0x0000 # Entry mask: < >
  fe15d8:	c2 04 5e    	subl2 $0x4,sp
  fe15db:	d0 ac 04 52 	movl 0x4(ap),r2
  fe15df:	d4 50       	clrf r0
  fe15e1:	d0 50 51    	movl r0,r1
  fe15e4:	d1 50 52    	cmpl r0,r2
  fe15e7:	18 07       	bgeq fe15f0 <loop+0x1a>
  fe15e9:	c0 51 50    	addl2 r1,r0
  fe15ec:	f2 52 51 f9 	aoblss r2,r1,fe15e9 <loop+0x13>
  fe15f0:	04          	ret
  fe15f1:	01          	nop

00fe15f2 <many_args>:
  fe15f2:	00 00       	.word 0x0000 # Entry mask: < >
  fe15f4:	c2 04 5e    	subl2 $0x4,sp
  fe15f7:	c1 ac 04 ac 	addl3 0x4(ap),0x10(ap),r0
  fe15fb:	10 50 
  fe15fd:	c0 ac 18 50 	addl2 0x18(ap),r0
  fe1601:	c0 ac 20 50 	addl2 0x20(ap),r0
  fe1605:	04          	ret

00fe1606 <call_many_args>:
  fe1606:	00 00       	.word 0x0000 # Entry mask: < >
  fe1608:	c2 04 5e    	subl2 $0x4,sp
  fe160b:	dd 07       	pushl $0x7
  fe160d:	dd 06       	pushl $0x6
  fe160f:	dd 05       	pushl $0x5
  fe1611:	dd 04       	pushl $0x4
  fe1613:	dd 03       	pushl $0x3
  fe1615:	dd 02       	pushl $0x2
  fe1617:	dd 01       	pushl $0x1
  fe1619:	d4 7e       	clrf -(sp)
  fe161b:	fb 08 ef d0 	calls $0x8,fe15f2 <many_args>
  fe161f:	ff ff ff 
  fe1622:	04          	ret
  fe1623:	01          	nop

00fe1624 <direct>:
  fe1624:	00 00       	.word 0x0000 # Entry mask: < >
  fe1626:	c2 04 5e    	subl2 $0x4,sp
  fe1629:	01          	nop
  fe162a:	04          	ret
  fe162b:	01          	nop

00fe162c <binary>:
  fe162c:	00 00       	.word 0x0000 # Entry mask: < >
  fe162e:	c2 04 5e    	subl2 $0x4,sp
  fe1631:	01          	nop
  fe1632:	01          	nop
  fe1633:	01          	nop
  fe1634:	01          	nop
  fe1635:	01          	nop
  fe1636:	01          	nop
  fe1637:	01          	nop
  fe1638:	01          	nop
  fe1639:	01          	nop
  fe163a:	01          	nop
  fe163b:	01          	nop
  fe163c:	01          	nop
  fe163d:	01          	nop
  fe163e:	01          	nop
  fe163f:	01          	nop
  fe1640:	00          	halt
  fe1641:	00          	halt
  fe1642:	00          	halt
  fe1643:	00          	halt
  fe1644:	04          	ret
  fe1645:	01          	nop

00fe1646 <main>:
  fe1646:	00 00       	.word 0x0000 # Entry mask: < >
  fe1648:	c2 04 5e    	subl2 $0x4,sp
  fe164b:	d4 50       	clrf r0
  fe164d:	04          	ret
