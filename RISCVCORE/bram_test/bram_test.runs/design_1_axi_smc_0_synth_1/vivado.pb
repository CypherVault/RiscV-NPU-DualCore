
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:072	
479.9452	
150.324Z17-268h px� 
h
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_smc_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2h
fsynth_design -top design_1_axi_smc_0 -part xc7z007sclg225-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
9476Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1188.527 ; gain = 466.758
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_smc_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/synth/design_1_axi_smc_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
bd_afc32
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
108@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_map_imp_5Y9LOC2
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7168@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_one_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/synth/bd_afc3_one_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_9_xlconstant2
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_9_xlconstant2
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_one_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/synth/bd_afc3_one_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
bd_afc3_psr_aclk_02�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/synth/bd_afc3_psr_aclk_0.vhd2
748@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
h p
x
� 
F
%s
*synth2.
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc_sys_reset2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/synth/bd_afc3_psr_aclk_0.vhd2
1398@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2
FDRE2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR2
FDRE2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14158@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2
FDRE2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14418@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER2
FDRE2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2
FDRE2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14888@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL1620
.F:/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490292
	POR_SRL_I2
SRL162�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8738@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162
 22
.F:/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1490298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162
 2
02
122
.F:/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1490298@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence_psr2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence_psr2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_afc3_psr_aclk_02
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/synth/bd_afc3_psr_aclk_0.vhd2
748@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
bd_afc3_psr_aclk_02

psr_aclk2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7488@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
bd_afc3_psr_aclk_02

psr_aclk2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7488@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
bd_afc3_psr_aclk_02

psr_aclk2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7488@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_aresetn2
bd_afc3_psr_aclk_02

psr_aclk2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7488@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

psr_aclk2
bd_afc3_psr_aclk_02
102
62�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7488@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_map_imp_5Y9LOC2
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_exit_pipeline_imp_1TZX5BB2
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7578@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_m00e_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/synth/bd_afc3_m00e_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_async_rst2
 27
3F:/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
11758@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_async_rst2
 2
02
127
3F:/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
11758@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_m00e_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/synth/bd_afc3_m00e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_exit_pipeline_imp_1TZX5BB2
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7578@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_m00s2a_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/synth/bd_afc3_m00s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_m00s2a_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/synth/bd_afc3_m00s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_s00a2s_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/synth/bd_afc3_s00a2s_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_s00a2s_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/synth/bd_afc3_s00a2s_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_entry_pipeline_imp_USCCV82
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
10558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_s00mmu_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/synth/bd_afc3_s00mmu_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_s00mmu_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/synth/bd_afc3_s00mmu_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_s00sic_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/synth/bd_afc3_s00sic_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_s00sic_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/synth/bd_afc3_s00sic_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_s00tr_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/synth/bd_afc3_s00tr_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_s00tr_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/synth/bd_afc3_s00tr_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_entry_pipeline_imp_USCCV82
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
10558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_nodes_imp_Y7M43I2
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
16318@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_sarn_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/synth/bd_afc3_sarn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_sdpram2
 2=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_sdpram2
 2
02
12=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_sarn_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/synth/bd_afc3_sarn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_sawn_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/synth/bd_afc3_sawn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_sawn_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/synth/bd_afc3_sawn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_sbn_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/synth/bd_afc3_sbn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized02
 2=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized02
 2=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized02
 2
02
12=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized02
 2
02
12=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_sbn_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/synth/bd_afc3_sbn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_srn_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/synth/bd_afc3_srn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized12
 2=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized12
 2=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized12
 2
02
12=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized12
 2
02
12=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_srn_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/synth/bd_afc3_srn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_afc3_swn_02
 2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/synth/bd_afc3_swn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized22
 2=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized22
 2=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized22
 2
02
12=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized22
 2
02
12=
9F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc3_swn_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/synth/bd_afc3_swn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_nodes_imp_Y7M43I2
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
16318@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
bd_afc32
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
108@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_smc_02
 2
02
12�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/synth/design_1_axi_smc_0.v2
538@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
aresetn_out2
clk_map_imp_5Y9LOC2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2
7328@Z8-3848h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2!
sc_util_v1_0_4_onehot_to_binaryZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2)
'sc_util_v1_0_4_pipeline__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2)
'sc_util_v1_0_4_pipeline__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2)
'sc_util_v1_0_4_pipeline__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regceb2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
web[0]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[69]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[68]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[67]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[66]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[65]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[64]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[63]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[62]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[61]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[60]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[59]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[58]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[57]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[56]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[55]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[54]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[53]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[52]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[51]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[50]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[49]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[48]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[47]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[46]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[45]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[44]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[43]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[42]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[41]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[40]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[39]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[38]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[37]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[36]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[35]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[34]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[33]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[32]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[31]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[30]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[29]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[28]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[27]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[26]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[25]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[24]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[23]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[22]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[21]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[20]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[19]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[18]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[17]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[16]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[15]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[14]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[13]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[12]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[11]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[10]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[9]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[8]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[7]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[6]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[5]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[4]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[3]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[2]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[1]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[0]2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterrb2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterrb2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2
sc_node_v1_0_17_reg_slice3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2
sc_node_v1_0_17_reg_slice3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2
sc_node_v1_0_17_reg_slice3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2)
'sc_util_v1_0_4_pipeline__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2)
'sc_util_v1_0_4_pipeline__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2)
'sc_util_v1_0_4_pipeline__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_sc_req[0]2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_sc_info[0]2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_arb_tvalid2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_arb_tdata[15]2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_arb_tdata[14]2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_arb_tdata[13]2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_arb_tdata[12]2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_arb_tdata[11]2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_arb_tdata[10]2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_arb_tdata[9]2,
*sc_node_v1_0_17_si_handler__parameterized3Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1408.777 ; gain = 687.008
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.777 ; gain = 687.008
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.777 ; gain = 687.008
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

