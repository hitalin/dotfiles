
x86_64-linux.x:     file format elf64-x86-64


Disassembly of section .text:

0000000000fe1400 <null>:
  fe1400:	f3 c3                	repz retq 

0000000000fe1402 <return_zero>:
  fe1402:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1407:	c3                   	retq   

0000000000fe1408 <return_one>:
  fe1408:	b8 01 00 00 00       	mov    $0x1,%eax
  fe140d:	c3                   	retq   

0000000000fe140e <return_int_size>:
  fe140e:	b8 04 00 00 00       	mov    $0x4,%eax
  fe1413:	c3                   	retq   

0000000000fe1414 <return_pointer_size>:
  fe1414:	b8 08 00 00 00       	mov    $0x8,%eax
  fe1419:	c3                   	retq   

0000000000fe141a <return_short_size>:
  fe141a:	b8 02 00 00 00       	mov    $0x2,%eax
  fe141f:	c3                   	retq   

0000000000fe1420 <return_long_size>:
  fe1420:	b8 08 00 00 00       	mov    $0x8,%eax
  fe1425:	c3                   	retq   

0000000000fe1426 <return_short>:
  fe1426:	b8 88 77 00 00       	mov    $0x7788,%eax
  fe142b:	c3                   	retq   

0000000000fe142c <return_long>:
  fe142c:	b8 aa 99 88 77       	mov    $0x778899aa,%eax
  fe1431:	c3                   	retq   

0000000000fe1432 <return_short_upper>:
  fe1432:	b8 ee ff ff ff       	mov    $0xffffffee,%eax
  fe1437:	c3                   	retq   

0000000000fe1438 <return_long_upper>:
  fe1438:	b8 cc dd ee ff       	mov    $0xffeeddcc,%eax
  fe143d:	c3                   	retq   

0000000000fe143e <return_arg1>:
  fe143e:	89 f8                	mov    %edi,%eax
  fe1440:	c3                   	retq   

0000000000fe1441 <return_arg2>:
  fe1441:	89 f0                	mov    %esi,%eax
  fe1443:	c3                   	retq   

0000000000fe1444 <add>:
  fe1444:	8d 04 37             	lea    (%rdi,%rsi,1),%eax
  fe1447:	c3                   	retq   

0000000000fe1448 <add3>:
  fe1448:	8d 04 37             	lea    (%rdi,%rsi,1),%eax
  fe144b:	01 d0                	add    %edx,%eax
  fe144d:	c3                   	retq   

0000000000fe144e <add_two>:
  fe144e:	8d 47 02             	lea    0x2(%rdi),%eax
  fe1451:	c3                   	retq   

0000000000fe1452 <inc>:
  fe1452:	ff c7                	inc    %edi
  fe1454:	89 f8                	mov    %edi,%eax
  fe1456:	c3                   	retq   

0000000000fe1457 <or>:
  fe1457:	89 f8                	mov    %edi,%eax
  fe1459:	09 f0                	or     %esi,%eax
  fe145b:	c3                   	retq   

0000000000fe145c <or_one>:
  fe145c:	89 f8                	mov    %edi,%eax
  fe145e:	83 c8 01             	or     $0x1,%eax
  fe1461:	c3                   	retq   

0000000000fe1462 <load>:
  fe1462:	8b 07                	mov    (%rdi),%eax
  fe1464:	c3                   	retq   

0000000000fe1465 <store>:
  fe1465:	c7 07 ff 00 00 00    	movl   $0xff,(%rdi)
  fe146b:	c3                   	retq   

0000000000fe146c <load_long>:
  fe146c:	48 8b 07             	mov    (%rdi),%rax
  fe146f:	c3                   	retq   

0000000000fe1470 <store_long>:
  fe1470:	48 c7 07 44 33 22 11 	movq   $0x11223344,(%rdi)
  fe1477:	c3                   	retq   

0000000000fe1478 <member>:
  fe1478:	c7 47 04 01 00 00 00 	movl   $0x1,0x4(%rdi)
  fe147f:	8b 47 08             	mov    0x8(%rdi),%eax
  fe1482:	c3                   	retq   

0000000000fe1483 <get_static_value_addr>:
  fe1483:	b8 00 18 fe 00       	mov    $0xfe1800,%eax
  fe1488:	c3                   	retq   

0000000000fe1489 <get_static_value>:
  fe1489:	8b 05 71 03 00 00    	mov    0x371(%rip),%eax        # fe1800 <static_value>
  fe148f:	c3                   	retq   

0000000000fe1490 <set_static_value>:
  fe1490:	89 3d 6a 03 00 00    	mov    %edi,0x36a(%rip)        # fe1800 <static_value>
  fe1496:	c3                   	retq   

0000000000fe1497 <set_stack>:
  fe1497:	c7 44 24 fc fe 00 00 	movl   $0xfe,-0x4(%rsp)
  fe149e:	00 
  fe149f:	c7 44 24 f8 ff 00 00 	movl   $0xff,-0x8(%rsp)
  fe14a6:	00 
  fe14a7:	c3                   	retq   

