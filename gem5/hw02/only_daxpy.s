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
