
Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # b <main+0xb>
   b:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 12 <main+0x12>
  12:	e8 00 00 00 00       	callq  17 <main+0x17>
  17:	e8 00 00 00 00       	callq  1c <main+0x1c>
  1c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 22 <main+0x22>
  22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28 <main+0x28>
  28:	83 f8 01             	cmp    $0x1,%eax
  2b:	74 13                	je     40 <main+0x40>
  2d:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 34 <main+0x34>
  34:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 3b <main+0x3b>
  3b:	e8 00 00 00 00       	callq  40 <main+0x40>
  40:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 46 <main+0x46>
  46:	83 f8 01             	cmp    $0x1,%eax
  49:	74 02                	je     4d <main+0x4d>
  4b:	eb ca                	jmp    17 <main+0x17>
  4d:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 54 <main+0x54>
  54:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 5b <main+0x5b>
  5b:	e8 00 00 00 00       	callq  60 <main+0x60>
  60:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 67 <main+0x67>
  67:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 6e <main+0x6e>
  6e:	e8 00 00 00 00       	callq  73 <main+0x73>
  73:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 7a <main+0x7a>
  7a:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 81 <main+0x81>
  81:	e8 00 00 00 00       	callq  86 <main+0x86>
  86:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 8d <main+0x8d>
  8d:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 94 <main+0x94>
  94:	e8 00 00 00 00       	callq  99 <main+0x99>
  99:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # a0 <main+0xa0>
  a0:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # a7 <main+0xa7>
  a7:	e8 00 00 00 00       	callq  ac <main+0xac>
  ac:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # b3 <main+0xb3>
  b3:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # ba <main+0xba>
  ba:	e8 00 00 00 00       	callq  bf <main+0xbf>
  bf:	48 89 c2             	mov    %rax,%rdx
  c2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c8 <main+0xc8>
  c8:	89 c6                	mov    %eax,%esi
  ca:	48 89 d7             	mov    %rdx,%rdi
  cd:	e8 00 00 00 00       	callq  d2 <main+0xd2>
  d2:	48 89 c2             	mov    %rax,%rdx
  d5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # dc <main+0xdc>
  dc:	48 89 c6             	mov    %rax,%rsi
  df:	48 89 d7             	mov    %rdx,%rdi
  e2:	e8 00 00 00 00       	callq  e7 <main+0xe7>
  e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ed <main+0xed>
  ed:	83 f8 01             	cmp    $0x1,%eax
  f0:	75 07                	jne    f9 <main+0xf9>
  f2:	e8 00 00 00 00       	callq  f7 <main+0xf7>
  f7:	eb 10                	jmp    109 <main+0x109>
  f9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ff <main+0xff>
  ff:	83 f8 02             	cmp    $0x2,%eax
 102:	75 05                	jne    109 <main+0x109>
 104:	e8 00 00 00 00       	callq  109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10f <main+0x10f>
 10f:	83 f8 03             	cmp    $0x3,%eax
 112:	74 05                	je     119 <main+0x119>
 114:	e9 34 ff ff ff       	jmpq   4d <main+0x4d>
 119:	b8 00 00 00 00       	mov    $0x0,%eax
 11e:	5d                   	pop    %rbp
 11f:	c3                   	retq   

