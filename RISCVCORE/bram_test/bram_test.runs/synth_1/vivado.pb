
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:052	
481.9802	
152.234Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
c
"Loaded Vivado IP repository '%s'.
1332*coregen2
F:/Vivado/2024.2/data/ipZ19-2313h px� 
l
Command: %s
53*	vivadotcl2;
9synth_design -top design_1_wrapper -part xc7z007sclg225-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7z007sZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7z007sZ17-349h px� 
E
Loading part %s157*device2
xc7z007sclg225-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
6752Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1195.031 ; gain = 467.129
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2|
xc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_bram_ctrl_0_02
 2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_axi_bram_ctrl_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_bram_ctrl_0_02
 2
02
12�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_axi_bram_ctrl_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_axi_bram_ctrl_0_bram_02
 2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_axi_bram_ctrl_0_bram_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_axi_bram_ctrl_0_bram_02
 2
02
12�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_axi_bram_ctrl_0_bram_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2!
design_1_axi_bram_ctrl_0_bram_02
axi_bram_ctrl_0_bram2v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2028@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_bram_ctrl_0_bram2!
design_1_axi_bram_ctrl_0_bram_02
82
72v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2028@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_smc_02
 2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_axi_smc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_smc_02
 2
02
12�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_axi_smc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awqos2
design_1_axi_smc_02	
axi_smc2v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2108@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arqos2
design_1_axi_smc_02	
axi_smc2v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2108@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
axi_smc2
design_1_axi_smc_02
732
712v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2108@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_processing_system7_0_02
 2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_processing_system7_0_02
 2
02
12�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
GPIO_O2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
GPIO_T2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

I2C0_SDA_O2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

I2C0_SDA_T2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

I2C0_SCL_O2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

I2C0_SCL_T2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	SDIO0_CLK2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SDIO0_CMD_O2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SDIO0_CMD_T2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SDIO0_DATA_O2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SDIO0_DATA_T2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	SDIO0_LED2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SDIO0_BUSPOW2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SDIO0_BUSVOLT2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

UART0_DTRN2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

UART0_RTSN2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

UART0_TX2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_PORT_INDCTL2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_VBUS_PWRSELECT2!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	FCLK_CLK12!
design_1_processing_system7_0_02
processing_system7_02v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02!
design_1_processing_system7_0_02
962
762v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_ps7_0_50M_02
 2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_rst_ps7_0_50M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_ps7_0_50M_02
 2
02
12�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/.Xil/Vivado-6188-DESKTOP-J1G93P6/realtime/design_1_rst_ps7_0_50M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
design_1_rst_ps7_0_50M_02
rst_ps7_0_50M2v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
3618@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
design_1_rst_ps7_0_50M_02
rst_ps7_0_50M2v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
3618@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_ps7_0_50M_02
rst_ps7_0_50M2v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
3618@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_ps7_0_50M_02
rst_ps7_0_50M2v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
3618@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_50M2
design_1_rst_ps7_0_50M_02
102
62v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
3618@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12v
rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12|
xc:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1306.516 ; gain = 578.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1306.516 ; gain = 578.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1306.516 ; gain = 578.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

1306.5162
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_in_context.xdc2
design_1_i/axi_bram_ctrl_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_in_context.xdc2
design_1_i/axi_bram_ctrl_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_in_context.xdc2#
design_1_i/axi_bram_ctrl_0_bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_in_context.xdc2#
design_1_i/axi_bram_ctrl_0_bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0/design_1_axi_smc_0_in_context.xdc2
design_1_i/axi_smc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0/design_1_axi_smc_0_in_context.xdc2
design_1_i/axi_smc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2
design_1_i/rst_ps7_0_50M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_in_context.xdc2
design_1_i/rst_ps7_0_50M	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2g
cC:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2g
cC:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1306.5162
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0072

1306.5162
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1306.516 ; gain = 578.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7z007sclg225-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1306.516 ; gain = 578.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1306.516 ; gain = 578.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1306.516 ; gain = 578.613
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1315.000 ; gain = 587.098
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1488.816 ; gain = 760.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1488.816 ; gain = 760.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1498.973 ; gain = 771.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1714.852 ; gain = 986.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1714.852 ; gain = 986.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1714.852 ; gain = 986.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1714.852 ; gain = 986.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1714.852 ; gain = 986.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1714.852 ; gain = 986.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|      |BlackBox name                   |Instances |
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|1     |design_1_axi_bram_ctrl_0_0      |         1|
h p
x
� 
O
%s
*synth27
5|2     |design_1_axi_bram_ctrl_0_bram_0 |         1|
h p
x
� 
O
%s
*synth27
5|3     |design_1_axi_smc_0              |         1|
h p
x
� 
O
%s
*synth27
5|4     |design_1_processing_system7_0_0 |         1|
h p
x
� 
O
%s
*synth27
5|5     |design_1_rst_ps7_0_50M_0        |         1|
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
I
%s*synth21
/|      |Cell                          |Count |
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
I
%s*synth21
/|1     |design_1_axi_bram_ctrl_0      |     1|
h px� 
I
%s*synth21
/|2     |design_1_axi_bram_ctrl_0_bram |     1|
h px� 
I
%s*synth21
/|3     |design_1_axi_smc              |     1|
h px� 
I
%s*synth21
/|4     |design_1_processing_system7_0 |     1|
h px� 
I
%s*synth21
/|5     |design_1_rst_ps7_0_50M        |     1|
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1714.852 ; gain = 986.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:29 . Memory (MB): peak = 1714.852 ; gain = 986.949
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1714.852 ; gain = 986.949
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

1714.8522
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1714.8522
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

6ef0069dZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292
322
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:352

00:00:382

1714.8522

1219.250Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2k
iC:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Feb 17 20:52:09 2025Z17-206h px� 


End Record