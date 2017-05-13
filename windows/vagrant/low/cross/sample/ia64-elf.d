
ia64-elf.x:     file format elf64-ia64-little


Disassembly of section .text:

0000000000fe1400 <null>:
  fe1400:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1406:	00 00 00 02 00 80 	            nop.i 0x0
  fe140c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1410 <return_zero>:
  fe1410:	11 40 00 00 00 21 	[MIB]       mov r8=r0
  fe1416:	00 00 00 02 00 80 	            nop.i 0x0
  fe141c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1420 <return_one>:
  fe1420:	11 40 04 00 00 24 	[MIB]       mov r8=1
  fe1426:	00 00 00 02 00 80 	            nop.i 0x0
  fe142c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1430 <return_int_size>:
  fe1430:	11 40 10 00 00 24 	[MIB]       mov r8=4
  fe1436:	00 00 00 02 00 80 	            nop.i 0x0
  fe143c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1440 <return_pointer_size>:
  fe1440:	11 40 20 00 00 24 	[MIB]       mov r8=8
  fe1446:	00 00 00 02 00 80 	            nop.i 0x0
  fe144c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1450 <return_short_size>:
  fe1450:	11 40 08 00 00 24 	[MIB]       mov r8=2
  fe1456:	00 00 00 02 00 80 	            nop.i 0x0
  fe145c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1460 <return_long_size>:
  fe1460:	11 40 20 00 00 24 	[MIB]       mov r8=8
  fe1466:	00 00 00 02 00 80 	            nop.i 0x0
  fe146c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1470 <return_short>:
  fe1470:	11 40 20 00 ef 24 	[MIB]       mov r8=30600
  fe1476:	00 00 00 02 00 80 	            nop.i 0x0
  fe147c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1480 <return_long>:
  fe1480:	04 00 00 00 01 80 	[MLX]       nop.m 0x0
  fe1486:	77 00 00 00 00 00 	            movl r8=0x778899aa
  fe148c:	a1 02 cd 64 
  fe1490:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1496:	00 00 00 02 00 80 	            nop.i 0x0
  fe149c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14a0 <return_short_upper>:
  fe14a0:	11 40 b8 f9 ff 27 	[MIB]       mov r8=-18
  fe14a6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14ac:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14b0 <return_long_upper>:
  fe14b0:	04 00 00 00 01 c0 	[MLX]       nop.m 0x0
  fe14b6:	ff 00 00 00 00 00 	            movl r8=0xffeeddcc
  fe14bc:	c1 d4 ed 66 
  fe14c0:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe14c6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14cc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14d0 <return_arg1>:
  fe14d0:	11 40 00 40 00 21 	[MIB]       mov r8=r32
  fe14d6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14dc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14e0 <return_arg2>:
  fe14e0:	11 40 00 42 00 21 	[MIB]       mov r8=r33
  fe14e6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14ec:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe14f0 <add>:
  fe14f0:	11 40 80 42 00 20 	[MIB]       add r8=r32,r33
  fe14f6:	00 00 00 02 00 80 	            nop.i 0x0
  fe14fc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1500 <add3>:
  fe1500:	0a 40 80 42 00 20 	[MMI]       add r8=r32,r33;;
  fe1506:	80 40 88 00 40 00 	            add r8=r8,r34
  fe150c:	00 00 04 00       	            nop.i 0x0
  fe1510:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1516:	00 00 00 02 00 80 	            nop.i 0x0
  fe151c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1520 <add_two>:
  fe1520:	11 40 08 40 00 21 	[MIB]       adds r8=2,r32
  fe1526:	00 00 00 02 00 80 	            nop.i 0x0
  fe152c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1530 <inc>:
  fe1530:	11 40 04 40 00 21 	[MIB]       adds r8=1,r32
  fe1536:	00 00 00 02 00 80 	            nop.i 0x0
  fe153c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1540 <or>:
  fe1540:	11 40 84 40 0e 20 	[MIB]       or r8=r33,r32
  fe1546:	00 00 00 02 00 80 	            nop.i 0x0
  fe154c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1550 <or_one>:
  fe1550:	11 40 04 40 2e 20 	[MIB]       or r8=1,r32
  fe1556:	00 00 00 02 00 80 	            nop.i 0x0
  fe155c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1560 <load>:
  fe1560:	11 40 00 40 b0 10 	[MIB]       ld4.acq r8=[r32]
  fe1566:	00 00 00 02 00 80 	            nop.i 0x0
  fe156c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1570 <store>:
  fe1570:	0a 70 fc 01 01 24 	[MMI]       mov r14=255;;
  fe1576:	00 70 80 60 23 00 	            st4.rel [r32]=r14
  fe157c:	00 00 04 00       	            nop.i 0x0
  fe1580:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1586:	00 00 00 02 00 80 	            nop.i 0x0
  fe158c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1590 <load_long>:
  fe1590:	11 40 00 40 b8 10 	[MIB]       ld8.acq r8=[r32]
  fe1596:	00 00 00 02 00 80 	            nop.i 0x0
  fe159c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe15a0 <store_long>:
  fe15a0:	05 00 00 00 01 00 	[MLX]       nop.m 0x0
  fe15a6:	11 00 00 00 00 c0 	            movl r14=0x11223344;;
  fe15ac:	41 54 98 61 
  fe15b0:	11 00 38 40 b8 11 	[MIB]       st8.rel [r32]=r14
  fe15b6:	00 00 00 02 00 80 	            nop.i 0x0
  fe15bc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe15c0 <member>:
  fe15c0:	02 78 10 40 00 21 	[MII]       adds r15=4,r32
  fe15c6:	e0 08 00 00 48 00 	            mov r14=1;;
  fe15cc:	00 00 04 00       	            nop.i 0x0
  fe15d0:	02 00 38 1e 90 11 	[MII]       st4 [r15]=r14
  fe15d6:	00 42 80 00 42 00 	            adds r32=8,r32;;
  fe15dc:	00 00 04 00       	            nop.i 0x0
  fe15e0:	11 40 00 40 10 10 	[MIB]       ld4 r8=[r32]
  fe15e6:	00 00 00 02 00 80 	            nop.i 0x0
  fe15ec:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe15f0 <get_static_value_addr>:
  fe15f0:	11 40 00 02 00 24 	[MIB]       addl r8=0,r1
  fe15f6:	00 00 00 02 00 80 	            nop.i 0x0
  fe15fc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1600 <get_static_value>:
  fe1600:	0a 70 00 02 00 24 	[MMI]       addl r14=0,r1;;
  fe1606:	80 00 38 20 20 00 	            ld4 r8=[r14]
  fe160c:	00 00 04 00       	            nop.i 0x0
  fe1610:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1616:	00 00 00 02 00 80 	            nop.i 0x0
  fe161c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1620 <set_static_value>:
  fe1620:	0a 70 00 02 00 24 	[MMI]       addl r14=0,r1;;
  fe1626:	00 00 39 20 23 00 	            st4 [r14]=r32
  fe162c:	00 00 04 00       	            nop.i 0x0
  fe1630:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1636:	00 00 00 02 00 80 	            nop.i 0x0
  fe163c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1640 <set_stack>:
  fe1640:	0a 70 f8 01 01 24 	[MMI]       mov r14=254;;
  fe1646:	00 70 30 60 23 e0 	            st4.rel [r12]=r14
  fe164c:	f1 07 04 90       	            mov r15=255
  fe1650:	0a 70 10 18 00 21 	[MMI]       adds r14=4,r12;;
  fe1656:	00 78 38 60 23 00 	            st4.rel [r14]=r15
  fe165c:	00 00 04 00       	            nop.i 0x0
  fe1660:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1666:	00 00 00 02 00 80 	            nop.i 0x0
  fe166c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1670 <use_stack>:
  fe1670:	0a 70 f8 01 01 24 	[MMI]       mov r14=254;;
  fe1676:	00 70 30 60 23 e0 	            st4.rel [r12]=r14
  fe167c:	41 60 00 84       	            adds r15=4,r12
  fe1680:	0a 70 fc 01 01 24 	[MMI]       mov r14=255;;
  fe1686:	00 70 3c 60 23 00 	            st4.rel [r15]=r14
  fe168c:	00 00 04 00       	            nop.i 0x0
  fe1690:	09 70 00 18 b0 10 	[MMI]       ld4.acq r14=[r12]
  fe1696:	80 00 3c 60 21 00 	            ld4.acq r8=[r15]
  fe169c:	00 00 04 00       	            nop.i 0x0;;
  fe16a0:	11 40 38 10 00 20 	[MIB]       add r8=r14,r8
  fe16a6:	00 00 00 02 00 80 	            nop.i 0x0
  fe16ac:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe16b0 <call_self>:
  fe16b0:	01 08 0d 06 80 05 	[MII]       alloc r33=ar.pfs,3,3,0
  fe16b6:	20 02 04 00 42 00 	            mov r34=r1
  fe16bc:	04 00 c4 00       	            mov r32=b0;;
  fe16c0:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe16c6:	00 00 00 02 00 00 	            nop.i 0x0
  fe16cc:	f8 ff ff 58       	            br.call.sptk.many b0=fe16b0 <call_self>
  fe16d0:	0a 08 00 44 00 21 	[MMI]       mov r1=r34;;
  fe16d6:	00 00 00 02 00 00 	            nop.m 0x0
  fe16dc:	10 02 aa 00       	            mov.i ar.pfs=r33
  fe16e0:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe16e6:	00 00 05 80 03 80 	            mov b0=r32
  fe16ec:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe16f0 <call_simple>:
  fe16f0:	00 10 15 08 80 05 	[MII]       alloc r34=ar.pfs,5,4,0
  fe16f6:	30 02 04 00 42 20 	            mov r35=r1
  fe16fc:	04 00 c4 00       	            mov r33=b0
  fe1700:	0a 20 01 40 00 21 	[MMI]       mov r36=r32;;
  fe1706:	00 00 00 02 00 00 	            nop.m 0x0
  fe170c:	00 00 04 00       	            nop.i 0x0
  fe1710:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1716:	00 00 00 02 00 00 	            nop.i 0x0
  fe171c:	c8 fd ff 58       	            br.call.sptk.many b0=fe14d0 <return_arg1>
  fe1720:	0a 08 00 46 00 21 	[MMI]       mov r1=r35;;
  fe1726:	00 00 00 02 00 00 	            nop.m 0x0
  fe172c:	20 02 aa 00       	            mov.i ar.pfs=r34
  fe1730:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1736:	00 08 05 80 03 80 	            mov b0=r33
  fe173c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1740 <call_complex1>:
  fe1740:	00 08 11 06 80 05 	[MII]       alloc r33=ar.pfs,4,3,0
  fe1746:	20 02 04 00 42 00 	            mov r34=r1
  fe174c:	04 00 c4 00       	            mov r32=b0
  fe1750:	0a 18 f9 01 01 24 	[MMI]       mov r35=254;;
  fe1756:	00 00 00 02 00 00 	            nop.m 0x0
  fe175c:	00 00 04 00       	            nop.i 0x0
  fe1760:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1766:	00 00 00 02 00 00 	            nop.i 0x0
  fe176c:	78 fd ff 58       	            br.call.sptk.many b0=fe14d0 <return_arg1>
  fe1770:	02 08 00 44 00 21 	[MII]       mov r1=r34
  fe1776:	80 08 20 00 42 00 	            adds r8=1,r8;;
  fe177c:	10 02 aa 00       	            mov.i ar.pfs=r33
  fe1780:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1786:	00 00 05 80 03 80 	            mov b0=r32
  fe178c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1790 <call_complex2>:
  fe1790:	00 18 19 0a 80 05 	[MII]       alloc r35=ar.pfs,6,5,0
  fe1796:	40 02 04 00 42 40 	            mov r36=r1
  fe179c:	04 00 c4 00       	            mov r34=b0
  fe17a0:	0a 28 01 42 00 21 	[MMI]       mov r37=r33;;
  fe17a6:	00 00 00 02 00 00 	            nop.m 0x0
  fe17ac:	00 00 04 00       	            nop.i 0x0
  fe17b0:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe17b6:	00 00 00 02 00 00 	            nop.i 0x0
  fe17bc:	28 fd ff 58       	            br.call.sptk.many b0=fe14d0 <return_arg1>
  fe17c0:	0b 08 00 48 00 21 	[MMI]       mov r1=r36;;
  fe17c6:	e0 00 04 00 48 00 	            addl r14=0,r1
  fe17cc:	00 00 04 00       	            nop.i 0x0;;
  fe17d0:	00 00 20 1c 90 11 	[MII]       st4 [r14]=r8
  fe17d6:	80 00 84 00 42 00 	            mov r8=r33
  fe17dc:	30 02 aa 00       	            mov.i ar.pfs=r35
  fe17e0:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe17e6:	00 10 05 80 03 80 	            mov b0=r34
  fe17ec:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe17f0 <call_pointer>:
  fe17f0:	00 10 11 08 80 05 	[MII]       alloc r34=ar.pfs,4,4,0
  fe17f6:	30 02 04 00 42 20 	            mov r35=r1
  fe17fc:	04 00 c4 00       	            mov r33=b0
  fe1800:	0a 70 20 40 18 14 	[MMI]       ld8 r14=[r32],8;;
  fe1806:	00 00 00 02 00 c0 	            nop.m 0x0
  fe180c:	e0 08 00 07       	            mov b6=r14
  fe1810:	11 08 e0 41 19 16 	[MIB]       ld8 r1=[r32],-8
  fe1816:	00 00 00 02 00 00 	            nop.i 0x0
  fe181c:	68 00 80 10       	            br.call.sptk.many b0=b6;;
  fe1820:	00 08 00 46 00 21 	[MII]       mov r1=r35
  fe1826:	00 10 01 55 00 00 	            mov.i ar.pfs=r34
  fe182c:	10 0a 00 07       	            mov b0=r33
  fe1830:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1836:	00 00 00 02 00 80 	            nop.i 0x0
  fe183c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1840 <condition>:
  fe1840:	03 40 00 42 00 21 	[MII]       mov r8=r33
  fe1846:	70 08 81 0c f1 03 	            cmp4.eq p7,p6=r33,r32;;
  fe184c:	11 00 00 90       	      (p07) mov r8=1;;
  fe1850:	11 40 04 10 00 21 	[MIB]       adds r8=1,r8
  fe1856:	00 00 00 02 00 80 	            nop.i 0x0
  fe185c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1860 <loop>:
  fe1860:	02 40 00 00 00 21 	[MII]       mov r8=r0
  fe1866:	e0 00 00 00 42 e0 	            mov r14=r0;;
  fe186c:	80 00 19 c2       	            cmp4.lt p7,p6=r8,r32
  fe1870:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1876:	00 00 00 02 00 83 	            nop.i 0x0
  fe187c:	08 00 84 03       	      (p06) br.ret.dpnt.many b0
  fe1880:	02 40 20 1c 00 20 	[MII]       add r8=r8,r14
  fe1886:	e0 08 38 00 42 e0 	            adds r14=1,r14;;
  fe188c:	e0 00 19 c2       	            cmp4.lt p7,p6=r14,r32
  fe1890:	13 00 00 00 01 c0 	[MBB]       nop.m 0x0
  fe1896:	01 f8 ff 7f 25 80 	      (p07) br.cond.dptk.few fe1880 <loop+0x20>
  fe189c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe18a0 <many_args>:
  fe18a0:	0b 40 80 46 00 20 	[MMI]       add r8=r32,r35;;
  fe18a6:	80 40 94 00 40 00 	            add r8=r8,r37
  fe18ac:	00 00 04 00       	            nop.i 0x0;;
  fe18b0:	11 40 20 4e 00 20 	[MIB]       add r8=r8,r39
  fe18b6:	00 00 00 02 00 80 	            nop.i 0x0
  fe18bc:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe18c0 <call_many_args>:
  fe18c0:	00 08 2d 06 80 05 	[MII]       alloc r33=ar.pfs,11,3,0
  fe18c6:	20 02 04 00 42 00 	            mov r34=r1
  fe18cc:	04 00 c4 00       	            mov r32=b0
  fe18d0:	00 18 01 00 00 21 	[MII]       mov r35=r0
  fe18d6:	40 0a 00 00 48 a0 	            mov r36=1
  fe18dc:	24 00 00 90       	            mov r37=2
  fe18e0:	00 30 0d 00 00 24 	[MII]       mov r38=3
  fe18e6:	70 22 00 00 48 00 	            mov r39=4
  fe18ec:	55 00 00 90       	            mov r40=5
  fe18f0:	02 48 19 00 00 24 	[MII]       mov r41=6
  fe18f6:	a0 3a 00 00 48 00 	            mov r42=7;;
  fe18fc:	00 00 04 00       	            nop.i 0x0
  fe1900:	10 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1906:	00 00 00 02 00 00 	            nop.i 0x0
  fe190c:	a8 ff ff 58       	            br.call.sptk.many b0=fe18a0 <many_args>
  fe1910:	0a 08 00 44 00 21 	[MMI]       mov r1=r34;;
  fe1916:	00 00 00 02 00 00 	            nop.m 0x0
  fe191c:	10 02 aa 00       	            mov.i ar.pfs=r33
  fe1920:	11 00 00 00 01 00 	[MIB]       nop.m 0x0
  fe1926:	00 00 05 80 03 80 	            mov b0=r32
  fe192c:	08 00 84 00       	            br.ret.sptk.many b0;;

0000000000fe1930 <main>:
  fe1930:	11 40 00 00 00 21 	[MIB]       mov r8=r0
  fe1936:	00 00 00 02 00 80 	            nop.i 0x0
  fe193c:	08 00 84 00       	            br.ret.sptk.many b0;;
