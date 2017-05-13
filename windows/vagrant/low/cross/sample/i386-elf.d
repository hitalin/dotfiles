
i386-elf.x:     file format elf32-i386


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	c3                   	ret    

00fe1401 <return_zero>:
  fe1401:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1406:	c3                   	ret    

00fe1407 <return_one>:
  fe1407:	b8 01 00 00 00       	mov    $0x1,%eax
  fe140c:	c3                   	ret    

00fe140d <return_int_size>:
  fe140d:	b8 04 00 00 00       	mov    $0x4,%eax
  fe1412:	c3                   	ret    

00fe1413 <return_pointer_size>:
  fe1413:	b8 04 00 00 00       	mov    $0x4,%eax
  fe1418:	c3                   	ret    

00fe1419 <return_short_size>:
  fe1419:	b8 02 00 00 00       	mov    $0x2,%eax
  fe141e:	c3                   	ret    

00fe141f <return_long_size>:
  fe141f:	b8 04 00 00 00       	mov    $0x4,%eax
  fe1424:	c3                   	ret    

00fe1425 <return_short>:
  fe1425:	b8 88 77 00 00       	mov    $0x7788,%eax
  fe142a:	c3                   	ret    

00fe142b <return_long>:
  fe142b:	b8 aa 99 88 77       	mov    $0x778899aa,%eax
  fe1430:	c3                   	ret    

00fe1431 <return_short_upper>:
  fe1431:	b8 ee ff ff ff       	mov    $0xffffffee,%eax
  fe1436:	c3                   	ret    

00fe1437 <return_long_upper>:
  fe1437:	b8 cc dd ee ff       	mov    $0xffeeddcc,%eax
  fe143c:	c3                   	ret    

00fe143d <return_arg1>:
  fe143d:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1441:	c3                   	ret    

00fe1442 <return_arg2>:
  fe1442:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe1446:	c3                   	ret    

00fe1447 <add>:
  fe1447:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe144b:	03 44 24 04          	add    0x4(%esp),%eax
  fe144f:	c3                   	ret    

00fe1450 <add3>:
  fe1450:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe1454:	03 44 24 04          	add    0x4(%esp),%eax
  fe1458:	03 44 24 0c          	add    0xc(%esp),%eax
  fe145c:	c3                   	ret    

00fe145d <add_two>:
  fe145d:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1461:	83 c0 02             	add    $0x2,%eax
  fe1464:	c3                   	ret    

00fe1465 <inc>:
  fe1465:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1469:	40                   	inc    %eax
  fe146a:	c3                   	ret    

00fe146b <or>:
  fe146b:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe146f:	0b 44 24 04          	or     0x4(%esp),%eax
  fe1473:	c3                   	ret    

00fe1474 <or_one>:
  fe1474:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1478:	83 c8 01             	or     $0x1,%eax
  fe147b:	c3                   	ret    

00fe147c <load>:
  fe147c:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1480:	8b 00                	mov    (%eax),%eax
  fe1482:	c3                   	ret    

00fe1483 <store>:
  fe1483:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1487:	c7 00 ff 00 00 00    	movl   $0xff,(%eax)
  fe148d:	c3                   	ret    

00fe148e <load_long>:
  fe148e:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1492:	8b 00                	mov    (%eax),%eax
  fe1494:	c3                   	ret    

00fe1495 <store_long>:
  fe1495:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1499:	c7 00 44 33 22 11    	movl   $0x11223344,(%eax)
  fe149f:	c3                   	ret    

00fe14a0 <member>:
  fe14a0:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe14a4:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
  fe14ab:	8b 40 08             	mov    0x8(%eax),%eax
  fe14ae:	c3                   	ret    

00fe14af <get_static_value_addr>:
  fe14af:	b8 00 18 fe 00       	mov    $0xfe1800,%eax
  fe14b4:	c3                   	ret    

00fe14b5 <get_static_value>:
  fe14b5:	a1 00 18 fe 00       	mov    0xfe1800,%eax
  fe14ba:	c3                   	ret    

00fe14bb <set_static_value>:
  fe14bb:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe14bf:	a3 00 18 fe 00       	mov    %eax,0xfe1800
  fe14c4:	c3                   	ret    

00fe14c5 <set_stack>:
  fe14c5:	83 ec 08             	sub    $0x8,%esp
  fe14c8:	c7 44 24 04 fe 00 00 	movl   $0xfe,0x4(%esp)
  fe14cf:	00 
  fe14d0:	c7 04 24 ff 00 00 00 	movl   $0xff,(%esp)
  fe14d7:	83 c4 08             	add    $0x8,%esp
  fe14da:	c3                   	ret    

