	xorl	%esi, %esi	#
	xorl	%edi, %edi	#
	call	m5_dump_reset_stats@PLT	#
	movapd	.LC5(%rip), %xmm1	#, tmp249
	leaq	75568(%rsp), %r13	#, _214
	movq	%rbx, %rax	# ivtmp.123, ivtmp.129
	.p2align 4,,10
	.p2align 3
.L46:
# daxpy.c:24: 	        Y[i] = alpha * X[i] + Y[i];
	movapd	0(%rbp), %xmm0	# MEM <vector(2) double> [(double *)_84], vect__3.110
	addq	$16, %rax	#, ivtmp.129
	addq	$16, %rbp	#, ivtmp.131
	mulpd	%xmm1, %xmm0	# tmp249, vect__3.110
# daxpy.c:24: 	        Y[i] = alpha * X[i] + Y[i];
	addpd	-16(%rax), %xmm0	# MEM <vector(2) double> [(double *)_77], vect__5.114
# daxpy.c:24: 	        Y[i] = alpha * X[i] + Y[i];
	movaps	%xmm0, -16(%rax)	# vect__5.114, MEM <vector(2) double> [(double *)_77]
	cmpq	%r13, %rax	# _214, ivtmp.129
	jne	.L46	#,
# daxpy.c:28:           m5_dump_reset_stats(0, 0);
	xorl	%esi, %esi	#
	xorl	%edi, %edi	#
	call	m5_dump_reset_stats@PLT	#