0000000000fe14a8 <use_stack>:
  fe14a8:	c7 44 24 fc fe 00 00 	movl   $0xfe,-0x4(%rsp)
  fe14af:	00 
  fe14b0:	c7 44 24 f8 ff 00 00 	movl   $0xff,-0x8(%rsp)
  fe14b7:	00 
  fe14b8:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
  fe14bc:	8b 54 24 f8          	mov    -0x8(%rsp),%edx
  fe14c0:	01 d0                	add    %edx,%eax
  fe14c2:	c3                   	retq   

0000000000fe14c3 <call_self>:
  fe14c3:	b8 00 00 00 00       	mov    $0x0,%eax
  fe14c8:	e8 f6 ff ff ff       	callq  fe14c3 <call_self>
  fe14cd:	f3 c3                	repz retq 

0000000000fe14cf <call_simple>:
  fe14cf:	e8 6a ff ff ff       	callq  fe143e <return_arg1>
  fe14d4:	f3 c3                	repz retq 

0000000000fe14d6 <call_complex1>:
  fe14d6:	bf fe 00 00 00       	mov    $0xfe,%edi
  fe14db:	e8 5e ff ff ff       	callq  fe143e <return_arg1>
  fe14e0:	ff c0                	inc    %eax
  fe14e2:	c3                   	retq   

0000000000fe14e3 <call_complex2>:
  fe14e3:	53                   	push   %rbx
  fe14e4:	89 f3                	mov    %esi,%ebx
  fe14e6:	89 f7                	mov    %esi,%edi
  fe14e8:	e8 51 ff ff ff       	callq  fe143e <return_arg1>
  fe14ed:	89 05 0d 03 00 00    	mov    %eax,0x30d(%rip)        # fe1800 <static_value>
  fe14f3:	89 d8                	mov    %ebx,%eax
  fe14f5:	5b                   	pop    %rbx
  fe14f6:	c3                   	retq   

0000000000fe14f7 <call_pointer>:
  fe14f7:	48 83 ec 08          	sub    $0x8,%rsp
  fe14fb:	ff d7                	callq  *%rdi
  fe14fd:	48 83 c4 08          	add    $0x8,%rsp
  fe1501:	c3                   	retq   

0000000000fe1502 <condition>:
  fe1502:	39 f7                	cmp    %esi,%edi
  fe1504:	b8 01 00 00 00       	mov    $0x1,%eax
  fe1509:	0f 44 f0             	cmove  %eax,%esi
  fe150c:	8d 46 01             	lea    0x1(%rsi),%eax
  fe150f:	c3                   	retq   

0000000000fe1510 <loop>:
  fe1510:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1515:	ba 00 00 00 00       	mov    $0x0,%edx
  fe151a:	39 f8                	cmp    %edi,%eax
  fe151c:	7d 08                	jge    fe1526 <loop+0x16>
  fe151e:	01 d0                	add    %edx,%eax
  fe1520:	ff c2                	inc    %edx
  fe1522:	39 fa                	cmp    %edi,%edx
  fe1524:	7c f8                	jl     fe151e <loop+0xe>
  fe1526:	f3 c3                	repz retq 

0000000000fe1528 <many_args>:
  fe1528:	8d 04 0f             	lea    (%rdi,%rcx,1),%eax
  fe152b:	44 01 c8             	add    %r9d,%eax
  fe152e:	03 44 24 10          	add    0x10(%rsp),%eax
  fe1532:	c3                   	retq   

0000000000fe1533 <call_many_args>:
  fe1533:	48 83 ec 10          	sub    $0x10,%rsp
  fe1537:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%rsp)
  fe153e:	00 
  fe153f:	c7 04 24 06 00 00 00 	movl   $0x6,(%rsp)
  fe1546:	41 b9 05 00 00 00    	mov    $0x5,%r9d
  fe154c:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  fe1552:	b9 03 00 00 00       	mov    $0x3,%ecx
  fe1557:	ba 02 00 00 00       	mov    $0x2,%edx
  fe155c:	be 01 00 00 00       	mov    $0x1,%esi
  fe1561:	bf 00 00 00 00       	mov    $0x0,%edi
  fe1566:	e8 bd ff ff ff       	callq  fe1528 <many_args>
  fe156b:	48 83 c4 10          	add    $0x10,%rsp
  fe156f:	c3                   	retq   

0000000000fe1570 <direct>:
  fe1570:	90                   	nop
  fe1571:	c3                   	retq   

0000000000fe1572 <binary>:
  fe1572:	66 90                	xchg   %ax,%ax
  fe1574:	00 00                	add    %al,(%rax)
  fe1576:	00 00                	add    %al,(%rax)
  fe1578:	c3                   	retq   

0000000000fe1579 <main>:
  fe1579:	b8 00 00 00 00       	mov    $0x0,%eax
  fe157e:	c3                   	retq   