0000000000000120 <CheckUserPermissionAccess()>:
 120:	55                   	push   %rbp
 121:	48 89 e5             	mov    %rsp,%rbp
 124:	53                   	push   %rbx
 125:	48 83 ec 48          	sub    $0x48,%rsp
 129:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 130:	00 00 
 132:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 136:	31 c0                	xor    %eax,%eax
 138:	48 8d 45 bb          	lea    -0x45(%rbp),%rax
 13c:	48 89 c7             	mov    %rax,%rdi
 13f:	e8 00 00 00 00       	callq  144 <CheckUserPermissionAccess()+0x24>
 144:	48 8d 55 bb          	lea    -0x45(%rbp),%rdx
 148:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 14c:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 153 <CheckUserPermissionAccess()+0x33>
 153:	48 89 c7             	mov    %rax,%rdi
 156:	e8 00 00 00 00       	callq  15b <CheckUserPermissionAccess()+0x3b>
 15b:	48 8d 45 bb          	lea    -0x45(%rbp),%rax
 15f:	48 89 c7             	mov    %rax,%rdi
 162:	e8 00 00 00 00       	callq  167 <CheckUserPermissionAccess()+0x47>
 167:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
 16e:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 175 <CheckUserPermissionAccess()+0x55>
 175:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 17c <CheckUserPermissionAccess()+0x5c>
 17c:	e8 00 00 00 00       	callq  181 <CheckUserPermissionAccess()+0x61>
 181:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 188 <CheckUserPermissionAccess()+0x68>
 188:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 18f <CheckUserPermissionAccess()+0x6f>
 18f:	e8 00 00 00 00       	callq  194 <CheckUserPermissionAccess()+0x74>
 194:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 19b <CheckUserPermissionAccess()+0x7b>
 19b:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1a2 <CheckUserPermissionAccess()+0x82>
 1a2:	e8 00 00 00 00       	callq  1a7 <CheckUserPermissionAccess()+0x87>
 1a7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 1ab:	48 89 c6             	mov    %rax,%rsi
 1ae:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1b5 <CheckUserPermissionAccess()+0x95>
 1b5:	e8 00 00 00 00       	callq  1ba <CheckUserPermissionAccess()+0x9a>
 1ba:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 1be:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 1c5 <CheckUserPermissionAccess()+0xa5>
 1c5:	48 89 c7             	mov    %rax,%rdi
 1c8:	e8 00 00 00 00       	callq  1cd <CheckUserPermissionAccess()+0xad>
 1cd:	89 45 bc             	mov    %eax,-0x44(%rbp)
 1d0:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
 1d4:	75 07                	jne    1dd <CheckUserPermissionAccess()+0xbd>
 1d6:	bb 01 00 00 00       	mov    $0x1,%ebx
 1db:	eb 05                	jmp    1e2 <CheckUserPermissionAccess()+0xc2>
 1dd:	bb 02 00 00 00       	mov    $0x2,%ebx
 1e2:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 1e6:	48 89 c7             	mov    %rax,%rdi
 1e9:	e8 00 00 00 00       	callq  1ee <CheckUserPermissionAccess()+0xce>
 1ee:	89 d8                	mov    %ebx,%eax
 1f0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 1f4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 1fb:	00 00 
 1fd:	74 3b                	je     23a <CheckUserPermissionAccess()+0x11a>
 1ff:	eb 34                	jmp    235 <CheckUserPermissionAccess()+0x115>
 201:	48 89 c3             	mov    %rax,%rbx
 204:	48 8d 45 bb          	lea    -0x45(%rbp),%rax
 208:	48 89 c7             	mov    %rax,%rdi
 20b:	e8 00 00 00 00       	callq  210 <CheckUserPermissionAccess()+0xf0>
 210:	48 89 d8             	mov    %rbx,%rax
 213:	48 89 c7             	mov    %rax,%rdi
 216:	e8 00 00 00 00       	callq  21b <CheckUserPermissionAccess()+0xfb>
 21b:	48 89 c3             	mov    %rax,%rbx
 21e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 222:	48 89 c7             	mov    %rax,%rdi
 225:	e8 00 00 00 00       	callq  22a <CheckUserPermissionAccess()+0x10a>
 22a:	48 89 d8             	mov    %rbx,%rax
 22d:	48 89 c7             	mov    %rax,%rdi
 230:	e8 00 00 00 00       	callq  235 <CheckUserPermissionAccess()+0x115>
 235:	e8 00 00 00 00       	callq  23a <CheckUserPermissionAccess()+0x11a>
 23a:	48 83 c4 48          	add    $0x48,%rsp
 23e:	5b                   	pop    %rbx
 23f:	5d                   	pop    %rbp
 240:	c3                   	retq   

