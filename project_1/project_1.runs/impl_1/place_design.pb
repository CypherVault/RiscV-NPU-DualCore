
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7z007sZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7z007sZ17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
S
DRC finished with %s
79*	vivadotcl2
0 Errors, 39 AdvisoriesZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
2Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

2090.4062
0.000Z17-268h px� 
a
%s*common2H
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 10fb47e8c
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.091 . Memory (MB): peak = 2090.406 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0152

2090.4062
0.000Z17-268h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�IO Placement failed due to overutilization. This design contains %s I/O ports
 while the target %s, contains only %s available user I/O. The target device has %s usable I/O pins of which %s are already occupied by user-locked I/Os.
 To rectify this issue:
 1. Ensure you are targeting the correct device and package.  Select a larger device or different package if necessary.
 2. Check the top-level ports of the design to ensure the correct number of ports are specified.
 3. Consider design changes to reduce the number of I/Os necessary.
415*place2
338102!
 device: 7z007s package: clg2252
1402
1402
0Z30-415h px� 
b
Instance %s (%s) is not placed
68*place2
clock_IBUF_BUFG_inst2
BUFG8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
clock_IBUF_inst2
IBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][0]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][10]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][11]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][12]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][13]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][14]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][15]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][16]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][17]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][18]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][19]_INST_02
OBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][1]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][20]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][21]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][22]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][23]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][24]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][25]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][26]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][27]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][28]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][29]_INST_02
OBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][2]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][30]_INST_02
OBUF8Z30-68h px� 
i
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][31]_INST_02
OBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][3]_INST_02
OBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][4]_INST_02
OBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][5]_INST_02
OBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][6]_INST_02
OBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][7]_INST_02
OBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][8]_INST_02
OBUF8Z30-68h px� 
h
Instance %s (%s) is not placed
68*place2
debug_mem_out[0][9]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][0]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][10]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][11]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][12]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][13]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][14]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][15]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][16]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][17]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][18]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][19]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][1]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][20]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][21]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][22]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][23]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][24]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][25]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][26]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][27]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][28]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][29]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][2]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][30]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1000][31]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][3]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][4]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][5]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][6]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][7]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][8]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1000][9]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][0]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][10]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][11]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][12]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][13]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][14]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][15]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][16]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][17]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][18]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][19]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][1]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][20]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][21]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][22]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][23]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][24]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][25]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][26]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][27]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][28]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][29]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][2]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][30]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1001][31]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][3]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][4]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][5]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][6]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][7]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][8]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1001][9]_INST_02
OBUF8Z30-68h px� 
k
Instance %s (%s) is not placed
68*place2!
debug_mem_out[1002][0]_INST_02
OBUF8Z30-68h px� 
l
Instance %s (%s) is not placed
68*place2"
debug_mem_out[1002][10]_INST_02
OBUF8Z30-68h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Place 30-682
100Z17-14h px� 
n
%s*common2U
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 10fb47e8c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:15:18 ; elapsed = 00:11:05 . Memory (MB): peak = 2090.406 ; gain = 0.000h px� 
O
%s*common26
4Phase 1 Placer Initialization | Checksum: 10fb47e8c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:15:18 ; elapsed = 00:11:05 . Memory (MB): peak = 2090.406 ; gain = 0.000h px� 
�
�Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2
IO Clock Placer failedZ30-99h px� 
D
%s*common2+
)Ending Placer Task | Checksum: 10fb47e8c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:15:18 ; elapsed = 00:11:05 . Memory (MB): peak = 2090.406 ; gain = 0.000h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432
12
02
103Z4-41h px� 
<

%s failed
30*	vivadotcl2
place_designZ4-43h px� 
[
Command failed: %s
69*common2&
$Placer could not place all instancesZ17-69h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov  2 02:19:53 2024Z17-206h px� 


End Record