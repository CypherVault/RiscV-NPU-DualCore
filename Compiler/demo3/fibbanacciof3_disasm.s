
C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Compiler/demo3\fibbanacciof3.elf:     file format elf32-littleriscv


Disassembly of section .text:

00010054 <_start>:
   10054:	ff010113          	addi	sp,sp,-16
   10058:	00112623          	sw	ra,12(sp)
   1005c:	00000097          	auipc	ra,0x0
   10060:	08c080e7          	jalr	ra,140(ra) # 100e8 <main>
   10064:	00000097          	auipc	ra,0x0
   10068:	0c4080e7          	jalr	ra,196(ra) # 10128 <finish>
   1006c:	00000013          	addi	zero,zero,0
   10070:	00c12083          	lw	ra,12(sp)
   10074:	01010113          	addi	sp,sp,16
   10078:	00008067          	jalr	zero,0(ra)

0001007c <fib>:
   1007c:	fe010113          	addi	sp,sp,-32
   10080:	00112e23          	sw	ra,28(sp)
   10084:	00812c23          	sw	s0,24(sp)
   10088:	00a12623          	sw	a0,12(sp)
   1008c:	00c12703          	lw	a4,12(sp)
   10090:	00100793          	addi	a5,zero,1
   10094:	00e7c663          	blt	a5,a4,100a0 <fib+0x24>
   10098:	00c12783          	lw	a5,12(sp)
   1009c:	0380006f          	jal	zero,100d4 <fib+0x58>
   100a0:	00c12783          	lw	a5,12(sp)
   100a4:	fff78793          	addi	a5,a5,-1
   100a8:	00078513          	addi	a0,a5,0
   100ac:	00000097          	auipc	ra,0x0
   100b0:	fd0080e7          	jalr	ra,-48(ra) # 1007c <fib>
   100b4:	00050413          	addi	s0,a0,0
   100b8:	00c12783          	lw	a5,12(sp)
   100bc:	ffe78793          	addi	a5,a5,-2
   100c0:	00078513          	addi	a0,a5,0
   100c4:	00000097          	auipc	ra,0x0
   100c8:	fb8080e7          	jalr	ra,-72(ra) # 1007c <fib>
   100cc:	00050793          	addi	a5,a0,0
   100d0:	00f407b3          	add	a5,s0,a5
   100d4:	00078513          	addi	a0,a5,0
   100d8:	01c12083          	lw	ra,28(sp)
   100dc:	01812403          	lw	s0,24(sp)
   100e0:	02010113          	addi	sp,sp,32
   100e4:	00008067          	jalr	zero,0(ra)

000100e8 <main>:
   100e8:	fe010113          	addi	sp,sp,-32
   100ec:	00112e23          	sw	ra,28(sp)
   100f0:	00500793          	addi	a5,zero,5
   100f4:	00f12623          	sw	a5,12(sp)
   100f8:	00300793          	addi	a5,zero,3
   100fc:	00f12423          	sw	a5,8(sp)
   10100:	00012223          	sw	zero,4(sp)
   10104:	00300513          	addi	a0,zero,3
   10108:	00000097          	auipc	ra,0x0
   1010c:	f74080e7          	jalr	ra,-140(ra) # 1007c <fib>
   10110:	00a12223          	sw	a0,4(sp)
   10114:	00412783          	lw	a5,4(sp)
   10118:	00078513          	addi	a0,a5,0
   1011c:	01c12083          	lw	ra,28(sp)
   10120:	02010113          	addi	sp,sp,32
   10124:	00008067          	jalr	zero,0(ra)

00010128 <finish>:
   10128:	60e00013          	addi	zero,zero,1550
   1012c:	00000013          	addi	zero,zero,0
   10130:	ffdff06f          	jal	zero,1012c <finish+0x4>