0000000000000241 <DisplayInfo()>:
 241:	55                   	push   %rbp
 242:	48 89 e5             	mov    %rsp,%rbp
 245:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 24c <DisplayInfo()+0xb>
 24c:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 253 <DisplayInfo()+0x12>
 253:	e8 00 00 00 00       	callq  258 <DisplayInfo()+0x17>
 258:	48 89 c2             	mov    %rax,%rdx
 25b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 262 <DisplayInfo()+0x21>
 262:	48 89 c6             	mov    %rax,%rsi
 265:	48 89 d7             	mov    %rdx,%rdi
 268:	e8 00 00 00 00       	callq  26d <DisplayInfo()+0x2c>
 26d:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 274 <DisplayInfo()+0x33>
 274:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 27b <DisplayInfo()+0x3a>
 27b:	e8 00 00 00 00       	callq  280 <DisplayInfo()+0x3f>
 280:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 287 <DisplayInfo()+0x46>
 287:	48 89 c7             	mov    %rax,%rdi
 28a:	e8 00 00 00 00       	callq  28f <DisplayInfo()+0x4e>
 28f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 296 <DisplayInfo()+0x55>
 296:	48 89 c7             	mov    %rax,%rdi
 299:	e8 00 00 00 00       	callq  29e <DisplayInfo()+0x5d>
 29e:	48 89 c2             	mov    %rax,%rdx
 2a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a7 <DisplayInfo()+0x66>
 2a7:	89 c6                	mov    %eax,%esi
 2a9:	48 89 d7             	mov    %rdx,%rdi
 2ac:	e8 00 00 00 00       	callq  2b1 <DisplayInfo()+0x70>
 2b1:	48 89 c2             	mov    %rax,%rdx
 2b4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 2bb <DisplayInfo()+0x7a>
 2bb:	48 89 c6             	mov    %rax,%rsi
 2be:	48 89 d7             	mov    %rdx,%rdi
 2c1:	e8 00 00 00 00       	callq  2c6 <DisplayInfo()+0x85>
 2c6:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2cd <DisplayInfo()+0x8c>
 2cd:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 2d4 <DisplayInfo()+0x93>
 2d4:	e8 00 00 00 00       	callq  2d9 <DisplayInfo()+0x98>
 2d9:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2e0 <DisplayInfo()+0x9f>
 2e0:	48 89 c7             	mov    %rax,%rdi
 2e3:	e8 00 00 00 00       	callq  2e8 <DisplayInfo()+0xa7>
 2e8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2ef <DisplayInfo()+0xae>
 2ef:	48 89 c7             	mov    %rax,%rdi
 2f2:	e8 00 00 00 00       	callq  2f7 <DisplayInfo()+0xb6>
 2f7:	48 89 c2             	mov    %rax,%rdx
 2fa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 300 <DisplayInfo()+0xbf>
 300:	89 c6                	mov    %eax,%esi
 302:	48 89 d7             	mov    %rdx,%rdi
 305:	e8 00 00 00 00       	callq  30a <DisplayInfo()+0xc9>
 30a:	48 89 c2             	mov    %rax,%rdx
 30d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 314 <DisplayInfo()+0xd3>
 314:	48 89 c6             	mov    %rax,%rsi
 317:	48 89 d7             	mov    %rdx,%rdi
 31a:	e8 00 00 00 00       	callq  31f <DisplayInfo()+0xde>
 31f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 326 <DisplayInfo()+0xe5>
 326:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 32d <DisplayInfo()+0xec>
 32d:	e8 00 00 00 00       	callq  332 <DisplayInfo()+0xf1>
 332:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 339 <DisplayInfo()+0xf8>
 339:	48 89 c7             	mov    %rax,%rdi
 33c:	e8 00 00 00 00       	callq  341 <DisplayInfo()+0x100>
 341:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 348 <DisplayInfo()+0x107>
 348:	48 89 c7             	mov    %rax,%rdi
 34b:	e8 00 00 00 00       	callq  350 <DisplayInfo()+0x10f>
 350:	48 89 c2             	mov    %rax,%rdx
 353:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 359 <DisplayInfo()+0x118>
 359:	89 c6                	mov    %eax,%esi
 35b:	48 89 d7             	mov    %rdx,%rdi
 35e:	e8 00 00 00 00       	callq  363 <DisplayInfo()+0x122>
 363:	48 89 c2             	mov    %rax,%rdx
 366:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 36d <DisplayInfo()+0x12c>
 36d:	48 89 c6             	mov    %rax,%rsi
 370:	48 89 d7             	mov    %rdx,%rdi
 373:	e8 00 00 00 00       	callq  378 <DisplayInfo()+0x137>
 378:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 37f <DisplayInfo()+0x13e>
 37f:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 386 <DisplayInfo()+0x145>
 386:	e8 00 00 00 00       	callq  38b <DisplayInfo()+0x14a>
 38b:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 392 <DisplayInfo()+0x151>
 392:	48 89 c7             	mov    %rax,%rdi
 395:	e8 00 00 00 00       	callq  39a <DisplayInfo()+0x159>
 39a:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3a1 <DisplayInfo()+0x160>
 3a1:	48 89 c7             	mov    %rax,%rdi
 3a4:	e8 00 00 00 00       	callq  3a9 <DisplayInfo()+0x168>
 3a9:	48 89 c2             	mov    %rax,%rdx
 3ac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3b2 <DisplayInfo()+0x171>
 3b2:	89 c6                	mov    %eax,%esi
 3b4:	48 89 d7             	mov    %rdx,%rdi
 3b7:	e8 00 00 00 00       	callq  3bc <DisplayInfo()+0x17b>
 3bc:	48 89 c2             	mov    %rax,%rdx
 3bf:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 3c6 <DisplayInfo()+0x185>
 3c6:	48 89 c6             	mov    %rax,%rsi
 3c9:	48 89 d7             	mov    %rdx,%rdi
 3cc:	e8 00 00 00 00       	callq  3d1 <DisplayInfo()+0x190>
 3d1:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3d8 <DisplayInfo()+0x197>
 3d8:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 3df <DisplayInfo()+0x19e>
 3df:	e8 00 00 00 00       	callq  3e4 <DisplayInfo()+0x1a3>
 3e4:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3eb <DisplayInfo()+0x1aa>
 3eb:	48 89 c7             	mov    %rax,%rdi
 3ee:	e8 00 00 00 00       	callq  3f3 <DisplayInfo()+0x1b2>
 3f3:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3fa <DisplayInfo()+0x1b9>
 3fa:	48 89 c7             	mov    %rax,%rdi
 3fd:	e8 00 00 00 00       	callq  402 <DisplayInfo()+0x1c1>
 402:	48 89 c2             	mov    %rax,%rdx
 405:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 40b <DisplayInfo()+0x1ca>
 40b:	89 c6                	mov    %eax,%esi
 40d:	48 89 d7             	mov    %rdx,%rdi
 410:	e8 00 00 00 00       	callq  415 <DisplayInfo()+0x1d4>
 415:	48 89 c2             	mov    %rax,%rdx
 418:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 41f <DisplayInfo()+0x1de>
 41f:	48 89 c6             	mov    %rax,%rsi
 422:	48 89 d7             	mov    %rdx,%rdi
 425:	e8 00 00 00 00       	callq  42a <DisplayInfo()+0x1e9>
 42a:	90                   	nop
 42b:	5d                   	pop    %rbp
 42c:	c3                   	retq   

