
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:072

00:00:072	
543.7382	
201.707Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/utils_1/imports/synth_1/RICSVCORE.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2x
vC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/utils_1/imports/synth_1/RICSVCORE.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top RICSVCORE -part xc7z007sclg225-1Z4-113h px� 
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
[
$Part: %s does not have CEAM library.966*device2
xc7z007sclg225-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
10028Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1402.047 ; gain = 449.418
h px� 
�
synthesizing module '%s'638*oasys2
	RICSVCORE2x
tC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/RISCVCORE.vhd2
288@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
internal_connections2�
~C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/internalconnections.vhd2
102
internal_connections_inst2
internal_connections2x
tC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/RISCVCORE.vhd2
508@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
internal_connections2�
~C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/internalconnections.vhd2
328@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
pc_mux2u
qC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/pc_mux.vhd2
138@Z8-638h px� 
�
default block is never used226*oasys2u
qC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/pc_mux.vhd2
198@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pc_mux2
02
12u
qC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/pc_mux.vhd2
138@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

pc4adder2w
sC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/pc4adder.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

pc4adder2
02
12w
sC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/pc4adder.vhd2
138@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
program_counter2~
zC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/program_counter.vhd2
168@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
program_counter2
02
12~
zC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/program_counter.vhd2
168@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
instruction_memory2�
�C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/instruction_memory_PROGRAM.vhd2
198@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
mem2�
�C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/instruction_memory_PROGRAM.vhd2
328@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
instruction_memory2
02
12�
�C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/instruction_memory_PROGRAM.vhd2
198@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ifid2s
oC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/ifid.vhd2
268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ifid2
02
12s
oC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/ifid.vhd2
268@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ImmGen2{
wC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/immediategen.vhd2
148@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ImmGen2
02
12{
wC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/immediategen.vhd2
148@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

pcimmadder2y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/pcimmadder.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

pcimmadder2
02
12y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/pcimmadder.vhd2
138@Z8-256h px� 
�
synthesizing module '%s'638*oasys2	
regfile2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
regfile2
02
12
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
268@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ControlUnit2{
wC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/control_unit.vhd2
368@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
is_branch_instruction2{
wC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/control_unit.vhd2
628@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
branch_taken2{
wC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/control_unit.vhd2
628@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ControlUnit2
02
12{
wC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/control_unit.vhd2
368@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
hazard_unit2y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/hazardunit.vhd2
158@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
hazard_unit2
02
12y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/hazardunit.vhd2
158@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
idex2s
oC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/idex.vhd2
548@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
idex2
02
12s
oC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/idex.vhd2
548@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

alucontrol2y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/alucontrol.vhd2
128@Z8-638h px� 
�
default block is never used226*oasys2y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/alucontrol.vhd2
198@Z8-226h px� 
�
default block is never used226*oasys2y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/alucontrol.vhd2
438@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

alucontrol2
02
12y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/alucontrol.vhd2
128@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ALU2r
nC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/ALU.vhd2
168@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU2
02
12r
nC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/ALU.vhd2
168@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
forwardingMuxA2}
yC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/forwardingmuxA.vhd2
148@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
forwardingMuxA2
02
12}
yC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/forwardingmuxA.vhd2
148@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
forwardingMuxB2}
yC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/forwardingmuxB.vhd2
158@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
forwardingMuxB2
02
12}
yC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/forwardingmuxB.vhd2
158@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

ALUSrcMuxB2y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/alusrcmuxb.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

ALUSrcMuxB2
02
12y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/alusrcmuxb.vhd2
138@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
exmem2t
pC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/exmem.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
exmem2
02
12t
pC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/exmem.vhd2
398@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ForwardingUnit2~
zC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/forwarding_unit.vhd2
238@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ForwardingUnit2
02
12~
zC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/forwarding_unit.vhd2
238@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
data_memory2�
~C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/Data_Memory_REQUEST.vhd2
258@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
data_memory2
02
12�
~C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/Data_Memory_REQUEST.vhd2
258@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	BranchAND2y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/branch_and.vhd2
168@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	BranchAND2
02
12y
uC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/branch_and.vhd2
168@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
memwb2t
pC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/memwb.vhd2
278@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
memwb2
02
12t
pC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/memwb.vhd2
278@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
writebackmux2{
wC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/writebackmux.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
writebackmux2
02
12{
wC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/writebackmux.vhd2
138@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
rf_data_out2�
~C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/internalconnections.vhd2
7958@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
dm_data_out2�
~C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/internalconnections.vhd2
7958@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
internal_connections2
02
12�
~C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/internalconnections.vhd2
328@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	RICSVCORE2
02
12x
tC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/RISCVCORE.vhd2
288@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
JALorBRANCH_reg_reg2t
pC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/exmem.vhd2
728@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2'
%hazardunit_cntrlsigmux_to_controlunit2
internal_connections2�
~C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/internalconnections.vhd2
1398@Z8-3848h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[24]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[23]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[22]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[21]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[20]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[19]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[18]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[17]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[16]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[15]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[11]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[10]2

alucontrolZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[9]2

alucontrolZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[8]2

alucontrolZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[7]2

alucontrolZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[31]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[30]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[29]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[28]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[27]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[26]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[25]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[14]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[13]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[12]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[11]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[10]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[9]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[8]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[7]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[6]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[5]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[4]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[3]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[2]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[1]2
hazard_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[0]2
hazard_unitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[31]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[30]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[29]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[28]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[27]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[26]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[25]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[14]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[13]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[12]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[11]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[10]2
ControlUnitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[9]2
ControlUnitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[8]2
ControlUnitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[7]2
ControlUnitZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[31]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[30]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[29]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[28]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[27]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[26]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[25]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[24]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[23]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[22]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[21]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[20]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[19]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[18]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[17]2

pcimmadderZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
immediate[16]2

pcimmadderZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
branch_taken2
ifidZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc_address[1]2
instruction_memoryZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc_address[0]2
instruction_memoryZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1546.090 ; gain = 593.461
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1546.090 ; gain = 593.461
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1546.090 ; gain = 593.461
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
00:00:00.1402

1546.0902
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
�
Parsing XDC File [%s]
179*designutils2r
nC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/constrs_1/new/constraints.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2r
nC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/constrs_1/new/constraints.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1582.2112
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
00:00:00.0632

1582.2112
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1582.211 ; gain = 629.582
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1582.211 ; gain = 629.582
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1582.211 ; gain = 629.582
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2
debug_data_reg2�
�C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/instruction_memory_PROGRAM.vhd2
478@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[0]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[1]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[2]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[3]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[4]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[5]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[6]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[7]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[8]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[9]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[10]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[11]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[12]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[13]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[14]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[15]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[16]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[17]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[18]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[19]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[20]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[21]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[22]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[23]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[24]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[25]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[26]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[27]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[28]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[29]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[30]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
registers_reg[31]2
{C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/register_REQUEST.vhd2
338@Z8-327h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
s
?Asynchronous Set/Reset value of 'Z' to reg '%s' will be ignored4874*oasys2
debug_data_regZ8-7134h px� 
�
!inferring latch for variable '%s'327*oasys2
debug_data_reg2�
~C:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.srcs/sources_1/imports/src/internalconnections.vhd2
4108@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1582.211 ; gain = 629.582
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
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 2     
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
.	   2 Input     32 Bit         XORs := 1     
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
.	               32 Bit    Registers := 265   
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 15    
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	              32x32  Multipliers := 1     
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
,	   2 Input   32 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   7 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 38    
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 1     
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
Y
%s
*synth2A
?DSP Report: Generating DSP mul_result, operation Mode is: A*B.
h p
x
� 
[
%s
*synth2C
ADSP Report: operator mul_result is absorbed into DSP mul_result.
h p
x
� 
[
%s
*synth2C
ADSP Report: operator mul_result is absorbed into DSP mul_result.
h p
x
� 
d
%s
*synth2L
JDSP Report: Generating DSP mul_result, operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
[
%s
*synth2C
ADSP Report: operator mul_result is absorbed into DSP mul_result.
h p
x
� 
[
%s
*synth2C
ADSP Report: operator mul_result is absorbed into DSP mul_result.
h p
x
� 
Y
%s
*synth2A
?DSP Report: Generating DSP mul_result, operation Mode is: A*B.
h p
x
� 
[
%s
*synth2C
ADSP Report: operator mul_result is absorbed into DSP mul_result.
h p
x
� 
[
%s
*synth2C
ADSP Report: operator mul_result is absorbed into DSP mul_result.
h p
x
� 
d
%s
*synth2L
JDSP Report: Generating DSP mul_result, operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
[
%s
*synth2C
ADSP Report: operator mul_result is absorbed into DSP mul_result.
h p
x
� 
[
%s
*synth2C
ADSP Report: operator mul_result is absorbed into DSP mul_result.
h p
x
� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[24]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[23]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[22]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[21]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[20]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[19]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[18]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[17]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[16]2

alucontrolZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[15]2

alucontrolZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[31]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[30]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[29]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[28]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[27]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[26]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[25]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[14]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[13]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[12]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[11]2
ControlUnitZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[10]2
ControlUnitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[9]2
ControlUnitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[8]2
ControlUnitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
instruction[7]2
ControlUnitZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
branch_taken2
ifidZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc_address[1]2
instruction_memoryZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc_address[0]2
instruction_memoryZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
debug_data_reg[31]2
instruction_memoryZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:00:48 . Memory (MB): peak = 1582.211 ; gain = 629.582
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
X
%s
*synth2@
> Sort Area is  mul_result_0 : 0 0 : 3101 5754 : Used 1 time 0
h p
x
� 
X
%s
*synth2@
> Sort Area is  mul_result_0 : 0 1 : 2653 5754 : Used 1 time 0
h p
x
� 
X
%s
*synth2@
> Sort Area is  mul_result_3 : 0 0 : 2634 5119 : Used 1 time 0
h p
x
� 
X
%s
*synth2@
> Sort Area is  mul_result_3 : 0 1 : 2485 5119 : Used 1 time 0
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
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|ALU         | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|ALU         | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|ALU         | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|ALU         | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1582.211 ; gain = 629.582
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
}Finished Timing Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:01:01 . Memory (MB): peak = 1582.211 ; gain = 629.582
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
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][0] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][0] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][1] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][1] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][2] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][2] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][3] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][3] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][4] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][4] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][5] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][5] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][6] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][6] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][7] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][7] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][8] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][8] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][9] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2>
<\internal_connections_inst/REGFILE_INST/registers_reg[0][9] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][10] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][10] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][11] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][11] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][12] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][12] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][13] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][13] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][14] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][14] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][15] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][15] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][16] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][16] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][17] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][17] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][18] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][18] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][19] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][19] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][20] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][20] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][21] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][21] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][22] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][22] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][23] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][23] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][24] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][24] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][25] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][25] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][26] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][26] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][27] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][27] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][28] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][28] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][29] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][29] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][30] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][30] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][31] Z8-264h px� 
�
%enable of latch %s is always disabled264*oasys2?
=\internal_connections_inst/REGFILE_INST/registers_reg[0][31] Z8-264h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:01:04 ; elapsed = 00:01:05 . Memory (MB): peak = 1716.801 ; gain = 764.172
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
vFinished IO Insertion : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1724.305 ; gain = 771.676
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1724.305 ; gain = 771.676
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1724.305 ; gain = 771.676
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1724.305 ; gain = 771.676
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1724.305 ; gain = 771.676
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1724.305 ; gain = 771.676
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
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
~|Module Name | DSP Mapping  | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
~|ALU         | A*B          | 17     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|ALU         | A*B          | 17     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|ALU         | PCIN>>17+A*B | 17     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
|1     |BUFG    |     3|
h px� 
3
%s*synth2
|2     |CARRY4  |    53|
h px� 
3
%s*synth2
|3     |DSP48E1 |     3|
h px� 
3
%s*synth2
|4     |LUT1    |    10|
h px� 
3
%s*synth2
|5     |LUT2    |   223|
h px� 
3
%s*synth2
|6     |LUT3    |   130|
h px� 
3
%s*synth2
|7     |LUT4    |   202|
h px� 
3
%s*synth2
|8     |LUT5    |   524|
h px� 
3
%s*synth2
|9     |LUT6    |  4624|
h px� 
3
%s*synth2
|10    |MUXF7   |  1984|
h px� 
3
%s*synth2
|11    |MUXF8   |   768|
h px� 
3
%s*synth2
|12    |FDCE    |  8575|
h px� 
3
%s*synth2
|13    |FDRE    |    64|
h px� 
3
%s*synth2
|14    |LD      |    33|
h px� 
3
%s*synth2
|15    |LDC     |  1024|
h px� 
3
%s*synth2
|16    |IBUF    |    13|
h px� 
3
%s*synth2
|17    |IOBUF   |    32|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1724.305 ; gain = 771.676
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 192 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:59 ; elapsed = 00:01:09 . Memory (MB): peak = 1724.305 ; gain = 735.555
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:11 ; elapsed = 00:01:13 . Memory (MB): peak = 1724.305 ; gain = 771.676
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
00:00:00.2022

1724.3052
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
3897Z29-17h px� 
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

1724.3052
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 1089 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 32 instances
  LD => LDCE: 33 instances
  LDC => LDCE: 1024 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

db9d31a6Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732
2702
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

00:01:202

00:01:222

1724.3052

1175.977Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0302

1724.3052
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2h
fC:/Users/Chris/Desktop/Senior Design/RiscV-NPU-DualCore/RISCVCORE/RISCVCORE.runs/synth_1/RICSVCORE.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file RICSVCORE_utilization_synth.rpt -pb RICSVCORE_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Nov 21 18:39:37 2024Z17-206h px� 


End Record