00:00:032

00:00:032

1408.7772
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
13Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/ooc.xdc2
inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0_board.xdc2
inst/clk_map/psr_aclk/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0_board.xdc2
inst/clk_map/psr_aclk/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0.xdc2
inst/clk_map/psr_aclk/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0.xdc2
inst/clk_map/psr_aclk/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0.xdc2&
$.Xil/design_1_axi_smc_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/smartconnect.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/smartconnect.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2z
vC:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/design_1_axi_smc_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2z
vC:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/design_1_axi_smc_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2@
>F:/Vivado/2024.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2&
$.Xil/design_1_axi_smc_0_propImpl.xdcZ1-236h px� 
[
2%s XPM XDC files have been applied to the design.
665*project2
19Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0192

1696.5122
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2i
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.3892

1721.5432
25.031Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:57 ; elapsed = 00:00:58 . Memory (MB): peak = 1721.543 ; gain = 999.773
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:57 ; elapsed = 00:00:58 . Memory (MB): peak = 1721.543 ; gain = 999.773
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:57 ; elapsed = 00:00:58 . Memory (MB): peak = 1721.543 ; gain = 999.773
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
gen_axi.gen_write.write_cs_reg2
sc_mmu_v1_0_14_decerr_slaveZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_endpoint.w_state_reg2
sc_mmu_v1_0_14_topZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_endpoint.r_state_reg2
sc_mmu_v1_0_14_topZ8-802h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_            P_WRITE_IDLE |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_            P_WRITE_DATA |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_            P_WRITE_RESP |                              100 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
gen_axi.gen_write.write_cs_reg2	
one-hot2
sc_mmu_v1_0_14_decerr_slaveZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                               00 | 00000000000000000000000000000000
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                 W_STALL |                               01 | 00000000000000000000000000000001
h p
x
� 
y
%s
*synth2a
_               W_PENDING |                               10 | 00000000000000000000000000000010
h p
x
� 
y
%s
*synth2a
_                W_DECERR |                               11 | 00000000000000000000000000000011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_endpoint.w_state_reg2

sequential2
sc_mmu_v1_0_14_topZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                               00 | 00000000000000000000000000000000
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                 R_STALL |                               01 | 00000000000000000000000000000001
h p
x
� 
y
%s
*synth2a
_               R_PENDING |                               10 | 00000000000000000000000000000010
h p
x
� 
y
%s
*synth2a
_                R_DECERR |                               11 | 00000000000000000000000000000011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_endpoint.r_state_reg2

sequential2
sc_mmu_v1_0_14_topZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:00 ; elapsed = 00:01:01 . Memory (MB): peak = 1721.543 ; gain = 999.773
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
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 31    
h p
x
� 
F
%s
*synth2.
,	   3 Input    6 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 18    
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 51    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	             2178 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	              156 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	              104 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               70 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               69 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               47 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               39 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               33 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               23 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               21 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 22    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 27    
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 177   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input 2178 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   47 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   39 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   2 Input   21 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 32    
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 20    
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 28    
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 45    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 166   
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 61    
h p
x
� 
F
%s
*synth2.
,	  12 Input    1 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 8     
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xclk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
clk_map/psr_aclk/U0/FDRE_inst2	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+clk_map/psr_aclk/U0/BSR_OUT_DFF[0].FDRE_BSR2	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*clk_map/psr_aclk/U0/PR_OUT_DFF[0].FDRE_PER2	
bd_afc3Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
7clk_map/psr_aclk/U0/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2	
bd_afc3Z8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:16 ; elapsed = 00:01:17 . Memory (MB): peak = 1721.543 ; gain = 999.773
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+
h px� 
�
%s*synth2�
�|Module Name                                                                                                                                                               | RTL Object                       | Inference      | Size (Depth x Width) | Primitives   | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+
h px� 
�
%s*synth2�
�|xpm_memory_sdpram:/xpm_memory_base_inst                                                                                                                                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 156             | RAM32M x 26  | 
h px� 
�
%s*synth2�
�|xpm_memory_sdpram:/xpm_memory_base_inst                                                                                                                                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 156             | RAM32M x 26  | 
h px� 
�
%s*synth2�
�|inst/\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 23              | RAM32M x 4   | 
h px� 
�
%s*synth2�
�|inst/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 69              | RAM32M x 12  | 
h px� 
�
%s*synth2�
�|inst/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 70              | RAM32M x 12  | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:22 ; elapsed = 00:01:23 . Memory (MB): peak = 1721.543 ; gain = 999.773
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
}Finished Timing Optimization : Time (s): cpu = 00:01:26 ; elapsed = 00:01:27 . Memory (MB): peak = 1721.543 ; gain = 999.773
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                               | RTL Object                       | Inference      | Size (Depth x Width) | Primitives   | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+
h p
x
� 
�
%s
*synth2�
�|xpm_memory_sdpram:/xpm_memory_base_inst                                                                                                                                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 156             | RAM32M x 26  | 
h p
x
� 
�
%s
*synth2�
�|xpm_memory_sdpram:/xpm_memory_base_inst                                                                                                                                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 156             | RAM32M x 26  | 
h p
x
� 
�
%s
*synth2�
�|inst/\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 23              | RAM32M x 4   | 
h p
x
� 
�
%s
*synth2�
�|inst/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 69              | RAM32M x 12  | 
h p
x
� 
�
%s
*synth2�
�|inst/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 70              | RAM32M x 12  | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
|Finished Technology Mapping : Time (s): cpu = 00:01:28 ; elapsed = 00:01:29 . Memory (MB): peak = 1721.543 ; gain = 999.773
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
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:01:33 ; elapsed = 00:01:34 . Memory (MB): peak = 1879.312 ; gain = 1157.543
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:33 ; elapsed = 00:01:34 . Memory (MB): peak = 1879.312 ; gain = 1157.543
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:33 ; elapsed = 00:01:34 . Memory (MB): peak = 1879.312 ; gain = 1157.543
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:33 ; elapsed = 00:01:34 . Memory (MB): peak = 1879.312 ; gain = 1157.543
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:33 ; elapsed = 00:01:34 . Memory (MB): peak = 1879.312 ; gain = 1157.543
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:33 ; elapsed = 00:01:34 . Memory (MB): peak = 1879.312 ; gain = 1157.543
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
 