000000000000042d <ChangeCustomerChoice()>:
 42d:	55                   	push   %rbp
 42e:	48 89 e5             	mov    %rsp,%rbp
 431:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 438 <ChangeCustomerChoice()+0xb>
 438:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 43f <ChangeCustomerChoice()+0x12>
 43f:	e8 00 00 00 00       	callq  444 <ChangeCustomerChoice()+0x17>
 444:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 44b <ChangeCustomerChoice()+0x1e>
 44b:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 452 <ChangeCustomerChoice()+0x25>
 452:	e8 00 00 00 00       	callq  457 <ChangeCustomerChoice()+0x2a>
 457:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 45e <ChangeCustomerChoice()+0x31>
 45e:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 465 <ChangeCustomerChoice()+0x38>
 465:	e8 00 00 00 00       	callq  46a <ChangeCustomerChoice()+0x3d>
 46a:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 471 <ChangeCustomerChoice()+0x44>
 471:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 478 <ChangeCustomerChoice()+0x4b>
 478:	e8 00 00 00 00       	callq  47d <ChangeCustomerChoice()+0x50>
 47d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 483 <ChangeCustomerChoice()+0x56>
 483:	83 f8 01             	cmp    $0x1,%eax
 486:	75 0e                	jne    496 <ChangeCustomerChoice()+0x69>
 488:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 48e <ChangeCustomerChoice()+0x61>
 48e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 494 <ChangeCustomerChoice()+0x67>
 494:	eb 62                	jmp    4f8 <ChangeCustomerChoice()+0xcb>
 496:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 49c <ChangeCustomerChoice()+0x6f>
 49c:	83 f8 02             	cmp    $0x2,%eax
 49f:	75 0e                	jne    4af <ChangeCustomerChoice()+0x82>
 4a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4a7 <ChangeCustomerChoice()+0x7a>
 4a7:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4ad <ChangeCustomerChoice()+0x80>
 4ad:	eb 49                	jmp    4f8 <ChangeCustomerChoice()+0xcb>
 4af:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4b5 <ChangeCustomerChoice()+0x88>
 4b5:	83 f8 03             	cmp    $0x3,%eax
 4b8:	75 0e                	jne    4c8 <ChangeCustomerChoice()+0x9b>
 4ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4c0 <ChangeCustomerChoice()+0x93>
 4c0:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c6 <ChangeCustomerChoice()+0x99>
 4c6:	eb 30                	jmp    4f8 <ChangeCustomerChoice()+0xcb>
 4c8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4ce <ChangeCustomerChoice()+0xa1>
 4ce:	83 f8 04             	cmp    $0x4,%eax
 4d1:	75 0e                	jne    4e1 <ChangeCustomerChoice()+0xb4>
 4d3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d9 <ChangeCustomerChoice()+0xac>
 4d9:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4df <ChangeCustomerChoice()+0xb2>
 4df:	eb 17                	jmp    4f8 <ChangeCustomerChoice()+0xcb>
 4e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e7 <ChangeCustomerChoice()+0xba>
 4e7:	83 f8 05             	cmp    $0x5,%eax
 4ea:	75 0c                	jne    4f8 <ChangeCustomerChoice()+0xcb>
 4ec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f2 <ChangeCustomerChoice()+0xc5>
 4f2:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f8 <ChangeCustomerChoice()+0xcb>
 4f8:	90                   	nop
 4f9:	5d                   	pop    %rbp
 4fa:	c3                   	retq   

