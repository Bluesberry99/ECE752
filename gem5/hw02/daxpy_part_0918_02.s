	.file	"daxpy.c"
	.text
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
	movq	%rdi, %rax
	movl	$2567483615, %r9d
	leaq	1816(%rdi), %rdi
	movq	%r8, %rdx
	.p2align 4,,10
	.p2align 3
.L3:
	movq	(%rdx), %rcx
	movq	8(%rdx), %rsi
	andq	$-2147483648, %rcx
	andl	$2147483647, %esi
	orq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	%rsi
	xorq	3176(%rdx), %rsi
	andl	$1, %ecx
	je	.L2
	xorq	%r9, %rsi
.L2:
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	jne	.L3
	leaq	3168(%r8), %rsi
	movl	$2567483615, %edi
	.p2align 4,,10
	.p2align 3
.L5:
	movq	1816(%rax), %rdx
	movq	1824(%rax), %rcx
	andq	$-2147483648, %rdx
	andl	$2147483647, %ecx
	orq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	%rcx
	xorq	(%rax), %rcx
	andl	$1, %edx
	je	.L4
	xorq	%rdi, %rcx
.L4:
	movq	%rcx, 1816(%rax)
	addq	$8, %rax
	cmpq	%rax, %rsi
	jne	.L5
	movq	4984(%r8), %rax
	movq	(%r8), %rdx
	andq	$-2147483648, %rax
	andl	$2147483647, %edx
	orq	%rdx, %rax
	movq	%rax, %rdx
	shrq	%rdx
	xorq	3168(%r8), %rdx
	testb	$1, %al
	je	.L6
	movl	$2567483615, %eax
	xorq	%rax, %rdx
.L6:
	movq	%rdx, 4984(%r8)
	movq	$0, 4992(%r8)
	ret
	.cfi_endproc
.LFE3076:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.text._ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
	.p2align 4
	.weak	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.type	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, @function
_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_:
.LFB3022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pxor	%xmm0, %xmm0
	movl	$2, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	.LC0(%rip), %rsi
	movq	4992(%rdi), %rax
	movq	%rsi, (%rsp)
	cmpq	$623, %rax
	ja	.L29
.L20:
	leaq	1(%rax), %rcx
	movq	(%rbx,%rax,8), %rax
	movq	%rcx, 4992(%rbx)
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
	js	.L21
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
.L22:
	mulsd	(%rsp), %xmm1
	flds	.LC3(%rip)
	fmull	(%rsp)
	addsd	%xmm1, %xmm0
	fstpl	(%rsp)
	cmpl	$1, %ebp
	jne	.L26
	divsd	(%rsp), %xmm0
	comisd	.LC0(%rip), %xmm0
	jnb	.L30
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	.cfi_restore_state
	movq	%rcx, %rax
	movl	$1, %ebp
	cmpq	$623, %rax
	jbe	.L20
.L29:
	movq	%rbx, %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	4992(%rbx), %rax
	movsd	8(%rsp), %xmm0
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L21:
	movq	%rax, %rdx
	andl	$1, %eax
	pxor	%xmm1, %xmm1
	shrq	%rdx
	orq	%rax, %rdx
	cvtsi2sdq	%rdx, %xmm1
	addsd	%xmm1, %xmm1
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L30:
	movsd	.LC2(%rip), %xmm0
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3022:
	.size	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, .-_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
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
	subq	$1840, %rsp
	.cfi_def_cfa_offset 75616
	movq	%fs:40, %rax
	movq	%rax, 75560(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	leaq	42784(%rsp), %rbp
	leaq	42800(%rsp), %rbx
	movl	$27765, %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movq	%rbx, 42784(%rsp)
	movl	$1634100580, 42800(%rsp)
	movw	%ax, 42804(%rsp)
	movb	$116, 42806(%rsp)
	movq	$7, 42792(%rsp)
	movb	$0, 42807(%rsp)
.LEHB0:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE0:
	movq	42784(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L32
	movq	42800(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L32:
	movq	%r12, %rdi
.LEHB1:
	call	_ZNSt13random_device9_M_getvalEv@PLT
	movl	%eax, %ecx
	movl	$1, %edx
	leaq	5008(%rsp), %r14
	movq	%rcx, 5008(%rsp)
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L49:
	movq	-8(%r14,%rdx,8), %rcx
.L36:
	movq	%rcx, %rax
	shrq	$30, %rax
	xorq	%rcx, %rax
	imulq	$1812433253, %rax, %rax
	addl	%edx, %eax
	movq	%rax, (%r14,%rdx,8)
	addq	$1, %rdx
	cmpq	$624, %rdx
	jne	.L49
	movq	$624, 10000(%rsp)
	xorl	%r13d, %r13d
	leaq	10016(%rsp), %rbx
	.p2align 4,,10
	.p2align 3
.L37:
	movq	%r14, %rdi
	addq	$8, %r13
	call	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	addsd	.LC0(%rip), %xmm0
	movq	%r14, %rdi
	movsd	%xmm0, -8(%r13,%rbx)
	call	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	addsd	.LC0(%rip), %xmm0
	movsd	%xmm0, -8(%r13,%rbp)
	cmpq	$32768, %r13
	jne	.L37
	xorl	%esi, %esi
	xorl	%edi, %edi
	call	m5_dump_reset_stats@PLT
	movsd	.LC5(%rip), %xmm1
	movq	%rbx, %rax
	movq	%rbp, %rdx
	movq	%rbp, %rbx
	.p2align 4,,10
	.p2align 3
.L38:
	movsd	(%rax), %xmm0
	addq	$8, %rax
	addq	$8, %rdx
	mulsd	%xmm1, %xmm0
	addsd	-8(%rdx), %xmm0
	movsd	%xmm0, -8(%rdx)
	cmpq	%rbp, %rax
	jne	.L38
	xorl	%esi, %esi
	xorl	%edi, %edi
	call	m5_dump_reset_stats@PLT
	addq	$32768, %rbp
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L39:
	addsd	(%rbx), %xmm0
	addq	$8, %rbx
	cmpq	%rbx, %rbp
	jne	.L39
	leaq	.LC6(%rip), %rsi
	movl	$1, %edi
	movl	$1, %eax
	call	__printf_chk@PLT
.LEHE1:
	movq	%r12, %rdi
	call	_ZNSt13random_device7_M_finiEv@PLT
	movq	75560(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L50
	addq	$75568, %rsp
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
.L50:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L42:
	endbr64
	movq	%rax, %rbp
	jmp	.L40
.L43:
	endbr64
	movq	%rax, %r12
	jmp	.L34
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2557-.LLSDACSB2557
.LLSDACSB2557:
	.uleb128 .LEHB0-.LFB2557
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L43-.LFB2557
	.uleb128 0
	.uleb128 .LEHB1-.LFB2557
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L42-.LFB2557
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
.L40:
	.cfi_def_cfa_offset 75616
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	%r12, %rdi
	call	_ZNSt13random_device7_M_finiEv@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.L34:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2557:
	.section	.gcc_except_table
.LLSDAC2557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2557-.LLSDACSBC2557
.LLSDACSBC2557:
	.uleb128 .LEHB2-.LCOLDB7
	.uleb128 .LEHE2-.LEHB2
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
	.long	1072693248
	.align 8
.LC2:
	.long	-1
	.long	1072693247
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC3:
	.long	1333788672
	.section	.rodata.cst8
	.align 8
.LC5:
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
