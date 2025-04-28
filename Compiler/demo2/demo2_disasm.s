
C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Compiler/demo2\demo2.elf:     file format elf32-littleriscv


Disassembly of section .text:

00010054 <_start>:
   10054:	ff010113          	addi	sp,sp,-16
   10058:	00112623          	sw	ra,12(sp)
   1005c:	00000097          	auipc	ra,0x0
   10060:	018080e7          	jalr	ra,24(ra) # 10074 <main>
   10064:	00000013          	addi	zero,zero,0
   10068:	00c12083          	lw	ra,12(sp)
   1006c:	01010113          	addi	sp,sp,16
   10070:	00008067          	jalr	zero,0(ra)

00010074 <main>:
   10074:	ff010113          	addi	sp,sp,-16
   10078:	00500793          	addi	a5,zero,5
   1007c:	00f12623          	sw	a5,12(sp)
   10080:	00300793          	addi	a5,zero,3
   10084:	00f12423          	sw	a5,8(sp)
   10088:	00012223          	sw	zero,4(sp)
   1008c:	00c12703          	lw	a4,12(sp)
   10090:	00812783          	lw	a5,8(sp)
   10094:	00f707b3          	add	a5,a4,a5
   10098:	00f12223          	sw	a5,4(sp)
   1009c:	00412783          	lw	a5,4(sp)
   100a0:	00078513          	addi	a0,a5,0
   100a4:	01010113          	addi	sp,sp,16
   100a8:	00008067          	jalr	zero,0(ra)