00000000000004fb <__static_initialization_and_destruction_0(int, int)>:
 4fb:	55                   	push   %rbp
 4fc:	48 89 e5             	mov    %rsp,%rbp
 4ff:	48 83 ec 10          	sub    $0x10,%rsp
 503:	89 7d fc             	mov    %edi,-0x4(%rbp)
 506:	89 75 f8             	mov    %esi,-0x8(%rbp)
 509:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 50d:	75 32                	jne    541 <__static_initialization_and_destruction_0(int, int)+0x46>
 50f:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 516:	75 29                	jne    541 <__static_initialization_and_destruction_0(int, int)+0x46>
 518:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 51f <__static_initialization_and_destruction_0(int, int)+0x24>
 51f:	e8 00 00 00 00       	callq  524 <__static_initialization_and_destruction_0(int, int)+0x29>
 524:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 52b <__static_initialization_and_destruction_0(int, int)+0x30>
 52b:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 532 <__static_initialization_and_destruction_0(int, int)+0x37>
 532:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 539 <__static_initialization_and_destruction_0(int, int)+0x3e>
 539:	48 89 c7             	mov    %rax,%rdi
 53c:	e8 00 00 00 00       	callq  541 <__static_initialization_and_destruction_0(int, int)+0x46>
 541:	90                   	nop
 542:	c9                   	leaveq 
 543:	c3                   	retq   

0000000000000544 <_GLOBAL__sub_I_username>:
 544:	55                   	push   %rbp
 545:	48 89 e5             	mov    %rsp,%rbp
 548:	be ff ff 00 00       	mov    $0xffff,%esi
 54d:	bf 01 00 00 00       	mov    $0x1,%edi
 552:	e8 a4 ff ff ff       	callq  4fb <__static_initialization_and_destruction_0(int, int)>
 557:	5d                   	pop    %rbp
 558:	c3                   	retq   
Contents of the .eh_frame section:


00000000 0000000000000014 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     1b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_nop
  DW_CFA_nop

00000018 000000000000001c 0000001c FDE cie=00000000 pc=0000000000000000..0000000000000120
  DW_CFA_advance_loc: 1 to 0000000000000001
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000000004
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 283 to 000000000000011f
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000038 000000000000001c 00000000 CIE
  Version:               1
  Augmentation:          "zPLR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     9b b5 ff ff ff 1b 1b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_nop
  DW_CFA_nop

00000058 0000000000000024 00000024 FDE cie=00000038 pc=0000000000000120..0000000000000241
  Augmentation data:     97 ff ff ff
  DW_CFA_advance_loc: 1 to 0000000000000121
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000000124
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 0000000000000129
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 279 to 0000000000000240
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000080 000000000000001c 00000084 FDE cie=00000000 pc=0000000000000241..000000000000042d
  DW_CFA_advance_loc: 1 to 0000000000000242
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000000245
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 487 to 000000000000042c
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000000a0 000000000000001c 000000a4 FDE cie=00000000 pc=000000000000042d..00000000000004fb
  DW_CFA_advance_loc: 1 to 000000000000042e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000000431
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 201 to 00000000000004fa
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000000c0 000000000000001c 000000c4 FDE cie=00000000 pc=00000000000004fb..0000000000000544
  DW_CFA_advance_loc: 1 to 00000000000004fc
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000000004ff
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 68 to 0000000000000543
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000000e0 000000000000001c 000000e4 FDE cie=00000000 pc=0000000000000544..0000000000000559
  DW_CFA_advance_loc: 1 to 0000000000000545
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000000548
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000000558
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

