	.file	"fibbanacciof3.c"
	.option nopic
	.option norelax
	.attribute arch, "rv32i2p0_m2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	_start
	.type	_start, @function
_start:
	addi	sp,sp,-16
	sw	ra,12(sp)
	call	main
	call	finish
	nop
	lw	ra,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	_start, .-_start
	.align	2
	.globl	fib
	.type	fib, @function
fib:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	sw	a0,12(sp)
	lw	a4,12(sp)
	li	a5,1
	bgt	a4,a5,.L3
	lw	a5,12(sp)
	j	.L4
.L3:
	lw	a5,12(sp)
	addi	a5,a5,-1
	mv	a0,a5
	call	fib
	mv	s0,a0
	lw	a5,12(sp)
	addi	a5,a5,-2
	mv	a0,a5
	call	fib
	mv	a5,a0
	add	a5,s0,a5
.L4:
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	fib, .-fib
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sw	ra,28(sp)
	li	a5,5
	sw	a5,12(sp)
	li	a5,3
	sw	a5,8(sp)
	sw	zero,4(sp)
	li	a0,3
	call	fib
	sw	a0,4(sp)
	lw	a5,4(sp)
	mv	a0,a5
	lw	ra,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	main, .-main
	.align	2
	.globl	finish
	.type	finish, @function
finish:
 #APP
# 30 "C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Compiler/demo3/fibbanacciof3.c" 1
	addi x0, x0, 1550
# 0 "" 2
 #NO_APP
.L8:
 #APP
# 37 "C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Compiler/demo3/fibbanacciof3.c" 1
	nop
# 0 "" 2
 #NO_APP
	j	.L8
	.size	finish, .-finish
	.ident	"GCC: (GNU) 10.1.0"