Dynamic Shift Register Report:
h p
x
� 
}
%s
*synth2e
c+------------+---------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
~
%s
*synth2f
d|Module Name | RTL Name      | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
}
%s
*synth2e
c+------------+---------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
~
%s
*synth2f
d|dsrl        | shift_reg_reg | 16     | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
~
%s
*synth2f
d|dsrl__1     | shift_reg_reg | 32     | 1          | 0      | 1       | 0      | 0      | 0      | 
h p
x
� 
~
%s
*synth2f
d+------------+---------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |CARRY4  |     4|
h px� 
3
%s*synth2
|2     |LUT1    |    76|
h px� 
3
%s*synth2
|3     |LUT2    |    96|
h px� 
3
%s*synth2
|4     |LUT3    |   311|
h px� 
3
%s*synth2
|5     |LUT4    |   305|
h px� 
3
%s*synth2
|6     |LUT5    |   223|
h px� 
3
%s*synth2
|7     |LUT6    |   401|
h px� 
3
%s*synth2
|8     |RAM32M  |    34|
h px� 
3
%s*synth2
|9     |SRL16   |     1|
h px� 
3
%s*synth2
|10    |SRL16E  |    76|
h px� 
3
%s*synth2
|11    |SRLC32E |    70|
h px� 
3
%s*synth2
|12    |FDCE    |    42|
h px� 
3
%s*synth2
|13    |FDR     |     4|
h px� 
3
%s*synth2
|14    |FDRE    |  1125|
h px� 
3
%s*synth2
|15    |FDSE    |    71|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:33 ; elapsed = 00:01:34 . Memory (MB): peak = 1879.312 ; gain = 1157.543
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
d
%s
*synth2L
JSynthesis finished with 0 errors, 0 critical warnings and 15903 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:45 ; elapsed = 00:01:11 . Memory (MB): peak = 1879.312 ; gain = 844.777
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:33 ; elapsed = 00:01:34 . Memory (MB): peak = 1879.312 ; gain = 1157.543
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

00:00:012
00:00:00.2462

1884.4182
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
43Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

00:00:002
00:00:00.0032

1892.0702
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 39 instances were transformed.
  FDR => FDRE: 4 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 34 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

cf3cea6fZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1292
1192
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

00:01:402

00:01:422

1892.0702

1399.742Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0072

1892.0702
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/design_1_axi_smc_0_synth_1/design_1_axi_smc_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_smc_02
af15b96617e107b3Z2-1648h px� 
@
Renamed %s cell refs.
330*coretcl2
259Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1892.0702
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~C:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.runs/design_1_axi_smc_0_synth_1/design_1_axi_smc_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2o
mreport_utilization -file design_1_axi_smc_0_utilization_synth.rpt -pb design_1_axi_smc_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Feb 17 20:51:16 2025Z17-206h px� 


End Record