00fe14db <use_stack>:
  fe14db:	83 ec 08             	sub    $0x8,%esp
  fe14de:	c7 44 24 04 fe 00 00 	movl   $0xfe,0x4(%esp)
  fe14e5:	00 
  fe14e6:	c7 04 24 ff 00 00 00 	movl   $0xff,(%esp)
  fe14ed:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe14f1:	8b 14 24             	mov    (%esp),%edx
  fe14f4:	01 d0                	add    %edx,%eax
  fe14f6:	83 c4 08             	add    $0x8,%esp
  fe14f9:	c3                   	ret    

00fe14fa <call_self>:
  fe14fa:	e8 fb ff ff ff       	call   fe14fa <call_self>
  fe14ff:	c3                   	ret    

00fe1500 <call_simple>:
  fe1500:	ff 74 24 04          	pushl  0x4(%esp)
  fe1504:	e8 34 ff ff ff       	call   fe143d <return_arg1>
  fe1509:	83 c4 04             	add    $0x4,%esp
  fe150c:	c3                   	ret    

00fe150d <call_complex1>:
  fe150d:	68 fe 00 00 00       	push   $0xfe
  fe1512:	e8 26 ff ff ff       	call   fe143d <return_arg1>
  fe1517:	83 c4 04             	add    $0x4,%esp
  fe151a:	40                   	inc    %eax
  fe151b:	c3                   	ret    

00fe151c <call_complex2>:
  fe151c:	53                   	push   %ebx
  fe151d:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  fe1521:	53                   	push   %ebx
  fe1522:	e8 16 ff ff ff       	call   fe143d <return_arg1>
  fe1527:	83 c4 04             	add    $0x4,%esp
  fe152a:	a3 00 18 fe 00       	mov    %eax,0xfe1800
  fe152f:	89 d8                	mov    %ebx,%eax
  fe1531:	5b                   	pop    %ebx
  fe1532:	c3                   	ret    

00fe1533 <call_pointer>:
  fe1533:	83 ec 0c             	sub    $0xc,%esp
  fe1536:	ff 54 24 10          	call   *0x10(%esp)
  fe153a:	83 c4 0c             	add    $0xc,%esp
  fe153d:	c3                   	ret    

00fe153e <condition>:
  fe153e:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe1542:	39 44 24 04          	cmp    %eax,0x4(%esp)
  fe1546:	75 05                	jne    fe154d <condition+0xf>
  fe1548:	b8 01 00 00 00       	mov    $0x1,%eax
  fe154d:	40                   	inc    %eax
  fe154e:	c3                   	ret    

00fe154f <loop>:
  fe154f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  fe1553:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1558:	ba 00 00 00 00       	mov    $0x0,%edx
  fe155d:	39 c8                	cmp    %ecx,%eax
  fe155f:	7d 07                	jge    fe1568 <loop+0x19>
  fe1561:	01 d0                	add    %edx,%eax
  fe1563:	42                   	inc    %edx
  fe1564:	39 ca                	cmp    %ecx,%edx
  fe1566:	7c f9                	jl     fe1561 <loop+0x12>
  fe1568:	c3                   	ret    

00fe1569 <many_args>:
  fe1569:	8b 44 24 10          	mov    0x10(%esp),%eax
  fe156d:	03 44 24 04          	add    0x4(%esp),%eax
  fe1571:	03 44 24 18          	add    0x18(%esp),%eax
  fe1575:	03 44 24 20          	add    0x20(%esp),%eax
  fe1579:	c3                   	ret    

00fe157a <call_many_args>:
  fe157a:	6a 07                	push   $0x7
  fe157c:	6a 06                	push   $0x6
  fe157e:	6a 05                	push   $0x5
  fe1580:	6a 04                	push   $0x4
  fe1582:	6a 03                	push   $0x3
  fe1584:	6a 02                	push   $0x2
  fe1586:	6a 01                	push   $0x1
  fe1588:	6a 00                	push   $0x0
  fe158a:	e8 da ff ff ff       	call   fe1569 <many_args>
  fe158f:	83 c4 20             	add    $0x20,%esp
  fe1592:	c3                   	ret    

00fe1593 <direct>:
  fe1593:	90                   	nop
  fe1594:	c3                   	ret    

00fe1595 <binary>:
  fe1595:	8d 76 00             	lea    0x0(%esi),%esi
  fe1598:	00 00                	add    %al,(%eax)
  fe159a:	00 00                	add    %al,(%eax)
  fe159c:	c3                   	ret    

00fe159d <main>:
  fe159d:	55                   	push   %ebp
  fe159e:	89 e5                	mov    %esp,%ebp
  fe15a0:	83 ec 08             	sub    $0x8,%esp
  fe15a3:	83 e4 f0             	and    $0xfffffff0,%esp
  fe15a6:	83 ec 10             	sub    $0x10,%esp
  fe15a9:	b8 00 00 00 00       	mov    $0x0,%eax
  fe15ae:	c9                   	leave  
  fe15af:	c3                   	ret    
