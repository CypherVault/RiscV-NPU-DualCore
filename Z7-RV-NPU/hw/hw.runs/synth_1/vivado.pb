
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:072default:default2
1385.0512default:default2
163.0352default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2]
Ic:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/ip_repo/controlIP_1_02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2b
Nc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/ip_repo/riscvcontrolIP_1_02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2]
Ic:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/ip_repo/datamemIP_1_02default:defaultZ19-1700h px� 
�
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2]
Ic:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/ip_repo/datamemIP_1_02default:defaultZ19-2207h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2]
Ic:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/ip_repo/datamemIP_1_02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2d
Pc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/ip_repo/instructionmemIP_1_02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2^
Jc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/ip_repo/registerIP_1_02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2f
Rc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/ip_repo/controlsubsystemIP_1_02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2Y
Ec:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.ipdefs/repo2default:defaultZ19-1700h px� 
u
"Loaded Vivado IP repository '%s'.
1332*coregen2,
F:/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:082default:default2
00:00:122default:default2
1491.8242default:default2
80.2112default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Chris/Desktop/RiscV-NPU-DualCore/proj/hw.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
aC:/Users/Chris/Desktop/RiscV-NPU-DualCore/proj/hw.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
{
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
120602default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2336.160 ; gain = 411.637
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2"
system_wrapper2default:default2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/sources_1/imports/hdl/system_wrapper.vhd2default:default2
562default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2B
.F:/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
763342default:default2(
cam_gpio_tri_iobuf_02default:default2
IOBUF2default:default2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/sources_1/imports/hdl/system_wrapper.vhd2default:default2
1222default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2D
.F:/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
763342default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
02default:default2
12default:default2D
.F:/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
763342default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2B
.F:/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
763342default:default2%
cam_iic_scl_iobuf2default:default2
IOBUF2default:default2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/sources_1/imports/hdl/system_wrapper.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2B
.F:/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
763342default:default2%
cam_iic_sda_iobuf2default:default2
IOBUF2default:default2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/sources_1/imports/hdl/system_wrapper.vhd2default:default2
1362default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
system2default:default2v
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
47272default:default2
system_i2default:default2
system2default:default2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/sources_1/imports/hdl/system_wrapper.vhd2default:default2
1432default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
system2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
47782default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
system_AXI_BayerToRGB_1_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_AXI_BayerToRGB_1_0_stub.vhdl2default:default2
62default:default2$
AXI_BayerToRGB_12default:default2-
system_AXI_BayerToRGB_1_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
61512default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2-
system_AXI_BayerToRGB_1_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_AXI_BayerToRGB_1_0_stub.vhdl2default:default2
242default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys22
system_AXI_GammaCorrection_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_AXI_GammaCorrection_0_0_stub.vhdl2default:default2
62default:default2)
AXI_GammaCorrection_02default:default22
system_AXI_GammaCorrection_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
61662default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys22
system_AXI_GammaCorrection_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_AXI_GammaCorrection_0_0_stub.vhdl2default:default2
452default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
system_DVIClocking_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_DVIClocking_0_0_stub.vhdl2default:default2
62default:default2!
DVIClocking_02default:default2*
system_DVIClocking_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
62022default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
system_DVIClocking_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_DVIClocking_0_0_stub.vhdl2default:default2
172default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
system_MIPI_CSI_2_RX_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_MIPI_CSI_2_RX_0_0_stub.vhdl2default:default2
62default:default2#
MIPI_CSI_2_RX_02default:default2,
system_MIPI_CSI_2_RX_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
62102default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
system_MIPI_CSI_2_RX_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_MIPI_CSI_2_RX_0_0_stub.vhdl2default:default2
632default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
system_MIPI_D_PHY_RX_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_MIPI_D_PHY_RX_0_0_stub.vhdl2default:default2
62default:default2#
MIPI_D_PHY_RX_02default:default2,
system_MIPI_D_PHY_RX_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
62642default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
system_MIPI_D_PHY_RX_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_MIPI_D_PHY_RX_0_0_stub.vhdl2default:default2
892default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
system_RISCVCOREZYNQ_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_RISCVCOREZYNQ_0_0_stub.vhdl2default:default2
62default:default2#
RISCVCOREZYNQ_02default:default2,
system_RISCVCOREZYNQ_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
63442default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
system_RISCVCOREZYNQ_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_RISCVCOREZYNQ_0_0_stub.vhdl2default:default2
302default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2-
system_axi_mem_intercon_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
25932default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
s00_couplers_imp_1P403ZT2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
18892default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_pc_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_pc_0_stub.vhdl2default:default2
62default:default2
auto_pc2default:default2$
system_auto_pc_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
19882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_pc_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_pc_0_stub.vhdl2default:default2
452default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_1P403ZT2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
18892default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
system_axi_mem_intercon_02default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
25932default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
system_axi_mem_intercon_1_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
27442default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
s00_couplers_imp_1AIV7DJ2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
16882default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_pc_12default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_pc_1_stub.vhdl2default:default2
62default:default2
auto_pc2default:default2$
system_auto_pc_12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
18052default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_pc_12default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_pc_1_stub.vhdl2default:default2
512default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_1AIV7DJ2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
16882default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
system_axi_mem_intercon_1_02default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
27442default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_axi_vdma_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_axi_vdma_0_0_stub.vhdl2default:default2
62default:default2

axi_vdma_02default:default2'
system_axi_vdma_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
64452default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
system_axi_vdma_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_axi_vdma_0_0_stub.vhdl2default:default2
792default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
system_clk_wiz_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_clk_wiz_0_0_stub.vhdl2default:default2
62default:default2
	clk_wiz_02default:default2&
system_clk_wiz_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
65152default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
system_clk_wiz_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_clk_wiz_0_0_stub.vhdl2default:default2
172default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
system_controlIP_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_controlIP_0_0_stub.vhdl2default:default2
62default:default2
controlIP_02default:default2(
system_controlIP_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
65232default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
system_controlIP_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_controlIP_0_0_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
system_datamemIP_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_datamemIP_0_0_stub.vhdl2default:default2
62default:default2
datamemIP_02default:default2(
system_datamemIP_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
65502default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
system_datamemIP_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_datamemIP_0_0_stub.vhdl2default:default2
262default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
system_instructionmemIP_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_instructionmemIP_0_0_stub.vhdl2default:default2
62default:default2&
instructionmemIP_02default:default2/
system_instructionmemIP_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
65672default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
system_instructionmemIP_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_instructionmemIP_0_0_stub.vhdl2default:default2
352default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
system_processing_system7_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_processing_system7_0_0_stub.vhdl2default:default2
62default:default2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
65932default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
system_processing_system7_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_processing_system7_0_0_stub.vhdl2default:default2
2182default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2-
system_ps7_0_axi_periph_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
31452default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
m00_couplers_imp_1H7AUOX2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
562default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
562default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m01_couplers_imp_4Y7TYO2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
1542default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
1542default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m02_couplers_imp_FKL2TE2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
2552default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m02_couplers_imp_FKL2TE2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
2552default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m03_couplers_imp_15QZ4LV2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
3602default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m03_couplers_imp_15QZ4LV2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
3602default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m04_couplers_imp_TUCI1Y2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
4712default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m04_couplers_imp_TUCI1Y2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
4712default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m05_couplers_imp_1IWS6WN2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
5822default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m05_couplers_imp_1IWS6WN2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
5822default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m06_couplers_imp_1TJ5H512default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
6932default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m06_couplers_imp_1TJ5H512default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
6932default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m07_couplers_imp_IE0TQS2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
7802default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_cc_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_cc_0_stub.vhdl2default:default2
62default:default2
auto_cc2default:default2$
system_auto_cc_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
8432default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_cc_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_cc_0_stub.vhdl2default:default2
322default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m07_couplers_imp_IE0TQS2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
7802default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m08_couplers_imp_1KSFJCE2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
9182default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_cc_12default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_cc_1_stub.vhdl2default:default2
62default:default2
auto_cc2default:default2$
system_auto_cc_12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
10502default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_cc_12default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_cc_1_stub.vhdl2default:default2
542default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m08_couplers_imp_1KSFJCE2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
9182default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m09_couplers_imp_REJNZZ2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
11472default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_cc_22default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_cc_2_stub.vhdl2default:default2
62default:default2
auto_cc2default:default2$
system_auto_cc_22default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
12792default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_cc_22default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_cc_2_stub.vhdl2default:default2
542default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m09_couplers_imp_REJNZZ2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
11472default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
s00_couplers_imp_11SE3QO2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
13952default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_pc_22default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_pc_2_stub.vhdl2default:default2
62default:default2
auto_pc2default:default2$
system_auto_pc_22default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
15782default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_pc_22default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_pc_2_stub.vhdl2default:default2
712default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_11SE3QO2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
13952default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
s01_couplers_imp_AN2PCX2default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
20952default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_cc_32default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_cc_3_stub.vhdl2default:default2
62default:default2
auto_cc2default:default2$
system_auto_cc_32default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
24042default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_cc_32default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_cc_3_stub.vhdl2default:default2
922default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_pc_32default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_pc_3_stub.vhdl2default:default2
62default:default2
auto_pc2default:default2$
system_auto_pc_32default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
24872default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_pc_32default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_auto_pc_3_stub.vhdl2default:default2
712default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s01_couplers_imp_AN2PCX2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
20952default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
system_xbar_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_xbar_0_stub.vhdl2default:default2
62default:default2
xbar2default:default2!
system_xbar_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
44932default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
system_xbar_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_xbar_0_stub.vhdl2default:default2
522default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
system_ps7_0_axi_periph_02default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
31452default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_registerIP_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_registerIP_0_0_stub.vhdl2default:default2
62default:default2 
registerIP_02default:default2)
system_registerIP_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
70772default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
system_registerIP_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_registerIP_0_0_stub.vhdl2default:default2
422default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
system_rgb2dvi_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rgb2dvi_0_0_stub.vhdl2default:default2
62default:default2
	rgb2dvi_02default:default2&
system_rgb2dvi_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
71102default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
system_rgb2dvi_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rgb2dvi_0_0_stub.vhdl2default:default2
232default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
system_rst_clk_wiz_0_50M_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rst_clk_wiz_0_50M_0_stub.vhdl2default:default2
62default:default2%
rst_clk_wiz_0_50M2default:default2.
system_rst_clk_wiz_0_50M_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
71242default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
system_rst_clk_wiz_0_50M_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rst_clk_wiz_0_50M_0_stub.vhdl2default:default2
222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
system_rst_ps7_0_100M_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rst_ps7_0_100M_0_stub.vhdl2default:default2
62default:default2"
rst_ps7_0_100M2default:default2+
system_rst_ps7_0_100M_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
71372default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
system_rst_ps7_0_100M_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rst_ps7_0_100M_0_stub.vhdl2default:default2
222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
system_rst_ps7_0_50M_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rst_ps7_0_50M_0_stub.vhdl2default:default2
62default:default2!
rst_ps7_0_50M2default:default2*
system_rst_ps7_0_50M_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
71502default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
system_rst_ps7_0_50M_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rst_ps7_0_50M_0_stub.vhdl2default:default2
222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
system_rst_vid_clk_dyn_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rst_vid_clk_dyn_0_stub.vhdl2default:default2
62default:default2#
rst_vid_clk_dyn2default:default2,
system_rst_vid_clk_dyn_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
71632default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
system_rst_vid_clk_dyn_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_rst_vid_clk_dyn_0_stub.vhdl2default:default2
222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
system_v_axi4s_vid_out_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_v_axi4s_vid_out_0_0_stub.vhdl2default:default2
62default:default2%
v_axi4s_vid_out_02default:default2.
system_v_axi4s_vid_out_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
71762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
system_v_axi4s_vid_out_0_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_v_axi4s_vid_out_0_0_stub.vhdl2default:default2
442default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_video_dynclk_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_video_dynclk_0_stub.vhdl2default:default2
62default:default2 
video_dynclk2default:default2)
system_video_dynclk_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
72112default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
system_video_dynclk_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_video_dynclk_0_stub.vhdl2default:default2
342default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
system_vtg_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_vtg_0_stub.vhdl2default:default2
62default:default2
vtg2default:default2 
system_vtg_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
72362default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
system_vtg_02default:default2�
�C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/.Xil/Vivado-16140-DESKTOP-J1G93P6/realtime/system_vtg_0_stub.vhdl2default:default2
452default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_xlconcat_0_02default:default2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2default:default2
532default:default2

xlconcat_02default:default2'
system_xlconcat_0_02default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
72722default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_xlconcat_0_02default:default2
 2default:default2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2�
zc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
02default:default2
12default:default2�
zc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_xlconcat_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
02default:default2
12default:default2x
bc:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/synth/system.vhd2default:default2
47782default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_wrapper2default:default2
02default:default2
12default:default2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/sources_1/imports/hdl/system_wrapper.vhd2default:default2
562default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In102[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2455.570 ; gain = 531.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2473.496 ; gain = 548.973
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2473.496 ; gain = 548.973
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1192default:default2
2485.5082default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_AXI_BayerToRGB_1_0/system_AXI_BayerToRGB_1_0/system_AXI_BayerToRGB_1_0_in_context.xdc2default:default2/
system_i/AXI_BayerToRGB_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_AXI_BayerToRGB_1_0/system_AXI_BayerToRGB_1_0/system_AXI_BayerToRGB_1_0_in_context.xdc2default:default2/
system_i/AXI_BayerToRGB_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_AXI_GammaCorrection_0_0/system_AXI_GammaCorrection_0_0/system_AXI_GammaCorrection_0_0_in_context.xdc2default:default24
system_i/AXI_GammaCorrection_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_AXI_GammaCorrection_0_0/system_AXI_GammaCorrection_0_0/system_AXI_GammaCorrection_0_0_in_context.xdc2default:default24
system_i/AXI_GammaCorrection_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_DVIClocking_0_0/system_DVIClocking_0_0/system_DVIClocking_0_0_in_context.xdc2default:default2,
system_i/DVIClocking_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_DVIClocking_0_0/system_DVIClocking_0_0/system_DVIClocking_0_0_in_context.xdc2default:default2,
system_i/DVIClocking_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_in_context.xdc2default:default2.
system_i/MIPI_CSI_2_RX_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_in_context.xdc2default:default2.
system_i/MIPI_CSI_2_RX_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/system_MIPI_D_PHY_RX_0_0/system_MIPI_D_PHY_RX_0_0_in_context.xdc2default:default2.
system_i/MIPI_D_PHY_RX_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/system_MIPI_D_PHY_RX_0_0/system_MIPI_D_PHY_RX_0_0_in_context.xdc2default:default2.
system_i/MIPI_D_PHY_RX_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1/system_auto_pc_1_in_context.xdc2default:default2F
0system_i/axi_mem_intercon_1/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1/system_auto_pc_1_in_context.xdc2default:default2F
0system_i/axi_mem_intercon_1/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0/system_axi_vdma_0_0_in_context.xdc2default:default2)
system_i/axi_vdma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0/system_axi_vdma_0_0_in_context.xdc2default:default2)
system_i/axi_vdma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_xbar_0/system_xbar_0/system_xbar_0_in_context.xdc2default:default24
system_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_xbar_0/system_xbar_0/system_xbar_0_in_context.xdc2default:default24
system_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_pc_2/system_auto_pc_2/system_auto_pc_2_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_pc_2/system_auto_pc_2/system_auto_pc_2_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_cc_3/system_auto_cc_3/system_auto_cc_3_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s01_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_cc_3/system_auto_cc_3/system_auto_cc_3_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s01_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_pc_3/system_auto_pc_3/system_auto_pc_2_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s01_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_pc_3/system_auto_pc_3/system_auto_pc_2_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s01_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0/system_auto_cc_0_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/m07_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0/system_auto_cc_0_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/m07_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_cc_1/system_auto_cc_1/system_auto_cc_1_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/m08_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_cc_1/system_auto_cc_1/system_auto_cc_1_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/m08_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_cc_2/system_auto_cc_2/system_auto_cc_2_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/m09_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_auto_cc_2/system_auto_cc_2/system_auto_cc_2_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/m09_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default20
system_i/v_axi4s_vid_out_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default20
system_i/v_axi4s_vid_out_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_vtg_0/system_vtg_0/system_vtg_0_in_context.xdc2default:default2"
system_i/vtg	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_vtg_0/system_vtg_0/system_vtg_0_in_context.xdc2default:default2"
system_i/vtg	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_RISCVCOREZYNQ_0_0/system_RISCVCOREZYNQ_0_0/system_RISCVCOREZYNQ_0_0_in_context.xdc2default:default2.
system_i/RISCVCOREZYNQ_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_RISCVCOREZYNQ_0_0/system_RISCVCOREZYNQ_0_0/system_RISCVCOREZYNQ_0_0_in_context.xdc2default:default2.
system_i/RISCVCOREZYNQ_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_instructionmemIP_0_0/system_instructionmemIP_0_0/system_instructionmemIP_0_0_in_context.xdc2default:default21
system_i/instructionmemIP_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_instructionmemIP_0_0/system_instructionmemIP_0_0/system_instructionmemIP_0_0_in_context.xdc2default:default21
system_i/instructionmemIP_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_datamemIP_0_0/system_datamemIP_0_0/system_datamemIP_0_0_in_context.xdc2default:default2*
system_i/datamemIP_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_datamemIP_0_0/system_datamemIP_0_0/system_datamemIP_0_0_in_context.xdc2default:default2*
system_i/datamemIP_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_registerIP_0_0/system_registerIP_0_0/system_registerIP_0_0_in_context.xdc2default:default2+
system_i/registerIP_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_registerIP_0_0/system_registerIP_0_0/system_registerIP_0_0_in_context.xdc2default:default2+
system_i/registerIP_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2(
system_i/clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2(
system_i/clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rgb2dvi_0_0/system_rgb2dvi_0_0/system_rgb2dvi_0_0_in_context.xdc2default:default2(
system_i/rgb2dvi_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rgb2dvi_0_0/system_rgb2dvi_0_0/system_rgb2dvi_0_0_in_context.xdc2default:default2(
system_i/rgb2dvi_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rst_clk_wiz_0_50M_0/system_rst_clk_wiz_0_50M_0/system_rst_clk_wiz_0_50M_0_in_context.xdc2default:default20
system_i/rst_clk_wiz_0_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rst_clk_wiz_0_50M_0/system_rst_clk_wiz_0_50M_0/system_rst_clk_wiz_0_50M_0_in_context.xdc2default:default20
system_i/rst_clk_wiz_0_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_in_context.xdc2default:default2-
system_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_in_context.xdc2default:default2-
system_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rst_ps7_0_50M_0/system_rst_ps7_0_50M_0/system_rst_clk_wiz_0_50M_0_in_context.xdc2default:default2,
system_i/rst_ps7_0_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rst_ps7_0_50M_0/system_rst_ps7_0_50M_0/system_rst_clk_wiz_0_50M_0_in_context.xdc2default:default2,
system_i/rst_ps7_0_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rst_vid_clk_dyn_0/system_rst_vid_clk_dyn_0/system_rst_ps7_0_100M_0_in_context.xdc2default:default2.
system_i/rst_vid_clk_dyn	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_rst_vid_clk_dyn_0/system_rst_vid_clk_dyn_0/system_rst_ps7_0_100M_0_in_context.xdc2default:default2.
system_i/rst_vid_clk_dyn	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_video_dynclk_0/system_video_dynclk_0/system_video_dynclk_0_in_context.xdc2default:default2+
system_i/video_dynclk	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_video_dynclk_0/system_video_dynclk_0/system_video_dynclk_0_in_context.xdc2default:default2+
system_i/video_dynclk	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_controlIP_0_0/system_controlIP_0_0/system_controlIP_0_0_in_context.xdc2default:default2*
system_i/controlIP_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_controlIP_0_0/system_controlIP_0_0/system_controlIP_0_0_in_context.xdc2default:default2*
system_i/controlIP_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2
iC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/ZyboZ7_A.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2
iC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/ZyboZ7_A.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2}
iC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/ZyboZ7_A.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/timing.xdc2default:default8Z20-179h px� 
�
No pins matched '%s'.
508*	planAhead2;
'.*video_dynclk/.*/mmcm_adv_inst/CLKOUT02default:default2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/timing.xdc2default:default2
92default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead27
#.*DVIClocking_0/U0/PixelClkBuffer/O2default:default2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/timing.xdc2default:default2
172default:default8@Z12-508h px�
�
Finished Parsing XDC File [%s]
178*designutils2}
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/timing.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2{
gC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/timing.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-498h px� 
�
Parsing XDC File [%s]
179*designutils2{
eC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/auto.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2{
eC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/auto.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2y
eC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.srcs/constrs_1/imports/constraints/auto.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2k
UC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2k
UC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2537.7192default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 3 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 3 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
2537.7192default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2,
system_i/MIPI_CSI_2_RX_02default:default2

video_aclk2default:default2
6.6672default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2,
system_i/MIPI_D_PHY_RX_02default:default2!
dphy_clk_hs_p2default:default2
4.7612default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|1     |system_auto_pc_0               |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|2     |system_auto_pc_1               |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|3     |system_xbar_0                  |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|4     |system_auto_cc_0               |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|5     |system_auto_cc_1               |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|6     |system_auto_cc_2               |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|7     |system_auto_pc_2               |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|8     |system_auto_cc_3               |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|9     |system_auto_pc_3               |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|10    |system_AXI_BayerToRGB_1_0      |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|11    |system_AXI_GammaCorrection_0_0 |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|12    |system_DVIClocking_0_0         |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|13    |system_MIPI_CSI_2_RX_0_0       |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|14    |system_MIPI_D_PHY_RX_0_0       |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|15    |system_RISCVCOREZYNQ_0_0       |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|16    |system_axi_vdma_0_0            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|17    |system_clk_wiz_0_0             |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|18    |system_controlIP_0_0           |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|19    |system_datamemIP_0_0           |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|20    |system_instructionmemIP_0_0    |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|21    |system_processing_system7_0_0  |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|22    |system_registerIP_0_0          |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|23    |system_rgb2dvi_0_0             |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|24    |system_rst_clk_wiz_0_50M_0     |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|25    |system_rst_ps7_0_100M_0        |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|26    |system_rst_ps7_0_50M_0         |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|27    |system_rst_vid_clk_dyn_0       |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|28    |system_v_axi4s_vid_out_0_0     |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|29    |system_video_dynclk_0          |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|30    |system_vtg_0                   |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px� 
a
%s*synth2I
5|      |Cell                                |Count |
2default:defaulth px� 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px� 
a
%s*synth2I
5|1     |system_AXI_BayerToRGB_1_0_bbox      |     1|
2default:defaulth px� 
a
%s*synth2I
5|2     |system_AXI_GammaCorrection_0_0_bbox |     1|
2default:defaulth px� 
a
%s*synth2I
5|3     |system_DVIClocking_0_0_bbox         |     1|
2default:defaulth px� 
a
%s*synth2I
5|4     |system_MIPI_CSI_2_RX_0_0_bbox       |     1|
2default:defaulth px� 
a
%s*synth2I
5|5     |system_MIPI_D_PHY_RX_0_0_bbox       |     1|
2default:defaulth px� 
a
%s*synth2I
5|6     |system_RISCVCOREZYNQ_0_0_bbox       |     1|
2default:defaulth px� 
a
%s*synth2I
5|7     |system_auto_cc_0_bbox               |     1|
2default:defaulth px� 
a
%s*synth2I
5|8     |system_auto_cc_1_bbox               |     1|
2default:defaulth px� 
a
%s*synth2I
5|9     |system_auto_cc_2_bbox               |     1|
2default:defaulth px� 
a
%s*synth2I
5|10    |system_auto_cc_3_bbox               |     1|
2default:defaulth px� 
a
%s*synth2I
5|11    |system_auto_pc_0_bbox               |     1|
2default:defaulth px� 
a
%s*synth2I
5|12    |system_auto_pc_1_bbox               |     1|
2default:defaulth px� 
a
%s*synth2I
5|13    |system_auto_pc_2_bbox               |     1|
2default:defaulth px� 
a
%s*synth2I
5|14    |system_auto_pc_3_bbox               |     1|
2default:defaulth px� 
a
%s*synth2I
5|15    |system_axi_vdma_0_0_bbox            |     1|
2default:defaulth px� 
a
%s*synth2I
5|16    |system_clk_wiz_0_0_bbox             |     1|
2default:defaulth px� 
a
%s*synth2I
5|17    |system_controlIP_0_0_bbox           |     1|
2default:defaulth px� 
a
%s*synth2I
5|18    |system_datamemIP_0_0_bbox           |     1|
2default:defaulth px� 
a
%s*synth2I
5|19    |system_instructionmemIP_0_0_bbox    |     1|
2default:defaulth px� 
a
%s*synth2I
5|20    |system_processing_system7_0_0_bbox  |     1|
2default:defaulth px� 
a
%s*synth2I
5|21    |system_registerIP_0_0_bbox          |     1|
2default:defaulth px� 
a
%s*synth2I
5|22    |system_rgb2dvi_0_0_bbox             |     1|
2default:defaulth px� 
a
%s*synth2I
5|23    |system_rst_clk_wiz_0_50M_0_bbox     |     1|
2default:defaulth px� 
a
%s*synth2I
5|24    |system_rst_ps7_0_100M_0_bbox        |     1|
2default:defaulth px� 
a
%s*synth2I
5|25    |system_rst_ps7_0_50M_0_bbox         |     1|
2default:defaulth px� 
a
%s*synth2I
5|26    |system_rst_vid_clk_dyn_0_bbox       |     1|
2default:defaulth px� 
a
%s*synth2I
5|27    |system_v_axi4s_vid_out_0_0_bbox     |     1|
2default:defaulth px� 
a
%s*synth2I
5|28    |system_video_dynclk_0_bbox          |     1|
2default:defaulth px� 
a
%s*synth2I
5|29    |system_vtg_0_bbox                   |     1|
2default:defaulth px� 
a
%s*synth2I
5|30    |system_xbar_0_bbox                  |     1|
2default:defaulth px� 
a
%s*synth2I
5|31    |IOBUF                               |     3|
2default:defaulth px� 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 23 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:32 . Memory (MB): peak = 2537.719 ; gain = 548.973
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 2537.719 ; gain = 613.195
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0922default:default2
2537.7192default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
2537.7192default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 3 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 3 instances
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
98e7b09b2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1442default:default2
1072default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:402default:default2
00:00:422default:default2
2537.7192default:default2
1026.2972default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Mar 22 10:36:42 20252default:defaultZ17-206h px� 


End Record