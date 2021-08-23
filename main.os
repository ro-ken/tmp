
main.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <max>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   b:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  11:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  14:	0f 4d 45 e8          	cmovge eax,DWORD PTR [rbp-0x18]
  18:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  1b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1e:	5d                   	pop    rbp
  1f:	c3                   	ret    

0000000000000020 <min>:
  20:	f3 0f 1e fa          	endbr64 
  24:	55                   	push   rbp
  25:	48 89 e5             	mov    rbp,rsp
  28:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  2b:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  2e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  31:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  34:	0f 4e 45 e8          	cmovle eax,DWORD PTR [rbp-0x18]
  38:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3e:	5d                   	pop    rbp
  3f:	c3                   	ret    

0000000000000040 <main>:
  40:	f3 0f 1e fa          	endbr64 
  44:	55                   	push   rbp
  45:	48 89 e5             	mov    rbp,rsp
  48:	48 83 ec 10          	sub    rsp,0x10
  4c:	c7 45 f0 03 00 00 00 	mov    DWORD PTR [rbp-0x10],0x3
  53:	c7 45 f4 05 00 00 00 	mov    DWORD PTR [rbp-0xc],0x5
  5a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  5d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  60:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  63:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  66:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  69:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  6c:	89 c6                	mov    esi,eax
  6e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 75 <main+0x35>
  75:	b8 00 00 00 00       	mov    eax,0x0
  7a:	e8 00 00 00 00       	call   7f <main+0x3f>
  7f:	90                   	nop
  80:	c9                   	leave  
  81:	c3                   	ret    
