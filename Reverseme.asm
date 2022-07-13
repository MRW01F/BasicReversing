<+0>:	push   rbp
<+1>:	mov    rbp,rsp
<+4>:	sub    rsp,0x20
<+8>:	mov    rax,QWORD PTR fs:0x28
<+17>:	mov    QWORD PTR [rbp-0x8],rax
<+21>:	xor    eax,eax
<+23>:	mov    BYTE PTR [rbp-0x11],0x1
<+27>:	lea    rax,[rip+0xe59]        # 0x2004
<+34>:	mov    rsi,rax
<+37>:	lea    rax,[rip+0x2ecb]        # 0x4080 <_ZSt4cout@GLIBCXX_3.4>
<+44>:	mov    rdi,rax
<+47>:	call   0x1050 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
<+52>:	lea    rax,[rbp-0x10]
<+56>:	mov    rsi,rax
<+59>:	lea    rax,[rip+0x2fd5]        # 0x41a0 <_ZSt3cin@GLIBCXX_3.4>
<+66>:	mov    rdi,rax
<+69>:	call   0x1030 <_ZNSirsERi@plt>
<+74>:	mov    eax,DWORD PTR [rbp-0x10]
<+77>:	test   eax,eax
<+79>:	je     0x11e2 <main+89>
<+81>:	mov    eax,DWORD PTR [rbp-0x10]
<+84>:	cmp    eax,0x1
<+87>:	jne    0x11e6 <main+93>
<+89>:	mov    BYTE PTR [rbp-0x11],0x0
<+93>:	mov    DWORD PTR [rbp-0xc],0x2
<+100>:	jmp    0x1206 <main+125>
<+102>:	mov    eax,DWORD PTR [rbp-0x10]
<+105>:	cdq    
<+106>:	idiv   DWORD PTR [rbp-0xc]
<+109>:	mov    eax,edx
<+111>:	test   eax,eax
<+113>:	jne    0x1202 <main+121>
<+115>:	mov    BYTE PTR [rbp-0x11],0x0
<+119>:	jmp    0x1217 <main+142>
<+121>:	add    DWORD PTR [rbp-0xc],0x1
<+125>:	mov    eax,DWORD PTR [rbp-0x10]
<+128>:	mov    edx,eax
<+130>:	shr    edx,0x1f
<+133>:	add    eax,edx
<+135>:	sar    eax,1
<+137>:	cmp    DWORD PTR [rbp-0xc],eax
<+140>:	jle    0x11ef <main+102>
<+142>:	cmp    BYTE PTR [rbp-0x11],0x0
<+146>:	je     0x1248 <main+191>
<+148>:	mov    eax,DWORD PTR [rbp-0x10]
<+151>:	mov    esi,eax
<+153>:	lea    rax,[rip+0x2e57]        # 0x4080 <_ZSt4cout@GLIBCXX_3.4>
<+160>:	mov    rdi,rax
<+163>:	call   0x1080 <_ZNSolsEi@plt>
<+168>:	mov    rdx,rax
<+171>:	lea    rax,[rip+0xde4]        # 0x201f
<+178>:	mov    rsi,rax
<+181>:	mov    rdi,rdx
<+184>:	call   0x1050 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
<+189>:	jmp    0x1271 <main+232>
<+191>:	mov    eax,DWORD PTR [rbp-0x10]
<+194>:	mov    esi,eax
<+196>:	lea    rax,[rip+0x2e2c]        # 0x4080 <_ZSt4cout@GLIBCXX_3.4>
<+203>:	mov    rdi,rax
<+206>:	call   0x1080 <_ZNSolsEi@plt>
<+211>:	mov    rdx,rax
<+214>:	lea    rax,[rip+0xdce]        # 0x2034
<+221>:	mov    rsi,rax
<+224>:	mov    rdi,rdx
<+227>:	call   0x1050 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
<+232>:	mov    eax,0x0
<+237>:	mov    rdx,QWORD PTR [rbp-0x8]
<+241>:	sub    rdx,QWORD PTR fs:0x28
<+250>:	je     0x128a <main+257>
<+252>:	call   0x1060 <__stack_chk_fail@plt>
<+257>:	leave  
<+258>:	ret    
