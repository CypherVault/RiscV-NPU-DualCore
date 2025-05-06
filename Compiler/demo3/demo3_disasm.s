
C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Compiler/demo3\demo3.elf:     file format elf32-littleriscv


Disassembly of section .text:

00010054 <_start>:
   10054:	ff010113          	addi	sp,sp,-16
   10058:	00112623          	sw	ra,12(sp)
   1005c:	00000097          	auipc	ra,0x0
   10060:	04c080e7          	jalr	ra,76(ra) # 100a8 <main>
   10064:	00000097          	auipc	ra,0x0
   10068:	088080e7          	jalr	ra,136(ra) # 100ec <finish>
   1006c:	00000013          	addi	zero,zero,0
   10070:	00c12083          	lw	ra,12(sp)
   10074:	01010113          	addi	sp,sp,16
   10078:	00008067          	jalr	zero,0(ra)

0001007c <addFunction>:
   1007c:	fe010113          	addi	sp,sp,-32
   10080:	00a12623          	sw	a0,12(sp)
   10084:	00b12423          	sw	a1,8(sp)
   10088:	00c12703          	lw	a4,12(sp)
   1008c:	00812783          	lw	a5,8(sp)
   10090:	00f707b3          	add	a5,a4,a5
   10094:	00f12e23          	sw	a5,28(sp)
   10098:	01c12783          	lw	a5,28(sp)
   1009c:	00078513          	addi	a0,a5,0
   100a0:	02010113          	addi	sp,sp,32
   100a4:	00008067          	jalr	zero,0(ra)

000100a8 <main>:
   100a8:	fe010113          	addi	sp,sp,-32
   100ac:	00112e23          	sw	ra,28(sp)
   100b0:	00500793          	addi	a5,zero,5
   100b4:	00f12623          	sw	a5,12(sp)
   100b8:	00300793          	addi	a5,zero,3
   100bc:	00f12423          	sw	a5,8(sp)
   100c0:	00012223          	sw	zero,4(sp)
   100c4:	00812583          	lw	a1,8(sp)
   100c8:	00c12503          	lw	a0,12(sp)
   100cc:	00000097          	auipc	ra,0x0
   100d0:	fb0080e7          	jalr	ra,-80(ra) # 1007c <addFunction>
   100d4:	00a12223          	sw	a0,4(sp)
   100d8:	00412783          	lw	a5,4(sp)
   100dc:	00078513          	addi	a0,a5,0
   100e0:	01c12083          	lw	ra,28(sp)
   100e4:	02010113          	addi	sp,sp,32
   100e8:	00008067          	jalr	zero,0(ra)

000100ec <finish>:
   100ec:	00000013          	addi	zero,zero,0
   100f0:	ffdff06f          	jal	zero,100ec <finish>
