
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:152

00:00:182	
534.4412	
197.617Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/utils_1/imports/synth_1/internal_connections.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2x
vC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/utils_1/imports/synth_1/internal_connections.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
p
Command: %s
53*	vivadotcl2?
=synth_design -top internal_connections -part xc7z007sclg225-1Z4-113h px� 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
3248Z8-7075h px� 
�
%s*synth2u
sStarting Synthesize : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 998.973 ; gain = 450.957
h px� 
�
synthesizing module '%s'638*oasys2
internal_connections2w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
258@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
pc_mux2j
fC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/pc_mux.vhd2
138@Z8-638h px� 
�
default block is never used226*oasys2j
fC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/pc_mux.vhd2
198@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pc_mux2
02
12j
fC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/pc_mux.vhd2
138@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

pc4adder2l
hC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/pc4adder.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

pc4adder2
02
12l
hC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/pc4adder.vhd2
138@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
program_counter2s
oC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/program_counter.vhd2
168@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
program_counter2
02
12s
oC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/program_counter.vhd2
168@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
instruction_memory2v
rC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/instruction_memory.vhd2
128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
instruction_memory2
02
12v
rC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/instruction_memory.vhd2
128@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ifid2h
dC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/ifid.vhd2
258@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ifid2
02
12h
dC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/ifid.vhd2
258@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ImmGen2p
lC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/immediategen.vhd2
148@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ImmGen2
02
12p
lC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/immediategen.vhd2
148@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

pcimmadder2n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/pcimmadder.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

pcimmadder2
02
12n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/pcimmadder.vhd2
138@Z8-256h px� 
�
synthesizing module '%s'638*oasys2	
regfile2m
iC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/registers.vhd2
258@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
regfile2
02
12m
iC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/registers.vhd2
258@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ControlUnit2p
lC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/control_unit.vhd2
358@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
branch_taken2p
lC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/control_unit.vhd2
608@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ControlUnit2
02
12p
lC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/control_unit.vhd2
358@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
hazard_unit2n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/hazardunit.vhd2
158@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
hazard_unit2
02
12n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/hazardunit.vhd2
158@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
idex2h
dC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/idex.vhd2
598@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
idex2
02
12h
dC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/idex.vhd2
598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

alucontrol2n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/alucontrol.vhd2
128@Z8-638h px� 
�
default block is never used226*oasys2n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/alucontrol.vhd2
168@Z8-226h px� 
�
default block is never used226*oasys2n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/alucontrol.vhd2
258@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

alucontrol2
02
12n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/alucontrol.vhd2
128@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ALU2g
cC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/ALU.vhd2
148@Z8-638h px� 
�
default block is never used226*oasys2g
cC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/ALU.vhd2
198@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
result_temp2g
cC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/ALU.vhd2
178@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU2
02
12g
cC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/ALU.vhd2
148@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
forwardingMuxA2r
nC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/forwardingmuxA.vhd2
148@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
forwardingMuxA2
02
12r
nC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/forwardingmuxA.vhd2
148@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
forwardingMuxB2r
nC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/forwardingmuxB.vhd2
158@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
forwardingMuxB2
02
12r
nC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/forwardingmuxB.vhd2
158@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

ALUSrcMuxB2n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/alusrcmuxb.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

