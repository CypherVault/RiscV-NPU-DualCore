
C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Compiler/test_all\test_all.elf:     file format elf32-littleriscv


Disassembly of section .text:

00010074 <_start>:
   10074:	ff010113          	addi	sp,sp,-16
   10078:	00112623          	sw	ra,12(sp)
   1007c:	00000097          	auipc	ra,0x0
   10080:	170080e7          	jalr	ra,368(ra) # 101ec <main>
   10084:	00000013          	addi	zero,zero,0
   10088:	00c12083          	lw	ra,12(sp)
   1008c:	01010113          	addi	sp,sp,16
   10090:	00008067          	jalr	zero,0(ra)

00010094 <fill_array>:
   10094:	ff010113          	addi	sp,sp,-16
   10098:	00012623          	sw	zero,12(sp)
   1009c:	0300006f          	jal	zero,100cc <fill_array+0x38>
   100a0:	00c12783          	lw	a5,12(sp)
   100a4:	00179713          	slli	a4,a5,0x1
   100a8:	000117b7          	lui	a5,0x11
   100ac:	23478693          	addi	a3,a5,564 # 11234 <arr>
   100b0:	00c12783          	lw	a5,12(sp)
   100b4:	00279793          	slli	a5,a5,0x2
   100b8:	00f687b3          	add	a5,a3,a5
   100bc:	00e7a023          	sw	a4,0(a5)
   100c0:	00c12783          	lw	a5,12(sp)
   100c4:	00178793          	addi	a5,a5,1
   100c8:	00f12623          	sw	a5,12(sp)
   100cc:	00c12703          	lw	a4,12(sp)
   100d0:	00900793          	addi	a5,zero,9
   100d4:	fce7d6e3          	bge	a5,a4,100a0 <fill_array+0xc>
   100d8:	00000013          	addi	zero,zero,0
   100dc:	00000013          	addi	zero,zero,0
   100e0:	01010113          	addi	sp,sp,16
   100e4:	00008067          	jalr	zero,0(ra)

000100e8 <increment_counter>:
   100e8:	ff010113          	addi	sp,sp,-16
   100ec:	00012623          	sw	zero,12(sp)
   100f0:	0240006f          	jal	zero,10114 <increment_counter+0x2c>
   100f4:	000117b7          	lui	a5,0x11
   100f8:	22c7a783          	lw	a5,556(a5) # 1122c <__DATA_BEGIN__>
   100fc:	00178713          	addi	a4,a5,1
   10100:	000117b7          	lui	a5,0x11
   10104:	22e7a623          	sw	a4,556(a5) # 1122c <__DATA_BEGIN__>
   10108:	00c12783          	lw	a5,12(sp)
   1010c:	00178793          	addi	a5,a5,1
   10110:	00f12623          	sw	a5,12(sp)
   10114:	00c12703          	lw	a4,12(sp)
   10118:	00400793          	addi	a5,zero,4
   1011c:	fce7dce3          	bge	a5,a4,100f4 <increment_counter+0xc>
   10120:	00000013          	addi	zero,zero,0
   10124:	00000013          	addi	zero,zero,0
   10128:	01010113          	addi	sp,sp,16
   1012c:	00008067          	jalr	zero,0(ra)

00010130 <compute>:
   10130:	ff010113          	addi	sp,sp,-16
   10134:	00700793          	addi	a5,zero,7
   10138:	00f12623          	sw	a5,12(sp)
   1013c:	00300793          	addi	a5,zero,3
   10140:	00f12423          	sw	a5,8(sp)
   10144:	00c12703          	lw	a4,12(sp)
   10148:	00812783          	lw	a5,8(sp)
   1014c:	00f70733          	add	a4,a4,a5
   10150:	000117b7          	lui	a5,0x11
   10154:	22e7a823          	sw	a4,560(a5) # 11230 <result>
   10158:	00c12703          	lw	a4,12(sp)
   1015c:	00812783          	lw	a5,8(sp)
   10160:	40f70733          	sub	a4,a4,a5
   10164:	000117b7          	lui	a5,0x11
   10168:	22e7a823          	sw	a4,560(a5) # 11230 <result>
   1016c:	00c12703          	lw	a4,12(sp)
   10170:	00812783          	lw	a5,8(sp)
   10174:	02f70733          	mul	a4,a4,a5
   10178:	000117b7          	lui	a5,0x11
   1017c:	22e7a823          	sw	a4,560(a5) # 11230 <result>
   10180:	00000013          	addi	zero,zero,0
   10184:	01010113          	addi	sp,sp,16
   10188:	00008067          	jalr	zero,0(ra)

0001018c <multiply_table>:
   1018c:	fe010113          	addi	sp,sp,-32
   10190:	00a12623          	sw	a0,12(sp)
   10194:	00012e23          	sw	zero,28(sp)
   10198:	0380006f          	jal	zero,101d0 <multiply_table+0x44>
   1019c:	01c12783          	lw	a5,28(sp)
   101a0:	00178713          	addi	a4,a5,1
   101a4:	00c12783          	lw	a5,12(sp)
   101a8:	02f70733          	mul	a4,a4,a5
   101ac:	000117b7          	lui	a5,0x11
   101b0:	25c78693          	addi	a3,a5,604 # 1125c <table>
   101b4:	01c12783          	lw	a5,28(sp)
   101b8:	00279793          	slli	a5,a5,0x2
   101bc:	00f687b3          	add	a5,a3,a5
   101c0:	00e7a023          	sw	a4,0(a5)
   101c4:	01c12783          	lw	a5,28(sp)
   101c8:	00178793          	addi	a5,a5,1
   101cc:	00f12e23          	sw	a5,28(sp)
   101d0:	01c12703          	lw	a4,28(sp)
   101d4:	00900793          	addi	a5,zero,9
   101d8:	fce7d2e3          	bge	a5,a4,1019c <multiply_table+0x10>
   101dc:	00000013          	addi	zero,zero,0
   101e0:	00000013          	addi	zero,zero,0
   101e4:	02010113          	addi	sp,sp,32
   101e8:	00008067          	jalr	zero,0(ra)

000101ec <main>:
   101ec:	ff010113          	addi	sp,sp,-16
   101f0:	00112623          	sw	ra,12(sp)
   101f4:	00000097          	auipc	ra,0x0
   101f8:	ea0080e7          	jalr	ra,-352(ra) # 10094 <fill_array>
   101fc:	00000097          	auipc	ra,0x0
   10200:	eec080e7          	jalr	ra,-276(ra) # 100e8 <increment_counter>
   10204:	00000097          	auipc	ra,0x0
   10208:	f2c080e7          	jalr	ra,-212(ra) # 10130 <compute>
   1020c:	00500513          	addi	a0,zero,5
   10210:	00000097          	auipc	ra,0x0
   10214:	f7c080e7          	jalr	ra,-132(ra) # 1018c <multiply_table>
   10218:	00000793          	addi	a5,zero,0
   1021c:	00078513          	addi	a0,a5,0
   10220:	00c12083          	lw	ra,12(sp)
   10224:	01010113          	addi	sp,sp,16
   10228:	00008067          	jalr	zero,0(ra)
