	.file	"daxpy.c"
	.text
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt13random_deviceC2Ev
	.type	_ZNSt13random_deviceC2Ev, @function
_ZNSt13random_deviceC2Ev:
.LFB1954:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1954
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbx
	movl	$27765, %eax
	movq	%rsp, %rsi
	movq	%rbx, (%rsp)
	movl	$1634100580, 16(%rsp)
	movw	%ax, 20(%rsp)
	movb	$116, 22(%rsp)
	movq	$7, 8(%rsp)
	movb	$0, 23(%rsp)
.LEHB0:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE0:
	movq	(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L1
	movq	16(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L9
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L6:
	endbr64
	movq	%rax, %rbp
.L3:
	movq	(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L4
	movq	16(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L4:
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE1954:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt13random_deviceC2Ev,"aG",@progbits,_ZNSt13random_deviceC5Ev,comdat
.LLSDA1954:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1954-.LLSDACSB1954
.LLSDACSB1954:
	.uleb128 .LEHB0-.LFB1954
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L6-.LFB1954
	.uleb128 0
	.uleb128 .LEHB1-.LFB1954
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1954:
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.size	_ZNSt13random_deviceC2Ev, .-_ZNSt13random_deviceC2Ev
	.weak	_ZNSt13random_deviceC1Ev
	.set	_ZNSt13random_deviceC1Ev,_ZNSt13random_deviceC2Ev
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB3076:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	(%rdi), %rdi
	movl	$2567483615, %r10d
	movq	%r8, %rax
	leaq	1816(%r8), %r9
	movq	%r8, %rdx
	.p2align 4,,10
	.p2align 3
.L12:
	andq	$-2147483648, %rdi
	movq	%rdi, %rcx
	movq	8(%rdx), %rdi
	movq	%rdi, %rsi
	andl	$2147483647, %esi
	orq	%rcx, %rsi
	movq	%rsi, %rcx
	shrq	%rcx
	xorq	3176(%rdx), %rcx
	andl	$1, %esi
	je	.L11
	xorq	%r10, %rcx
.L11:
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	cmpq	%r9, %rdx
	jne	.L12
	movq	1816(%r8), %rsi
	leaq	3168(%r8), %rdi
	movl	$2567483615, %r9d
	.p2align 4,,10
	.p2align 3
.L14:
	andq	$-2147483648, %rsi
	movq	%rsi, %rdx
	movq	1824(%rax), %rsi
	movq	%rsi, %rcx
	andl	$2147483647, %ecx
	orq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	xorq	(%rax), %rdx
	andl	$1, %ecx
	je	.L13
	xorq	%r9, %rdx
.L13:
	movq	%rdx, 1816(%rax)
	addq	$8, %rax
	cmpq	%rdi, %rax
	jne	.L14
	movq	4984(%r8), %rax
	movq	(%r8), %rdx
	andq	$-2147483648, %rax
	andl	$2147483647, %edx
	orq	%rdx, %rax
	movq	%rax, %rdx
	shrq	%rdx
	xorq	3168(%r8), %rdx
	testb	$1, %al
	je	.L15
	movl	$2567483615, %eax
	xorq	%rax, %rdx
.L15:
	movq	%rdx, 4984(%r8)
	movq	$0, 4992(%r8)
	ret
	.cfi_endproc
.LFE3076:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC6:
	.string	"%lf\n"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB7:
	.section	.text.startup,"ax",@progbits
.LHOTB7:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB2557:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2557
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	-73728(%rsp), %r11
	.cfi_def_cfa 11, 73776
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	.cfi_def_cfa_register 7
	subq	$1856, %rsp
	.cfi_def_cfa_offset 75632
	movq	%fs:40, %rax
	movq	%rax, 75576(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r12
	movq	%r12, %rdi
.LEHB2:
	call	_ZNSt13random_deviceC1Ev
.LEHE2:
	movq	%r12, %rdi
.LEHB3:
	call	_ZNSt13random_device9_M_getvalEv@PLT
	movl	%eax, %ecx
	movl	$1, %edx
	leaq	5024(%rsp), %r14
	movq	%rcx, 5024(%rsp)
	.p2align 4,,10
	.p2align 3
.L28:
	movq	%rcx, %rax
	shrq	$30, %rax
	xorq	%rcx, %rax
	imulq	$1812433253, %rax, %rax
	leal	(%rax,%rdx), %ecx
	movq	%rcx, (%r14,%rdx,8)
	addq	$1, %rdx
	cmpq	$624, %rdx
	jne	.L28
	movq	$624, 10016(%rsp)
	movsd	.LC4(%rip), %xmm2
	xorl	%r13d, %r13d
	leaq	10032(%rsp), %rbp
	leaq	42800(%rsp), %rbx
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L64:
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
.L41:
	pxor	%xmm4, %xmm4
	addsd	%xmm4, %xmm1
	cmpq	$623, %rcx
	ja	.L60
.L42:
	movq	5024(%rsp,%rcx,8), %rax
	leaq	1(%rcx), %rdx
	movq	%rdx, 10016(%rsp)
	movq	%rax, %rcx
	shrq	$11, %rcx
	movl	%ecx, %ecx
	xorq	%rcx, %rax
	movq	%rax, %rcx
	salq	$7, %rcx
	andl	$2636928640, %ecx
	xorq	%rcx, %rax
	movq	%rax, %rcx
	salq	$15, %rcx
	andl	$4022730752, %ecx
	xorq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$18, %rcx
	xorq	%rcx, %rax
	js	.L43
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
.L44:
	mulsd	.LC2(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC3(%rip), %xmm0
	comisd	%xmm2, %xmm0
	jnb	.L50
	addsd	%xmm2, %xmm0
.L45:
	movsd	%xmm0, 0(%r13,%rbp)
	cmpq	$623, %rdx
	ja	.L61
.L30:
	movq	5024(%rsp,%rdx,8), %rax
	leaq	1(%rdx), %rcx
	movq	%rcx, 10016(%rsp)
	movq	%rax, %rdx
	shrq	$11, %rdx
	movl	%edx, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$7, %rdx
	andl	$2636928640, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$15, %rdx
	andl	$4022730752, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$18, %rdx
	xorq	%rdx, %rax
	js	.L31
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
.L32:
	pxor	%xmm3, %xmm3
	addsd	%xmm3, %xmm1
	cmpq	$623, %rcx
	ja	.L62
.L33:
	movq	5024(%rsp,%rcx,8), %rax
	leaq	1(%rcx), %rdx
	movq	%rdx, 10016(%rsp)
	movq	%rax, %rcx
	shrq	$11, %rcx
	movl	%ecx, %ecx
	xorq	%rcx, %rax
	movq	%rax, %rcx
	salq	$7, %rcx
	andl	$2636928640, %ecx
	xorq	%rcx, %rax
	movq	%rax, %rcx
	salq	$15, %rcx
	andl	$4022730752, %ecx
	xorq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$18, %rcx
	xorq	%rcx, %rax
	js	.L34
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
.L35:
	mulsd	.LC2(%rip), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LC3(%rip), %xmm0
	comisd	%xmm2, %xmm0
	jnb	.L36
	addsd	%xmm2, %xmm0
	addq	$8, %r13
	movsd	%xmm0, -8(%r13,%rbx)
	cmpq	$32768, %r13
	je	.L38
.L29:
	cmpq	$623, %rdx
	ja	.L63
.L39:
	movq	5024(%rsp,%rdx,8), %rax
	leaq	1(%rdx), %rcx
	movq	%rcx, 10016(%rsp)
	movq	%rax, %rdx
	shrq	$11, %rdx
	movl	%edx, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$7, %rdx
	andl	$2636928640, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$15, %rdx
	andl	$4022730752, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$18, %rdx
	xorq	%rdx, %rax
	jns	.L64
	movq	%rax, %rdx
	andl	$1, %eax
	pxor	%xmm1, %xmm1
	shrq	%rdx
	orq	%rax, %rdx
	cvtsi2sdq	%rdx, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L34:
	movq	%rax, %rcx
	andl	$1, %eax
	pxor	%xmm0, %xmm0
	shrq	%rcx
	orq	%rax, %rcx
	cvtsi2sdq	%rcx, %xmm0
	addsd	%xmm0, %xmm0
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L31:
	movq	%rax, %rdx
	andl	$1, %eax
	pxor	%xmm1, %xmm1
	shrq	%rdx
	orq	%rax, %rdx
	cvtsi2sdq	%rdx, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L43:
	movq	%rax, %rcx
	andl	$1, %eax
	pxor	%xmm0, %xmm0
	shrq	%rcx
	orq	%rax, %rcx
	cvtsi2sdq	%rcx, %xmm0
	addsd	%xmm0, %xmm0
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L60:
	movq	%r14, %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	.LC4(%rip), %rax
	movq	10016(%rsp), %rcx
	movsd	8(%rsp), %xmm1
	movq	%rax, %xmm2
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L61:
	movq	%r14, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	.LC4(%rip), %rax
	movq	10016(%rsp), %rdx
	movq	%rax, %xmm2
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L62:
	movq	%r14, %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	.LC4(%rip), %rax
	movq	10016(%rsp), %rcx
	movsd	8(%rsp), %xmm1
	movq	%rax, %xmm2
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L63:
	movq	%r14, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	.LC4(%rip), %rax
	movq	10016(%rsp), %rdx
	movq	%rax, %xmm2
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L50:
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm0
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L36:
	movq	.LC0(%rip), %rax
	addq	$8, %r13
	movq	%rax, -8(%r13,%rbx)
	cmpq	$32768, %r13
	jne	.L29
.L38:
	xorl	%esi, %esi
	xorl	%edi, %edi
	call	m5_dump_reset_stats@PLT
	movapd	.LC5(%rip), %xmm1
	leaq	75568(%rsp), %r13
	movq	%rbx, %rax
	.p2align 4,,10
	.p2align 3
.L46:
	movapd	0(%rbp), %xmm0
	addq	$16, %rax
	addq	$16, %rbp
	mulpd	%xmm1, %xmm0
	addpd	-16(%rax), %xmm0
	movaps	%xmm0, -16(%rax)
	cmpq	%r13, %rax
	jne	.L46
	xorl	%esi, %esi
	xorl	%edi, %edi
	call	m5_dump_reset_stats@PLT
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L47:
	movsd	(%rbx), %xmm1
	addq	$16, %rbx
	addsd	%xmm1, %xmm0
	movsd	-8(%rbx), %xmm1
	addsd	%xmm1, %xmm0
	cmpq	%r13, %rbx
	jne	.L47
	leaq	.LC6(%rip), %rsi
	movl	$1, %edi
	movl	$1, %eax
	call	__printf_chk@PLT
.LEHE3:
	movq	%r12, %rdi
	call	_ZNSt13random_device7_M_finiEv@PLT
	movq	75576(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L65
	addq	$75584, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L65:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L51:
	endbr64
	movq	%rax, %rbp
	jmp	.L48
	.section	.gcc_except_table,"a",@progbits
.LLSDA2557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2557-.LLSDACSB2557
.LLSDACSB2557:
	.uleb128 .LEHB2-.LFB2557
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2557
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L51-.LFB2557
	.uleb128 0
.LLSDACSE2557:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2557
	.type	main.cold, @function
main.cold:
.LFSB2557:
.L48:
	.cfi_def_cfa_offset 75632
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	%r12, %rdi
	call	_ZNSt13random_device7_M_finiEv@PLT
	movq	%rbp, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
	.cfi_endproc
.LFE2557:
	.section	.gcc_except_table
.LLSDAC2557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2557-.LLSDACSBC2557
.LLSDACSBC2557:
	.uleb128 .LEHB4-.LCOLDB7
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSEC2557:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE7:
	.section	.text.startup
.LHOTE7:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1073741824
	.align 8
.LC2:
	.long	0
	.long	1106247680
	.align 8
.LC3:
	.long	0
	.long	1005584384
	.align 8
.LC4:
	.long	0
	.long	1072693248
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC5:
	.long	0
	.long	1071644672
	.long	0
	.long	1071644672
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