ALUSrcMuxB2
02
12n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/alusrcmuxb.vhd2
138@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
exmem2i
eC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/exmem.vhd2
458@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
exmem2
02
12i
eC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/exmem.vhd2
458@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ForwardingUnit2s
oC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/forwarding_unit.vhd2
238@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ForwardingUnit2
02
12s
oC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/forwarding_unit.vhd2
238@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
data_memory2o
kC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/Data_Memory.vhd2
248@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
data_memory2
02
12o
kC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/Data_Memory.vhd2
248@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	BranchAND2n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/branch_and.vhd2
168@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	BranchAND2
02
12n
jC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/branch_and.vhd2
168@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
memwb2i
eC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/memwb.vhd2
278@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
memwb2
02
12i
eC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/memwb.vhd2
278@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
writebackmux2p
lC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/writebackmux.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
writebackmux2
02
12p
lC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/writebackmux.vhd2
138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
internal_connections2
02
12w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
258@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ifid_rs1_to_registers2
internal_connections2w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
968@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ifid_rs2_to_registers2
internal_connections2w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
978@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
idex_memread_to_hazardunit2
internal_connections2w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
1228@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
idex_instruction_to_hazardunit2
internal_connections2w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
1248@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
ifid_instruction_to_controlunit2
internal_connections2w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
1058@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2'
%hazardunit_cntrlsigmux_to_controlunit2
internal_connections2w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
1068@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
hazardunit_ifidwrite_to_ifid2
internal_connections2w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
controlunit_ifidflush_to_ifid2
internal_connections2w
sC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.srcs/sources_1/imports/src/internalconnections.vhd2
688@Z8-3848h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[31]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[30]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[29]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[28]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[27]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[26]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[25]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[24]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[23]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[22]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[21]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[20]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[19]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[18]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[17]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[16]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[15]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[14]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[13]2
data_memoryZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
address[12]2
data_memoryZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[1]2
data_memoryZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2

address[0]2
data_memoryZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[31]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[29]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[28]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[27]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[26]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[25]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[24]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[23]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[22]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[21]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[20]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[19]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[18]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[17]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[16]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[15]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[11]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[10]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[9]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[8]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[7]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[6]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[5]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[4]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[3]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[2]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[1]2

alucontrolZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instructionfucntfeilds[0]2

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
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:23 ; elapsed = 00:00:29 . Memory (MB): peak = 1235.789 ; gain = 687.773
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
Finished Constraint Validation : Time (s): cpu = 00:00:26 ; elapsed = 00:00:40 . Memory (MB): peak = 1235.789 ; gain = 687.773
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:26 ; elapsed = 00:00:40 . Memory (MB): peak = 1235.789 ; gain = 687.773
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
Loading part %s157*device2
xc7z007sclg225-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7z007sclg225-1Z21-9227h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:58 ; elapsed = 00:01:07 . Memory (MB): peak = 1426.629 ; gain = 878.613
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
.	               32 Bit    Registers := 2121  
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
.	                1 Bit    Registers := 14    
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
,	   2 Input   32 Bit        Muxes := 7     
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
,	   2 Input    5 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   9 Input    4 Bit        Muxes := 1     
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
,	   2 Input    1 Bit        Muxes := 33    
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
d
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
mem[0]Z8-5546h px� 
{
6propagating constant %s across sequential element (%s)3333*oasys2
02
\IDEX_INST/Branch_reg_reg Z8-3333h px� 
}
6propagating constant %s across sequential element (%s)3333*oasys2
02
\IDEX_INST/MemtoReg_reg_reg Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
ifid_instance/rdout_reg_reg[3]2
FDCE2 
ifid_instance/rdout_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
ifid_instance/rdout_reg_reg[4]2
FDCE2'
%ifid_instance/instruction_reg_reg[10]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
ifid_instance/rdout_reg_reg[0]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
ifid_instance/rdout_reg_reg[1]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
ifid_instance/rdout_reg_reg[2]2
FDCE2&
$ifid_instance/instruction_reg_reg[9]Z8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ifid_instance/\pcout_reg_reg[15] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ifid_instance/\pcout_reg_reg[14] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ifid_instance/\pcout_reg_reg[13] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ifid_instance/\pcout_reg_reg[12] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ifid_instance/\pcout_reg_reg[11] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!ifid_instance/\pcout_reg_reg[10] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[9] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[8] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[7] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[6] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[5] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[4] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[3] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[2] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[0] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 ifid_instance/\pcout_reg_reg[1] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
$ifid_instance/instruction_reg_reg[8]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02(
&ifid_instance/\instruction_reg_reg[9] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[10]2
FDCE2'
%ifid_instance/instruction_reg_reg[11]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[11]2
FDCE2'
%ifid_instance/instruction_reg_reg[13]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
$ifid_instance/instruction_reg_reg[7]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[15]2
FDCE2
ifid_instance/rs1_reg_reg[0]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[16]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[17]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[18]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[19]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[20]2
FDCE2
ifid_instance/rs2_reg_reg[0]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[21]2
FDCE2
ifid_instance/rs2_reg_reg[1]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[22]2
FDCE2&
$ifid_instance/instruction_reg_reg[6]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[23]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[24]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[25]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[26]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[27]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[28]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[29]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
ifid_instance/rs1_reg_reg[3]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
ifid_instance/rs1_reg_reg[4]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
ifid_instance/\rs1_reg_reg[0] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
ifid_instance/rs1_reg_reg[1]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
ifid_instance/rs1_reg_reg[2]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[31]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
$ifid_instance/instruction_reg_reg[1]2
FDCE2&
$ifid_instance/instruction_reg_reg[0]Z8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02(
&ifid_instance/\instruction_reg_reg[0] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02(
&ifid_instance/\instruction_reg_reg[4] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
$ifid_instance/instruction_reg_reg[3]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02(
&ifid_instance/\instruction_reg_reg[5] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
$ifid_instance/instruction_reg_reg[6]2
FDCE2&
$ifid_instance/instruction_reg_reg[2]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
$ifid_instance/instruction_reg_reg[2]2
FDCE2
ifid_instance/rs2_reg_reg[2]Z8-3886h px� 
}
6propagating constant %s across sequential element (%s)3333*oasys2
02
\IDEX_INST/RegWrite_reg_reg Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
ifid_instance/rs2_reg_reg[3]2
FDCE2
ifid_instance/rs2_reg_reg[4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
ifid_instance/rs2_reg_reg[4]2
FDCE2'
%ifid_instance/instruction_reg_reg[30]Z8-3886h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
ifid_instance/\rs2_reg_reg[0] Z8-3333h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
ifid_instance/\rs2_reg_reg[1] Z8-3333h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
ifid_instance/\rs2_reg_reg[2] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
%ifid_instance/instruction_reg_reg[13]2
FDCE2'
%ifid_instance/instruction_reg_reg[12]Z8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02)
'ifid_instance/\instruction_reg_reg[14] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02)
'ifid_instance/\instruction_reg_reg[12] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02)
'ifid_instance/\instruction_reg_reg[30] Z8-3333h px� 
}
6propagating constant %s across sequential element (%s)3333*oasys2
02
\IDEX_INST/MemWrite_reg_reg Z8-3333h px� 
|
6propagating constant %s across sequential element (%s)3333*oasys2
02
\IDEX_INST/MemRead_reg_reg Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[0] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[0] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[1] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[1] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[2] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[2] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[3] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[3] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[4] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[4] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[5] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[5] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[6] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[6] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[7] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[7] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[8] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[8] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata1_reg_reg[9] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02"
 \IDEX_INST/readdata2_reg_reg[9] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[10] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[10] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[11] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[11] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[12] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[12] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[13] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[13] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[14] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[14] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[15] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[15] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[16] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[16] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[17] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[17] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[18] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[18] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[19] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[19] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[20] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[20] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[21] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[21] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[22] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[22] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[23] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[23] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[24] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[24] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[25] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[25] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[26] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[26] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[27] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[27] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[28] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[28] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[29] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[29] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[30] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[30] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata1_reg_reg[31] Z8-3333h px� 
{
6propagating constant %s across sequential element (%s)3333*oasys2
02
\IDEX_INST/ALUSrc_reg_reg Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02#
!\IDEX_INST/readdata2_reg_reg[31] Z8-3333h px� 
}
6propagating constant %s across sequential element (%s)3333*oasys2
02
\IDEX_INST/ALUOp_reg_reg[1] Z8-3333h px� 
}
6propagating constant %s across sequential element (%s)3333*oasys2
02
\IDEX_INST/ALUOp_reg_reg[0] Z8-3333h px� 
|
6propagating constant %s across sequential element (%s)3333*oasys2
02
\EXMEM_INST/Branch_reg_reg Z8-3333h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33332
100Z17-14h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33332
100Z17-14h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][0]2
FDCE2#
!REGFILE_INST/registers_reg[30][0]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][1]2
FDCE2#
!REGFILE_INST/registers_reg[30][1]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][2]2
FDCE2#
!REGFILE_INST/registers_reg[30][2]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][3]2
FDCE2#
!REGFILE_INST/registers_reg[30][3]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][4]2
FDCE2#
!REGFILE_INST/registers_reg[30][4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][5]2
FDCE2#
!REGFILE_INST/registers_reg[30][5]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][6]2
FDCE2#
!REGFILE_INST/registers_reg[30][6]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][7]2
FDCE2#
!REGFILE_INST/registers_reg[30][7]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][8]2
FDCE2#
!REGFILE_INST/registers_reg[30][8]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[31][9]2
FDCE2#
!REGFILE_INST/registers_reg[30][9]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][10]2
FDCE2$
"REGFILE_INST/registers_reg[30][10]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][11]2
FDCE2$
"REGFILE_INST/registers_reg[30][11]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][12]2
FDCE2$
"REGFILE_INST/registers_reg[30][12]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][13]2
FDCE2$
"REGFILE_INST/registers_reg[30][13]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][14]2
FDCE2$
"REGFILE_INST/registers_reg[30][14]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][15]2
FDCE2$
"REGFILE_INST/registers_reg[30][15]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][16]2
FDCE2$
"REGFILE_INST/registers_reg[30][16]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][17]2
FDCE2$
"REGFILE_INST/registers_reg[30][17]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][18]2
FDCE2$
"REGFILE_INST/registers_reg[30][18]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][19]2
FDCE2$
"REGFILE_INST/registers_reg[30][19]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][20]2
FDCE2$
"REGFILE_INST/registers_reg[30][20]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][21]2
FDCE2$
"REGFILE_INST/registers_reg[30][21]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][22]2
FDCE2$
"REGFILE_INST/registers_reg[30][22]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][23]2
FDCE2$
"REGFILE_INST/registers_reg[30][23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][24]2
FDCE2$
"REGFILE_INST/registers_reg[30][24]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][25]2
FDCE2$
"REGFILE_INST/registers_reg[30][25]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][26]2
FDCE2$
"REGFILE_INST/registers_reg[30][26]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][27]2
FDCE2$
"REGFILE_INST/registers_reg[30][27]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][28]2
FDCE2$
"REGFILE_INST/registers_reg[30][28]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][29]2
FDCE2$
"REGFILE_INST/registers_reg[30][29]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][30]2
FDCE2$
"REGFILE_INST/registers_reg[30][30]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[31][31]2
FDCE2$
"REGFILE_INST/registers_reg[30][31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][0]2
FDCE2#
!REGFILE_INST/registers_reg[28][0]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][1]2
FDCE2#
!REGFILE_INST/registers_reg[28][1]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][2]2
FDCE2#
!REGFILE_INST/registers_reg[28][2]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][3]2
FDCE2#
!REGFILE_INST/registers_reg[28][3]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][4]2
FDCE2#
!REGFILE_INST/registers_reg[28][4]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][5]2
FDCE2#
!REGFILE_INST/registers_reg[28][5]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][6]2
FDCE2#
!REGFILE_INST/registers_reg[28][6]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][7]2
FDCE2#
!REGFILE_INST/registers_reg[28][7]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][8]2
FDCE2#
!REGFILE_INST/registers_reg[28][8]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
!REGFILE_INST/registers_reg[30][9]2
FDCE2#
!REGFILE_INST/registers_reg[28][9]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][10]2
FDCE2$
"REGFILE_INST/registers_reg[28][10]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][11]2
FDCE2$
"REGFILE_INST/registers_reg[28][11]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][12]2
FDCE2$
"REGFILE_INST/registers_reg[28][12]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][13]2
FDCE2$
"REGFILE_INST/registers_reg[28][13]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][14]2
FDCE2$
"REGFILE_INST/registers_reg[28][14]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][15]2
FDCE2$
"REGFILE_INST/registers_reg[28][15]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][16]2
FDCE2$
"REGFILE_INST/registers_reg[28][16]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][17]2
FDCE2$
"REGFILE_INST/registers_reg[28][17]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][18]2
FDCE2$
"REGFILE_INST/registers_reg[28][18]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][19]2
FDCE2$
"REGFILE_INST/registers_reg[28][19]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][20]2
FDCE2$
"REGFILE_INST/registers_reg[28][20]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][21]2
FDCE2$
"REGFILE_INST/registers_reg[28][21]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][22]2
FDCE2$
"REGFILE_INST/registers_reg[28][22]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][23]2
FDCE2$
"REGFILE_INST/registers_reg[28][23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][24]2
FDCE2$
"REGFILE_INST/registers_reg[28][24]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][25]2
FDCE2$
"REGFILE_INST/registers_reg[28][25]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][26]2
FDCE2$
"REGFILE_INST/registers_reg[28][26]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][27]2
FDCE2$
"REGFILE_INST/registers_reg[28][27]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][28]2
FDCE2$
"REGFILE_INST/registers_reg[28][28]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][29]2
FDCE2$
"REGFILE_INST/registers_reg[28][29]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][30]2
FDCE2$
"REGFILE_INST/registers_reg[28][30]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2$
"REGFILE_INST/registers_reg[30][31]2
FDCE2$
"REGFILE_INST/registers_reg[28][31]Z8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-38862
100Z17-14h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-38862
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:11 ; elapsed = 00:03:58 . Memory (MB): peak = 1499.320 ; gain = 951.305
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
}Finished Timing Optimization : Time (s): cpu = 00:02:21 ; elapsed = 00:04:27 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:02:21 ; elapsed = 00:04:28 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
vFinished IO Insertion : Time (s): cpu = 00:02:31 ; elapsed = 00:04:39 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:32 ; elapsed = 00:04:39 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:32 ; elapsed = 00:04:39 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:32 ; elapsed = 00:04:39 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:32 ; elapsed = 00:04:40 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:33 ; elapsed = 00:04:40 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |     4|
h px� 
2
%s*synth2
|3     |LUT1   |     2|
h px� 
2
%s*synth2
|4     |FDCE   |    28|
h px� 
2
%s*synth2
|5     |IBUF   |     2|
h px� 
2
%s*synth2
|6     |OBUF   | 33808|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
J
%s
*synth22
0+------+--------------+----------------+------+
h p
x
� 
J
%s
*synth22
0|      |Instance      |Module          |Cells |
h p
x
� 
J
%s
*synth22
0+------+--------------+----------------+------+
h p
x
� 
J
%s
*synth22
0|1     |top           |                | 33845|
h p
x
� 
J
%s
*synth22
0|2     |  pc_instance |program_counter |    20|
h p
x
� 
J
%s
*synth22
0+------+--------------+----------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:33 ; elapsed = 00:04:40 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
HSynthesis finished with 0 errors, 0 critical warnings and 173 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:02:33 ; elapsed = 00:04:43 . Memory (MB): peak = 1514.332 ; gain = 966.316
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:33 ; elapsed = 00:04:43 . Memory (MB): peak = 1514.332 ; gain = 966.316
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
00:00:00.6092

1514.7932
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
4Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
internal_connections2
internal_connectionsZ29-101h px� 
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
00:00:00.0102

1627.9572
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9faf47cdZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2732
1122
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

00:02:442

00:05:092

1627.9572

1087.227Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:022
00:00:00.6792

1627.9572
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2h
fC:/Users/maxpro/Desktop/440Project RISCVCORE/project_1/project_1.runs/synth_1/internal_connections.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:05:562

00:06:052

1627.9572
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2s
qreport_utilization -file internal_connections_utilization_synth.rpt -pb internal_connections_utilization_synth.pbZ12-24828h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_utilization: 2

00:04:572

00:04:592

1627.9572
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
generate_parallel_reports: 2

00:04:572

00:04:592

1627.9572
0.000Z17-268h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov  2 01:49:17 2024Z17-206h px� 


End Record