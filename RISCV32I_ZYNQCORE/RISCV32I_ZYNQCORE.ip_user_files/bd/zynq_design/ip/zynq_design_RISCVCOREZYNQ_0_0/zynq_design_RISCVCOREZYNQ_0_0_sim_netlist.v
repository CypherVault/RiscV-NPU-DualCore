// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar  1 22:47:59 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_RISCVCOREZYNQ_0_0/zynq_design_RISCVCOREZYNQ_0_0_sim_netlist.v
// Design      : zynq_design_RISCVCOREZYNQ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_design_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RISCVCOREZYNQ,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module zynq_design_RISCVCOREZYNQ_0_0
   (clock,
    resetbar,
    pc_out,
    instruction_in,
    reg_write,
    rs1_addr,
    rs2_addr,
    rd_addr,
    write_data,
    reg1_data,
    reg2_data,
    mem_read,
    mem_write,
    mem_addr,
    mem_write_data,
    mem_read_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_mode = "slave clock" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clock;
  input resetbar;
  output [15:0]pc_out;
  input [31:0]instruction_in;
  output reg_write;
  output [4:0]rs1_addr;
  output [4:0]rs2_addr;
  output [4:0]rd_addr;
  output [31:0]write_data;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  output mem_read;
  output mem_write;
  output [31:0]mem_addr;
  output [31:0]mem_write_data;
  input [31:0]mem_read_data;

  wire clock;
  wire [31:0]instruction_in;
  wire [31:0]mem_addr;
  wire mem_read;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [15:0]pc_out;
  wire [4:0]rd_addr;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire reg_write;
  wire resetbar;
  wire [4:0]rs1_addr;
  wire [4:0]rs2_addr;
  wire [31:0]write_data;

  zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ U0
       (.Q(mem_addr),
        .clock(clock),
        .instruction_in(instruction_in),
        .mem_read(mem_read),
        .mem_read_data(mem_read_data),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .pc_out(pc_out),
        .rd_addr(rd_addr),
        .\readdata2_reg_reg[29] (write_data[29]),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .reg_write(reg_write),
        .resetbar(resetbar),
        .\rs1_reg_reg[0] (rs1_addr[0]),
        .\rs1_reg_reg[1] (rs1_addr[1]),
        .\rs1_reg_reg[2] (rs1_addr[2]),
        .\rs1_reg_reg[3] (rs1_addr[3]),
        .\rs1_reg_reg[4] (rs1_addr[4]),
        .\rs2_reg_reg[0] (rs2_addr[0]),
        .\rs2_reg_reg[1] (rs2_addr[1]),
        .\rs2_reg_reg[2] (rs2_addr[2]),
        .\rs2_reg_reg[3] (rs2_addr[3]),
        .\rs2_reg_reg[4] (rs2_addr[4]),
        .write_data({write_data[31:30],write_data[28:0]}));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module zynq_design_RISCVCOREZYNQ_0_0_ALU
   (P,
    CO,
    \readdata2_reg_reg[30] ,
    \readdata1_reg_reg[30] ,
    data0,
    data2,
    data5,
    mul_result__1_0,
    mul_result__1_1,
    Q,
    alusrcmuxB_rs2_to_alu,
    DI,
    S,
    \result_temp6_inferred__0/i__carry__1_0 ,
    result_temp3_carry__1_0,
    \result_temp6_inferred__0/i__carry__2_0 ,
    result_temp3_carry__2_0,
    \aluresult_reg[0]_i_12 ,
    \aluresult_reg[0]_i_12_0 ,
    \result_temp2_inferred__0/i__carry__0_0 ,
    \result_temp2_inferred__0/i__carry__0_1 ,
    \result_temp2_inferred__0/i__carry__1_0 ,
    \result_temp2_inferred__0/i__carry__1_1 ,
    \result_temp2_inferred__0/i__carry__2_0 ,
    \result_temp2_inferred__0/i__carry__2_1 ,
    \aluresult_reg[0]_i_12_1 ,
    \aluresult_reg[0]_i_12_2 ,
    \result_temp6_inferred__0/i__carry__0_0 ,
    \result_temp6_inferred__0/i__carry__1_1 ,
    \result_temp6_inferred__0/i__carry__2_1 ,
    current_branch_condition_reg,
    current_branch_condition_reg_0,
    \aluresult_reg_reg[16] ,
    \aluresult_reg_reg[4] ,
    \aluresult_reg[0]_i_7 ,
    \aluresult_reg[4]_i_6 ,
    \aluresult_reg[8]_i_5 ,
    \aluresult_reg[12]_i_6 ,
    \aluresult_reg[16]_i_9 ,
    \aluresult_reg[20]_i_6 ,
    \aluresult_reg[24]_i_6 ,
    \aluresult_reg[28]_i_3 ,
    \aluresult_reg[0]_i_8 ,
    \aluresult_reg[4]_i_5 ,
    \aluresult_reg[8]_i_3 ,
    \aluresult_reg[12]_i_3 ,
    \aluresult_reg[16]_i_7 ,
    \aluresult_reg[20]_i_4 ,
    \aluresult_reg[24]_i_4 ,
    \aluresult_reg[28]_i_2 ,
    \aluresult_reg_reg[22] );
  output [15:0]P;
  output [0:0]CO;
  output [0:0]\readdata2_reg_reg[30] ;
  output [0:0]\readdata1_reg_reg[30] ;
  output [15:0]data0;
  output [31:0]data2;
  output [31:0]data5;
  output [14:0]mul_result__1_0;
  output mul_result__1_1;
  input [31:0]Q;
  input [31:0]alusrcmuxB_rs2_to_alu;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\result_temp6_inferred__0/i__carry__1_0 ;
  input [3:0]result_temp3_carry__1_0;
  input [3:0]\result_temp6_inferred__0/i__carry__2_0 ;
  input [3:0]result_temp3_carry__2_0;
  input [3:0]\aluresult_reg[0]_i_12 ;
  input [3:0]\aluresult_reg[0]_i_12_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__0_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__0_1 ;
  input [3:0]\result_temp2_inferred__0/i__carry__1_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__1_1 ;
  input [3:0]\result_temp2_inferred__0/i__carry__2_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__2_1 ;
  input [3:0]\aluresult_reg[0]_i_12_1 ;
  input [3:0]\aluresult_reg[0]_i_12_2 ;
  input [3:0]\result_temp6_inferred__0/i__carry__0_0 ;
  input [3:0]\result_temp6_inferred__0/i__carry__1_1 ;
  input [3:0]\result_temp6_inferred__0/i__carry__2_1 ;
  input [0:0]current_branch_condition_reg;
  input [3:0]current_branch_condition_reg_0;
  input [14:0]\aluresult_reg_reg[16] ;
  input [0:0]\aluresult_reg_reg[4] ;
  input [3:0]\aluresult_reg[0]_i_7 ;
  input [3:0]\aluresult_reg[4]_i_6 ;
  input [3:0]\aluresult_reg[8]_i_5 ;
  input [3:0]\aluresult_reg[12]_i_6 ;
  input [3:0]\aluresult_reg[16]_i_9 ;
  input [3:0]\aluresult_reg[20]_i_6 ;
  input [3:0]\aluresult_reg[24]_i_6 ;
  input [3:0]\aluresult_reg[28]_i_3 ;
  input [3:0]\aluresult_reg[0]_i_8 ;
  input [3:0]\aluresult_reg[4]_i_5 ;
  input [3:0]\aluresult_reg[8]_i_3 ;
  input [3:0]\aluresult_reg[12]_i_3 ;
  input [3:0]\aluresult_reg[16]_i_7 ;
  input [3:0]\aluresult_reg[20]_i_4 ;
  input [3:0]\aluresult_reg[24]_i_4 ;
  input [3:0]\aluresult_reg[28]_i_2 ;
  input \aluresult_reg_reg[22] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [15:0]P;
  wire [31:0]Q;
  wire [3:0]S;
  wire [3:0]\aluresult_reg[0]_i_12 ;
  wire [3:0]\aluresult_reg[0]_i_12_0 ;
  wire [3:0]\aluresult_reg[0]_i_12_1 ;
  wire [3:0]\aluresult_reg[0]_i_12_2 ;
  wire [3:0]\aluresult_reg[0]_i_7 ;
  wire [3:0]\aluresult_reg[0]_i_8 ;
  wire [3:0]\aluresult_reg[12]_i_3 ;
  wire [3:0]\aluresult_reg[12]_i_6 ;
  wire [3:0]\aluresult_reg[16]_i_7 ;
  wire [3:0]\aluresult_reg[16]_i_9 ;
  wire [3:0]\aluresult_reg[20]_i_4 ;
  wire [3:0]\aluresult_reg[20]_i_6 ;
  wire [3:0]\aluresult_reg[24]_i_4 ;
  wire [3:0]\aluresult_reg[24]_i_6 ;
  wire [3:0]\aluresult_reg[28]_i_2 ;
  wire [3:0]\aluresult_reg[28]_i_3 ;
  wire [3:0]\aluresult_reg[4]_i_5 ;
  wire [3:0]\aluresult_reg[4]_i_6 ;
  wire [3:0]\aluresult_reg[8]_i_3 ;
  wire [3:0]\aluresult_reg[8]_i_5 ;
  wire [14:0]\aluresult_reg_reg[16] ;
  wire \aluresult_reg_reg[22] ;
  wire [0:0]\aluresult_reg_reg[4] ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire [0:0]current_branch_condition_reg;
  wire [3:0]current_branch_condition_reg_0;
  wire [15:0]data0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire mul_result__0_n_106;
  wire mul_result__0_n_107;
  wire mul_result__0_n_108;
  wire mul_result__0_n_109;
  wire mul_result__0_n_110;
  wire mul_result__0_n_111;
  wire mul_result__0_n_112;
  wire mul_result__0_n_113;
  wire mul_result__0_n_114;
  wire mul_result__0_n_115;
  wire mul_result__0_n_116;
  wire mul_result__0_n_117;
  wire mul_result__0_n_118;
  wire mul_result__0_n_119;
  wire mul_result__0_n_120;
  wire mul_result__0_n_121;
  wire mul_result__0_n_122;
  wire mul_result__0_n_123;
  wire mul_result__0_n_124;
  wire mul_result__0_n_125;
  wire mul_result__0_n_126;
  wire mul_result__0_n_127;
  wire mul_result__0_n_128;
  wire mul_result__0_n_129;
  wire mul_result__0_n_130;
  wire mul_result__0_n_131;
  wire mul_result__0_n_132;
  wire mul_result__0_n_133;
  wire mul_result__0_n_134;
  wire mul_result__0_n_135;
  wire mul_result__0_n_136;
  wire mul_result__0_n_137;
  wire mul_result__0_n_138;
  wire mul_result__0_n_139;
  wire mul_result__0_n_140;
  wire mul_result__0_n_141;
  wire mul_result__0_n_142;
  wire mul_result__0_n_143;
  wire mul_result__0_n_144;
  wire mul_result__0_n_145;
  wire mul_result__0_n_146;
  wire mul_result__0_n_147;
  wire mul_result__0_n_148;
  wire mul_result__0_n_149;
  wire mul_result__0_n_150;
  wire mul_result__0_n_151;
  wire mul_result__0_n_152;
  wire mul_result__0_n_153;
  wire mul_result__0_n_58;
  wire mul_result__0_n_59;
  wire mul_result__0_n_60;
  wire mul_result__0_n_61;
  wire mul_result__0_n_62;
  wire mul_result__0_n_63;
  wire mul_result__0_n_64;
  wire mul_result__0_n_65;
  wire mul_result__0_n_66;
  wire mul_result__0_n_67;
  wire mul_result__0_n_68;
  wire mul_result__0_n_69;
  wire mul_result__0_n_70;
  wire mul_result__0_n_71;
  wire mul_result__0_n_72;
  wire mul_result__0_n_73;
  wire mul_result__0_n_74;
  wire mul_result__0_n_75;
  wire mul_result__0_n_76;
  wire mul_result__0_n_77;
  wire mul_result__0_n_78;
  wire mul_result__0_n_79;
  wire mul_result__0_n_80;
  wire mul_result__0_n_81;
  wire mul_result__0_n_82;
  wire mul_result__0_n_83;
  wire mul_result__0_n_84;
  wire mul_result__0_n_85;
  wire mul_result__0_n_86;
  wire mul_result__0_n_87;
  wire mul_result__0_n_88;
  wire mul_result__0_n_89;
  wire [14:0]mul_result__1_0;
  wire mul_result__1_1;
  wire mul_result__1_n_100;
  wire mul_result__1_n_101;
  wire mul_result__1_n_102;
  wire mul_result__1_n_103;
  wire mul_result__1_n_104;
  wire mul_result__1_n_105;
  wire mul_result__1_n_58;
  wire mul_result__1_n_59;
  wire mul_result__1_n_60;
  wire mul_result__1_n_61;
  wire mul_result__1_n_62;
  wire mul_result__1_n_63;
  wire mul_result__1_n_64;
  wire mul_result__1_n_65;
  wire mul_result__1_n_66;
  wire mul_result__1_n_67;
  wire mul_result__1_n_68;
  wire mul_result__1_n_69;
  wire mul_result__1_n_70;
  wire mul_result__1_n_71;
  wire mul_result__1_n_72;
  wire mul_result__1_n_73;
  wire mul_result__1_n_74;
  wire mul_result__1_n_75;
  wire mul_result__1_n_76;
  wire mul_result__1_n_77;
  wire mul_result__1_n_78;
  wire mul_result__1_n_79;
  wire mul_result__1_n_80;
  wire mul_result__1_n_81;
  wire mul_result__1_n_82;
  wire mul_result__1_n_83;
  wire mul_result__1_n_84;
  wire mul_result__1_n_85;
  wire mul_result__1_n_86;
  wire mul_result__1_n_87;
  wire mul_result__1_n_88;
  wire mul_result__1_n_89;
  wire mul_result__1_n_90;
  wire mul_result__1_n_91;
  wire mul_result__1_n_92;
  wire mul_result__1_n_93;
  wire mul_result__1_n_94;
  wire mul_result__1_n_95;
  wire mul_result__1_n_96;
  wire mul_result__1_n_97;
  wire mul_result__1_n_98;
  wire mul_result__1_n_99;
  wire [22:22]mul_result__3;
  wire mul_result_carry__0_i_1_n_0;
  wire mul_result_carry__0_i_2_n_0;
  wire mul_result_carry__0_i_3_n_0;
  wire mul_result_carry__0_i_4_n_0;
  wire mul_result_carry__0_n_0;
  wire mul_result_carry__0_n_1;
  wire mul_result_carry__0_n_2;
  wire mul_result_carry__0_n_3;
  wire mul_result_carry__1_i_1_n_0;
  wire mul_result_carry__1_i_2_n_0;
  wire mul_result_carry__1_i_3_n_0;
  wire mul_result_carry__1_i_4_n_0;
  wire mul_result_carry__1_n_0;
  wire mul_result_carry__1_n_1;
  wire mul_result_carry__1_n_2;
  wire mul_result_carry__1_n_3;
  wire mul_result_carry__2_i_1_n_0;
  wire mul_result_carry__2_i_2_n_0;
  wire mul_result_carry__2_i_3_n_0;
  wire mul_result_carry__2_i_4_n_0;
  wire mul_result_carry__2_n_1;
  wire mul_result_carry__2_n_2;
  wire mul_result_carry__2_n_3;
  wire mul_result_carry_i_1_n_0;
  wire mul_result_carry_i_2_n_0;
  wire mul_result_carry_i_3_n_0;
  wire mul_result_carry_n_0;
  wire mul_result_carry_n_1;
  wire mul_result_carry_n_2;
  wire mul_result_carry_n_3;
  wire mul_result_n_100;
  wire mul_result_n_101;
  wire mul_result_n_102;
  wire mul_result_n_103;
  wire mul_result_n_104;
  wire mul_result_n_105;
  wire mul_result_n_106;
  wire mul_result_n_107;
  wire mul_result_n_108;
  wire mul_result_n_109;
  wire mul_result_n_110;
  wire mul_result_n_111;
  wire mul_result_n_112;
  wire mul_result_n_113;
  wire mul_result_n_114;
  wire mul_result_n_115;
  wire mul_result_n_116;
  wire mul_result_n_117;
  wire mul_result_n_118;
  wire mul_result_n_119;
  wire mul_result_n_120;
  wire mul_result_n_121;
  wire mul_result_n_122;
  wire mul_result_n_123;
  wire mul_result_n_124;
  wire mul_result_n_125;
  wire mul_result_n_126;
  wire mul_result_n_127;
  wire mul_result_n_128;
  wire mul_result_n_129;
  wire mul_result_n_130;
  wire mul_result_n_131;
  wire mul_result_n_132;
  wire mul_result_n_133;
  wire mul_result_n_134;
  wire mul_result_n_135;
  wire mul_result_n_136;
  wire mul_result_n_137;
  wire mul_result_n_138;
  wire mul_result_n_139;
  wire mul_result_n_140;
  wire mul_result_n_141;
  wire mul_result_n_142;
  wire mul_result_n_143;
  wire mul_result_n_144;
  wire mul_result_n_145;
  wire mul_result_n_146;
  wire mul_result_n_147;
  wire mul_result_n_148;
  wire mul_result_n_149;
  wire mul_result_n_150;
  wire mul_result_n_151;
  wire mul_result_n_152;
  wire mul_result_n_153;
  wire mul_result_n_58;
  wire mul_result_n_59;
  wire mul_result_n_60;
  wire mul_result_n_61;
  wire mul_result_n_62;
  wire mul_result_n_63;
  wire mul_result_n_64;
  wire mul_result_n_65;
  wire mul_result_n_66;
  wire mul_result_n_67;
  wire mul_result_n_68;
  wire mul_result_n_69;
  wire mul_result_n_70;
  wire mul_result_n_71;
  wire mul_result_n_72;
  wire mul_result_n_73;
  wire mul_result_n_74;
  wire mul_result_n_75;
  wire mul_result_n_76;
  wire mul_result_n_77;
  wire mul_result_n_78;
  wire mul_result_n_79;
  wire mul_result_n_80;
  wire mul_result_n_81;
  wire mul_result_n_82;
  wire mul_result_n_83;
  wire mul_result_n_84;
  wire mul_result_n_85;
  wire mul_result_n_86;
  wire mul_result_n_87;
  wire mul_result_n_88;
  wire mul_result_n_89;
  wire mul_result_n_90;
  wire mul_result_n_91;
  wire mul_result_n_92;
  wire mul_result_n_93;
  wire mul_result_n_94;
  wire mul_result_n_95;
  wire mul_result_n_96;
  wire mul_result_n_97;
  wire mul_result_n_98;
  wire mul_result_n_99;
  wire pc_plus_4_carry__0_n_0;
  wire pc_plus_4_carry__0_n_1;
  wire pc_plus_4_carry__0_n_2;
  wire pc_plus_4_carry__0_n_3;
  wire pc_plus_4_carry__1_n_0;
  wire pc_plus_4_carry__1_n_1;
  wire pc_plus_4_carry__1_n_2;
  wire pc_plus_4_carry__1_n_3;
  wire pc_plus_4_carry__2_n_2;
  wire pc_plus_4_carry__2_n_3;
  wire pc_plus_4_carry_n_0;
  wire pc_plus_4_carry_n_1;
  wire pc_plus_4_carry_n_2;
  wire pc_plus_4_carry_n_3;
  wire [0:0]\readdata1_reg_reg[30] ;
  wire [0:0]\readdata2_reg_reg[30] ;
  wire \result_temp0_inferred__2/i__carry__0_n_0 ;
  wire \result_temp0_inferred__2/i__carry__0_n_1 ;
  wire \result_temp0_inferred__2/i__carry__0_n_2 ;
  wire \result_temp0_inferred__2/i__carry__0_n_3 ;
  wire \result_temp0_inferred__2/i__carry__1_n_0 ;
  wire \result_temp0_inferred__2/i__carry__1_n_1 ;
  wire \result_temp0_inferred__2/i__carry__1_n_2 ;
  wire \result_temp0_inferred__2/i__carry__1_n_3 ;
  wire \result_temp0_inferred__2/i__carry__2_n_0 ;
  wire \result_temp0_inferred__2/i__carry__2_n_1 ;
  wire \result_temp0_inferred__2/i__carry__2_n_2 ;
  wire \result_temp0_inferred__2/i__carry__2_n_3 ;
  wire \result_temp0_inferred__2/i__carry__3_n_0 ;
  wire \result_temp0_inferred__2/i__carry__3_n_1 ;
  wire \result_temp0_inferred__2/i__carry__3_n_2 ;
  wire \result_temp0_inferred__2/i__carry__3_n_3 ;
  wire \result_temp0_inferred__2/i__carry__4_n_0 ;
  wire \result_temp0_inferred__2/i__carry__4_n_1 ;
  wire \result_temp0_inferred__2/i__carry__4_n_2 ;
  wire \result_temp0_inferred__2/i__carry__4_n_3 ;
  wire \result_temp0_inferred__2/i__carry__5_n_0 ;
  wire \result_temp0_inferred__2/i__carry__5_n_1 ;
  wire \result_temp0_inferred__2/i__carry__5_n_2 ;
  wire \result_temp0_inferred__2/i__carry__5_n_3 ;
  wire \result_temp0_inferred__2/i__carry__6_n_1 ;
  wire \result_temp0_inferred__2/i__carry__6_n_2 ;
  wire \result_temp0_inferred__2/i__carry__6_n_3 ;
  wire \result_temp0_inferred__2/i__carry_n_0 ;
  wire \result_temp0_inferred__2/i__carry_n_1 ;
  wire \result_temp0_inferred__2/i__carry_n_2 ;
  wire \result_temp0_inferred__2/i__carry_n_3 ;
  wire \result_temp0_inferred__4/i__carry__0_n_0 ;
  wire \result_temp0_inferred__4/i__carry__0_n_1 ;
  wire \result_temp0_inferred__4/i__carry__0_n_2 ;
  wire \result_temp0_inferred__4/i__carry__0_n_3 ;
  wire \result_temp0_inferred__4/i__carry__1_n_0 ;
  wire \result_temp0_inferred__4/i__carry__1_n_1 ;
  wire \result_temp0_inferred__4/i__carry__1_n_2 ;
  wire \result_temp0_inferred__4/i__carry__1_n_3 ;
  wire \result_temp0_inferred__4/i__carry__2_n_0 ;
  wire \result_temp0_inferred__4/i__carry__2_n_1 ;
  wire \result_temp0_inferred__4/i__carry__2_n_2 ;
  wire \result_temp0_inferred__4/i__carry__2_n_3 ;
  wire \result_temp0_inferred__4/i__carry__3_n_0 ;
  wire \result_temp0_inferred__4/i__carry__3_n_1 ;
  wire \result_temp0_inferred__4/i__carry__3_n_2 ;
  wire \result_temp0_inferred__4/i__carry__3_n_3 ;
  wire \result_temp0_inferred__4/i__carry__4_n_0 ;
  wire \result_temp0_inferred__4/i__carry__4_n_1 ;
  wire \result_temp0_inferred__4/i__carry__4_n_2 ;
  wire \result_temp0_inferred__4/i__carry__4_n_3 ;
  wire \result_temp0_inferred__4/i__carry__5_n_0 ;
  wire \result_temp0_inferred__4/i__carry__5_n_1 ;
  wire \result_temp0_inferred__4/i__carry__5_n_2 ;
  wire \result_temp0_inferred__4/i__carry__5_n_3 ;
  wire \result_temp0_inferred__4/i__carry__6_n_1 ;
  wire \result_temp0_inferred__4/i__carry__6_n_2 ;
  wire \result_temp0_inferred__4/i__carry__6_n_3 ;
  wire \result_temp0_inferred__4/i__carry_n_0 ;
  wire \result_temp0_inferred__4/i__carry_n_1 ;
  wire \result_temp0_inferred__4/i__carry_n_2 ;
  wire \result_temp0_inferred__4/i__carry_n_3 ;
  wire [3:0]\result_temp2_inferred__0/i__carry__0_0 ;
  wire [3:0]\result_temp2_inferred__0/i__carry__0_1 ;
  wire \result_temp2_inferred__0/i__carry__0_n_0 ;
  wire \result_temp2_inferred__0/i__carry__0_n_1 ;
  wire \result_temp2_inferred__0/i__carry__0_n_2 ;
  wire \result_temp2_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\result_temp2_inferred__0/i__carry__1_0 ;
  wire [3:0]\result_temp2_inferred__0/i__carry__1_1 ;
  wire \result_temp2_inferred__0/i__carry__1_n_0 ;
  wire \result_temp2_inferred__0/i__carry__1_n_1 ;
  wire \result_temp2_inferred__0/i__carry__1_n_2 ;
  wire \result_temp2_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\result_temp2_inferred__0/i__carry__2_0 ;
  wire [3:0]\result_temp2_inferred__0/i__carry__2_1 ;
  wire \result_temp2_inferred__0/i__carry__2_n_1 ;
  wire \result_temp2_inferred__0/i__carry__2_n_2 ;
  wire \result_temp2_inferred__0/i__carry__2_n_3 ;
  wire \result_temp2_inferred__0/i__carry_n_0 ;
  wire \result_temp2_inferred__0/i__carry_n_1 ;
  wire \result_temp2_inferred__0/i__carry_n_2 ;
  wire \result_temp2_inferred__0/i__carry_n_3 ;
  wire result_temp3_carry__0_n_0;
  wire result_temp3_carry__0_n_1;
  wire result_temp3_carry__0_n_2;
  wire result_temp3_carry__0_n_3;
  wire [3:0]result_temp3_carry__1_0;
  wire result_temp3_carry__1_n_0;
  wire result_temp3_carry__1_n_1;
  wire result_temp3_carry__1_n_2;
  wire result_temp3_carry__1_n_3;
  wire [3:0]result_temp3_carry__2_0;
  wire result_temp3_carry__2_n_1;
  wire result_temp3_carry__2_n_2;
  wire result_temp3_carry__2_n_3;
  wire result_temp3_carry_n_0;
  wire result_temp3_carry_n_1;
  wire result_temp3_carry_n_2;
  wire result_temp3_carry_n_3;
  wire [3:0]\result_temp6_inferred__0/i__carry__0_0 ;
  wire \result_temp6_inferred__0/i__carry__0_n_0 ;
  wire \result_temp6_inferred__0/i__carry__0_n_1 ;
  wire \result_temp6_inferred__0/i__carry__0_n_2 ;
  wire \result_temp6_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\result_temp6_inferred__0/i__carry__1_0 ;
  wire [3:0]\result_temp6_inferred__0/i__carry__1_1 ;
  wire \result_temp6_inferred__0/i__carry__1_n_0 ;
  wire \result_temp6_inferred__0/i__carry__1_n_1 ;
  wire \result_temp6_inferred__0/i__carry__1_n_2 ;
  wire \result_temp6_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\result_temp6_inferred__0/i__carry__2_0 ;
  wire [3:0]\result_temp6_inferred__0/i__carry__2_1 ;
  wire \result_temp6_inferred__0/i__carry__2_n_1 ;
  wire \result_temp6_inferred__0/i__carry__2_n_2 ;
  wire \result_temp6_inferred__0/i__carry__2_n_3 ;
  wire \result_temp6_inferred__0/i__carry_n_0 ;
  wire \result_temp6_inferred__0/i__carry_n_1 ;
  wire \result_temp6_inferred__0/i__carry_n_2 ;
  wire \result_temp6_inferred__0/i__carry_n_3 ;
  wire NLW_mul_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_result_OVERFLOW_UNCONNECTED;
  wire NLW_mul_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_result_CARRYOUT_UNCONNECTED;
  wire NLW_mul_result__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_result__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_result__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_result__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_result__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_result__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_result__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_result__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_result__0_CARRYOUT_UNCONNECTED;
  wire NLW_mul_result__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_result__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_result__1_OVERFLOW_UNCONNECTED;
  wire NLW_mul_result__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_result__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_result__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_result__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_result__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_result__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_result__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_mul_result_carry__2_CO_UNCONNECTED;
  wire [2:2]NLW_pc_plus_4_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_pc_plus_4_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_temp0_inferred__4/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_temp2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_result_temp2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_result_temp2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_result_temp3_carry_O_UNCONNECTED;
  wire [3:0]NLW_result_temp3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_result_temp3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_result_temp3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_result_temp6_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_result_temp6_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_result_temp6_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[22]_i_3 
       (.I0(mul_result__3),
        .I1(\aluresult_reg_reg[22] ),
        .O(mul_result__1_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_result
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,alusrcmuxB_rs2_to_alu[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_result_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_result_OVERFLOW_UNCONNECTED),
        .P({mul_result_n_58,mul_result_n_59,mul_result_n_60,mul_result_n_61,mul_result_n_62,mul_result_n_63,mul_result_n_64,mul_result_n_65,mul_result_n_66,mul_result_n_67,mul_result_n_68,mul_result_n_69,mul_result_n_70,mul_result_n_71,mul_result_n_72,mul_result_n_73,mul_result_n_74,mul_result_n_75,mul_result_n_76,mul_result_n_77,mul_result_n_78,mul_result_n_79,mul_result_n_80,mul_result_n_81,mul_result_n_82,mul_result_n_83,mul_result_n_84,mul_result_n_85,mul_result_n_86,mul_result_n_87,mul_result_n_88,mul_result_n_89,mul_result_n_90,mul_result_n_91,mul_result_n_92,mul_result_n_93,mul_result_n_94,mul_result_n_95,mul_result_n_96,mul_result_n_97,mul_result_n_98,mul_result_n_99,mul_result_n_100,mul_result_n_101,mul_result_n_102,mul_result_n_103,mul_result_n_104,mul_result_n_105}),
        .PATTERNBDETECT(NLW_mul_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_result_n_106,mul_result_n_107,mul_result_n_108,mul_result_n_109,mul_result_n_110,mul_result_n_111,mul_result_n_112,mul_result_n_113,mul_result_n_114,mul_result_n_115,mul_result_n_116,mul_result_n_117,mul_result_n_118,mul_result_n_119,mul_result_n_120,mul_result_n_121,mul_result_n_122,mul_result_n_123,mul_result_n_124,mul_result_n_125,mul_result_n_126,mul_result_n_127,mul_result_n_128,mul_result_n_129,mul_result_n_130,mul_result_n_131,mul_result_n_132,mul_result_n_133,mul_result_n_134,mul_result_n_135,mul_result_n_136,mul_result_n_137,mul_result_n_138,mul_result_n_139,mul_result_n_140,mul_result_n_141,mul_result_n_142,mul_result_n_143,mul_result_n_144,mul_result_n_145,mul_result_n_146,mul_result_n_147,mul_result_n_148,mul_result_n_149,mul_result_n_150,mul_result_n_151,mul_result_n_152,mul_result_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_result_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_result__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_result__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,alusrcmuxB_rs2_to_alu[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_result__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_result__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_result__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_result__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_result__0_OVERFLOW_UNCONNECTED),
        .P({mul_result__0_n_58,mul_result__0_n_59,mul_result__0_n_60,mul_result__0_n_61,mul_result__0_n_62,mul_result__0_n_63,mul_result__0_n_64,mul_result__0_n_65,mul_result__0_n_66,mul_result__0_n_67,mul_result__0_n_68,mul_result__0_n_69,mul_result__0_n_70,mul_result__0_n_71,mul_result__0_n_72,mul_result__0_n_73,mul_result__0_n_74,mul_result__0_n_75,mul_result__0_n_76,mul_result__0_n_77,mul_result__0_n_78,mul_result__0_n_79,mul_result__0_n_80,mul_result__0_n_81,mul_result__0_n_82,mul_result__0_n_83,mul_result__0_n_84,mul_result__0_n_85,mul_result__0_n_86,mul_result__0_n_87,mul_result__0_n_88,mul_result__0_n_89,P}),
        .PATTERNBDETECT(NLW_mul_result__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_result__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_result__0_n_106,mul_result__0_n_107,mul_result__0_n_108,mul_result__0_n_109,mul_result__0_n_110,mul_result__0_n_111,mul_result__0_n_112,mul_result__0_n_113,mul_result__0_n_114,mul_result__0_n_115,mul_result__0_n_116,mul_result__0_n_117,mul_result__0_n_118,mul_result__0_n_119,mul_result__0_n_120,mul_result__0_n_121,mul_result__0_n_122,mul_result__0_n_123,mul_result__0_n_124,mul_result__0_n_125,mul_result__0_n_126,mul_result__0_n_127,mul_result__0_n_128,mul_result__0_n_129,mul_result__0_n_130,mul_result__0_n_131,mul_result__0_n_132,mul_result__0_n_133,mul_result__0_n_134,mul_result__0_n_135,mul_result__0_n_136,mul_result__0_n_137,mul_result__0_n_138,mul_result__0_n_139,mul_result__0_n_140,mul_result__0_n_141,mul_result__0_n_142,mul_result__0_n_143,mul_result__0_n_144,mul_result__0_n_145,mul_result__0_n_146,mul_result__0_n_147,mul_result__0_n_148,mul_result__0_n_149,mul_result__0_n_150,mul_result__0_n_151,mul_result__0_n_152,mul_result__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_result__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_result__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_result__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({alusrcmuxB_rs2_to_alu[31],alusrcmuxB_rs2_to_alu[31],alusrcmuxB_rs2_to_alu[31],alusrcmuxB_rs2_to_alu[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_result__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_result__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_result__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_result__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_result__1_OVERFLOW_UNCONNECTED),
        .P({mul_result__1_n_58,mul_result__1_n_59,mul_result__1_n_60,mul_result__1_n_61,mul_result__1_n_62,mul_result__1_n_63,mul_result__1_n_64,mul_result__1_n_65,mul_result__1_n_66,mul_result__1_n_67,mul_result__1_n_68,mul_result__1_n_69,mul_result__1_n_70,mul_result__1_n_71,mul_result__1_n_72,mul_result__1_n_73,mul_result__1_n_74,mul_result__1_n_75,mul_result__1_n_76,mul_result__1_n_77,mul_result__1_n_78,mul_result__1_n_79,mul_result__1_n_80,mul_result__1_n_81,mul_result__1_n_82,mul_result__1_n_83,mul_result__1_n_84,mul_result__1_n_85,mul_result__1_n_86,mul_result__1_n_87,mul_result__1_n_88,mul_result__1_n_89,mul_result__1_n_90,mul_result__1_n_91,mul_result__1_n_92,mul_result__1_n_93,mul_result__1_n_94,mul_result__1_n_95,mul_result__1_n_96,mul_result__1_n_97,mul_result__1_n_98,mul_result__1_n_99,mul_result__1_n_100,mul_result__1_n_101,mul_result__1_n_102,mul_result__1_n_103,mul_result__1_n_104,mul_result__1_n_105}),
        .PATTERNBDETECT(NLW_mul_result__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_result__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_result__0_n_106,mul_result__0_n_107,mul_result__0_n_108,mul_result__0_n_109,mul_result__0_n_110,mul_result__0_n_111,mul_result__0_n_112,mul_result__0_n_113,mul_result__0_n_114,mul_result__0_n_115,mul_result__0_n_116,mul_result__0_n_117,mul_result__0_n_118,mul_result__0_n_119,mul_result__0_n_120,mul_result__0_n_121,mul_result__0_n_122,mul_result__0_n_123,mul_result__0_n_124,mul_result__0_n_125,mul_result__0_n_126,mul_result__0_n_127,mul_result__0_n_128,mul_result__0_n_129,mul_result__0_n_130,mul_result__0_n_131,mul_result__0_n_132,mul_result__0_n_133,mul_result__0_n_134,mul_result__0_n_135,mul_result__0_n_136,mul_result__0_n_137,mul_result__0_n_138,mul_result__0_n_139,mul_result__0_n_140,mul_result__0_n_141,mul_result__0_n_142,mul_result__0_n_143,mul_result__0_n_144,mul_result__0_n_145,mul_result__0_n_146,mul_result__0_n_147,mul_result__0_n_148,mul_result__0_n_149,mul_result__0_n_150,mul_result__0_n_151,mul_result__0_n_152,mul_result__0_n_153}),
        .PCOUT(NLW_mul_result__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_result__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_result_carry
       (.CI(1'b0),
        .CO({mul_result_carry_n_0,mul_result_carry_n_1,mul_result_carry_n_2,mul_result_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result__1_n_103,mul_result__1_n_104,mul_result__1_n_105,1'b0}),
        .O(mul_result__1_0[3:0]),
        .S({mul_result_carry_i_1_n_0,mul_result_carry_i_2_n_0,mul_result_carry_i_3_n_0,mul_result__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_result_carry__0
       (.CI(mul_result_carry_n_0),
        .CO({mul_result_carry__0_n_0,mul_result_carry__0_n_1,mul_result_carry__0_n_2,mul_result_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result__1_n_99,mul_result__1_n_100,mul_result__1_n_101,mul_result__1_n_102}),
        .O({mul_result__1_0[6],mul_result__3,mul_result__1_0[5:4]}),
        .S({mul_result_carry__0_i_1_n_0,mul_result_carry__0_i_2_n_0,mul_result_carry__0_i_3_n_0,mul_result_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__0_i_1
       (.I0(mul_result__1_n_99),
        .I1(mul_result_n_99),
        .O(mul_result_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__0_i_2
       (.I0(mul_result__1_n_100),
        .I1(mul_result_n_100),
        .O(mul_result_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__0_i_3
       (.I0(mul_result__1_n_101),
        .I1(mul_result_n_101),
        .O(mul_result_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__0_i_4
       (.I0(mul_result__1_n_102),
        .I1(mul_result_n_102),
        .O(mul_result_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_result_carry__1
       (.CI(mul_result_carry__0_n_0),
        .CO({mul_result_carry__1_n_0,mul_result_carry__1_n_1,mul_result_carry__1_n_2,mul_result_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result__1_n_95,mul_result__1_n_96,mul_result__1_n_97,mul_result__1_n_98}),
        .O(mul_result__1_0[10:7]),
        .S({mul_result_carry__1_i_1_n_0,mul_result_carry__1_i_2_n_0,mul_result_carry__1_i_3_n_0,mul_result_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__1_i_1
       (.I0(mul_result__1_n_95),
        .I1(mul_result_n_95),
        .O(mul_result_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__1_i_2
       (.I0(mul_result__1_n_96),
        .I1(mul_result_n_96),
        .O(mul_result_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__1_i_3
       (.I0(mul_result__1_n_97),
        .I1(mul_result_n_97),
        .O(mul_result_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__1_i_4
       (.I0(mul_result__1_n_98),
        .I1(mul_result_n_98),
        .O(mul_result_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_result_carry__2
       (.CI(mul_result_carry__1_n_0),
        .CO({NLW_mul_result_carry__2_CO_UNCONNECTED[3],mul_result_carry__2_n_1,mul_result_carry__2_n_2,mul_result_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_result__1_n_92,mul_result__1_n_93,mul_result__1_n_94}),
        .O(mul_result__1_0[14:11]),
        .S({mul_result_carry__2_i_1_n_0,mul_result_carry__2_i_2_n_0,mul_result_carry__2_i_3_n_0,mul_result_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__2_i_1
       (.I0(mul_result_n_91),
        .I1(mul_result__1_n_91),
        .O(mul_result_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__2_i_2
       (.I0(mul_result__1_n_92),
        .I1(mul_result_n_92),
        .O(mul_result_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__2_i_3
       (.I0(mul_result__1_n_93),
        .I1(mul_result_n_93),
        .O(mul_result_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry__2_i_4
       (.I0(mul_result__1_n_94),
        .I1(mul_result_n_94),
        .O(mul_result_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry_i_1
       (.I0(mul_result__1_n_103),
        .I1(mul_result_n_103),
        .O(mul_result_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry_i_2
       (.I0(mul_result__1_n_104),
        .I1(mul_result_n_104),
        .O(mul_result_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_result_carry_i_3
       (.I0(mul_result__1_n_105),
        .I1(mul_result_n_105),
        .O(mul_result_carry_i_3_n_0));
  CARRY4 pc_plus_4_carry
       (.CI(1'b0),
        .CO({pc_plus_4_carry_n_0,pc_plus_4_carry_n_1,pc_plus_4_carry_n_2,pc_plus_4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\aluresult_reg_reg[16] [1],1'b0}),
        .O(data0[3:0]),
        .S({\aluresult_reg_reg[16] [3:2],\aluresult_reg_reg[4] ,\aluresult_reg_reg[16] [0]}));
  CARRY4 pc_plus_4_carry__0
       (.CI(pc_plus_4_carry_n_0),
        .CO({pc_plus_4_carry__0_n_0,pc_plus_4_carry__0_n_1,pc_plus_4_carry__0_n_2,pc_plus_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[7:4]),
        .S(\aluresult_reg_reg[16] [7:4]));
  CARRY4 pc_plus_4_carry__1
       (.CI(pc_plus_4_carry__0_n_0),
        .CO({pc_plus_4_carry__1_n_0,pc_plus_4_carry__1_n_1,pc_plus_4_carry__1_n_2,pc_plus_4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S(\aluresult_reg_reg[16] [11:8]));
  CARRY4 pc_plus_4_carry__2
       (.CI(pc_plus_4_carry__1_n_0),
        .CO({data0[15],NLW_pc_plus_4_carry__2_CO_UNCONNECTED[2],pc_plus_4_carry__2_n_2,pc_plus_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pc_plus_4_carry__2_O_UNCONNECTED[3],data0[14:12]}),
        .S({1'b1,\aluresult_reg_reg[16] [14:12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\result_temp0_inferred__2/i__carry_n_0 ,\result_temp0_inferred__2/i__carry_n_1 ,\result_temp0_inferred__2/i__carry_n_2 ,\result_temp0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(data2[3:0]),
        .S(\aluresult_reg[0]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__0 
       (.CI(\result_temp0_inferred__2/i__carry_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__0_n_0 ,\result_temp0_inferred__2/i__carry__0_n_1 ,\result_temp0_inferred__2/i__carry__0_n_2 ,\result_temp0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data2[7:4]),
        .S(\aluresult_reg[4]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__1 
       (.CI(\result_temp0_inferred__2/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__1_n_0 ,\result_temp0_inferred__2/i__carry__1_n_1 ,\result_temp0_inferred__2/i__carry__1_n_2 ,\result_temp0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data2[11:8]),
        .S(\aluresult_reg[8]_i_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__2 
       (.CI(\result_temp0_inferred__2/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__2_n_0 ,\result_temp0_inferred__2/i__carry__2_n_1 ,\result_temp0_inferred__2/i__carry__2_n_2 ,\result_temp0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data2[15:12]),
        .S(\aluresult_reg[12]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__3 
       (.CI(\result_temp0_inferred__2/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__3_n_0 ,\result_temp0_inferred__2/i__carry__3_n_1 ,\result_temp0_inferred__2/i__carry__3_n_2 ,\result_temp0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data2[19:16]),
        .S(\aluresult_reg[16]_i_9 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__4 
       (.CI(\result_temp0_inferred__2/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__4_n_0 ,\result_temp0_inferred__2/i__carry__4_n_1 ,\result_temp0_inferred__2/i__carry__4_n_2 ,\result_temp0_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data2[23:20]),
        .S(\aluresult_reg[20]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__5 
       (.CI(\result_temp0_inferred__2/i__carry__4_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__5_n_0 ,\result_temp0_inferred__2/i__carry__5_n_1 ,\result_temp0_inferred__2/i__carry__5_n_2 ,\result_temp0_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data2[27:24]),
        .S(\aluresult_reg[24]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__6 
       (.CI(\result_temp0_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED [3],\result_temp0_inferred__2/i__carry__6_n_1 ,\result_temp0_inferred__2/i__carry__6_n_2 ,\result_temp0_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data2[31:28]),
        .S(\aluresult_reg[28]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\result_temp0_inferred__4/i__carry_n_0 ,\result_temp0_inferred__4/i__carry_n_1 ,\result_temp0_inferred__4/i__carry_n_2 ,\result_temp0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(data5[3:0]),
        .S(\aluresult_reg[0]_i_8 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__0 
       (.CI(\result_temp0_inferred__4/i__carry_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__0_n_0 ,\result_temp0_inferred__4/i__carry__0_n_1 ,\result_temp0_inferred__4/i__carry__0_n_2 ,\result_temp0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data5[7:4]),
        .S(\aluresult_reg[4]_i_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__1 
       (.CI(\result_temp0_inferred__4/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__1_n_0 ,\result_temp0_inferred__4/i__carry__1_n_1 ,\result_temp0_inferred__4/i__carry__1_n_2 ,\result_temp0_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data5[11:8]),
        .S(\aluresult_reg[8]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__2 
       (.CI(\result_temp0_inferred__4/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__2_n_0 ,\result_temp0_inferred__4/i__carry__2_n_1 ,\result_temp0_inferred__4/i__carry__2_n_2 ,\result_temp0_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data5[15:12]),
        .S(\aluresult_reg[12]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__3 
       (.CI(\result_temp0_inferred__4/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__3_n_0 ,\result_temp0_inferred__4/i__carry__3_n_1 ,\result_temp0_inferred__4/i__carry__3_n_2 ,\result_temp0_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data5[19:16]),
        .S(\aluresult_reg[16]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__4 
       (.CI(\result_temp0_inferred__4/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__4_n_0 ,\result_temp0_inferred__4/i__carry__4_n_1 ,\result_temp0_inferred__4/i__carry__4_n_2 ,\result_temp0_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data5[23:20]),
        .S(\aluresult_reg[20]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__5 
       (.CI(\result_temp0_inferred__4/i__carry__4_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__5_n_0 ,\result_temp0_inferred__4/i__carry__5_n_1 ,\result_temp0_inferred__4/i__carry__5_n_2 ,\result_temp0_inferred__4/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data5[27:24]),
        .S(\aluresult_reg[24]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__6 
       (.CI(\result_temp0_inferred__4/i__carry__5_n_0 ),
        .CO({\NLW_result_temp0_inferred__4/i__carry__6_CO_UNCONNECTED [3],\result_temp0_inferred__4/i__carry__6_n_1 ,\result_temp0_inferred__4/i__carry__6_n_2 ,\result_temp0_inferred__4/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data5[31:28]),
        .S(\aluresult_reg[28]_i_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result_temp2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\result_temp2_inferred__0/i__carry_n_0 ,\result_temp2_inferred__0/i__carry_n_1 ,\result_temp2_inferred__0/i__carry_n_2 ,\result_temp2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\result_temp2_inferred__0/i__carry__0_0 ),
        .O(\NLW_result_temp2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\result_temp2_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result_temp2_inferred__0/i__carry__0 
       (.CI(\result_temp2_inferred__0/i__carry_n_0 ),
        .CO({\result_temp2_inferred__0/i__carry__0_n_0 ,\result_temp2_inferred__0/i__carry__0_n_1 ,\result_temp2_inferred__0/i__carry__0_n_2 ,\result_temp2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\result_temp2_inferred__0/i__carry__1_0 ),
        .O(\NLW_result_temp2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\result_temp2_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result_temp2_inferred__0/i__carry__1 
       (.CI(\result_temp2_inferred__0/i__carry__0_n_0 ),
        .CO({\result_temp2_inferred__0/i__carry__1_n_0 ,\result_temp2_inferred__0/i__carry__1_n_1 ,\result_temp2_inferred__0/i__carry__1_n_2 ,\result_temp2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\result_temp2_inferred__0/i__carry__2_0 ),
        .O(\NLW_result_temp2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\result_temp2_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result_temp2_inferred__0/i__carry__2 
       (.CI(\result_temp2_inferred__0/i__carry__1_n_0 ),
        .CO({\readdata2_reg_reg[30] ,\result_temp2_inferred__0/i__carry__2_n_1 ,\result_temp2_inferred__0/i__carry__2_n_2 ,\result_temp2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[0]_i_12_1 ),
        .O(\NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\aluresult_reg[0]_i_12_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result_temp3_carry
       (.CI(1'b0),
        .CO({result_temp3_carry_n_0,result_temp3_carry_n_1,result_temp3_carry_n_2,result_temp3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_result_temp3_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result_temp3_carry__0
       (.CI(result_temp3_carry_n_0),
        .CO({result_temp3_carry__0_n_0,result_temp3_carry__0_n_1,result_temp3_carry__0_n_2,result_temp3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\result_temp6_inferred__0/i__carry__1_0 ),
        .O(NLW_result_temp3_carry__0_O_UNCONNECTED[3:0]),
        .S(result_temp3_carry__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result_temp3_carry__1
       (.CI(result_temp3_carry__0_n_0),
        .CO({result_temp3_carry__1_n_0,result_temp3_carry__1_n_1,result_temp3_carry__1_n_2,result_temp3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\result_temp6_inferred__0/i__carry__2_0 ),
        .O(NLW_result_temp3_carry__1_O_UNCONNECTED[3:0]),
        .S(result_temp3_carry__2_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result_temp3_carry__2
       (.CI(result_temp3_carry__1_n_0),
        .CO({CO,result_temp3_carry__2_n_1,result_temp3_carry__2_n_2,result_temp3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[0]_i_12 ),
        .O(NLW_result_temp3_carry__2_O_UNCONNECTED[3:0]),
        .S(\aluresult_reg[0]_i_12_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result_temp6_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\result_temp6_inferred__0/i__carry_n_0 ,\result_temp6_inferred__0/i__carry_n_1 ,\result_temp6_inferred__0/i__carry_n_2 ,\result_temp6_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_result_temp6_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\result_temp6_inferred__0/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result_temp6_inferred__0/i__carry__0 
       (.CI(\result_temp6_inferred__0/i__carry_n_0 ),
        .CO({\result_temp6_inferred__0/i__carry__0_n_0 ,\result_temp6_inferred__0/i__carry__0_n_1 ,\result_temp6_inferred__0/i__carry__0_n_2 ,\result_temp6_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\result_temp6_inferred__0/i__carry__1_0 ),
        .O(\NLW_result_temp6_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\result_temp6_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result_temp6_inferred__0/i__carry__1 
       (.CI(\result_temp6_inferred__0/i__carry__0_n_0 ),
        .CO({\result_temp6_inferred__0/i__carry__1_n_0 ,\result_temp6_inferred__0/i__carry__1_n_1 ,\result_temp6_inferred__0/i__carry__1_n_2 ,\result_temp6_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\result_temp6_inferred__0/i__carry__2_0 ),
        .O(\NLW_result_temp6_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\result_temp6_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result_temp6_inferred__0/i__carry__2 
       (.CI(\result_temp6_inferred__0/i__carry__1_n_0 ),
        .CO({\readdata1_reg_reg[30] ,\result_temp6_inferred__0/i__carry__2_n_1 ,\result_temp6_inferred__0/i__carry__2_n_2 ,\result_temp6_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({current_branch_condition_reg,\aluresult_reg[0]_i_12 [2:0]}),
        .O(\NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(current_branch_condition_reg_0));
endmodule

(* ORIG_REF_NAME = "ControlUnit" *) 
module zynq_design_RISCVCOREZYNQ_0_0_ControlUnit
   (CO,
    i__carry__2_i_8__0,
    i__carry__2_i_6__1,
    DI,
    if_flush0_carry__0_0,
    S,
    if_flush0_carry__1_0,
    if_flush0_carry__1_1,
    \int_early_branch0_inferred__2/i__carry__2_0 ,
    if_flush0_carry__2_0,
    if_flush0_carry__2_1,
    \pc_reg[4]_i_8 ,
    \pc_reg[4]_i_8_0 ,
    \int_early_branch0_inferred__1/i__carry__0_0 ,
    \int_early_branch0_inferred__1/i__carry__0_1 ,
    \int_early_branch0_inferred__1/i__carry__1_0 ,
    \int_early_branch0_inferred__1/i__carry__1_1 ,
    \int_early_branch0_inferred__1/i__carry__2_0 ,
    \int_early_branch0_inferred__1/i__carry__2_1 ,
    \pc_reg[4]_i_8_1 ,
    \pc_reg[4]_i_8_2 ,
    \int_early_branch0_inferred__2/i__carry__0_0 ,
    \int_early_branch0_inferred__2/i__carry__1_0 ,
    \int_early_branch0_inferred__2/i__carry__1_1 ,
    \int_early_branch0_inferred__2/i__carry__2_1 ,
    \pc_reg[4]_i_8_3 ,
    \pc_reg[4]_i_8_4 );
  output [0:0]CO;
  output [0:0]i__carry__2_i_8__0;
  output [0:0]i__carry__2_i_6__1;
  input [3:0]DI;
  input [0:0]if_flush0_carry__0_0;
  input [3:0]S;
  input [3:0]if_flush0_carry__1_0;
  input [3:0]if_flush0_carry__1_1;
  input [3:0]\int_early_branch0_inferred__2/i__carry__2_0 ;
  input [0:0]if_flush0_carry__2_0;
  input [3:0]if_flush0_carry__2_1;
  input [3:0]\pc_reg[4]_i_8 ;
  input [3:0]\pc_reg[4]_i_8_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__0_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__0_1 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__1_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__1_1 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__2_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__2_1 ;
  input [3:0]\pc_reg[4]_i_8_1 ;
  input [3:0]\pc_reg[4]_i_8_2 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__0_0 ;
  input [1:0]\int_early_branch0_inferred__2/i__carry__1_0 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__1_1 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__2_1 ;
  input [1:0]\pc_reg[4]_i_8_3 ;
  input [3:0]\pc_reg[4]_i_8_4 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]i__carry__2_i_6__1;
  wire [0:0]i__carry__2_i_8__0;
  wire [0:0]if_flush0_carry__0_0;
  wire if_flush0_carry__0_n_0;
  wire if_flush0_carry__0_n_1;
  wire if_flush0_carry__0_n_2;
  wire if_flush0_carry__0_n_3;
  wire [3:0]if_flush0_carry__1_0;
  wire [3:0]if_flush0_carry__1_1;
  wire if_flush0_carry__1_n_0;
  wire if_flush0_carry__1_n_1;
  wire if_flush0_carry__1_n_2;
  wire if_flush0_carry__1_n_3;
  wire [0:0]if_flush0_carry__2_0;
  wire [3:0]if_flush0_carry__2_1;
  wire if_flush0_carry__2_n_1;
  wire if_flush0_carry__2_n_2;
  wire if_flush0_carry__2_n_3;
  wire if_flush0_carry_n_0;
  wire if_flush0_carry_n_1;
  wire if_flush0_carry_n_2;
  wire if_flush0_carry_n_3;
  wire [3:0]\int_early_branch0_inferred__1/i__carry__0_0 ;
  wire [3:0]\int_early_branch0_inferred__1/i__carry__0_1 ;
  wire \int_early_branch0_inferred__1/i__carry__0_n_0 ;
  wire \int_early_branch0_inferred__1/i__carry__0_n_1 ;
  wire \int_early_branch0_inferred__1/i__carry__0_n_2 ;
  wire \int_early_branch0_inferred__1/i__carry__0_n_3 ;
  wire [3:0]\int_early_branch0_inferred__1/i__carry__1_0 ;
  wire [3:0]\int_early_branch0_inferred__1/i__carry__1_1 ;
  wire \int_early_branch0_inferred__1/i__carry__1_n_0 ;
  wire \int_early_branch0_inferred__1/i__carry__1_n_1 ;
  wire \int_early_branch0_inferred__1/i__carry__1_n_2 ;
  wire \int_early_branch0_inferred__1/i__carry__1_n_3 ;
  wire [3:0]\int_early_branch0_inferred__1/i__carry__2_0 ;
  wire [3:0]\int_early_branch0_inferred__1/i__carry__2_1 ;
  wire \int_early_branch0_inferred__1/i__carry__2_n_1 ;
  wire \int_early_branch0_inferred__1/i__carry__2_n_2 ;
  wire \int_early_branch0_inferred__1/i__carry__2_n_3 ;
  wire \int_early_branch0_inferred__1/i__carry_n_0 ;
  wire \int_early_branch0_inferred__1/i__carry_n_1 ;
  wire \int_early_branch0_inferred__1/i__carry_n_2 ;
  wire \int_early_branch0_inferred__1/i__carry_n_3 ;
  wire [3:0]\int_early_branch0_inferred__2/i__carry__0_0 ;
  wire \int_early_branch0_inferred__2/i__carry__0_n_0 ;
  wire \int_early_branch0_inferred__2/i__carry__0_n_1 ;
  wire \int_early_branch0_inferred__2/i__carry__0_n_2 ;
  wire \int_early_branch0_inferred__2/i__carry__0_n_3 ;
  wire [1:0]\int_early_branch0_inferred__2/i__carry__1_0 ;
  wire [3:0]\int_early_branch0_inferred__2/i__carry__1_1 ;
  wire \int_early_branch0_inferred__2/i__carry__1_n_0 ;
  wire \int_early_branch0_inferred__2/i__carry__1_n_1 ;
  wire \int_early_branch0_inferred__2/i__carry__1_n_2 ;
  wire \int_early_branch0_inferred__2/i__carry__1_n_3 ;
  wire [3:0]\int_early_branch0_inferred__2/i__carry__2_0 ;
  wire [3:0]\int_early_branch0_inferred__2/i__carry__2_1 ;
  wire \int_early_branch0_inferred__2/i__carry__2_n_1 ;
  wire \int_early_branch0_inferred__2/i__carry__2_n_2 ;
  wire \int_early_branch0_inferred__2/i__carry__2_n_3 ;
  wire \int_early_branch0_inferred__2/i__carry_n_0 ;
  wire \int_early_branch0_inferred__2/i__carry_n_1 ;
  wire \int_early_branch0_inferred__2/i__carry_n_2 ;
  wire \int_early_branch0_inferred__2/i__carry_n_3 ;
  wire [3:0]\pc_reg[4]_i_8 ;
  wire [3:0]\pc_reg[4]_i_8_0 ;
  wire [3:0]\pc_reg[4]_i_8_1 ;
  wire [3:0]\pc_reg[4]_i_8_2 ;
  wire [1:0]\pc_reg[4]_i_8_3 ;
  wire [3:0]\pc_reg[4]_i_8_4 ;
  wire [3:0]NLW_if_flush0_carry_O_UNCONNECTED;
  wire [3:0]NLW_if_flush0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_if_flush0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_if_flush0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_int_early_branch0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_int_early_branch0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_int_early_branch0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_int_early_branch0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_int_early_branch0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_int_early_branch0_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 if_flush0_carry
       (.CI(1'b0),
        .CO({if_flush0_carry_n_0,if_flush0_carry_n_1,if_flush0_carry_n_2,if_flush0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[3:2],if_flush0_carry__0_0,DI[0]}),
        .O(NLW_if_flush0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 if_flush0_carry__0
       (.CI(if_flush0_carry_n_0),
        .CO({if_flush0_carry__0_n_0,if_flush0_carry__0_n_1,if_flush0_carry__0_n_2,if_flush0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(if_flush0_carry__1_0),
        .O(NLW_if_flush0_carry__0_O_UNCONNECTED[3:0]),
        .S(if_flush0_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 if_flush0_carry__1
       (.CI(if_flush0_carry__0_n_0),
        .CO({if_flush0_carry__1_n_0,if_flush0_carry__1_n_1,if_flush0_carry__1_n_2,if_flush0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\int_early_branch0_inferred__2/i__carry__2_0 [3],if_flush0_carry__2_0,\int_early_branch0_inferred__2/i__carry__2_0 [1:0]}),
        .O(NLW_if_flush0_carry__1_O_UNCONNECTED[3:0]),
        .S(if_flush0_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 if_flush0_carry__2
       (.CI(if_flush0_carry__1_n_0),
        .CO({CO,if_flush0_carry__2_n_1,if_flush0_carry__2_n_2,if_flush0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[4]_i_8 ),
        .O(NLW_if_flush0_carry__2_O_UNCONNECTED[3:0]),
        .S(\pc_reg[4]_i_8_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\int_early_branch0_inferred__1/i__carry_n_0 ,\int_early_branch0_inferred__1/i__carry_n_1 ,\int_early_branch0_inferred__1/i__carry_n_2 ,\int_early_branch0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .O(\NLW_int_early_branch0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\int_early_branch0_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__1/i__carry__0 
       (.CI(\int_early_branch0_inferred__1/i__carry_n_0 ),
        .CO({\int_early_branch0_inferred__1/i__carry__0_n_0 ,\int_early_branch0_inferred__1/i__carry__0_n_1 ,\int_early_branch0_inferred__1/i__carry__0_n_2 ,\int_early_branch0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .O(\NLW_int_early_branch0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\int_early_branch0_inferred__1/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__1/i__carry__1 
       (.CI(\int_early_branch0_inferred__1/i__carry__0_n_0 ),
        .CO({\int_early_branch0_inferred__1/i__carry__1_n_0 ,\int_early_branch0_inferred__1/i__carry__1_n_1 ,\int_early_branch0_inferred__1/i__carry__1_n_2 ,\int_early_branch0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .O(\NLW_int_early_branch0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\int_early_branch0_inferred__1/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__1/i__carry__2 
       (.CI(\int_early_branch0_inferred__1/i__carry__1_n_0 ),
        .CO({i__carry__2_i_8__0,\int_early_branch0_inferred__1/i__carry__2_n_1 ,\int_early_branch0_inferred__1/i__carry__2_n_2 ,\int_early_branch0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pc_reg[4]_i_8_1 ),
        .O(\NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\pc_reg[4]_i_8_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\int_early_branch0_inferred__2/i__carry_n_0 ,\int_early_branch0_inferred__2/i__carry_n_1 ,\int_early_branch0_inferred__2/i__carry_n_2 ,\int_early_branch0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_int_early_branch0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\int_early_branch0_inferred__2/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__2/i__carry__0 
       (.CI(\int_early_branch0_inferred__2/i__carry_n_0 ),
        .CO({\int_early_branch0_inferred__2/i__carry__0_n_0 ,\int_early_branch0_inferred__2/i__carry__0_n_1 ,\int_early_branch0_inferred__2/i__carry__0_n_2 ,\int_early_branch0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_early_branch0_inferred__2/i__carry__1_0 [1],if_flush0_carry__1_0[2:1],\int_early_branch0_inferred__2/i__carry__1_0 [0]}),
        .O(\NLW_int_early_branch0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\int_early_branch0_inferred__2/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__2/i__carry__1 
       (.CI(\int_early_branch0_inferred__2/i__carry__0_n_0 ),
        .CO({\int_early_branch0_inferred__2/i__carry__1_n_0 ,\int_early_branch0_inferred__2/i__carry__1_n_1 ,\int_early_branch0_inferred__2/i__carry__1_n_2 ,\int_early_branch0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_early_branch0_inferred__2/i__carry__2_0 ),
        .O(\NLW_int_early_branch0_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\int_early_branch0_inferred__2/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__2/i__carry__2 
       (.CI(\int_early_branch0_inferred__2/i__carry__1_n_0 ),
        .CO({i__carry__2_i_6__1,\int_early_branch0_inferred__2/i__carry__2_n_1 ,\int_early_branch0_inferred__2/i__carry__2_n_2 ,\int_early_branch0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\pc_reg[4]_i_8_3 [1],\pc_reg[4]_i_8 [2],\pc_reg[4]_i_8_3 [0],\pc_reg[4]_i_8 [0]}),
        .O(\NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\pc_reg[4]_i_8_4 ));
endmodule

(* ORIG_REF_NAME = "RISCVCOREZYNQ" *) 
module zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ
   (\rs2_reg_reg[0] ,
    \rs2_reg_reg[1] ,
    \rs2_reg_reg[2] ,
    \rs2_reg_reg[3] ,
    \rs2_reg_reg[4] ,
    \rs1_reg_reg[0] ,
    \rs1_reg_reg[4] ,
    \rs1_reg_reg[3] ,
    \rs1_reg_reg[2] ,
    \rs1_reg_reg[1] ,
    Q,
    mem_write_data,
    mem_read,
    mem_write,
    reg_write,
    rd_addr,
    pc_out,
    \readdata2_reg_reg[29] ,
    write_data,
    clock,
    reg1_data,
    reg2_data,
    mem_read_data,
    instruction_in,
    resetbar);
  output \rs2_reg_reg[0] ;
  output \rs2_reg_reg[1] ;
  output \rs2_reg_reg[2] ;
  output \rs2_reg_reg[3] ;
  output \rs2_reg_reg[4] ;
  output \rs1_reg_reg[0] ;
  output \rs1_reg_reg[4] ;
  output \rs1_reg_reg[3] ;
  output \rs1_reg_reg[2] ;
  output \rs1_reg_reg[1] ;
  output [31:0]Q;
  output [31:0]mem_write_data;
  output mem_read;
  output mem_write;
  output reg_write;
  output [4:0]rd_addr;
  output [15:0]pc_out;
  output \readdata2_reg_reg[29] ;
  output [30:0]write_data;
  input clock;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  input [31:0]mem_read_data;
  input [31:0]instruction_in;
  input resetbar;

  wire [31:0]Q;
  wire clock;
  wire [31:0]instruction_in;
  wire mem_read;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [15:0]pc_out;
  wire \pc_reg[15]_i_3_n_0 ;
  wire [4:0]rd_addr;
  wire \readdata2_reg_reg[29] ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire reg_write;
  wire resetbar;
  wire \rs1_reg_reg[0] ;
  wire \rs1_reg_reg[1] ;
  wire \rs1_reg_reg[2] ;
  wire \rs1_reg_reg[3] ;
  wire \rs1_reg_reg[4] ;
  wire \rs2_reg_reg[0] ;
  wire \rs2_reg_reg[1] ;
  wire \rs2_reg_reg[2] ;
  wire \rs2_reg_reg[3] ;
  wire \rs2_reg_reg[4] ;
  wire [30:0]write_data;

  zynq_design_RISCVCOREZYNQ_0_0_internal_connections internal_connections_inst
       (.Q(Q),
        .clock(clock),
        .instruction_in(instruction_in),
        .mem_read(mem_read),
        .mem_read_data(mem_read_data),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .pc_out(pc_out),
        .\pc_reg_reg[15] (\pc_reg[15]_i_3_n_0 ),
        .rd_addr(rd_addr),
        .\readdata2_reg_reg[29] (\readdata2_reg_reg[29] ),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .reg_write(reg_write),
        .\rs1_reg_reg[0] (\rs1_reg_reg[0] ),
        .\rs1_reg_reg[1] (\rs1_reg_reg[1] ),
        .\rs1_reg_reg[2] (\rs1_reg_reg[2] ),
        .\rs1_reg_reg[3] (\rs1_reg_reg[3] ),
        .\rs1_reg_reg[4] (\rs1_reg_reg[4] ),
        .\rs2_reg_reg[0] (\rs2_reg_reg[0] ),
        .\rs2_reg_reg[1] (\rs2_reg_reg[1] ),
        .\rs2_reg_reg[2] (\rs2_reg_reg[2] ),
        .\rs2_reg_reg[3] (\rs2_reg_reg[3] ),
        .\rs2_reg_reg[4] (\rs2_reg_reg[4] ),
        .write_data(write_data));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_reg[15]_i_3 
       (.I0(resetbar),
        .O(\pc_reg[15]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "exmem" *) 
module zynq_design_RISCVCOREZYNQ_0_0_exmem
   (current_branch_condition,
    exmem_regwrite_to_memwb,
    mem_read,
    mem_write,
    \aluresult_reg_reg[30]_0 ,
    \aluresult_reg_reg[26]_0 ,
    \aluresult_reg_reg[27]_0 ,
    \aluresult_reg_reg[20]_0 ,
    \aluresult_reg_reg[20]_1 ,
    \aluresult_reg_reg[21]_0 ,
    \aluresult_reg_reg[14]_0 ,
    \aluresult_reg_reg[14]_1 ,
    \aluresult_reg_reg[15]_0 ,
    \aluresult_reg_reg[8]_0 ,
    \aluresult_reg_reg[9]_0 ,
    \aluresult_reg_reg[2]_0 ,
    \aluresult_reg_reg[2]_1 ,
    \aluresult_reg_reg[3]_0 ,
    \aluresult_reg_reg[30]_1 ,
    \aluresult_reg_reg[31]_0 ,
    \aluresult_reg_reg[31]_1 ,
    \aluresult_reg_reg[31]_2 ,
    Q,
    \rd_reg_reg[3]_0 ,
    \aluresult_reg_reg[29]_0 ,
    \aluresult_reg_reg[28]_0 ,
    \aluresult_reg_reg[25]_0 ,
    \aluresult_reg_reg[24]_0 ,
    \aluresult_reg_reg[23]_0 ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[19]_0 ,
    \aluresult_reg_reg[18]_0 ,
    \aluresult_reg_reg[17]_0 ,
    \aluresult_reg_reg[16]_0 ,
    \aluresult_reg_reg[13]_0 ,
    \aluresult_reg_reg[12]_0 ,
    \aluresult_reg_reg[11]_0 ,
    \aluresult_reg_reg[10]_0 ,
    \aluresult_reg_reg[7]_0 ,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[5]_0 ,
    \aluresult_reg_reg[4]_0 ,
    \aluresult_reg_reg[1]_0 ,
    \aluresult_reg_reg[0]_0 ,
    \rd_reg_reg[4]_0 ,
    mem_write_data,
    current_branch_condition0,
    clock,
    \rd_reg_reg[4]_1 ,
    RegWrite_reg,
    MemRead_reg,
    MemWrite_reg,
    \int_early_branch0_inferred__1/i__carry__2 ,
    \int_early_branch0_inferred__1/i__carry__2_0 ,
    \int_early_branch0_inferred__1/i__carry__1 ,
    \int_early_branch0_inferred__1/i__carry__1_0 ,
    \int_early_branch0_inferred__1/i__carry__0 ,
    \int_early_branch0_inferred__1/i__carry__0_0 ,
    \int_early_branch0_inferred__1/i__carry__0_1 ,
    \int_early_branch0_inferred__1/i__carry__0_2 ,
    \int_early_branch0_inferred__1/i__carry ,
    \int_early_branch0_inferred__1/i__carry_0 ,
    if_flush0_carry__2,
    if_flush0_carry__2_0,
    reg1_data,
    i__carry__2_i_5__2,
    write_data,
    \pc_reg[4]_i_18 ,
    if_flush0_carry_i_21,
    if_flush0_carry_i_21_0,
    if_flush0_carry_i_32_0,
    if_flush0_carry_i_32_1,
    if_flush0_carry_i_32_2,
    D,
    \readdata2_reg_reg[31]_0 ,
    \rd_reg_reg[4]_2 );
  output current_branch_condition;
  output exmem_regwrite_to_memwb;
  output mem_read;
  output mem_write;
  output [1:0]\aluresult_reg_reg[30]_0 ;
  output \aluresult_reg_reg[26]_0 ;
  output \aluresult_reg_reg[27]_0 ;
  output [0:0]\aluresult_reg_reg[20]_0 ;
  output \aluresult_reg_reg[20]_1 ;
  output \aluresult_reg_reg[21]_0 ;
  output [1:0]\aluresult_reg_reg[14]_0 ;
  output \aluresult_reg_reg[14]_1 ;
  output \aluresult_reg_reg[15]_0 ;
  output \aluresult_reg_reg[8]_0 ;
  output \aluresult_reg_reg[9]_0 ;
  output [0:0]\aluresult_reg_reg[2]_0 ;
  output \aluresult_reg_reg[2]_1 ;
  output \aluresult_reg_reg[3]_0 ;
  output \aluresult_reg_reg[30]_1 ;
  output \aluresult_reg_reg[31]_0 ;
  output [0:0]\aluresult_reg_reg[31]_1 ;
  output [0:0]\aluresult_reg_reg[31]_2 ;
  output [31:0]Q;
  output \rd_reg_reg[3]_0 ;
  output \aluresult_reg_reg[29]_0 ;
  output \aluresult_reg_reg[28]_0 ;
  output \aluresult_reg_reg[25]_0 ;
  output \aluresult_reg_reg[24]_0 ;
  output \aluresult_reg_reg[23]_0 ;
  output \aluresult_reg_reg[22]_0 ;
  output \aluresult_reg_reg[19]_0 ;
  output \aluresult_reg_reg[18]_0 ;
  output \aluresult_reg_reg[17]_0 ;
  output \aluresult_reg_reg[16]_0 ;
  output \aluresult_reg_reg[13]_0 ;
  output \aluresult_reg_reg[12]_0 ;
  output \aluresult_reg_reg[11]_0 ;
  output \aluresult_reg_reg[10]_0 ;
  output \aluresult_reg_reg[7]_0 ;
  output \aluresult_reg_reg[6]_0 ;
  output \aluresult_reg_reg[5]_0 ;
  output \aluresult_reg_reg[4]_0 ;
  output \aluresult_reg_reg[1]_0 ;
  output \aluresult_reg_reg[0]_0 ;
  output [4:0]\rd_reg_reg[4]_0 ;
  output [31:0]mem_write_data;
  input current_branch_condition0;
  input clock;
  input \rd_reg_reg[4]_1 ;
  input RegWrite_reg;
  input MemRead_reg;
  input MemWrite_reg;
  input \int_early_branch0_inferred__1/i__carry__2 ;
  input \int_early_branch0_inferred__1/i__carry__2_0 ;
  input \int_early_branch0_inferred__1/i__carry__1 ;
  input \int_early_branch0_inferred__1/i__carry__1_0 ;
  input \int_early_branch0_inferred__1/i__carry__0 ;
  input \int_early_branch0_inferred__1/i__carry__0_0 ;
  input \int_early_branch0_inferred__1/i__carry__0_1 ;
  input \int_early_branch0_inferred__1/i__carry__0_2 ;
  input \int_early_branch0_inferred__1/i__carry ;
  input \int_early_branch0_inferred__1/i__carry_0 ;
  input if_flush0_carry__2;
  input if_flush0_carry__2_0;
  input [31:0]reg1_data;
  input i__carry__2_i_5__2;
  input [30:0]write_data;
  input \pc_reg[4]_i_18 ;
  input if_flush0_carry_i_21;
  input if_flush0_carry_i_21_0;
  input if_flush0_carry_i_32_0;
  input if_flush0_carry_i_32_1;
  input if_flush0_carry_i_32_2;
  input [31:0]D;
  input [31:0]\readdata2_reg_reg[31]_0 ;
  input [4:0]\rd_reg_reg[4]_2 ;

  wire [31:0]D;
  wire MemRead_reg;
  wire MemWrite_reg;
  wire [31:0]Q;
  wire RegWrite_reg;
  wire \aluresult_reg_reg[0]_0 ;
  wire \aluresult_reg_reg[10]_0 ;
  wire \aluresult_reg_reg[11]_0 ;
  wire \aluresult_reg_reg[12]_0 ;
  wire \aluresult_reg_reg[13]_0 ;
  wire [1:0]\aluresult_reg_reg[14]_0 ;
  wire \aluresult_reg_reg[14]_1 ;
  wire \aluresult_reg_reg[15]_0 ;
  wire \aluresult_reg_reg[16]_0 ;
  wire \aluresult_reg_reg[17]_0 ;
  wire \aluresult_reg_reg[18]_0 ;
  wire \aluresult_reg_reg[19]_0 ;
  wire \aluresult_reg_reg[1]_0 ;
  wire [0:0]\aluresult_reg_reg[20]_0 ;
  wire \aluresult_reg_reg[20]_1 ;
  wire \aluresult_reg_reg[21]_0 ;
  wire \aluresult_reg_reg[22]_0 ;
  wire \aluresult_reg_reg[23]_0 ;
  wire \aluresult_reg_reg[24]_0 ;
  wire \aluresult_reg_reg[25]_0 ;
  wire \aluresult_reg_reg[26]_0 ;
  wire \aluresult_reg_reg[27]_0 ;
  wire \aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[29]_0 ;
  wire [0:0]\aluresult_reg_reg[2]_0 ;
  wire \aluresult_reg_reg[2]_1 ;
  wire [1:0]\aluresult_reg_reg[30]_0 ;
  wire \aluresult_reg_reg[30]_1 ;
  wire \aluresult_reg_reg[31]_0 ;
  wire [0:0]\aluresult_reg_reg[31]_1 ;
  wire [0:0]\aluresult_reg_reg[31]_2 ;
  wire \aluresult_reg_reg[3]_0 ;
  wire \aluresult_reg_reg[4]_0 ;
  wire \aluresult_reg_reg[5]_0 ;
  wire \aluresult_reg_reg[6]_0 ;
  wire \aluresult_reg_reg[7]_0 ;
  wire \aluresult_reg_reg[8]_0 ;
  wire \aluresult_reg_reg[9]_0 ;
  wire clock;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire exmem_regwrite_to_memwb;
  wire i__carry__2_i_5__2;
  wire if_flush0_carry__2;
  wire if_flush0_carry__2_0;
  wire if_flush0_carry_i_21;
  wire if_flush0_carry_i_21_0;
  wire if_flush0_carry_i_32_0;
  wire if_flush0_carry_i_32_1;
  wire if_flush0_carry_i_32_2;
  wire if_flush0_carry_i_36_n_0;
  wire \int_early_branch0_inferred__1/i__carry ;
  wire \int_early_branch0_inferred__1/i__carry_0 ;
  wire \int_early_branch0_inferred__1/i__carry__0 ;
  wire \int_early_branch0_inferred__1/i__carry__0_0 ;
  wire \int_early_branch0_inferred__1/i__carry__0_1 ;
  wire \int_early_branch0_inferred__1/i__carry__0_2 ;
  wire \int_early_branch0_inferred__1/i__carry__1 ;
  wire \int_early_branch0_inferred__1/i__carry__1_0 ;
  wire \int_early_branch0_inferred__1/i__carry__2 ;
  wire \int_early_branch0_inferred__1/i__carry__2_0 ;
  wire mem_read;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire \pc_reg[4]_i_18 ;
  wire \rd_reg_reg[3]_0 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire \rd_reg_reg[4]_1 ;
  wire [4:0]\rd_reg_reg[4]_2 ;
  wire [31:0]\readdata2_reg_reg[31]_0 ;
  wire [31:0]reg1_data;
  wire [30:0]write_data;

  FDCE MemRead_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(MemRead_reg),
        .Q(mem_read));
  FDCE MemWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(MemWrite_reg),
        .Q(mem_write));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(RegWrite_reg),
        .Q(exmem_regwrite_to_memwb));
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[9]),
        .Q(Q[9]));
  FDCE current_branch_condition_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(current_branch_condition0),
        .Q(current_branch_condition));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(\aluresult_reg_reg[14]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I3(\aluresult_reg_reg[15]_0 ),
        .O(\aluresult_reg_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(\aluresult_reg_reg[8]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__0_2 ),
        .I3(\aluresult_reg_reg[9]_0 ),
        .O(\aluresult_reg_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__1
       (.I0(\aluresult_reg_reg[20]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I3(\aluresult_reg_reg[21]_0 ),
        .O(\aluresult_reg_reg[20]_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1__1
       (.I0(\aluresult_reg_reg[30]_1 ),
        .I1(if_flush0_carry__2),
        .I2(if_flush0_carry__2_0),
        .I3(\aluresult_reg_reg[31]_0 ),
        .O(\aluresult_reg_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_1__2
       (.I0(\aluresult_reg_reg[31]_0 ),
        .I1(if_flush0_carry__2_0),
        .I2(if_flush0_carry__2),
        .I3(\aluresult_reg_reg[30]_1 ),
        .O(\aluresult_reg_reg[31]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__1
       (.I0(\aluresult_reg_reg[26]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[27]_0 ),
        .O(\aluresult_reg_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\aluresult_reg_reg[2]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(\int_early_branch0_inferred__1/i__carry_0 ),
        .I3(\aluresult_reg_reg[3]_0 ),
        .O(\aluresult_reg_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_10
       (.I0(Q[14]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[14]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[14]),
        .O(\aluresult_reg_reg[14]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_11
       (.I0(Q[15]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[15]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[15]),
        .O(\aluresult_reg_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_14
       (.I0(Q[12]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[12]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[12]),
        .O(\aluresult_reg_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_18
       (.I0(Q[10]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[10]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[10]),
        .O(\aluresult_reg_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_22
       (.I0(Q[8]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[8]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[8]),
        .O(\aluresult_reg_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_23
       (.I0(Q[9]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[9]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[9]),
        .O(\aluresult_reg_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_25
       (.I0(Q[13]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[13]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[13]),
        .O(\aluresult_reg_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_27
       (.I0(Q[11]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[11]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[11]),
        .O(\aluresult_reg_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_10
       (.I0(Q[22]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[22]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[22]),
        .O(\aluresult_reg_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_14
       (.I0(Q[20]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[20]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[20]),
        .O(\aluresult_reg_reg[20]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_15
       (.I0(Q[21]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[21]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[21]),
        .O(\aluresult_reg_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_18
       (.I0(Q[18]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[18]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[18]),
        .O(\aluresult_reg_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_22
       (.I0(Q[16]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[16]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[16]),
        .O(\aluresult_reg_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_25
       (.I0(Q[23]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[23]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[23]),
        .O(\aluresult_reg_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_27
       (.I0(Q[19]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[19]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[19]),
        .O(\aluresult_reg_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_29
       (.I0(Q[17]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[17]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[17]),
        .O(\aluresult_reg_reg[17]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    if_flush0_carry__2_i_1
       (.I0(\aluresult_reg_reg[31]_0 ),
        .I1(if_flush0_carry__2_0),
        .I2(if_flush0_carry__2),
        .I3(\aluresult_reg_reg[30]_1 ),
        .O(\aluresult_reg_reg[31]_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_12
       (.I0(Q[30]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[30]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[29]),
        .O(\aluresult_reg_reg[30]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_14
       (.I0(Q[28]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[28]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[28]),
        .O(\aluresult_reg_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_18
       (.I0(Q[26]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[26]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[26]),
        .O(\aluresult_reg_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_19
       (.I0(Q[27]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[27]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[27]),
        .O(\aluresult_reg_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_22
       (.I0(Q[24]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[24]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[24]),
        .O(\aluresult_reg_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_25
       (.I0(Q[29]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[29]),
        .I3(i__carry__2_i_5__2),
        .I4(\pc_reg[4]_i_18 ),
        .O(\aluresult_reg_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_27
       (.I0(Q[25]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[25]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[25]),
        .O(\aluresult_reg_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_9
       (.I0(Q[31]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[31]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[30]),
        .O(\aluresult_reg_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_10
       (.I0(Q[6]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[6]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[6]),
        .O(\aluresult_reg_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_14
       (.I0(Q[4]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[4]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[4]),
        .O(\aluresult_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_18
       (.I0(Q[2]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[2]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[2]),
        .O(\aluresult_reg_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_19
       (.I0(Q[3]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[3]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[3]),
        .O(\aluresult_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_22
       (.I0(Q[0]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[0]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[0]),
        .O(\aluresult_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_25
       (.I0(Q[7]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[7]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[7]),
        .O(\aluresult_reg_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_27
       (.I0(Q[5]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[5]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[5]),
        .O(\aluresult_reg_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_29
       (.I0(Q[1]),
        .I1(\rd_reg_reg[3]_0 ),
        .I2(reg1_data[1]),
        .I3(i__carry__2_i_5__2),
        .I4(write_data[1]),
        .O(\aluresult_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    if_flush0_carry_i_32
       (.I0(\rd_reg_reg[4]_0 [3]),
        .I1(if_flush0_carry_i_21),
        .I2(if_flush0_carry_i_36_n_0),
        .I3(if_flush0_carry_i_21_0),
        .I4(\rd_reg_reg[4]_0 [4]),
        .O(\rd_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_36
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(if_flush0_carry_i_32_0),
        .I2(if_flush0_carry_i_32_1),
        .I3(\rd_reg_reg[4]_0 [1]),
        .I4(if_flush0_carry_i_32_2),
        .I5(\rd_reg_reg[4]_0 [2]),
        .O(if_flush0_carry_i_36_n_0));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [0]),
        .Q(\rd_reg_reg[4]_0 [0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [1]),
        .Q(\rd_reg_reg[4]_0 [1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [2]),
        .Q(\rd_reg_reg[4]_0 [2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [3]),
        .Q(\rd_reg_reg[4]_0 [3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [4]),
        .Q(\rd_reg_reg[4]_0 [4]));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [0]),
        .Q(mem_write_data[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [10]),
        .Q(mem_write_data[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [11]),
        .Q(mem_write_data[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [12]),
        .Q(mem_write_data[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [13]),
        .Q(mem_write_data[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [14]),
        .Q(mem_write_data[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [15]),
        .Q(mem_write_data[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [16]),
        .Q(mem_write_data[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [17]),
        .Q(mem_write_data[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [18]),
        .Q(mem_write_data[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [19]),
        .Q(mem_write_data[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [1]),
        .Q(mem_write_data[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [20]),
        .Q(mem_write_data[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [21]),
        .Q(mem_write_data[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [22]),
        .Q(mem_write_data[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [23]),
        .Q(mem_write_data[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [24]),
        .Q(mem_write_data[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [25]),
        .Q(mem_write_data[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [26]),
        .Q(mem_write_data[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [27]),
        .Q(mem_write_data[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [28]),
        .Q(mem_write_data[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [29]),
        .Q(mem_write_data[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [2]),
        .Q(mem_write_data[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [30]),
        .Q(mem_write_data[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [31]),
        .Q(mem_write_data[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [3]),
        .Q(mem_write_data[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [4]),
        .Q(mem_write_data[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [5]),
        .Q(mem_write_data[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [6]),
        .Q(mem_write_data[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [7]),
        .Q(mem_write_data[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [8]),
        .Q(mem_write_data[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[31]_0 [9]),
        .Q(mem_write_data[9]));
endmodule

(* ORIG_REF_NAME = "idex" *) 
module zynq_design_RISCVCOREZYNQ_0_0_idex
   (\readdata1_reg_reg[31]_0 ,
    Q,
    D,
    \ALUOp_reg_reg[1]_0 ,
    alusrcmuxB_rs2_to_alu,
    \readdata1_reg_reg[3]_0 ,
    \immediate_reg_reg[3]_0 ,
    \readdata1_reg_reg[7]_0 ,
    \immediate_reg_reg[7]_0 ,
    \readdata1_reg_reg[11]_0 ,
    \immediate_reg_reg[11]_0 ,
    \immediate_reg_reg[15]_0 ,
    \readdata1_reg_reg[15]_0 ,
    \readdata1_reg_reg[19]_0 ,
    \immediate_reg_reg[19]_0 ,
    \readdata1_reg_reg[23]_0 ,
    \immediate_reg_reg[23]_0 ,
    \immediate_reg_reg[27]_0 ,
    \readdata1_reg_reg[27]_0 ,
    \immediate_reg_reg[31]_0 ,
    \readdata1_reg_reg[30]_0 ,
    \readdata1_reg_reg[30]_1 ,
    \readdata2_reg_reg[30]_0 ,
    \readdata1_reg_reg[31]_1 ,
    \immediate_reg_reg[6]_0 ,
    \readdata1_reg_reg[7]_1 ,
    DI,
    \immediate_reg_reg[14]_0 ,
    \immediate_reg_reg[14]_1 ,
    \readdata1_reg_reg[15]_1 ,
    \immediate_reg_reg[22]_0 ,
    \readdata1_reg_reg[23]_1 ,
    \readdata1_reg_reg[23]_2 ,
    \pcin_reg_reg[2]_0 ,
    \pcin_reg_reg[15]_0 ,
    RegWrite_reg,
    MemRead_reg,
    MemWrite_reg,
    current_branch_condition0,
    \rd_reg_reg[4]_0 ,
    \rd_reg_reg[4]_1 ,
    \readdata2_reg_reg[31]_0 ,
    hazardunit_pcwrite_to_pc,
    S,
    \immediate_reg_reg[14]_2 ,
    \readdata1_reg_reg[23]_3 ,
    \readdata1_reg_reg[31]_2 ,
    \readdata1_reg_reg[7]_2 ,
    \immediate_reg_reg[14]_3 ,
    \readdata1_reg_reg[23]_4 ,
    \readdata1_reg_reg[31]_3 ,
    int_RegWrite,
    clock,
    ALUSrc_reg_reg_rep__1_0,
    int_MemWrite,
    int_ALUSrc,
    \ALUOp_reg_reg[1]_1 ,
    int_MemtoReg,
    contolunit_aluop_to_idex,
    ALUSrc_reg_reg_rep_0,
    ALUSrc_reg_reg_rep__0_0,
    ALUSrc_reg_reg_rep__1_1,
    current_branch_condition,
    data0,
    P,
    data5,
    \aluresult_reg_reg[31] ,
    data2,
    \aluresult_reg_reg[22] ,
    CO,
    current_branch_condition_reg,
    \aluresult_reg[0]_i_5_0 ,
    \pc_reg_reg[15] ,
    \pc_reg_reg[15]_0 ,
    \pc_reg_reg[15]_1 ,
    \pc_reg[15]_i_4_0 ,
    \pc_reg[15]_i_4_1 ,
    \pc_reg[15]_i_4_2 ,
    ifid_instruction_to_OUT,
    \immediate_reg_reg[31]_1 ,
    \pcin_reg_reg[15]_1 ,
    reg1_data,
    reg2_data);
  output [3:0]\readdata1_reg_reg[31]_0 ;
  output [31:0]Q;
  output [31:0]D;
  output \ALUOp_reg_reg[1]_0 ;
  output [31:0]alusrcmuxB_rs2_to_alu;
  output [3:0]\readdata1_reg_reg[3]_0 ;
  output [3:0]\immediate_reg_reg[3]_0 ;
  output [3:0]\readdata1_reg_reg[7]_0 ;
  output [3:0]\immediate_reg_reg[7]_0 ;
  output [3:0]\readdata1_reg_reg[11]_0 ;
  output [3:0]\immediate_reg_reg[11]_0 ;
  output [3:0]\immediate_reg_reg[15]_0 ;
  output [3:0]\readdata1_reg_reg[15]_0 ;
  output [3:0]\readdata1_reg_reg[19]_0 ;
  output [3:0]\immediate_reg_reg[19]_0 ;
  output [3:0]\readdata1_reg_reg[23]_0 ;
  output [3:0]\immediate_reg_reg[23]_0 ;
  output [3:0]\immediate_reg_reg[27]_0 ;
  output [3:0]\readdata1_reg_reg[27]_0 ;
  output [3:0]\immediate_reg_reg[31]_0 ;
  output [0:0]\readdata1_reg_reg[30]_0 ;
  output [3:0]\readdata1_reg_reg[30]_1 ;
  output [3:0]\readdata2_reg_reg[30]_0 ;
  output [3:0]\readdata1_reg_reg[31]_1 ;
  output [3:0]\immediate_reg_reg[6]_0 ;
  output [3:0]\readdata1_reg_reg[7]_1 ;
  output [3:0]DI;
  output [3:0]\immediate_reg_reg[14]_0 ;
  output [3:0]\immediate_reg_reg[14]_1 ;
  output [3:0]\readdata1_reg_reg[15]_1 ;
  output [3:0]\immediate_reg_reg[22]_0 ;
  output [3:0]\readdata1_reg_reg[23]_1 ;
  output [3:0]\readdata1_reg_reg[23]_2 ;
  output [0:0]\pcin_reg_reg[2]_0 ;
  output [14:0]\pcin_reg_reg[15]_0 ;
  output RegWrite_reg;
  output MemRead_reg;
  output MemWrite_reg;
  output current_branch_condition0;
  output [4:0]\rd_reg_reg[4]_0 ;
  output [4:0]\rd_reg_reg[4]_1 ;
  output [31:0]\readdata2_reg_reg[31]_0 ;
  output hazardunit_pcwrite_to_pc;
  output [3:0]S;
  output [3:0]\immediate_reg_reg[14]_2 ;
  output [3:0]\readdata1_reg_reg[23]_3 ;
  output [3:0]\readdata1_reg_reg[31]_2 ;
  output [3:0]\readdata1_reg_reg[7]_2 ;
  output [3:0]\immediate_reg_reg[14]_3 ;
  output [3:0]\readdata1_reg_reg[23]_4 ;
  output [3:0]\readdata1_reg_reg[31]_3 ;
  input int_RegWrite;
  input clock;
  input ALUSrc_reg_reg_rep__1_0;
  input int_MemWrite;
  input int_ALUSrc;
  input \ALUOp_reg_reg[1]_1 ;
  input int_MemtoReg;
  input [0:0]contolunit_aluop_to_idex;
  input ALUSrc_reg_reg_rep_0;
  input ALUSrc_reg_reg_rep__0_0;
  input ALUSrc_reg_reg_rep__1_1;
  input current_branch_condition;
  input [15:0]data0;
  input [15:0]P;
  input [31:0]data5;
  input [14:0]\aluresult_reg_reg[31] ;
  input [31:0]data2;
  input \aluresult_reg_reg[22] ;
  input [0:0]CO;
  input [0:0]current_branch_condition_reg;
  input [0:0]\aluresult_reg[0]_i_5_0 ;
  input \pc_reg_reg[15] ;
  input \pc_reg_reg[15]_0 ;
  input \pc_reg_reg[15]_1 ;
  input \pc_reg[15]_i_4_0 ;
  input \pc_reg[15]_i_4_1 ;
  input \pc_reg[15]_i_4_2 ;
  input [21:0]ifid_instruction_to_OUT;
  input [31:0]\immediate_reg_reg[31]_1 ;
  input [15:0]\pcin_reg_reg[15]_1 ;
  input [31:0]reg1_data;
  input [31:0]reg2_data;

  wire \ALUOp_reg_reg[1]_0 ;
  wire \ALUOp_reg_reg[1]_1 ;
  wire ALUSrc_reg_reg_rep_0;
  wire ALUSrc_reg_reg_rep__0_0;
  wire ALUSrc_reg_reg_rep__0_n_0;
  wire ALUSrc_reg_reg_rep__1_0;
  wire ALUSrc_reg_reg_rep__1_1;
  wire ALUSrc_reg_reg_rep__1_n_0;
  wire ALUSrc_reg_reg_rep_n_0;
  wire \ALU_INST/result_temp5 ;
  wire \ALU_INST/result_temp6 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire MemRead_reg;
  wire MemWrite_reg;
  wire [15:0]P;
  wire [31:0]Q;
  wire RegWrite_reg;
  wire [3:0]S;
  wire \aluresult_reg[0]_i_10_n_0 ;
  wire \aluresult_reg[0]_i_11_n_0 ;
  wire \aluresult_reg[0]_i_12_n_0 ;
  wire \aluresult_reg[0]_i_13_n_0 ;
  wire \aluresult_reg[0]_i_14_n_0 ;
  wire \aluresult_reg[0]_i_15_n_0 ;
  wire \aluresult_reg[0]_i_16_n_0 ;
  wire \aluresult_reg[0]_i_17_n_0 ;
  wire \aluresult_reg[0]_i_18_n_0 ;
  wire \aluresult_reg[0]_i_19_n_0 ;
  wire \aluresult_reg[0]_i_20_n_0 ;
  wire \aluresult_reg[0]_i_24_n_0 ;
  wire \aluresult_reg[0]_i_25_n_0 ;
  wire \aluresult_reg[0]_i_26_n_0 ;
  wire \aluresult_reg[0]_i_28_n_0 ;
  wire \aluresult_reg[0]_i_29_n_0 ;
  wire \aluresult_reg[0]_i_2_n_0 ;
  wire \aluresult_reg[0]_i_30_n_0 ;
  wire \aluresult_reg[0]_i_32_n_0 ;
  wire \aluresult_reg[0]_i_33_n_0 ;
  wire \aluresult_reg[0]_i_34_n_0 ;
  wire \aluresult_reg[0]_i_35_n_0 ;
  wire \aluresult_reg[0]_i_36_n_0 ;
  wire \aluresult_reg[0]_i_37_n_0 ;
  wire \aluresult_reg[0]_i_38_n_0 ;
  wire \aluresult_reg[0]_i_3_n_0 ;
  wire \aluresult_reg[0]_i_40_n_0 ;
  wire \aluresult_reg[0]_i_41_n_0 ;
  wire \aluresult_reg[0]_i_42_n_0 ;
  wire \aluresult_reg[0]_i_43_n_0 ;
  wire \aluresult_reg[0]_i_44_n_0 ;
  wire \aluresult_reg[0]_i_45_n_0 ;
  wire \aluresult_reg[0]_i_46_n_0 ;
  wire \aluresult_reg[0]_i_47_n_0 ;
  wire \aluresult_reg[0]_i_48_n_0 ;
  wire \aluresult_reg[0]_i_49_n_0 ;
  wire \aluresult_reg[0]_i_4_n_0 ;
  wire \aluresult_reg[0]_i_50_n_0 ;
  wire \aluresult_reg[0]_i_51_n_0 ;
  wire \aluresult_reg[0]_i_52_n_0 ;
  wire \aluresult_reg[0]_i_53_n_0 ;
  wire \aluresult_reg[0]_i_54_n_0 ;
  wire \aluresult_reg[0]_i_55_n_0 ;
  wire \aluresult_reg[0]_i_56_n_0 ;
  wire \aluresult_reg[0]_i_57_n_0 ;
  wire [0:0]\aluresult_reg[0]_i_5_0 ;
  wire \aluresult_reg[0]_i_5_n_0 ;
  wire \aluresult_reg[0]_i_6_n_0 ;
  wire \aluresult_reg[0]_i_7_n_0 ;
  wire \aluresult_reg[0]_i_8_n_0 ;
  wire \aluresult_reg[0]_i_9_n_0 ;
  wire \aluresult_reg[10]_i_10_n_0 ;
  wire \aluresult_reg[10]_i_11_n_0 ;
  wire \aluresult_reg[10]_i_2_n_0 ;
  wire \aluresult_reg[10]_i_3_n_0 ;
  wire \aluresult_reg[10]_i_4_n_0 ;
  wire \aluresult_reg[10]_i_5_n_0 ;
  wire \aluresult_reg[10]_i_6_n_0 ;
  wire \aluresult_reg[10]_i_7_n_0 ;
  wire \aluresult_reg[10]_i_8_n_0 ;
  wire \aluresult_reg[10]_i_9_n_0 ;
  wire \aluresult_reg[11]_i_10_n_0 ;
  wire \aluresult_reg[11]_i_11_n_0 ;
  wire \aluresult_reg[11]_i_2_n_0 ;
  wire \aluresult_reg[11]_i_4_n_0 ;
  wire \aluresult_reg[11]_i_5_n_0 ;
  wire \aluresult_reg[11]_i_6_n_0 ;
  wire \aluresult_reg[11]_i_7_n_0 ;
  wire \aluresult_reg[11]_i_8_n_0 ;
  wire \aluresult_reg[11]_i_9_n_0 ;
  wire \aluresult_reg[12]_i_10_n_0 ;
  wire \aluresult_reg[12]_i_11_n_0 ;
  wire \aluresult_reg[12]_i_12_n_0 ;
  wire \aluresult_reg[12]_i_13_n_0 ;
  wire \aluresult_reg[12]_i_14_n_0 ;
  wire \aluresult_reg[12]_i_15_n_0 ;
  wire \aluresult_reg[12]_i_16_n_0 ;
  wire \aluresult_reg[12]_i_2_n_0 ;
  wire \aluresult_reg[12]_i_3_n_0 ;
  wire \aluresult_reg[12]_i_4_n_0 ;
  wire \aluresult_reg[12]_i_5_n_0 ;
  wire \aluresult_reg[12]_i_6_n_0 ;
  wire \aluresult_reg[12]_i_7_n_0 ;
  wire \aluresult_reg[12]_i_8_n_0 ;
  wire \aluresult_reg[12]_i_9_n_0 ;
  wire \aluresult_reg[13]_i_10_n_0 ;
  wire \aluresult_reg[13]_i_11_n_0 ;
  wire \aluresult_reg[13]_i_12_n_0 ;
  wire \aluresult_reg[13]_i_13_n_0 ;
  wire \aluresult_reg[13]_i_2_n_0 ;
  wire \aluresult_reg[13]_i_3_n_0 ;
  wire \aluresult_reg[13]_i_4_n_0 ;
  wire \aluresult_reg[13]_i_5_n_0 ;
  wire \aluresult_reg[13]_i_6_n_0 ;
  wire \aluresult_reg[13]_i_7_n_0 ;
  wire \aluresult_reg[13]_i_8_n_0 ;
  wire \aluresult_reg[13]_i_9_n_0 ;
  wire \aluresult_reg[14]_i_10_n_0 ;
  wire \aluresult_reg[14]_i_11_n_0 ;
  wire \aluresult_reg[14]_i_12_n_0 ;
  wire \aluresult_reg[14]_i_13_n_0 ;
  wire \aluresult_reg[14]_i_14_n_0 ;
  wire \aluresult_reg[14]_i_2_n_0 ;
  wire \aluresult_reg[14]_i_3_n_0 ;
  wire \aluresult_reg[14]_i_4_n_0 ;
  wire \aluresult_reg[14]_i_5_n_0 ;
  wire \aluresult_reg[14]_i_6_n_0 ;
  wire \aluresult_reg[14]_i_7_n_0 ;
  wire \aluresult_reg[14]_i_8_n_0 ;
  wire \aluresult_reg[14]_i_9_n_0 ;
  wire \aluresult_reg[15]_i_10_n_0 ;
  wire \aluresult_reg[15]_i_11_n_0 ;
  wire \aluresult_reg[15]_i_12_n_0 ;
  wire \aluresult_reg[15]_i_13_n_0 ;
  wire \aluresult_reg[15]_i_14_n_0 ;
  wire \aluresult_reg[15]_i_15_n_0 ;
  wire \aluresult_reg[15]_i_2_n_0 ;
  wire \aluresult_reg[15]_i_3_n_0 ;
  wire \aluresult_reg[15]_i_4_n_0 ;
  wire \aluresult_reg[15]_i_5_n_0 ;
  wire \aluresult_reg[15]_i_6_n_0 ;
  wire \aluresult_reg[15]_i_7_n_0 ;
  wire \aluresult_reg[15]_i_8_n_0 ;
  wire \aluresult_reg[15]_i_9_n_0 ;
  wire \aluresult_reg[16]_i_10_n_0 ;
  wire \aluresult_reg[16]_i_11_n_0 ;
  wire \aluresult_reg[16]_i_12_n_0 ;
  wire \aluresult_reg[16]_i_13_n_0 ;
  wire \aluresult_reg[16]_i_14_n_0 ;
  wire \aluresult_reg[16]_i_15_n_0 ;
  wire \aluresult_reg[16]_i_16_n_0 ;
  wire \aluresult_reg[16]_i_17_n_0 ;
  wire \aluresult_reg[16]_i_2_n_0 ;
  wire \aluresult_reg[16]_i_3_n_0 ;
  wire \aluresult_reg[16]_i_4_n_0 ;
  wire \aluresult_reg[16]_i_5_n_0 ;
  wire \aluresult_reg[16]_i_6_n_0 ;
  wire \aluresult_reg[16]_i_7_n_0 ;
  wire \aluresult_reg[16]_i_8_n_0 ;
  wire \aluresult_reg[16]_i_9_n_0 ;
  wire \aluresult_reg[17]_i_10_n_0 ;
  wire \aluresult_reg[17]_i_11_n_0 ;
  wire \aluresult_reg[17]_i_12_n_0 ;
  wire \aluresult_reg[17]_i_13_n_0 ;
  wire \aluresult_reg[17]_i_14_n_0 ;
  wire \aluresult_reg[17]_i_15_n_0 ;
  wire \aluresult_reg[17]_i_16_n_0 ;
  wire \aluresult_reg[17]_i_17_n_0 ;
  wire \aluresult_reg[17]_i_18_n_0 ;
  wire \aluresult_reg[17]_i_19_n_0 ;
  wire \aluresult_reg[17]_i_2_n_0 ;
  wire \aluresult_reg[17]_i_3_n_0 ;
  wire \aluresult_reg[17]_i_4_n_0 ;
  wire \aluresult_reg[17]_i_5_n_0 ;
  wire \aluresult_reg[17]_i_6_n_0 ;
  wire \aluresult_reg[17]_i_7_n_0 ;
  wire \aluresult_reg[17]_i_8_n_0 ;
  wire \aluresult_reg[17]_i_9_n_0 ;
  wire \aluresult_reg[18]_i_10_n_0 ;
  wire \aluresult_reg[18]_i_11_n_0 ;
  wire \aluresult_reg[18]_i_12_n_0 ;
  wire \aluresult_reg[18]_i_13_n_0 ;
  wire \aluresult_reg[18]_i_14_n_0 ;
  wire \aluresult_reg[18]_i_15_n_0 ;
  wire \aluresult_reg[18]_i_2_n_0 ;
  wire \aluresult_reg[18]_i_3_n_0 ;
  wire \aluresult_reg[18]_i_4_n_0 ;
  wire \aluresult_reg[18]_i_5_n_0 ;
  wire \aluresult_reg[18]_i_6_n_0 ;
  wire \aluresult_reg[18]_i_7_n_0 ;
  wire \aluresult_reg[18]_i_8_n_0 ;
  wire \aluresult_reg[18]_i_9_n_0 ;
  wire \aluresult_reg[19]_i_10_n_0 ;
  wire \aluresult_reg[19]_i_11_n_0 ;
  wire \aluresult_reg[19]_i_12_n_0 ;
  wire \aluresult_reg[19]_i_13_n_0 ;
  wire \aluresult_reg[19]_i_2_n_0 ;
  wire \aluresult_reg[19]_i_3_n_0 ;
  wire \aluresult_reg[19]_i_4_n_0 ;
  wire \aluresult_reg[19]_i_5_n_0 ;
  wire \aluresult_reg[19]_i_6_n_0 ;
  wire \aluresult_reg[19]_i_7_n_0 ;
  wire \aluresult_reg[19]_i_8_n_0 ;
  wire \aluresult_reg[19]_i_9_n_0 ;
  wire \aluresult_reg[1]_i_10_n_0 ;
  wire \aluresult_reg[1]_i_11_n_0 ;
  wire \aluresult_reg[1]_i_12_n_0 ;
  wire \aluresult_reg[1]_i_13_n_0 ;
  wire \aluresult_reg[1]_i_14_n_0 ;
  wire \aluresult_reg[1]_i_15_n_0 ;
  wire \aluresult_reg[1]_i_3_n_0 ;
  wire \aluresult_reg[1]_i_4_n_0 ;
  wire \aluresult_reg[1]_i_5_n_0 ;
  wire \aluresult_reg[1]_i_6_n_0 ;
  wire \aluresult_reg[1]_i_7_n_0 ;
  wire \aluresult_reg[1]_i_8_n_0 ;
  wire \aluresult_reg[1]_i_9_n_0 ;
  wire \aluresult_reg[20]_i_10_n_0 ;
  wire \aluresult_reg[20]_i_11_n_0 ;
  wire \aluresult_reg[20]_i_12_n_0 ;
  wire \aluresult_reg[20]_i_13_n_0 ;
  wire \aluresult_reg[20]_i_14_n_0 ;
  wire \aluresult_reg[20]_i_2_n_0 ;
  wire \aluresult_reg[20]_i_3_n_0 ;
  wire \aluresult_reg[20]_i_4_n_0 ;
  wire \aluresult_reg[20]_i_5_n_0 ;
  wire \aluresult_reg[20]_i_6_n_0 ;
  wire \aluresult_reg[20]_i_7_n_0 ;
  wire \aluresult_reg[20]_i_8_n_0 ;
  wire \aluresult_reg[20]_i_9_n_0 ;
  wire \aluresult_reg[21]_i_10_n_0 ;
  wire \aluresult_reg[21]_i_11_n_0 ;
  wire \aluresult_reg[21]_i_12_n_0 ;
  wire \aluresult_reg[21]_i_13_n_0 ;
  wire \aluresult_reg[21]_i_14_n_0 ;
  wire \aluresult_reg[21]_i_2_n_0 ;
  wire \aluresult_reg[21]_i_3_n_0 ;
  wire \aluresult_reg[21]_i_4_n_0 ;
  wire \aluresult_reg[21]_i_5_n_0 ;
  wire \aluresult_reg[21]_i_6_n_0 ;
  wire \aluresult_reg[21]_i_7_n_0 ;
  wire \aluresult_reg[21]_i_8_n_0 ;
  wire \aluresult_reg[21]_i_9_n_0 ;
  wire \aluresult_reg[22]_i_10_n_0 ;
  wire \aluresult_reg[22]_i_11_n_0 ;
  wire \aluresult_reg[22]_i_12_n_0 ;
  wire \aluresult_reg[22]_i_13_n_0 ;
  wire \aluresult_reg[22]_i_14_n_0 ;
  wire \aluresult_reg[22]_i_15_n_0 ;
  wire \aluresult_reg[22]_i_16_n_0 ;
  wire \aluresult_reg[22]_i_17_n_0 ;
  wire \aluresult_reg[22]_i_18_n_0 ;
  wire \aluresult_reg[22]_i_19_n_0 ;
  wire \aluresult_reg[22]_i_20_n_0 ;
  wire \aluresult_reg[22]_i_2_n_0 ;
  wire \aluresult_reg[22]_i_4_n_0 ;
  wire \aluresult_reg[22]_i_5_n_0 ;
  wire \aluresult_reg[22]_i_6_n_0 ;
  wire \aluresult_reg[22]_i_7_n_0 ;
  wire \aluresult_reg[22]_i_8_n_0 ;
  wire \aluresult_reg[22]_i_9_n_0 ;
  wire \aluresult_reg[23]_i_10_n_0 ;
  wire \aluresult_reg[23]_i_11_n_0 ;
  wire \aluresult_reg[23]_i_12_n_0 ;
  wire \aluresult_reg[23]_i_2_n_0 ;
  wire \aluresult_reg[23]_i_3_n_0 ;
  wire \aluresult_reg[23]_i_4_n_0 ;
  wire \aluresult_reg[23]_i_5_n_0 ;
  wire \aluresult_reg[23]_i_6_n_0 ;
  wire \aluresult_reg[23]_i_7_n_0 ;
  wire \aluresult_reg[23]_i_8_n_0 ;
  wire \aluresult_reg[23]_i_9_n_0 ;
  wire \aluresult_reg[24]_i_10_n_0 ;
  wire \aluresult_reg[24]_i_11_n_0 ;
  wire \aluresult_reg[24]_i_12_n_0 ;
  wire \aluresult_reg[24]_i_2_n_0 ;
  wire \aluresult_reg[24]_i_3_n_0 ;
  wire \aluresult_reg[24]_i_4_n_0 ;
  wire \aluresult_reg[24]_i_5_n_0 ;
  wire \aluresult_reg[24]_i_6_n_0 ;
  wire \aluresult_reg[24]_i_7_n_0 ;
  wire \aluresult_reg[24]_i_8_n_0 ;
  wire \aluresult_reg[24]_i_9_n_0 ;
  wire \aluresult_reg[25]_i_10_n_0 ;
  wire \aluresult_reg[25]_i_11_n_0 ;
  wire \aluresult_reg[25]_i_12_n_0 ;
  wire \aluresult_reg[25]_i_13_n_0 ;
  wire \aluresult_reg[25]_i_14_n_0 ;
  wire \aluresult_reg[25]_i_15_n_0 ;
  wire \aluresult_reg[25]_i_16_n_0 ;
  wire \aluresult_reg[25]_i_17_n_0 ;
  wire \aluresult_reg[25]_i_18_n_0 ;
  wire \aluresult_reg[25]_i_19_n_0 ;
  wire \aluresult_reg[25]_i_20_n_0 ;
  wire \aluresult_reg[25]_i_21_n_0 ;
  wire \aluresult_reg[25]_i_22_n_0 ;
  wire \aluresult_reg[25]_i_23_n_0 ;
  wire \aluresult_reg[25]_i_2_n_0 ;
  wire \aluresult_reg[25]_i_4_n_0 ;
  wire \aluresult_reg[25]_i_5_n_0 ;
  wire \aluresult_reg[25]_i_6_n_0 ;
  wire \aluresult_reg[25]_i_7_n_0 ;
  wire \aluresult_reg[25]_i_8_n_0 ;
  wire \aluresult_reg[25]_i_9_n_0 ;
  wire \aluresult_reg[26]_i_10_n_0 ;
  wire \aluresult_reg[26]_i_2_n_0 ;
  wire \aluresult_reg[26]_i_3_n_0 ;
  wire \aluresult_reg[26]_i_4_n_0 ;
  wire \aluresult_reg[26]_i_5_n_0 ;
  wire \aluresult_reg[26]_i_6_n_0 ;
  wire \aluresult_reg[26]_i_7_n_0 ;
  wire \aluresult_reg[26]_i_8_n_0 ;
  wire \aluresult_reg[26]_i_9_n_0 ;
  wire \aluresult_reg[27]_i_10_n_0 ;
  wire \aluresult_reg[27]_i_11_n_0 ;
  wire \aluresult_reg[27]_i_12_n_0 ;
  wire \aluresult_reg[27]_i_2_n_0 ;
  wire \aluresult_reg[27]_i_3_n_0 ;
  wire \aluresult_reg[27]_i_4_n_0 ;
  wire \aluresult_reg[27]_i_5_n_0 ;
  wire \aluresult_reg[27]_i_6_n_0 ;
  wire \aluresult_reg[27]_i_7_n_0 ;
  wire \aluresult_reg[27]_i_8_n_0 ;
  wire \aluresult_reg[27]_i_9_n_0 ;
  wire \aluresult_reg[28]_i_10_n_0 ;
  wire \aluresult_reg[28]_i_11_n_0 ;
  wire \aluresult_reg[28]_i_2_n_0 ;
  wire \aluresult_reg[28]_i_3_n_0 ;
  wire \aluresult_reg[28]_i_4_n_0 ;
  wire \aluresult_reg[28]_i_5_n_0 ;
  wire \aluresult_reg[28]_i_6_n_0 ;
  wire \aluresult_reg[28]_i_7_n_0 ;
  wire \aluresult_reg[28]_i_8_n_0 ;
  wire \aluresult_reg[28]_i_9_n_0 ;
  wire \aluresult_reg[29]_i_10_n_0 ;
  wire \aluresult_reg[29]_i_11_n_0 ;
  wire \aluresult_reg[29]_i_12_n_0 ;
  wire \aluresult_reg[29]_i_2_n_0 ;
  wire \aluresult_reg[29]_i_3_n_0 ;
  wire \aluresult_reg[29]_i_4_n_0 ;
  wire \aluresult_reg[29]_i_5_n_0 ;
  wire \aluresult_reg[29]_i_6_n_0 ;
  wire \aluresult_reg[29]_i_7_n_0 ;
  wire \aluresult_reg[29]_i_8_n_0 ;
  wire \aluresult_reg[29]_i_9_n_0 ;
  wire \aluresult_reg[2]_i_2_n_0 ;
  wire \aluresult_reg[2]_i_4_n_0 ;
  wire \aluresult_reg[2]_i_5_n_0 ;
  wire \aluresult_reg[2]_i_6_n_0 ;
  wire \aluresult_reg[2]_i_7_n_0 ;
  wire \aluresult_reg[2]_i_8_n_0 ;
  wire \aluresult_reg[30]_i_10_n_0 ;
  wire \aluresult_reg[30]_i_11_n_0 ;
  wire \aluresult_reg[30]_i_12_n_0 ;
  wire \aluresult_reg[30]_i_13_n_0 ;
  wire \aluresult_reg[30]_i_14_n_0 ;
  wire \aluresult_reg[30]_i_15_n_0 ;
  wire \aluresult_reg[30]_i_16_n_0 ;
  wire \aluresult_reg[30]_i_17_n_0 ;
  wire \aluresult_reg[30]_i_18_n_0 ;
  wire \aluresult_reg[30]_i_19_n_0 ;
  wire \aluresult_reg[30]_i_20_n_0 ;
  wire \aluresult_reg[30]_i_21_n_0 ;
  wire \aluresult_reg[30]_i_22_n_0 ;
  wire \aluresult_reg[30]_i_23_n_0 ;
  wire \aluresult_reg[30]_i_24_n_0 ;
  wire \aluresult_reg[30]_i_2_n_0 ;
  wire \aluresult_reg[30]_i_3_n_0 ;
  wire \aluresult_reg[30]_i_4_n_0 ;
  wire \aluresult_reg[30]_i_5_n_0 ;
  wire \aluresult_reg[30]_i_6_n_0 ;
  wire \aluresult_reg[30]_i_7_n_0 ;
  wire \aluresult_reg[30]_i_8_n_0 ;
  wire \aluresult_reg[30]_i_9_n_0 ;
  wire \aluresult_reg[31]_i_10_n_0 ;
  wire \aluresult_reg[31]_i_11_n_0 ;
  wire \aluresult_reg[31]_i_12_n_0 ;
  wire \aluresult_reg[31]_i_13_n_0 ;
  wire \aluresult_reg[31]_i_14_n_0 ;
  wire \aluresult_reg[31]_i_15_n_0 ;
  wire \aluresult_reg[31]_i_16_n_0 ;
  wire \aluresult_reg[31]_i_17_n_0 ;
  wire \aluresult_reg[31]_i_18_n_0 ;
  wire \aluresult_reg[31]_i_19_n_0 ;
  wire \aluresult_reg[31]_i_20_n_0 ;
  wire \aluresult_reg[31]_i_21_n_0 ;
  wire \aluresult_reg[31]_i_22_n_0 ;
  wire \aluresult_reg[31]_i_23_n_0 ;
  wire \aluresult_reg[31]_i_24_n_0 ;
  wire \aluresult_reg[31]_i_25_n_0 ;
  wire \aluresult_reg[31]_i_26_n_0 ;
  wire \aluresult_reg[31]_i_27_n_0 ;
  wire \aluresult_reg[31]_i_28_n_0 ;
  wire \aluresult_reg[31]_i_29_n_0 ;
  wire \aluresult_reg[31]_i_2_n_0 ;
  wire \aluresult_reg[31]_i_30_n_0 ;
  wire \aluresult_reg[31]_i_31_n_0 ;
  wire \aluresult_reg[31]_i_32_n_0 ;
  wire \aluresult_reg[31]_i_33_n_0 ;
  wire \aluresult_reg[31]_i_3_n_0 ;
  wire \aluresult_reg[31]_i_4_n_0 ;
  wire \aluresult_reg[31]_i_5_n_0 ;
  wire \aluresult_reg[31]_i_6_n_0 ;
  wire \aluresult_reg[31]_i_7_n_0 ;
  wire \aluresult_reg[31]_i_8_n_0 ;
  wire \aluresult_reg[31]_i_9_n_0 ;
  wire \aluresult_reg[3]_i_10_n_0 ;
  wire \aluresult_reg[3]_i_11_n_0 ;
  wire \aluresult_reg[3]_i_12_n_0 ;
  wire \aluresult_reg[3]_i_13_n_0 ;
  wire \aluresult_reg[3]_i_14_n_0 ;
  wire \aluresult_reg[3]_i_15_n_0 ;
  wire \aluresult_reg[3]_i_16_n_0 ;
  wire \aluresult_reg[3]_i_17_n_0 ;
  wire \aluresult_reg[3]_i_18_n_0 ;
  wire \aluresult_reg[3]_i_2_n_0 ;
  wire \aluresult_reg[3]_i_3_n_0 ;
  wire \aluresult_reg[3]_i_4_n_0 ;
  wire \aluresult_reg[3]_i_5_n_0 ;
  wire \aluresult_reg[3]_i_6_n_0 ;
  wire \aluresult_reg[3]_i_7_n_0 ;
  wire \aluresult_reg[3]_i_8_n_0 ;
  wire \aluresult_reg[3]_i_9_n_0 ;
  wire \aluresult_reg[4]_i_2_n_0 ;
  wire \aluresult_reg[4]_i_4_n_0 ;
  wire \aluresult_reg[4]_i_5_n_0 ;
  wire \aluresult_reg[4]_i_6_n_0 ;
  wire \aluresult_reg[4]_i_7_n_0 ;
  wire \aluresult_reg[4]_i_8_n_0 ;
  wire \aluresult_reg[4]_i_9_n_0 ;
  wire \aluresult_reg[5]_i_10_n_0 ;
  wire \aluresult_reg[5]_i_11_n_0 ;
  wire \aluresult_reg[5]_i_12_n_0 ;
  wire \aluresult_reg[5]_i_13_n_0 ;
  wire \aluresult_reg[5]_i_14_n_0 ;
  wire \aluresult_reg[5]_i_15_n_0 ;
  wire \aluresult_reg[5]_i_16_n_0 ;
  wire \aluresult_reg[5]_i_17_n_0 ;
  wire \aluresult_reg[5]_i_2_n_0 ;
  wire \aluresult_reg[5]_i_3_n_0 ;
  wire \aluresult_reg[5]_i_4_n_0 ;
  wire \aluresult_reg[5]_i_5_n_0 ;
  wire \aluresult_reg[5]_i_6_n_0 ;
  wire \aluresult_reg[5]_i_7_n_0 ;
  wire \aluresult_reg[5]_i_8_n_0 ;
  wire \aluresult_reg[5]_i_9_n_0 ;
  wire \aluresult_reg[6]_i_10_n_0 ;
  wire \aluresult_reg[6]_i_11_n_0 ;
  wire \aluresult_reg[6]_i_12_n_0 ;
  wire \aluresult_reg[6]_i_2_n_0 ;
  wire \aluresult_reg[6]_i_3_n_0 ;
  wire \aluresult_reg[6]_i_4_n_0 ;
  wire \aluresult_reg[6]_i_5_n_0 ;
  wire \aluresult_reg[6]_i_6_n_0 ;
  wire \aluresult_reg[6]_i_7_n_0 ;
  wire \aluresult_reg[6]_i_8_n_0 ;
  wire \aluresult_reg[6]_i_9_n_0 ;
  wire \aluresult_reg[7]_i_10_n_0 ;
  wire \aluresult_reg[7]_i_11_n_0 ;
  wire \aluresult_reg[7]_i_12_n_0 ;
  wire \aluresult_reg[7]_i_13_n_0 ;
  wire \aluresult_reg[7]_i_14_n_0 ;
  wire \aluresult_reg[7]_i_2_n_0 ;
  wire \aluresult_reg[7]_i_3_n_0 ;
  wire \aluresult_reg[7]_i_4_n_0 ;
  wire \aluresult_reg[7]_i_5_n_0 ;
  wire \aluresult_reg[7]_i_6_n_0 ;
  wire \aluresult_reg[7]_i_7_n_0 ;
  wire \aluresult_reg[7]_i_8_n_0 ;
  wire \aluresult_reg[7]_i_9_n_0 ;
  wire \aluresult_reg[8]_i_2_n_0 ;
  wire \aluresult_reg[8]_i_3_n_0 ;
  wire \aluresult_reg[8]_i_4_n_0 ;
  wire \aluresult_reg[8]_i_5_n_0 ;
  wire \aluresult_reg[8]_i_6_n_0 ;
  wire \aluresult_reg[8]_i_7_n_0 ;
  wire \aluresult_reg[8]_i_8_n_0 ;
  wire \aluresult_reg[8]_i_9_n_0 ;
  wire \aluresult_reg[9]_i_10_n_0 ;
  wire \aluresult_reg[9]_i_11_n_0 ;
  wire \aluresult_reg[9]_i_12_n_0 ;
  wire \aluresult_reg[9]_i_13_n_0 ;
  wire \aluresult_reg[9]_i_14_n_0 ;
  wire \aluresult_reg[9]_i_15_n_0 ;
  wire \aluresult_reg[9]_i_16_n_0 ;
  wire \aluresult_reg[9]_i_2_n_0 ;
  wire \aluresult_reg[9]_i_3_n_0 ;
  wire \aluresult_reg[9]_i_4_n_0 ;
  wire \aluresult_reg[9]_i_5_n_0 ;
  wire \aluresult_reg[9]_i_6_n_0 ;
  wire \aluresult_reg[9]_i_7_n_0 ;
  wire \aluresult_reg[9]_i_8_n_0 ;
  wire \aluresult_reg[9]_i_9_n_0 ;
  wire \aluresult_reg_reg[0]_i_21_n_2 ;
  wire \aluresult_reg_reg[0]_i_21_n_3 ;
  wire \aluresult_reg_reg[0]_i_22_n_2 ;
  wire \aluresult_reg_reg[0]_i_22_n_3 ;
  wire \aluresult_reg_reg[0]_i_23_n_0 ;
  wire \aluresult_reg_reg[0]_i_23_n_1 ;
  wire \aluresult_reg_reg[0]_i_23_n_2 ;
  wire \aluresult_reg_reg[0]_i_23_n_3 ;
  wire \aluresult_reg_reg[0]_i_27_n_0 ;
  wire \aluresult_reg_reg[0]_i_27_n_1 ;
  wire \aluresult_reg_reg[0]_i_27_n_2 ;
  wire \aluresult_reg_reg[0]_i_27_n_3 ;
  wire \aluresult_reg_reg[0]_i_31_n_0 ;
  wire \aluresult_reg_reg[0]_i_31_n_1 ;
  wire \aluresult_reg_reg[0]_i_31_n_2 ;
  wire \aluresult_reg_reg[0]_i_31_n_3 ;
  wire \aluresult_reg_reg[0]_i_39_n_0 ;
  wire \aluresult_reg_reg[0]_i_39_n_1 ;
  wire \aluresult_reg_reg[0]_i_39_n_2 ;
  wire \aluresult_reg_reg[0]_i_39_n_3 ;
  wire \aluresult_reg_reg[11]_i_3_n_0 ;
  wire \aluresult_reg_reg[1]_i_2_n_0 ;
  wire \aluresult_reg_reg[22] ;
  wire \aluresult_reg_reg[2]_i_3_n_0 ;
  wire [14:0]\aluresult_reg_reg[31] ;
  wire \aluresult_reg_reg[4]_i_3_n_0 ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire [0:0]contolunit_aluop_to_idex;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire current_branch_condition_i_2_n_0;
  wire current_branch_condition_i_3_n_0;
  wire current_branch_condition_i_4_n_0;
  wire current_branch_condition_i_5_n_0;
  wire current_branch_condition_i_6_n_0;
  wire current_branch_condition_i_7_n_0;
  wire [0:0]current_branch_condition_reg;
  wire [15:0]data0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire hazardunit_pcwrite_to_pc;
  wire [1:0]idex_aluop_to_alucontrol;
  wire idex_alusrcb_to_alusrcmuxb;
  wire [31:0]idex_immediate_to_alusrcmuxb;
  wire [31:0]idex_instruction_to_alucontrol;
  wire idex_memread_to_exmem;
  wire idex_memwrite_to_exmem;
  wire [0:0]idex_pcout_to_alu;
  wire idex_regwrite_to_exmem;
  wire [31:0]idex_rs2_to_forwardingmuxb;
  wire [21:0]ifid_instruction_to_OUT;
  wire [3:0]\immediate_reg_reg[11]_0 ;
  wire [3:0]\immediate_reg_reg[14]_0 ;
  wire [3:0]\immediate_reg_reg[14]_1 ;
  wire [3:0]\immediate_reg_reg[14]_2 ;
  wire [3:0]\immediate_reg_reg[14]_3 ;
  wire [3:0]\immediate_reg_reg[15]_0 ;
  wire [3:0]\immediate_reg_reg[19]_0 ;
  wire [3:0]\immediate_reg_reg[22]_0 ;
  wire [3:0]\immediate_reg_reg[23]_0 ;
  wire [3:0]\immediate_reg_reg[27]_0 ;
  wire [3:0]\immediate_reg_reg[31]_0 ;
  wire [31:0]\immediate_reg_reg[31]_1 ;
  wire [3:0]\immediate_reg_reg[3]_0 ;
  wire [3:0]\immediate_reg_reg[6]_0 ;
  wire [3:0]\immediate_reg_reg[7]_0 ;
  wire int_ALUSrc;
  wire int_MemWrite;
  wire int_MemtoReg;
  wire int_RegWrite;
  wire \pc_reg[15]_i_4_0 ;
  wire \pc_reg[15]_i_4_1 ;
  wire \pc_reg[15]_i_4_2 ;
  wire \pc_reg[15]_i_4_n_0 ;
  wire \pc_reg[15]_i_9_n_0 ;
  wire \pc_reg_reg[15] ;
  wire \pc_reg_reg[15]_0 ;
  wire \pc_reg_reg[15]_1 ;
  wire [14:0]\pcin_reg_reg[15]_0 ;
  wire [15:0]\pcin_reg_reg[15]_1 ;
  wire [0:0]\pcin_reg_reg[2]_0 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire [4:0]\rd_reg_reg[4]_1 ;
  wire [3:0]\readdata1_reg_reg[11]_0 ;
  wire [3:0]\readdata1_reg_reg[15]_0 ;
  wire [3:0]\readdata1_reg_reg[15]_1 ;
  wire [3:0]\readdata1_reg_reg[19]_0 ;
  wire [3:0]\readdata1_reg_reg[23]_0 ;
  wire [3:0]\readdata1_reg_reg[23]_1 ;
  wire [3:0]\readdata1_reg_reg[23]_2 ;
  wire [3:0]\readdata1_reg_reg[23]_3 ;
  wire [3:0]\readdata1_reg_reg[23]_4 ;
  wire [3:0]\readdata1_reg_reg[27]_0 ;
  wire [0:0]\readdata1_reg_reg[30]_0 ;
  wire [3:0]\readdata1_reg_reg[30]_1 ;
  wire [3:0]\readdata1_reg_reg[31]_0 ;
  wire [3:0]\readdata1_reg_reg[31]_1 ;
  wire [3:0]\readdata1_reg_reg[31]_2 ;
  wire [3:0]\readdata1_reg_reg[31]_3 ;
  wire [3:0]\readdata1_reg_reg[3]_0 ;
  wire [3:0]\readdata1_reg_reg[7]_0 ;
  wire [3:0]\readdata1_reg_reg[7]_1 ;
  wire [3:0]\readdata1_reg_reg[7]_2 ;
  wire [3:0]\readdata2_reg_reg[30]_0 ;
  wire [31:0]\readdata2_reg_reg[31]_0 ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire result_temp3_carry__0_i_10_n_0;
  wire result_temp3_carry__0_i_9_n_0;
  wire result_temp3_carry__1_i_9_n_0;
  wire result_temp3_carry__2_i_9_n_0;
  wire [3:3]\NLW_aluresult_reg_reg[0]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_aluresult_reg_reg[0]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_39_O_UNCONNECTED ;

  FDCE \ALUOp_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(contolunit_aluop_to_idex),
        .Q(idex_aluop_to_alucontrol[0]));
  FDCE \ALUOp_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\ALUOp_reg_reg[1]_1 ),
        .Q(idex_aluop_to_alucontrol[1]));
  (* ORIG_CELL_NAME = "ALUSrc_reg_reg" *) 
  FDCE ALUSrc_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(int_ALUSrc),
        .Q(idex_alusrcb_to_alusrcmuxb));
  (* ORIG_CELL_NAME = "ALUSrc_reg_reg" *) 
  FDCE ALUSrc_reg_reg_rep
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ALUSrc_reg_reg_rep_0),
        .Q(ALUSrc_reg_reg_rep_n_0));
  (* ORIG_CELL_NAME = "ALUSrc_reg_reg" *) 
  FDCE ALUSrc_reg_reg_rep__0
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ALUSrc_reg_reg_rep__0_0),
        .Q(ALUSrc_reg_reg_rep__0_n_0));
  (* ORIG_CELL_NAME = "ALUSrc_reg_reg" *) 
  FDCE ALUSrc_reg_reg_rep__1
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ALUSrc_reg_reg_rep__1_1),
        .Q(ALUSrc_reg_reg_rep__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemRead_reg_i_1
       (.I0(idex_memread_to_exmem),
        .I1(current_branch_condition),
        .O(MemRead_reg));
  FDCE MemRead_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(int_MemtoReg),
        .Q(idex_memread_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemWrite_reg_i_1
       (.I0(idex_memwrite_to_exmem),
        .I1(current_branch_condition),
        .O(MemWrite_reg));
  FDCE MemWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(int_MemWrite),
        .Q(idex_memwrite_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RegWrite_reg_i_1
       (.I0(idex_regwrite_to_exmem),
        .I1(current_branch_condition),
        .O(RegWrite_reg));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(int_RegWrite),
        .Q(idex_regwrite_to_exmem));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[0]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[0]_i_2_n_0 ),
        .I2(\aluresult_reg[0]_i_3_n_0 ),
        .I3(\aluresult_reg[0]_i_4_n_0 ),
        .I4(\aluresult_reg[0]_i_5_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_10 
       (.I0(\aluresult_reg[0]_i_15_n_0 ),
        .I1(\aluresult_reg[0]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[0]_i_17_n_0 ),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(\aluresult_reg[0]_i_18_n_0 ),
        .O(\aluresult_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABBBBABBBB)) 
    \aluresult_reg[0]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[0]_i_19_n_0 ),
        .I4(\aluresult_reg[0]_i_20_n_0 ),
        .I5(\aluresult_reg[1]_i_14_n_0 ),
        .O(\aluresult_reg[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \aluresult_reg[0]_i_12 
       (.I0(\aluresult_reg[31]_i_2_n_0 ),
        .I1(\aluresult_reg[0]_i_5_0 ),
        .I2(\aluresult_reg[22]_i_4_n_0 ),
        .I3(CO),
        .O(\aluresult_reg[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \aluresult_reg[0]_i_13 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\ALU_INST/result_temp6 ),
        .I2(\aluresult_reg[22]_i_4_n_0 ),
        .I3(\ALU_INST/result_temp5 ),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .O(\aluresult_reg[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \aluresult_reg[0]_i_14 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(Q[0]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[0]_i_15 
       (.I0(Q[22]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[6]),
        .O(\aluresult_reg[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[0]_i_16 
       (.I0(Q[30]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[14]),
        .O(\aluresult_reg[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[0]_i_17 
       (.I0(Q[18]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[2]),
        .O(\aluresult_reg[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[0]_i_18 
       (.I0(Q[26]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[10]),
        .O(\aluresult_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0300035500000000)) 
    \aluresult_reg[0]_i_19 
       (.I0(idex_rs2_to_forwardingmuxb[3]),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(ALUSrc_reg_reg_rep_n_0),
        .I4(idex_rs2_to_forwardingmuxb[4]),
        .I5(Q[0]),
        .O(\aluresult_reg[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[0]_i_2 
       (.I0(idex_pcout_to_alu),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .O(\aluresult_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h05F3F5F3)) 
    \aluresult_reg[0]_i_20 
       (.I0(Q[24]),
        .I1(Q[8]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[16]),
        .O(\aluresult_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    \aluresult_reg[0]_i_24 
       (.I0(alusrcmuxB_rs2_to_alu[31]),
        .I1(Q[31]),
        .I2(idex_immediate_to_alusrcmuxb[30]),
        .I3(ALUSrc_reg_reg_rep__1_n_0),
        .I4(idex_rs2_to_forwardingmuxb[30]),
        .I5(Q[30]),
        .O(\aluresult_reg[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_25 
       (.I0(idex_immediate_to_alusrcmuxb[29]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[29]),
        .I3(Q[29]),
        .I4(\aluresult_reg[0]_i_36_n_0 ),
        .I5(result_temp3_carry__2_i_9_n_0),
        .O(\aluresult_reg[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_26 
       (.I0(idex_immediate_to_alusrcmuxb[25]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[25]),
        .I3(Q[25]),
        .I4(\aluresult_reg[0]_i_37_n_0 ),
        .I5(\aluresult_reg[0]_i_38_n_0 ),
        .O(\aluresult_reg[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    \aluresult_reg[0]_i_28 
       (.I0(alusrcmuxB_rs2_to_alu[31]),
        .I1(Q[31]),
        .I2(idex_immediate_to_alusrcmuxb[30]),
        .I3(ALUSrc_reg_reg_rep__1_n_0),
        .I4(idex_rs2_to_forwardingmuxb[30]),
        .I5(Q[30]),
        .O(\aluresult_reg[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_29 
       (.I0(idex_immediate_to_alusrcmuxb[29]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[29]),
        .I3(Q[29]),
        .I4(\aluresult_reg[0]_i_36_n_0 ),
        .I5(result_temp3_carry__2_i_9_n_0),
        .O(\aluresult_reg[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hC044C044C0CCC000)) 
    \aluresult_reg[0]_i_3 
       (.I0(\aluresult_reg[0]_i_6_n_0 ),
        .I1(\aluresult_reg[29]_i_2_n_0 ),
        .I2(\aluresult_reg[0]_i_7_n_0 ),
        .I3(\aluresult_reg[31]_i_2_n_0 ),
        .I4(\aluresult_reg[0]_i_8_n_0 ),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_30 
       (.I0(idex_immediate_to_alusrcmuxb[25]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[25]),
        .I3(Q[25]),
        .I4(\aluresult_reg[0]_i_37_n_0 ),
        .I5(\aluresult_reg[0]_i_38_n_0 ),
        .O(\aluresult_reg[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_32 
       (.I0(idex_immediate_to_alusrcmuxb[23]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[23]),
        .I3(Q[23]),
        .I4(\aluresult_reg[0]_i_48_n_0 ),
        .I5(result_temp3_carry__1_i_9_n_0),
        .O(\aluresult_reg[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_33 
       (.I0(idex_immediate_to_alusrcmuxb[19]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[19]),
        .I3(Q[19]),
        .I4(\aluresult_reg[0]_i_49_n_0 ),
        .I5(\aluresult_reg[0]_i_50_n_0 ),
        .O(\aluresult_reg[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_34 
       (.I0(idex_immediate_to_alusrcmuxb[17]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[17]),
        .I3(Q[17]),
        .I4(\aluresult_reg[0]_i_51_n_0 ),
        .I5(result_temp3_carry__0_i_9_n_0),
        .O(\aluresult_reg[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_35 
       (.I0(idex_immediate_to_alusrcmuxb[13]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[13]),
        .I3(Q[13]),
        .I4(\aluresult_reg[0]_i_52_n_0 ),
        .I5(\aluresult_reg[12]_i_7_n_0 ),
        .O(\aluresult_reg[0]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[0]_i_36 
       (.I0(Q[28]),
        .I1(idex_rs2_to_forwardingmuxb[28]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[28]),
        .O(\aluresult_reg[0]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[0]_i_37 
       (.I0(Q[26]),
        .I1(idex_rs2_to_forwardingmuxb[26]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[26]),
        .O(\aluresult_reg[0]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[0]_i_38 
       (.I0(Q[24]),
        .I1(idex_rs2_to_forwardingmuxb[24]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[24]),
        .O(\aluresult_reg[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \aluresult_reg[0]_i_4 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(P[0]),
        .I2(\aluresult_reg[0]_i_9_n_0 ),
        .I3(\aluresult_reg[0]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[0]_i_11_n_0 ),
        .O(\aluresult_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_40 
       (.I0(idex_immediate_to_alusrcmuxb[23]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[23]),
        .I3(Q[23]),
        .I4(\aluresult_reg[0]_i_48_n_0 ),
        .I5(result_temp3_carry__1_i_9_n_0),
        .O(\aluresult_reg[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_41 
       (.I0(idex_immediate_to_alusrcmuxb[19]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[19]),
        .I3(Q[19]),
        .I4(\aluresult_reg[0]_i_49_n_0 ),
        .I5(\aluresult_reg[0]_i_50_n_0 ),
        .O(\aluresult_reg[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_42 
       (.I0(idex_immediate_to_alusrcmuxb[17]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[17]),
        .I3(Q[17]),
        .I4(\aluresult_reg[0]_i_51_n_0 ),
        .I5(result_temp3_carry__0_i_9_n_0),
        .O(\aluresult_reg[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_43 
       (.I0(idex_immediate_to_alusrcmuxb[13]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[13]),
        .I3(Q[13]),
        .I4(\aluresult_reg[0]_i_52_n_0 ),
        .I5(\aluresult_reg[12]_i_7_n_0 ),
        .O(\aluresult_reg[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_44 
       (.I0(idex_immediate_to_alusrcmuxb[11]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[11]),
        .I3(Q[11]),
        .I4(\aluresult_reg[10]_i_7_n_0 ),
        .I5(result_temp3_carry__0_i_10_n_0),
        .O(\aluresult_reg[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_45 
       (.I0(idex_immediate_to_alusrcmuxb[7]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[7]),
        .I3(Q[7]),
        .I4(\aluresult_reg[8]_i_6_n_0 ),
        .I5(\aluresult_reg[0]_i_57_n_0 ),
        .O(\aluresult_reg[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \aluresult_reg[0]_i_46 
       (.I0(\aluresult_reg[31]_i_25_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(alusrcmuxB_rs2_to_alu[5]),
        .I4(Q[4]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluresult_reg[0]_i_47 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(Q[0]),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[0]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[0]_i_48 
       (.I0(Q[22]),
        .I1(idex_rs2_to_forwardingmuxb[22]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[22]),
        .O(\aluresult_reg[0]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[0]_i_49 
       (.I0(Q[20]),
        .I1(idex_rs2_to_forwardingmuxb[20]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[20]),
        .O(\aluresult_reg[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB00FFFFFFFF)) 
    \aluresult_reg[0]_i_5 
       (.I0(CO),
        .I1(\aluresult_reg[22]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[0]_i_12_n_0 ),
        .I4(\aluresult_reg[0]_i_13_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(\aluresult_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[0]_i_50 
       (.I0(Q[18]),
        .I1(idex_rs2_to_forwardingmuxb[18]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[18]),
        .O(\aluresult_reg[0]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[0]_i_51 
       (.I0(Q[16]),
        .I1(idex_rs2_to_forwardingmuxb[16]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[16]),
        .O(\aluresult_reg[0]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[0]_i_52 
       (.I0(Q[14]),
        .I1(idex_rs2_to_forwardingmuxb[14]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[14]),
        .O(\aluresult_reg[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_53 
       (.I0(idex_immediate_to_alusrcmuxb[11]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[11]),
        .I3(Q[11]),
        .I4(\aluresult_reg[10]_i_7_n_0 ),
        .I5(result_temp3_carry__0_i_10_n_0),
        .O(\aluresult_reg[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \aluresult_reg[0]_i_54 
       (.I0(idex_immediate_to_alusrcmuxb[7]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[7]),
        .I3(Q[7]),
        .I4(\aluresult_reg[8]_i_6_n_0 ),
        .I5(\aluresult_reg[0]_i_57_n_0 ),
        .O(\aluresult_reg[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \aluresult_reg[0]_i_55 
       (.I0(\aluresult_reg[31]_i_25_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(alusrcmuxB_rs2_to_alu[5]),
        .I4(Q[4]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \aluresult_reg[0]_i_56 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(Q[0]),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[0]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[0]_i_57 
       (.I0(Q[6]),
        .I1(idex_rs2_to_forwardingmuxb[6]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[6]),
        .O(\aluresult_reg[0]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[0]_i_6 
       (.I0(current_branch_condition_reg),
        .I1(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC88CCBBB830B830)) 
    \aluresult_reg[0]_i_7 
       (.I0(Q[0]),
        .I1(current_branch_condition_i_3_n_0),
        .I2(data2[0]),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[0]_i_14_n_0 ),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \aluresult_reg[0]_i_8 
       (.I0(Q[0]),
        .I1(idex_rs2_to_forwardingmuxb[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(idex_immediate_to_alusrcmuxb[0]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(data5[0]),
        .O(\aluresult_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \aluresult_reg[0]_i_9 
       (.I0(\aluresult_reg[1]_i_7_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[10]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(data0[9]),
        .I3(\aluresult_reg[10]_i_2_n_0 ),
        .I4(\aluresult_reg[10]_i_3_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \aluresult_reg[10]_i_10 
       (.I0(\aluresult_reg[10]_i_11_n_0 ),
        .I1(\aluresult_reg[12]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[11]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[13]_i_13_n_0 ),
        .O(\aluresult_reg[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF4FFF7F)) 
    \aluresult_reg[10]_i_11 
       (.I0(Q[3]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[7]),
        .O(\aluresult_reg[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \aluresult_reg[10]_i_2 
       (.I0(\aluresult_reg[15]_i_2_n_0 ),
        .I1(\aluresult_reg[10]_i_4_n_0 ),
        .I2(current_branch_condition_i_2_n_0),
        .I3(\aluresult_reg[10]_i_5_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[11]_i_5_n_0 ),
        .O(\aluresult_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBBBBBB)) 
    \aluresult_reg[10]_i_3 
       (.I0(\aluresult_reg[10]_i_6_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[10]_i_7_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(data5[10]),
        .I5(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808A808A8A8A808)) 
    \aluresult_reg[10]_i_4 
       (.I0(\aluresult_reg[31]_i_2_n_0 ),
        .I1(P[10]),
        .I2(\aluresult_reg[31]_i_12_n_0 ),
        .I3(\aluresult_reg[10]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[11]_i_8_n_0 ),
        .O(\aluresult_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBB8BBB)) 
    \aluresult_reg[10]_i_5 
       (.I0(\aluresult_reg[12]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(Q[31]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(\aluresult_reg[10]_i_9_n_0 ),
        .O(\aluresult_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000F33330FFF5555)) 
    \aluresult_reg[10]_i_6 
       (.I0(data2[10]),
        .I1(\aluresult_reg[10]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(Q[10]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[10]_i_7 
       (.I0(Q[10]),
        .I1(idex_rs2_to_forwardingmuxb[10]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[10]),
        .O(\aluresult_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluresult_reg[10]_i_8 
       (.I0(\aluresult_reg[7]_i_11_n_0 ),
        .I1(\aluresult_reg[16]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_10_n_0 ),
        .O(\aluresult_reg[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[10]_i_9 
       (.I0(\aluresult_reg[14]_i_13_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[2]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[2]),
        .I4(\aluresult_reg[6]_i_10_n_0 ),
        .O(\aluresult_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4544555545444544)) 
    \aluresult_reg[11]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[11]_i_2_n_0 ),
        .I2(\aluresult_reg[16]_i_2_n_0 ),
        .I3(data0[10]),
        .I4(\aluresult_reg_reg[11]_i_3_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \aluresult_reg[11]_i_10 
       (.I0(\aluresult_reg[11]_i_11_n_0 ),
        .I1(\aluresult_reg[13]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[12]_i_11_n_0 ),
        .I4(\aluresult_reg[14]_i_14_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \aluresult_reg[11]_i_11 
       (.I0(Q[4]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[8]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(Q[0]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \aluresult_reg[11]_i_2 
       (.I0(\aluresult_reg[15]_i_2_n_0 ),
        .I1(\aluresult_reg[11]_i_4_n_0 ),
        .I2(current_branch_condition_i_2_n_0),
        .I3(\aluresult_reg[11]_i_5_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[12]_i_5_n_0 ),
        .O(\aluresult_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808A8A8A808A8)) 
    \aluresult_reg[11]_i_4 
       (.I0(\aluresult_reg[31]_i_2_n_0 ),
        .I1(P[11]),
        .I2(\aluresult_reg[31]_i_12_n_0 ),
        .I3(\aluresult_reg[11]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[12]_i_8_n_0 ),
        .O(\aluresult_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B888B8B8B8)) 
    \aluresult_reg[11]_i_5 
       (.I0(\aluresult_reg[13]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[11]_i_9_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[31]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF909F)) 
    \aluresult_reg[11]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[11]),
        .I1(Q[11]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[11]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000F33330FFF5555)) 
    \aluresult_reg[11]_i_7 
       (.I0(data2[11]),
        .I1(\aluresult_reg[11]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[11]),
        .I3(Q[11]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5F50C0C05F50CFCF)) 
    \aluresult_reg[11]_i_8 
       (.I0(\aluresult_reg[13]_i_12_n_0 ),
        .I1(\aluresult_reg[9]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[9]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[9]_i_11_n_0 ),
        .O(\aluresult_reg[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8A80BABF)) 
    \aluresult_reg[11]_i_9 
       (.I0(\aluresult_reg[9]_i_10_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[2]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[2]),
        .I4(\aluresult_reg[9]_i_11_n_0 ),
        .O(\aluresult_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[12]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(data0[11]),
        .I3(\aluresult_reg[12]_i_2_n_0 ),
        .I4(\aluresult_reg[12]_i_3_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \aluresult_reg[12]_i_10 
       (.I0(\aluresult_reg[12]_i_11_n_0 ),
        .I1(\aluresult_reg[14]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[13]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[12]_i_12_n_0 ),
        .O(\aluresult_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03F3F5F5)) 
    \aluresult_reg[12]_i_11 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(Q[5]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_12 
       (.I0(\aluresult_reg[12]_i_13_n_0 ),
        .I1(\aluresult_reg[12]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[12]_i_15_n_0 ),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(\aluresult_reg[12]_i_16_n_0 ),
        .O(\aluresult_reg[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[12]_i_13 
       (.I0(Q[8]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[12]_i_14 
       (.I0(Q[0]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[12]_i_15 
       (.I0(Q[12]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[12]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[12]_i_16 
       (.I0(Q[4]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \aluresult_reg[12]_i_2 
       (.I0(\aluresult_reg[15]_i_2_n_0 ),
        .I1(\aluresult_reg[12]_i_4_n_0 ),
        .I2(current_branch_condition_i_2_n_0),
        .I3(\aluresult_reg[12]_i_5_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[13]_i_4_n_0 ),
        .O(\aluresult_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBBBBBB)) 
    \aluresult_reg[12]_i_3 
       (.I0(\aluresult_reg[12]_i_6_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[12]_i_7_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(data5[12]),
        .I5(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080808A8A8A808A8)) 
    \aluresult_reg[12]_i_4 
       (.I0(\aluresult_reg[31]_i_2_n_0 ),
        .I1(P[12]),
        .I2(\aluresult_reg[31]_i_12_n_0 ),
        .I3(\aluresult_reg[12]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[13]_i_10_n_0 ),
        .O(\aluresult_reg[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[12]_i_5 
       (.I0(\aluresult_reg[14]_i_10_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[12]_i_9_n_0 ),
        .O(\aluresult_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000F33330FFF5555)) 
    \aluresult_reg[12]_i_6 
       (.I0(data2[12]),
        .I1(\aluresult_reg[12]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .I3(Q[12]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[12]_i_7 
       (.I0(Q[12]),
        .I1(idex_rs2_to_forwardingmuxb[12]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[12]),
        .O(\aluresult_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0303F3F305F505F5)) 
    \aluresult_reg[12]_i_8 
       (.I0(\aluresult_reg[7]_i_11_n_0 ),
        .I1(\aluresult_reg[16]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_13_n_0 ),
        .I4(\aluresult_reg[18]_i_15_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0444044437770777)) 
    \aluresult_reg[12]_i_9 
       (.I0(\aluresult_reg[16]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(Q[31]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(\aluresult_reg[7]_i_11_n_0 ),
        .O(\aluresult_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1055101055555555)) 
    \aluresult_reg[13]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[13]_i_2_n_0 ),
        .I2(\aluresult_reg[15]_i_2_n_0 ),
        .I3(\aluresult_reg[16]_i_2_n_0 ),
        .I4(data0[12]),
        .I5(\aluresult_reg[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \aluresult_reg[13]_i_10 
       (.I0(\aluresult_reg[17]_i_12_n_0 ),
        .I1(\aluresult_reg[9]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[9]_i_12_n_0 ),
        .O(\aluresult_reg[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[13]_i_11 
       (.I0(\aluresult_reg[13]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[15]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_12_n_0 ),
        .O(\aluresult_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[13]_i_12 
       (.I0(Q[17]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[25]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \aluresult_reg[13]_i_13 
       (.I0(Q[6]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[10]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(Q[2]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB8FFB8)) 
    \aluresult_reg[13]_i_2 
       (.I0(\aluresult_reg[14]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[13]_i_4_n_0 ),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .I4(\aluresult_reg[13]_i_5_n_0 ),
        .I5(\aluresult_reg[31]_i_2_n_0 ),
        .O(\aluresult_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \aluresult_reg[13]_i_3 
       (.I0(\aluresult_reg[13]_i_6_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[13]_i_7_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(\aluresult_reg[13]_i_8_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(\aluresult_reg[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[13]_i_4 
       (.I0(\aluresult_reg[15]_i_13_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[13]_i_9_n_0 ),
        .O(\aluresult_reg[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \aluresult_reg[13]_i_5 
       (.I0(\aluresult_reg[14]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[13]_i_10_n_0 ),
        .I3(\aluresult_reg[31]_i_12_n_0 ),
        .I4(P[13]),
        .O(\aluresult_reg[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF909F)) 
    \aluresult_reg[13]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[13]),
        .I1(Q[13]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[13]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002EFF)) 
    \aluresult_reg[13]_i_7 
       (.I0(\aluresult_reg[14]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[13]_i_11_n_0 ),
        .I3(\aluresult_reg[31]_i_12_n_0 ),
        .I4(data2[13]),
        .O(\aluresult_reg[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h11177717)) 
    \aluresult_reg[13]_i_8 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(Q[13]),
        .I2(idex_rs2_to_forwardingmuxb[13]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(idex_immediate_to_alusrcmuxb[13]),
        .O(\aluresult_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3074747400747474)) 
    \aluresult_reg[13]_i_9 
       (.I0(\aluresult_reg[13]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[9]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[31]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1055101055555555)) 
    \aluresult_reg[14]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[14]_i_2_n_0 ),
        .I2(\aluresult_reg[15]_i_2_n_0 ),
        .I3(\aluresult_reg[16]_i_2_n_0 ),
        .I4(data0[13]),
        .I5(\aluresult_reg[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h88888888BBBB8BBB)) 
    \aluresult_reg[14]_i_10 
       (.I0(\aluresult_reg[18]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(Q[31]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(\aluresult_reg[14]_i_13_n_0 ),
        .O(\aluresult_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \aluresult_reg[14]_i_11 
       (.I0(\aluresult_reg[16]_i_12_n_0 ),
        .I1(\aluresult_reg[16]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_13_n_0 ),
        .I4(\aluresult_reg[18]_i_15_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[14]_i_12 
       (.I0(\aluresult_reg[14]_i_14_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[16]_i_14_n_0 ),
        .O(\aluresult_reg[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hC0C0AFA0)) 
    \aluresult_reg[14]_i_13 
       (.I0(Q[14]),
        .I1(Q[30]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[22]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF47CCFFFF47FF)) 
    \aluresult_reg[14]_i_14 
       (.I0(Q[7]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[11]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[3]),
        .O(\aluresult_reg[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB8FFB8)) 
    \aluresult_reg[14]_i_2 
       (.I0(\aluresult_reg[15]_i_7_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[14]_i_4_n_0 ),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .I4(\aluresult_reg[14]_i_5_n_0 ),
        .I5(\aluresult_reg[31]_i_2_n_0 ),
        .O(\aluresult_reg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2FFFF)) 
    \aluresult_reg[14]_i_3 
       (.I0(\aluresult_reg[14]_i_6_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[14]_i_7_n_0 ),
        .I3(\aluresult_reg[14]_i_8_n_0 ),
        .I4(\aluresult_reg[29]_i_2_n_0 ),
        .O(\aluresult_reg[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \aluresult_reg[14]_i_4 
       (.I0(Q[31]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg[14]_i_9_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \aluresult_reg[14]_i_5 
       (.I0(\aluresult_reg[15]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[14]_i_11_n_0 ),
        .I3(\aluresult_reg[31]_i_12_n_0 ),
        .I4(P[14]),
        .O(\aluresult_reg[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[14]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[14]),
        .I1(Q[14]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[14]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[14]_i_7 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[14]),
        .I3(idex_rs2_to_forwardingmuxb[14]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[14]),
        .O(\aluresult_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000405155554051)) 
    \aluresult_reg[14]_i_8 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[14]_i_12_n_0 ),
        .I3(\aluresult_reg[15]_i_14_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[14]),
        .O(\aluresult_reg[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \aluresult_reg[14]_i_9 
       (.I0(Q[20]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[28]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[16]_i_13_n_0 ),
        .O(\aluresult_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510101055555555)) 
    \aluresult_reg[15]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(data0[14]),
        .I3(\aluresult_reg[15]_i_2_n_0 ),
        .I4(\aluresult_reg[15]_i_3_n_0 ),
        .I5(\aluresult_reg[15]_i_4_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h11177717)) 
    \aluresult_reg[15]_i_10 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(Q[15]),
        .I2(idex_rs2_to_forwardingmuxb[15]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(idex_immediate_to_alusrcmuxb[15]),
        .O(\aluresult_reg[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[15]_i_11 
       (.I0(\aluresult_reg[17]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[17]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[9]_i_10_n_0 ),
        .O(\aluresult_reg[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h202AAAAA)) 
    \aluresult_reg[15]_i_12 
       (.I0(\aluresult_reg[17]_i_13_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[31]),
        .O(\aluresult_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30B8B8B800B8B8B8)) 
    \aluresult_reg[15]_i_13 
       (.I0(\aluresult_reg[17]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[9]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[31]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_14 
       (.I0(\aluresult_reg[15]_i_15_n_0 ),
        .I1(\aluresult_reg[19]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[17]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[21]_i_12_n_0 ),
        .O(\aluresult_reg[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[15]_i_15 
       (.I0(Q[8]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[0]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aluresult_reg[15]_i_2 
       (.I0(\aluresult_reg[30]_i_6_n_0 ),
        .I1(\aluresult_reg[30]_i_4_n_0 ),
        .I2(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA303F)) 
    \aluresult_reg[15]_i_3 
       (.I0(\aluresult_reg[15]_i_5_n_0 ),
        .I1(\aluresult_reg[15]_i_6_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[15]_i_7_n_0 ),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .I5(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \aluresult_reg[15]_i_4 
       (.I0(\aluresult_reg[15]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[15]_i_9_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(\aluresult_reg[15]_i_10_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(\aluresult_reg[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBB888B8B)) 
    \aluresult_reg[15]_i_5 
       (.I0(P[15]),
        .I1(\aluresult_reg[22]_i_4_n_0 ),
        .I2(\aluresult_reg[15]_i_11_n_0 ),
        .I3(\aluresult_reg[16]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000047FF)) 
    \aluresult_reg[15]_i_6 
       (.I0(idex_immediate_to_alusrcmuxb[4]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[4]),
        .I3(Q[31]),
        .I4(\aluresult_reg[16]_i_10_n_0 ),
        .O(\aluresult_reg[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[15]_i_7 
       (.I0(\aluresult_reg[15]_i_12_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[15]_i_13_n_0 ),
        .O(\aluresult_reg[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h47FF)) 
    \aluresult_reg[15]_i_8 
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(current_branch_condition_i_3_n_0),
        .I2(data5[15]),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2E002EFF)) 
    \aluresult_reg[15]_i_9 
       (.I0(\aluresult_reg[16]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[15]_i_14_n_0 ),
        .I3(\aluresult_reg[31]_i_12_n_0 ),
        .I4(data2[15]),
        .O(\aluresult_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1055101055555555)) 
    \aluresult_reg[16]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(data0[15]),
        .I3(\aluresult_reg[16]_i_3_n_0 ),
        .I4(\aluresult_reg[31]_i_6_n_0 ),
        .I5(\aluresult_reg[16]_i_4_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[16]_i_10 
       (.I0(\aluresult_reg[18]_i_14_n_0 ),
        .I1(\aluresult_reg[18]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[16]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[16]_i_13_n_0 ),
        .O(\aluresult_reg[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[16]_i_11 
       (.I0(\aluresult_reg[16]_i_14_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[16]_i_15_n_0 ),
        .O(\aluresult_reg[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[16]_i_12 
       (.I0(Q[20]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[28]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[16]_i_13 
       (.I0(Q[16]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[24]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFF1D00)) 
    \aluresult_reg[16]_i_14 
       (.I0(Q[1]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[9]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[16]_i_16_n_0 ),
        .O(\aluresult_reg[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF47FFFFFF4700)) 
    \aluresult_reg[16]_i_15 
       (.I0(Q[11]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[3]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[16]_i_17_n_0 ),
        .O(\aluresult_reg[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h1015DFD5)) 
    \aluresult_reg[16]_i_16 
       (.I0(Q[13]),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[3]),
        .I4(Q[5]),
        .O(\aluresult_reg[16]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h1015DFD5)) 
    \aluresult_reg[16]_i_17 
       (.I0(Q[15]),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[3]),
        .I4(Q[7]),
        .O(\aluresult_reg[16]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[16]_i_2 
       (.I0(\aluresult_reg[30]_i_4_n_0 ),
        .I1(\aluresult_reg[30]_i_6_n_0 ),
        .O(\aluresult_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0FFEEFFEEFF)) 
    \aluresult_reg[16]_i_3 
       (.I0(\aluresult_reg[16]_i_5_n_0 ),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg[16]_i_6_n_0 ),
        .I3(\aluresult_reg[31]_i_12_n_0 ),
        .I4(\aluresult_reg_reg[31] [0]),
        .I5(\aluresult_reg[31]_i_15_n_0 ),
        .O(\aluresult_reg[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2FFFF)) 
    \aluresult_reg[16]_i_4 
       (.I0(\aluresult_reg[16]_i_7_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[16]_i_8_n_0 ),
        .I3(\aluresult_reg[16]_i_9_n_0 ),
        .I4(\aluresult_reg[29]_i_2_n_0 ),
        .O(\aluresult_reg[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88888BBB)) 
    \aluresult_reg[16]_i_5 
       (.I0(\aluresult_reg[17]_i_8_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(Q[31]),
        .I4(\aluresult_reg[16]_i_10_n_0 ),
        .O(\aluresult_reg[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    \aluresult_reg[16]_i_6 
       (.I0(\aluresult_reg[16]_i_10_n_0 ),
        .I1(\aluresult_reg[17]_i_10_n_0 ),
        .I2(idex_immediate_to_alusrcmuxb[0]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(idex_rs2_to_forwardingmuxb[0]),
        .O(\aluresult_reg[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[16]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[16]),
        .I1(Q[16]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[16]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[16]_i_8 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[16]),
        .I3(idex_rs2_to_forwardingmuxb[16]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[16]),
        .O(\aluresult_reg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000405155554051)) 
    \aluresult_reg[16]_i_9 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[16]_i_11_n_0 ),
        .I3(\aluresult_reg[17]_i_9_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[16]),
        .O(\aluresult_reg[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[17]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[17]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[31] [1]),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\aluresult_reg[17]_i_3_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[17]_i_10 
       (.I0(\aluresult_reg[19]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[17]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[17]_i_13_n_0 ),
        .O(\aluresult_reg[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5553335355555555)) 
    \aluresult_reg[17]_i_11 
       (.I0(Q[31]),
        .I1(Q[23]),
        .I2(idex_rs2_to_forwardingmuxb[4]),
        .I3(ALUSrc_reg_reg_rep__1_n_0),
        .I4(idex_immediate_to_alusrcmuxb[4]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    \aluresult_reg[17]_i_12 
       (.I0(idex_rs2_to_forwardingmuxb[4]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(Q[27]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(Q[19]),
        .O(\aluresult_reg[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \aluresult_reg[17]_i_13 
       (.I0(\aluresult_reg[17]_i_16_n_0 ),
        .I1(\aluresult_reg[17]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[17]_i_18_n_0 ),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(\aluresult_reg[17]_i_19_n_0 ),
        .O(\aluresult_reg[17]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \aluresult_reg[17]_i_14 
       (.I0(Q[31]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[17]_i_15 
       (.I0(Q[10]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[2]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[17]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[17]_i_16 
       (.I0(Q[21]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[17]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[17]_i_17 
       (.I0(Q[29]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[17]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[17]_i_18 
       (.I0(Q[17]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[17]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[17]_i_19 
       (.I0(Q[25]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[17]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \aluresult_reg[17]_i_2 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg[17]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[17]_i_5_n_0 ),
        .I4(\aluresult_reg[17]_i_6_n_0 ),
        .O(\aluresult_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \aluresult_reg[17]_i_3 
       (.I0(\aluresult_reg[22]_i_4_n_0 ),
        .I1(\aluresult_reg[17]_i_7_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[17]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[18]_i_8_n_0 ),
        .O(\aluresult_reg[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF909F)) 
    \aluresult_reg[17]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[17]),
        .I1(Q[17]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[17]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[17]_i_5 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[17]),
        .I3(idex_rs2_to_forwardingmuxb[17]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[17]),
        .O(\aluresult_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[17]_i_6 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[18]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[17]_i_9_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[17]),
        .O(\aluresult_reg[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00088808)) 
    \aluresult_reg[17]_i_7 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[17]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[18]_i_10_n_0 ),
        .O(\aluresult_reg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80088008800)) 
    \aluresult_reg[17]_i_8 
       (.I0(\aluresult_reg[17]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[17]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[17]_i_13_n_0 ),
        .I5(\aluresult_reg[17]_i_14_n_0 ),
        .O(\aluresult_reg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[17]_i_9 
       (.I0(\aluresult_reg[17]_i_15_n_0 ),
        .I1(\aluresult_reg[21]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[23]_i_11_n_0 ),
        .O(\aluresult_reg[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[18]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[18]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[31] [2]),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\aluresult_reg[18]_i_3_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFF470047)) 
    \aluresult_reg[18]_i_10 
       (.I0(\aluresult_reg[18]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[18]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[20]_i_13_n_0 ),
        .O(\aluresult_reg[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \aluresult_reg[18]_i_11 
       (.I0(Q[22]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[30]),
        .O(\aluresult_reg[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \aluresult_reg[18]_i_12 
       (.I0(Q[18]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[26]),
        .O(\aluresult_reg[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444F4FFF777F7)) 
    \aluresult_reg[18]_i_13 
       (.I0(Q[11]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(idex_rs2_to_forwardingmuxb[4]),
        .I3(ALUSrc_reg_reg_rep__1_n_0),
        .I4(idex_immediate_to_alusrcmuxb[4]),
        .I5(Q[3]),
        .O(\aluresult_reg[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[18]_i_14 
       (.I0(Q[22]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[30]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[18]_i_15 
       (.I0(Q[18]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[26]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \aluresult_reg[18]_i_2 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg[18]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[18]_i_5_n_0 ),
        .I4(\aluresult_reg[18]_i_6_n_0 ),
        .O(\aluresult_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \aluresult_reg[18]_i_3 
       (.I0(\aluresult_reg[22]_i_4_n_0 ),
        .I1(\aluresult_reg[18]_i_7_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[18]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[19]_i_8_n_0 ),
        .O(\aluresult_reg[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[18]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[18]),
        .I1(Q[18]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[18]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[18]_i_5 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[18]),
        .I3(idex_rs2_to_forwardingmuxb[18]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[18]),
        .O(\aluresult_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[18]_i_6 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[19]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[18]_i_9_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[18]),
        .O(\aluresult_reg[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00088808)) 
    \aluresult_reg[18]_i_7 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[18]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[19]_i_10_n_0 ),
        .O(\aluresult_reg[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[18]_i_8 
       (.I0(\aluresult_reg[20]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[18]_i_12_n_0 ),
        .O(\aluresult_reg[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \aluresult_reg[18]_i_9 
       (.I0(\aluresult_reg[18]_i_13_n_0 ),
        .I1(\aluresult_reg[22]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[20]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[24]_i_11_n_0 ),
        .O(\aluresult_reg[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[19]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[19]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[31] [3]),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\aluresult_reg[19]_i_3_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[19]_i_10 
       (.I0(\aluresult_reg[21]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[17]_i_12_n_0 ),
        .O(\aluresult_reg[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00004F40FFF07F70)) 
    \aluresult_reg[19]_i_11 
       (.I0(Q[23]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[17]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[31]),
        .O(\aluresult_reg[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[19]_i_12 
       (.I0(Q[12]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[4]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF333F3FFF555F5)) 
    \aluresult_reg[19]_i_13 
       (.I0(Q[31]),
        .I1(Q[23]),
        .I2(idex_rs2_to_forwardingmuxb[4]),
        .I3(ALUSrc_reg_reg_rep__1_n_0),
        .I4(idex_immediate_to_alusrcmuxb[4]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \aluresult_reg[19]_i_2 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg[19]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[19]_i_5_n_0 ),
        .I4(\aluresult_reg[19]_i_6_n_0 ),
        .O(\aluresult_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \aluresult_reg[19]_i_3 
       (.I0(\aluresult_reg[22]_i_4_n_0 ),
        .I1(\aluresult_reg[19]_i_7_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[19]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[20]_i_8_n_0 ),
        .O(\aluresult_reg[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF909F)) 
    \aluresult_reg[19]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[19]),
        .I1(Q[19]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[19]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[19]_i_5 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[19]),
        .I3(idex_rs2_to_forwardingmuxb[19]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[19]),
        .O(\aluresult_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[19]_i_6 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[20]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[19]_i_9_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[19]),
        .O(\aluresult_reg[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00088808)) 
    \aluresult_reg[19]_i_7 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[19]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[20]_i_10_n_0 ),
        .O(\aluresult_reg[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[19]_i_8 
       (.I0(\aluresult_reg[21]_i_11_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[19]_i_11_n_0 ),
        .O(\aluresult_reg[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[19]_i_9 
       (.I0(\aluresult_reg[19]_i_12_n_0 ),
        .I1(\aluresult_reg[23]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[21]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[25]_i_19_n_0 ),
        .O(\aluresult_reg[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1055101055555555)) 
    \aluresult_reg[1]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(data0[0]),
        .I3(\aluresult_reg_reg[1]_i_2_n_0 ),
        .I4(\aluresult_reg[29]_i_2_n_0 ),
        .I5(\aluresult_reg[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluresult_reg[1]_i_10 
       (.I0(Q[5]),
        .I1(Q[21]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(Q[13]),
        .I5(Q[29]),
        .O(\aluresult_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \aluresult_reg[1]_i_11 
       (.I0(Q[25]),
        .I1(Q[9]),
        .I2(Q[17]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(Q[1]),
        .O(\aluresult_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \aluresult_reg[1]_i_12 
       (.I0(Q[23]),
        .I1(Q[7]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[15]),
        .O(\aluresult_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \aluresult_reg[1]_i_13 
       (.I0(Q[27]),
        .I1(Q[11]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[19]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[3]),
        .O(\aluresult_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \aluresult_reg[1]_i_14 
       (.I0(Q[28]),
        .I1(Q[12]),
        .I2(Q[20]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(Q[4]),
        .O(\aluresult_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \aluresult_reg[1]_i_15 
       (.I0(Q[18]),
        .I1(Q[2]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[26]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[10]),
        .O(\aluresult_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h44455545FFFFFFFF)) 
    \aluresult_reg[1]_i_3 
       (.I0(\aluresult_reg[1]_i_6_n_0 ),
        .I1(\aluresult_reg[22]_i_4_n_0 ),
        .I2(\aluresult_reg[1]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[1]_i_8_n_0 ),
        .I5(\aluresult_reg[15]_i_2_n_0 ),
        .O(\aluresult_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF909F)) 
    \aluresult_reg[1]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(Q[1]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[1]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1010707F707F)) 
    \aluresult_reg[1]_i_5 
       (.I0(Q[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data2[1]),
        .I4(\aluresult_reg[1]_i_9_n_0 ),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8380808080808080)) 
    \aluresult_reg[1]_i_6 
       (.I0(P[1]),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[22]_i_4_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[5]_i_5_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFAACCAACC)) 
    \aluresult_reg[1]_i_7 
       (.I0(\aluresult_reg[1]_i_10_n_0 ),
        .I1(\aluresult_reg[1]_i_11_n_0 ),
        .I2(\aluresult_reg[1]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[1]_i_13_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \aluresult_reg[1]_i_8 
       (.I0(\aluresult_reg[7]_i_12_n_0 ),
        .I1(\aluresult_reg[1]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[6]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[1]_i_15_n_0 ),
        .O(\aluresult_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F4F7)) 
    \aluresult_reg[1]_i_9 
       (.I0(\aluresult_reg[0]_i_19_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(Q[1]),
        .I4(\aluresult_reg[27]_i_12_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[20]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[20]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[31] [4]),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\aluresult_reg[20]_i_3_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[20]_i_10 
       (.I0(\aluresult_reg[22]_i_20_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[20]_i_13_n_0 ),
        .O(\aluresult_reg[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5355FFFF53550000)) 
    \aluresult_reg[20]_i_11 
       (.I0(Q[31]),
        .I1(Q[24]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[20]_i_14_n_0 ),
        .O(\aluresult_reg[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D0000001D00)) 
    \aluresult_reg[20]_i_12 
       (.I0(idex_rs2_to_forwardingmuxb[4]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(Q[5]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(Q[13]),
        .O(\aluresult_reg[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5F5FFFFF303F)) 
    \aluresult_reg[20]_i_13 
       (.I0(Q[24]),
        .I1(Q[20]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[28]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[20]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0F440F77)) 
    \aluresult_reg[20]_i_14 
       (.I0(Q[20]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[28]),
        .O(\aluresult_reg[20]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \aluresult_reg[20]_i_2 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg[20]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[20]_i_5_n_0 ),
        .I4(\aluresult_reg[20]_i_6_n_0 ),
        .O(\aluresult_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \aluresult_reg[20]_i_3 
       (.I0(\aluresult_reg[22]_i_4_n_0 ),
        .I1(\aluresult_reg[20]_i_7_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[20]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[21]_i_8_n_0 ),
        .O(\aluresult_reg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[20]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[20]),
        .I1(Q[20]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[20]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[20]_i_5 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[20]),
        .I3(idex_rs2_to_forwardingmuxb[20]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[20]),
        .O(\aluresult_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[20]_i_6 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[21]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[20]_i_9_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[20]),
        .O(\aluresult_reg[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00088808)) 
    \aluresult_reg[20]_i_7 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[20]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[21]_i_10_n_0 ),
        .O(\aluresult_reg[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[20]_i_8 
       (.I0(\aluresult_reg[22]_i_17_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[20]_i_11_n_0 ),
        .O(\aluresult_reg[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[20]_i_9 
       (.I0(\aluresult_reg[20]_i_12_n_0 ),
        .I1(\aluresult_reg[24]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[22]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[26]_i_10_n_0 ),
        .O(\aluresult_reg[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[21]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[21]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[31] [5]),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\aluresult_reg[21]_i_3_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[21]_i_10 
       (.I0(\aluresult_reg[23]_i_12_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[21]_i_13_n_0 ),
        .O(\aluresult_reg[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h001D0011DD1DDDDD)) 
    \aluresult_reg[21]_i_11 
       (.I0(\aluresult_reg[21]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[25]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(Q[31]),
        .O(\aluresult_reg[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[21]_i_12 
       (.I0(Q[14]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[6]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFFFF53FF53)) 
    \aluresult_reg[21]_i_13 
       (.I0(Q[21]),
        .I1(Q[29]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[25]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8B8B800B8)) 
    \aluresult_reg[21]_i_14 
       (.I0(Q[21]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[29]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[21]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \aluresult_reg[21]_i_2 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg[21]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[21]_i_5_n_0 ),
        .I4(\aluresult_reg[21]_i_6_n_0 ),
        .O(\aluresult_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \aluresult_reg[21]_i_3 
       (.I0(\aluresult_reg[22]_i_4_n_0 ),
        .I1(\aluresult_reg[21]_i_7_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[21]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[22]_i_12_n_0 ),
        .O(\aluresult_reg[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h47FF)) 
    \aluresult_reg[21]_i_4 
       (.I0(result_temp3_carry__1_i_9_n_0),
        .I1(current_branch_condition_i_3_n_0),
        .I2(data5[21]),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[21]_i_5 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[21]),
        .I3(idex_rs2_to_forwardingmuxb[21]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[21]),
        .O(\aluresult_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[21]_i_6 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[22]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[21]_i_9_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[21]),
        .O(\aluresult_reg[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00088808)) 
    \aluresult_reg[21]_i_7 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[21]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[22]_i_18_n_0 ),
        .O(\aluresult_reg[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[21]_i_8 
       (.I0(\aluresult_reg[22]_i_15_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[21]_i_11_n_0 ),
        .O(\aluresult_reg[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[21]_i_9 
       (.I0(\aluresult_reg[21]_i_12_n_0 ),
        .I1(\aluresult_reg[25]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[23]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[27]_i_10_n_0 ),
        .O(\aluresult_reg[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5454545544444444)) 
    \aluresult_reg[22]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[22]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[22] ),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .I4(\aluresult_reg[22]_i_5_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hB0A0B0B0B0A0B0A0)) 
    \aluresult_reg[22]_i_10 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(current_branch_condition_i_6_n_0),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[14]),
        .I5(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[22]_i_11 
       (.I0(\aluresult_reg[25]_i_16_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[22]_i_15_n_0 ),
        .O(\aluresult_reg[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1055FFFF10550000)) 
    \aluresult_reg[22]_i_12 
       (.I0(\aluresult_reg[22]_i_16_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[31]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[22]_i_17_n_0 ),
        .O(\aluresult_reg[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[22]_i_13 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[22]_i_18_n_0 ),
        .O(\aluresult_reg[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[22]_i_14 
       (.I0(\aluresult_reg[22]_i_19_n_0 ),
        .I1(\aluresult_reg[26]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[24]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_11_n_0 ),
        .O(\aluresult_reg[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F44770F0F0F0F)) 
    \aluresult_reg[22]_i_15 
       (.I0(Q[27]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[31]),
        .I3(Q[23]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[22]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00B00080)) 
    \aluresult_reg[22]_i_16 
       (.I0(Q[28]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[24]),
        .O(\aluresult_reg[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3353FFFF33530000)) 
    \aluresult_reg[22]_i_17 
       (.I0(Q[26]),
        .I1(Q[31]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[18]_i_11_n_0 ),
        .O(\aluresult_reg[22]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h757F4540)) 
    \aluresult_reg[22]_i_18 
       (.I0(\aluresult_reg[22]_i_16_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[22]_i_20_n_0 ),
        .O(\aluresult_reg[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D0000001D00)) 
    \aluresult_reg[22]_i_19 
       (.I0(idex_rs2_to_forwardingmuxb[4]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(Q[7]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(Q[15]),
        .O(\aluresult_reg[22]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \aluresult_reg[22]_i_2 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg[22]_i_6_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[22]_i_7_n_0 ),
        .I4(\aluresult_reg[22]_i_8_n_0 ),
        .O(\aluresult_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF05F3FFFFF5F3)) 
    \aluresult_reg[22]_i_20 
       (.I0(Q[22]),
        .I1(Q[30]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[26]),
        .O(\aluresult_reg[22]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00AB)) 
    \aluresult_reg[22]_i_4 
       (.I0(\aluresult_reg[22]_i_9_n_0 ),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[30]_i_18_n_0 ),
        .I3(\aluresult_reg[22]_i_10_n_0 ),
        .I4(\aluresult_reg[31]_i_7_n_0 ),
        .O(\aluresult_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB80000FFB8FFB8)) 
    \aluresult_reg[22]_i_5 
       (.I0(\aluresult_reg[22]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_12_n_0 ),
        .I3(\aluresult_reg[31]_i_14_n_0 ),
        .I4(\aluresult_reg[22]_i_13_n_0 ),
        .I5(\aluresult_reg[31]_i_15_n_0 ),
        .O(\aluresult_reg[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[22]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[22]),
        .I1(Q[22]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[22]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[22]_i_7 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[22]),
        .I3(idex_rs2_to_forwardingmuxb[22]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[22]),
        .O(\aluresult_reg[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[22]_i_8 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[23]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[22]_i_14_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[22]),
        .O(\aluresult_reg[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9000FFFF)) 
    \aluresult_reg[22]_i_9 
       (.I0(idex_instruction_to_alucontrol[12]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(\aluresult_reg[31]_i_20_n_0 ),
        .I4(idex_aluop_to_alucontrol[1]),
        .O(\aluresult_reg[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \aluresult_reg[23]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[23]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h757F4540)) 
    \aluresult_reg[23]_i_10 
       (.I0(\aluresult_reg[25]_i_20_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[23]_i_12_n_0 ),
        .O(\aluresult_reg[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \aluresult_reg[23]_i_11 
       (.I0(Q[0]),
        .I1(Q[16]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[8]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4477FFFFCFCF)) 
    \aluresult_reg[23]_i_12 
       (.I0(Q[27]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[31]),
        .I3(Q[23]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \aluresult_reg[23]_i_2 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg[23]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[23]_i_5_n_0 ),
        .I4(\aluresult_reg[23]_i_6_n_0 ),
        .O(\aluresult_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FCFFFAFFFCFFFAF)) 
    \aluresult_reg[23]_i_3 
       (.I0(\aluresult_reg[23]_i_7_n_0 ),
        .I1(\aluresult_reg[23]_i_8_n_0 ),
        .I2(current_branch_condition_i_3_n_0),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .I5(\aluresult_reg_reg[31] [6]),
        .O(\aluresult_reg[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF909F)) 
    \aluresult_reg[23]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[23]),
        .I1(Q[23]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[23]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[23]_i_5 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[23]),
        .I3(idex_rs2_to_forwardingmuxb[23]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[23]),
        .O(\aluresult_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[23]_i_6 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[24]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[23]_i_9_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[23]),
        .O(\aluresult_reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h005DFFFF005D0000)) 
    \aluresult_reg[23]_i_7 
       (.I0(Q[31]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg[24]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[22]_i_11_n_0 ),
        .O(\aluresult_reg[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h757F4540)) 
    \aluresult_reg[23]_i_8 
       (.I0(\aluresult_reg[24]_i_10_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[23]_i_10_n_0 ),
        .O(\aluresult_reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[23]_i_9 
       (.I0(\aluresult_reg[23]_i_11_n_0 ),
        .I1(\aluresult_reg[27]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[25]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[29]_i_11_n_0 ),
        .O(\aluresult_reg[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \aluresult_reg[24]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[24]_i_2_n_0 ),
        .I2(\aluresult_reg[24]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h757F4540)) 
    \aluresult_reg[24]_i_10 
       (.I0(\aluresult_reg[24]_i_12_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[22]_i_16_n_0 ),
        .O(\aluresult_reg[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \aluresult_reg[24]_i_11 
       (.I0(Q[1]),
        .I1(Q[17]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[9]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7F3FF)) 
    \aluresult_reg[24]_i_12 
       (.I0(Q[30]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(Q[26]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \aluresult_reg[24]_i_2 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg[24]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[24]_i_5_n_0 ),
        .I4(\aluresult_reg[24]_i_6_n_0 ),
        .O(\aluresult_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FCFFFAFFFCFFFAF)) 
    \aluresult_reg[24]_i_3 
       (.I0(\aluresult_reg[24]_i_7_n_0 ),
        .I1(\aluresult_reg[24]_i_8_n_0 ),
        .I2(current_branch_condition_i_3_n_0),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .I5(\aluresult_reg_reg[31] [7]),
        .O(\aluresult_reg[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[24]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[24]),
        .I1(Q[24]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[24]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[24]_i_5 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[24]),
        .I3(idex_rs2_to_forwardingmuxb[24]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[24]),
        .O(\aluresult_reg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[24]_i_6 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[25]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[24]_i_9_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[24]),
        .O(\aluresult_reg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \aluresult_reg[24]_i_7 
       (.I0(\aluresult_reg[25]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(Q[31]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[24]_i_10_n_0 ),
        .O(\aluresult_reg[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8A80BABF)) 
    \aluresult_reg[24]_i_8 
       (.I0(\aluresult_reg[25]_i_12_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[24]_i_10_n_0 ),
        .O(\aluresult_reg[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[24]_i_9 
       (.I0(\aluresult_reg[24]_i_11_n_0 ),
        .I1(\aluresult_reg[28]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[26]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[30]_i_24_n_0 ),
        .O(\aluresult_reg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[25]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[25]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[31] [8]),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\aluresult_reg[25]_i_4_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h20FF22FF20F020F0)) 
    \aluresult_reg[25]_i_10 
       (.I0(\aluresult_reg[31]_i_25_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg[25]_i_17_n_0 ),
        .I3(Q[31]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[25]_i_18_n_0 ),
        .O(\aluresult_reg[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[25]_i_11 
       (.I0(\aluresult_reg[25]_i_19_n_0 ),
        .I1(\aluresult_reg[29]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[27]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_28_n_0 ),
        .O(\aluresult_reg[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF3F50000F3F5FFFF)) 
    \aluresult_reg[25]_i_12 
       (.I0(Q[27]),
        .I1(Q[31]),
        .I2(\aluresult_reg[27]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[25]_i_20_n_0 ),
        .O(\aluresult_reg[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF55FFCCCC)) 
    \aluresult_reg[25]_i_13 
       (.I0(\aluresult_reg[25]_i_21_n_0 ),
        .I1(\aluresult_reg[25]_i_22_n_0 ),
        .I2(\aluresult_reg[25]_i_23_n_0 ),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h05000533FFFFFFFF)) 
    \aluresult_reg[25]_i_14 
       (.I0(idex_immediate_to_alusrcmuxb[4]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(idex_immediate_to_alusrcmuxb[3]),
        .I3(ALUSrc_reg_reg_rep_n_0),
        .I4(idex_rs2_to_forwardingmuxb[3]),
        .I5(Q[31]),
        .O(\aluresult_reg[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \aluresult_reg[25]_i_15 
       (.I0(Q[27]),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[3]),
        .I4(idex_immediate_to_alusrcmuxb[4]),
        .I5(idex_rs2_to_forwardingmuxb[4]),
        .O(\aluresult_reg[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5151515D5D5D515D)) 
    \aluresult_reg[25]_i_16 
       (.I0(Q[31]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(Q[25]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(Q[29]),
        .O(\aluresult_reg[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1FFFBFF)) 
    \aluresult_reg[25]_i_17 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(Q[26]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(Q[30]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[25]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \aluresult_reg[25]_i_18 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[28]),
        .O(\aluresult_reg[25]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \aluresult_reg[25]_i_19 
       (.I0(Q[2]),
        .I1(Q[18]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[10]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[25]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \aluresult_reg[25]_i_2 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg[25]_i_5_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[25]_i_6_n_0 ),
        .I4(\aluresult_reg[25]_i_7_n_0 ),
        .O(\aluresult_reg[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \aluresult_reg[25]_i_20 
       (.I0(Q[29]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[25]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[25]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[25]_i_21 
       (.I0(Q[30]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[25]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCAAFFFFFFFF)) 
    \aluresult_reg[25]_i_22 
       (.I0(idex_rs2_to_forwardingmuxb[3]),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(ALUSrc_reg_reg_rep_n_0),
        .I4(idex_rs2_to_forwardingmuxb[4]),
        .I5(Q[26]),
        .O(\aluresult_reg[25]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[25]_i_23 
       (.I0(Q[28]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[25]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \aluresult_reg[25]_i_3 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[22]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .O(\ALUOp_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \aluresult_reg[25]_i_4 
       (.I0(\aluresult_reg[22]_i_4_n_0 ),
        .I1(\aluresult_reg[25]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[25]_i_9_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[25]_i_10_n_0 ),
        .O(\aluresult_reg[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF909F)) 
    \aluresult_reg[25]_i_5 
       (.I0(alusrcmuxB_rs2_to_alu[25]),
        .I1(Q[25]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[25]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[25]_i_6 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[25]),
        .I3(idex_rs2_to_forwardingmuxb[25]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[25]),
        .O(\aluresult_reg[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[25]_i_7 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[26]_i_7_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[25]_i_11_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[25]),
        .O(\aluresult_reg[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \aluresult_reg[25]_i_8 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[25]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[25]_i_13_n_0 ),
        .O(\aluresult_reg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4474FFFF44740000)) 
    \aluresult_reg[25]_i_9 
       (.I0(Q[31]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[25]_i_14_n_0 ),
        .I3(\aluresult_reg[25]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[25]_i_16_n_0 ),
        .O(\aluresult_reg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004440455555555)) 
    \aluresult_reg[26]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[29]_i_2_n_0 ),
        .I2(\aluresult_reg[26]_i_2_n_0 ),
        .I3(\aluresult_reg[31]_i_2_n_0 ),
        .I4(\aluresult_reg[26]_i_3_n_0 ),
        .I5(\aluresult_reg[26]_i_4_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hC0EEC022)) 
    \aluresult_reg[26]_i_10 
       (.I0(Q[11]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[3]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[19]),
        .O(\aluresult_reg[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[26]_i_2 
       (.I0(alusrcmuxB_rs2_to_alu[26]),
        .I1(Q[26]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[26]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F33330FFF5555)) 
    \aluresult_reg[26]_i_3 
       (.I0(data2[26]),
        .I1(\aluresult_reg[26]_i_5_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .I3(Q[26]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD0FFFF)) 
    \aluresult_reg[26]_i_4 
       (.I0(\aluresult_reg_reg[31] [9]),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[22]_i_4_n_0 ),
        .I3(\aluresult_reg[26]_i_6_n_0 ),
        .I4(\aluresult_reg[31]_i_6_n_0 ),
        .O(\aluresult_reg[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[26]_i_5 
       (.I0(\aluresult_reg[26]_i_7_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[27]_i_7_n_0 ),
        .O(\aluresult_reg[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    \aluresult_reg[26]_i_6 
       (.I0(\aluresult_reg[26]_i_8_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[25]_i_10_n_0 ),
        .I3(\aluresult_reg[26]_i_9_n_0 ),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .I5(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \aluresult_reg[26]_i_7 
       (.I0(\aluresult_reg[26]_i_10_n_0 ),
        .I1(\aluresult_reg[30]_i_24_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[28]_i_11_n_0 ),
        .I4(\aluresult_reg[31]_i_30_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F4403000F770300)) 
    \aluresult_reg[26]_i_8 
       (.I0(\aluresult_reg[27]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(Q[31]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[25]_i_14_n_0 ),
        .I5(\aluresult_reg[25]_i_15_n_0 ),
        .O(\aluresult_reg[26]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[26]_i_9 
       (.I0(\aluresult_reg[27]_i_9_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[25]_i_13_n_0 ),
        .O(\aluresult_reg[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004440455555555)) 
    \aluresult_reg[27]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[29]_i_2_n_0 ),
        .I2(\aluresult_reg[27]_i_2_n_0 ),
        .I3(\aluresult_reg[31]_i_2_n_0 ),
        .I4(\aluresult_reg[27]_i_3_n_0 ),
        .I5(\aluresult_reg[27]_i_4_n_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hC0C0AFA0)) 
    \aluresult_reg[27]_i_10 
       (.I0(Q[20]),
        .I1(Q[4]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[12]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0300035500000000)) 
    \aluresult_reg[27]_i_11 
       (.I0(idex_rs2_to_forwardingmuxb[3]),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(ALUSrc_reg_reg_rep_n_0),
        .I4(idex_rs2_to_forwardingmuxb[4]),
        .I5(Q[29]),
        .O(\aluresult_reg[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \aluresult_reg[27]_i_12 
       (.I0(idex_rs2_to_forwardingmuxb[4]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(idex_rs2_to_forwardingmuxb[3]),
        .I3(ALUSrc_reg_reg_rep_n_0),
        .I4(idex_immediate_to_alusrcmuxb[3]),
        .O(\aluresult_reg[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h47FF)) 
    \aluresult_reg[27]_i_2 
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(current_branch_condition_i_3_n_0),
        .I2(data5[27]),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F33330FFF5555)) 
    \aluresult_reg[27]_i_3 
       (.I0(data2[27]),
        .I1(\aluresult_reg[27]_i_5_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[27]),
        .I3(Q[27]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD0FFFF)) 
    \aluresult_reg[27]_i_4 
       (.I0(\aluresult_reg_reg[31] [10]),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[22]_i_4_n_0 ),
        .I3(\aluresult_reg[27]_i_6_n_0 ),
        .I4(\aluresult_reg[31]_i_6_n_0 ),
        .O(\aluresult_reg[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[27]_i_5 
       (.I0(\aluresult_reg[27]_i_7_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[28]_i_7_n_0 ),
        .O(\aluresult_reg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AAAAFFFFFFFF)) 
    \aluresult_reg[27]_i_6 
       (.I0(\aluresult_reg[27]_i_8_n_0 ),
        .I1(\aluresult_reg[28]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[27]_i_9_n_0 ),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .I5(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \aluresult_reg[27]_i_7 
       (.I0(\aluresult_reg[27]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_28_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[29]_i_11_n_0 ),
        .I4(\aluresult_reg[31]_i_26_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0070FFFF00700000)) 
    \aluresult_reg[27]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(Q[31]),
        .I2(\aluresult_reg[25]_i_14_n_0 ),
        .I3(\aluresult_reg[28]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[26]_i_8_n_0 ),
        .O(\aluresult_reg[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCFF77774747)) 
    \aluresult_reg[27]_i_9 
       (.I0(\aluresult_reg[27]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(Q[27]),
        .I3(Q[31]),
        .I4(\aluresult_reg[27]_i_12_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004440455555555)) 
    \aluresult_reg[28]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[29]_i_2_n_0 ),
        .I2(\aluresult_reg[28]_i_2_n_0 ),
        .I3(\aluresult_reg[31]_i_2_n_0 ),
        .I4(\aluresult_reg[28]_i_3_n_0 ),
        .I5(\aluresult_reg[28]_i_4_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000000B80000)) 
    \aluresult_reg[28]_i_10 
       (.I0(Q[30]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(Q[28]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \aluresult_reg[28]_i_11 
       (.I0(Q[5]),
        .I1(Q[21]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[13]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[28]_i_2 
       (.I0(alusrcmuxB_rs2_to_alu[28]),
        .I1(Q[28]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[28]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F33330FFF5555)) 
    \aluresult_reg[28]_i_3 
       (.I0(data2[28]),
        .I1(\aluresult_reg[28]_i_5_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[28]),
        .I3(Q[28]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD0FFFF)) 
    \aluresult_reg[28]_i_4 
       (.I0(\aluresult_reg_reg[31] [11]),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[22]_i_4_n_0 ),
        .I3(\aluresult_reg[28]_i_6_n_0 ),
        .I4(\aluresult_reg[31]_i_6_n_0 ),
        .O(\aluresult_reg[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[28]_i_5 
       (.I0(\aluresult_reg[28]_i_7_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[29]_i_8_n_0 ),
        .O(\aluresult_reg[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFAAAAFFFFFFFF)) 
    \aluresult_reg[28]_i_6 
       (.I0(\aluresult_reg[28]_i_8_n_0 ),
        .I1(\aluresult_reg[28]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[28]_i_10_n_0 ),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .I5(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \aluresult_reg[28]_i_7 
       (.I0(\aluresult_reg[28]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_30_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[30]_i_24_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_32_n_0 ),
        .O(\aluresult_reg[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BBB8888)) 
    \aluresult_reg[28]_i_8 
       (.I0(\aluresult_reg[29]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(Q[31]),
        .I4(\aluresult_reg[25]_i_14_n_0 ),
        .I5(\aluresult_reg[28]_i_10_n_0 ),
        .O(\aluresult_reg[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFFFFFCFFFFF)) 
    \aluresult_reg[28]_i_9 
       (.I0(Q[31]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[29]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004440455555555)) 
    \aluresult_reg[29]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[29]_i_2_n_0 ),
        .I2(\aluresult_reg[29]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_2_n_0 ),
        .I4(\aluresult_reg[29]_i_4_n_0 ),
        .I5(\aluresult_reg[29]_i_5_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \aluresult_reg[29]_i_10 
       (.I0(idex_immediate_to_alusrcmuxb[1]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[1]),
        .I3(\aluresult_reg[29]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[28]_i_9_n_0 ),
        .O(\aluresult_reg[29]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCC00E2E2)) 
    \aluresult_reg[29]_i_11 
       (.I0(Q[14]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[22]),
        .I3(Q[6]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \aluresult_reg[29]_i_12 
       (.I0(Q[30]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[29]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[29]_i_2 
       (.I0(\aluresult_reg[30]_i_4_n_0 ),
        .I1(\aluresult_reg[30]_i_6_n_0 ),
        .O(\aluresult_reg[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF909F)) 
    \aluresult_reg[29]_i_3 
       (.I0(alusrcmuxB_rs2_to_alu[29]),
        .I1(Q[29]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[29]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F33330FFF5555)) 
    \aluresult_reg[29]_i_4 
       (.I0(data2[29]),
        .I1(\aluresult_reg[29]_i_6_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[29]),
        .I3(Q[29]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDD0FFFF)) 
    \aluresult_reg[29]_i_5 
       (.I0(\aluresult_reg_reg[31] [12]),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[22]_i_4_n_0 ),
        .I3(\aluresult_reg[29]_i_7_n_0 ),
        .I4(\aluresult_reg[31]_i_6_n_0 ),
        .O(\aluresult_reg[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[29]_i_6 
       (.I0(\aluresult_reg[29]_i_8_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[30]_i_22_n_0 ),
        .O(\aluresult_reg[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B8FFFFFFFF)) 
    \aluresult_reg[29]_i_7 
       (.I0(\aluresult_reg[30]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[29]_i_9_n_0 ),
        .I3(\aluresult_reg[29]_i_10_n_0 ),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .I5(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \aluresult_reg[29]_i_8 
       (.I0(\aluresult_reg[29]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_26_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_28_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_29_n_0 ),
        .O(\aluresult_reg[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FB00FF00FF)) 
    \aluresult_reg[29]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(Q[29]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(Q[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4544555545444544)) 
    \aluresult_reg[2]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[2]_i_2_n_0 ),
        .I2(\aluresult_reg[16]_i_2_n_0 ),
        .I3(data0[1]),
        .I4(\aluresult_reg_reg[2]_i_3_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA280A28222002202)) 
    \aluresult_reg[2]_i_2 
       (.I0(\aluresult_reg[15]_i_2_n_0 ),
        .I1(\aluresult_reg[22]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[2]_i_4_n_0 ),
        .I4(\aluresult_reg[2]_i_5_n_0 ),
        .I5(P[2]),
        .O(\aluresult_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h757F4540)) 
    \aluresult_reg[2]_i_4 
       (.I0(\aluresult_reg[3]_i_10_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[1]_i_8_n_0 ),
        .O(\aluresult_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \aluresult_reg[2]_i_5 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[2]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(Q[2]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[2]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1010707F707F)) 
    \aluresult_reg[2]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(Q[2]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data2[2]),
        .I4(\aluresult_reg[2]_i_8_n_0 ),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    \aluresult_reg[2]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(Q[1]),
        .I2(\aluresult_reg[27]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[3]_i_11_n_0 ),
        .O(\aluresult_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045554500)) 
    \aluresult_reg[30]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg[30]_i_3_n_0 ),
        .I3(\aluresult_reg[30]_i_4_n_0 ),
        .I4(\aluresult_reg[30]_i_5_n_0 ),
        .I5(\aluresult_reg[30]_i_6_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hB0B0A0B0B0B0B0B0)) 
    \aluresult_reg[30]_i_10 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(current_branch_condition_i_6_n_0),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1110001111110011)) 
    \aluresult_reg[30]_i_11 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[31]_i_19_n_0 ),
        .I3(idex_instruction_to_alucontrol[12]),
        .I4(\aluresult_reg[31]_i_20_n_0 ),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[30]_i_12 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[30]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \aluresult_reg[30]_i_13 
       (.I0(\aluresult_reg[31]_i_20_n_0 ),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[13]),
        .O(\aluresult_reg[30]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    \aluresult_reg[30]_i_14 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(Q[30]),
        .I2(idex_rs2_to_forwardingmuxb[30]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(idex_immediate_to_alusrcmuxb[30]),
        .O(\aluresult_reg[30]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \aluresult_reg[30]_i_15 
       (.I0(data2[30]),
        .I1(\aluresult_reg[22]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_22_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[30]_i_22_n_0 ),
        .O(\aluresult_reg[30]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00006F60)) 
    \aluresult_reg[30]_i_16 
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(Q[30]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[30]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[30]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00F040F0)) 
    \aluresult_reg[30]_i_17 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(\aluresult_reg[31]_i_20_n_0 ),
        .I4(\aluresult_reg[31]_i_19_n_0 ),
        .O(\aluresult_reg[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \aluresult_reg[30]_i_18 
       (.I0(\aluresult_reg[31]_i_19_n_0 ),
        .I1(\aluresult_reg[31]_i_21_n_0 ),
        .I2(idex_instruction_to_alucontrol[5]),
        .I3(\aluresult_reg[31]_i_20_n_0 ),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_instruction_to_alucontrol[13]),
        .O(\aluresult_reg[30]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \aluresult_reg[30]_i_19 
       (.I0(idex_instruction_to_alucontrol[14]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(\aluresult_reg[31]_i_20_n_0 ),
        .O(\aluresult_reg[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \aluresult_reg[30]_i_2 
       (.I0(\aluresult_reg[31]_i_15_n_0 ),
        .I1(\aluresult_reg[30]_i_7_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[30]_i_8_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(\aluresult_reg_reg[31] [13]),
        .O(\aluresult_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00515555)) 
    \aluresult_reg[30]_i_20 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(current_branch_condition_i_6_n_0),
        .I4(idex_aluop_to_alucontrol[0]),
        .O(\aluresult_reg[30]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \aluresult_reg[30]_i_21 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(\aluresult_reg[30]_i_23_n_0 ),
        .I3(idex_instruction_to_alucontrol[1]),
        .I4(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC0F000FFF)) 
    \aluresult_reg[30]_i_22 
       (.I0(\aluresult_reg[30]_i_24_n_0 ),
        .I1(\aluresult_reg[31]_i_32_n_0 ),
        .I2(\aluresult_reg[31]_i_30_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[31]_i_31_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[30]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \aluresult_reg[30]_i_23 
       (.I0(idex_instruction_to_alucontrol[4]),
        .I1(idex_instruction_to_alucontrol[0]),
        .I2(idex_instruction_to_alucontrol[3]),
        .I3(idex_instruction_to_alucontrol[6]),
        .O(\aluresult_reg[30]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \aluresult_reg[30]_i_24 
       (.I0(Q[7]),
        .I1(Q[23]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[15]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[30]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFBA)) 
    \aluresult_reg[30]_i_3 
       (.I0(\aluresult_reg[31]_i_14_n_0 ),
        .I1(Q[31]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[30]_i_9_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4544454445444444)) 
    \aluresult_reg[30]_i_4 
       (.I0(\aluresult_reg[31]_i_7_n_0 ),
        .I1(\aluresult_reg[30]_i_10_n_0 ),
        .I2(\aluresult_reg[30]_i_11_n_0 ),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(\aluresult_reg[30]_i_12_n_0 ),
        .I5(\aluresult_reg[30]_i_13_n_0 ),
        .O(\aluresult_reg[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[30]_i_5 
       (.I0(\aluresult_reg[30]_i_14_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(\aluresult_reg[30]_i_15_n_0 ),
        .I3(\aluresult_reg[31]_i_2_n_0 ),
        .I4(\aluresult_reg[30]_i_16_n_0 ),
        .O(\aluresult_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \aluresult_reg[30]_i_6 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(\aluresult_reg[30]_i_17_n_0 ),
        .I2(\aluresult_reg[30]_i_18_n_0 ),
        .I3(\aluresult_reg[30]_i_19_n_0 ),
        .I4(\aluresult_reg[30]_i_20_n_0 ),
        .I5(\aluresult_reg[30]_i_21_n_0 ),
        .O(\aluresult_reg[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \aluresult_reg[30]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(Q[30]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \aluresult_reg[30]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(Q[31]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3333323333333733)) 
    \aluresult_reg[30]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(Q[31]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[30]),
        .O(\aluresult_reg[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0051555500510051)) 
    \aluresult_reg[31]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[31]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[31]_i_5_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h1110001111110011)) 
    \aluresult_reg[31]_i_10 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[31]_i_21_n_0 ),
        .I3(idex_instruction_to_alucontrol[12]),
        .I4(\aluresult_reg[31]_i_20_n_0 ),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \aluresult_reg[31]_i_11 
       (.I0(\aluresult_reg[31]_i_22_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[31]_i_23_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[31]_i_24_n_0 ),
        .O(\aluresult_reg[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h44445554)) 
    \aluresult_reg[31]_i_12 
       (.I0(\aluresult_reg[31]_i_7_n_0 ),
        .I1(\aluresult_reg[22]_i_10_n_0 ),
        .I2(\aluresult_reg[30]_i_18_n_0 ),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(\aluresult_reg[22]_i_9_n_0 ),
        .O(\aluresult_reg[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    \aluresult_reg[31]_i_13 
       (.I0(Q[31]),
        .I1(idex_rs2_to_forwardingmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(idex_immediate_to_alusrcmuxb[31]),
        .O(\aluresult_reg[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[31]_i_14 
       (.I0(\aluresult_reg[31]_i_2_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[31]_i_15 
       (.I0(\aluresult_reg[31]_i_2_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[31]_i_16 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[31]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \aluresult_reg[31]_i_17 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(idex_instruction_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[6]),
        .I3(idex_instruction_to_alucontrol[3]),
        .I4(idex_instruction_to_alucontrol[0]),
        .I5(idex_instruction_to_alucontrol[4]),
        .O(\aluresult_reg[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \aluresult_reg[31]_i_18 
       (.I0(idex_instruction_to_alucontrol[0]),
        .I1(idex_instruction_to_alucontrol[2]),
        .I2(idex_instruction_to_alucontrol[1]),
        .I3(idex_instruction_to_alucontrol[4]),
        .O(\aluresult_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aluresult_reg[31]_i_19 
       (.I0(idex_instruction_to_alucontrol[25]),
        .I1(idex_instruction_to_alucontrol[26]),
        .I2(idex_instruction_to_alucontrol[29]),
        .I3(idex_instruction_to_alucontrol[31]),
        .I4(idex_instruction_to_alucontrol[27]),
        .I5(idex_instruction_to_alucontrol[28]),
        .O(\aluresult_reg[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBABB)) 
    \aluresult_reg[31]_i_2 
       (.I0(\aluresult_reg[31]_i_7_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(\aluresult_reg[31]_i_10_n_0 ),
        .O(\aluresult_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \aluresult_reg[31]_i_20 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[3]),
        .I2(idex_instruction_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[4]),
        .I4(idex_instruction_to_alucontrol[1]),
        .I5(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aluresult_reg[31]_i_21 
       (.I0(idex_instruction_to_alucontrol[29]),
        .I1(idex_instruction_to_alucontrol[31]),
        .I2(idex_instruction_to_alucontrol[27]),
        .I3(idex_instruction_to_alucontrol[28]),
        .I4(idex_instruction_to_alucontrol[26]),
        .I5(idex_instruction_to_alucontrol[30]),
        .O(\aluresult_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFAACCAACC)) 
    \aluresult_reg[31]_i_22 
       (.I0(\aluresult_reg[31]_i_26_n_0 ),
        .I1(\aluresult_reg[31]_i_27_n_0 ),
        .I2(\aluresult_reg[31]_i_28_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[31]_i_29_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[31]_i_23 
       (.I0(\aluresult_reg[31]_i_30_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[2]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[2]),
        .I4(\aluresult_reg[31]_i_31_n_0 ),
        .O(\aluresult_reg[31]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[31]_i_24 
       (.I0(\aluresult_reg[31]_i_32_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[2]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[2]),
        .I4(\aluresult_reg[31]_i_33_n_0 ),
        .O(\aluresult_reg[31]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \aluresult_reg[31]_i_25 
       (.I0(idex_immediate_to_alusrcmuxb[3]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[3]),
        .O(\aluresult_reg[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00473347CC47FF47)) 
    \aluresult_reg[31]_i_26 
       (.I0(Q[26]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[18]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[2]),
        .I5(Q[10]),
        .O(\aluresult_reg[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    \aluresult_reg[31]_i_27 
       (.I0(Q[14]),
        .I1(Q[30]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[22]),
        .I4(Q[6]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_28 
       (.I0(Q[8]),
        .I1(Q[24]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[0]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[16]),
        .O(\aluresult_reg[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \aluresult_reg[31]_i_29 
       (.I0(Q[12]),
        .I1(Q[28]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[20]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[4]),
        .O(\aluresult_reg[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0EFEF8F808F80)) 
    \aluresult_reg[31]_i_3 
       (.I0(alusrcmuxB_rs2_to_alu[31]),
        .I1(Q[31]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data2[31]),
        .I4(\aluresult_reg[31]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00473347CC47FF47)) 
    \aluresult_reg[31]_i_30 
       (.I0(Q[25]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[17]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[1]),
        .I5(Q[9]),
        .O(\aluresult_reg[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \aluresult_reg[31]_i_31 
       (.I0(Q[5]),
        .I1(Q[21]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[13]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[29]),
        .O(\aluresult_reg[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluresult_reg[31]_i_32 
       (.I0(Q[27]),
        .I1(Q[11]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(Q[19]),
        .I5(Q[3]),
        .O(\aluresult_reg[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_33 
       (.I0(Q[15]),
        .I1(Q[31]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[7]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[23]),
        .O(\aluresult_reg[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF8BFFFFFFFF)) 
    \aluresult_reg[31]_i_4 
       (.I0(\aluresult_reg[31]_i_13_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(data5[31]),
        .I3(\aluresult_reg[31]_i_12_n_0 ),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(\aluresult_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0D0D0FFFDDDD)) 
    \aluresult_reg[31]_i_5 
       (.I0(Q[31]),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(\aluresult_reg_reg[31] [14]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[31]_i_6 
       (.I0(\aluresult_reg[30]_i_4_n_0 ),
        .I1(\aluresult_reg[30]_i_6_n_0 ),
        .O(\aluresult_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD500000055000000)) 
    \aluresult_reg[31]_i_7 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(idex_instruction_to_alucontrol[5]),
        .I2(idex_instruction_to_alucontrol[6]),
        .I3(idex_aluop_to_alucontrol[0]),
        .I4(idex_aluop_to_alucontrol[1]),
        .I5(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB0B0B0A0)) 
    \aluresult_reg[31]_i_8 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(current_branch_condition_i_6_n_0),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00080000000000)) 
    \aluresult_reg[31]_i_9 
       (.I0(\aluresult_reg[31]_i_19_n_0 ),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[30]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(\aluresult_reg[31]_i_20_n_0 ),
        .O(\aluresult_reg[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h54554444)) 
    \aluresult_reg[3]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[3]_i_2_n_0 ),
        .I2(\aluresult_reg[3]_i_3_n_0 ),
        .I3(\aluresult_reg[3]_i_4_n_0 ),
        .I4(\aluresult_reg[15]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0F11FFFF0F110000)) 
    \aluresult_reg[3]_i_10 
       (.I0(\aluresult_reg[3]_i_12_n_0 ),
        .I1(\aluresult_reg[3]_i_13_n_0 ),
        .I2(\aluresult_reg[9]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[3]_i_14_n_0 ),
        .O(\aluresult_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4F7FFFFFFFF)) 
    \aluresult_reg[3]_i_11 
       (.I0(Q[0]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(Q[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \aluresult_reg[3]_i_12 
       (.I0(Q[29]),
        .I1(Q[13]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[21]),
        .O(\aluresult_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \aluresult_reg[3]_i_13 
       (.I0(Q[5]),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[3]),
        .I4(idex_immediate_to_alusrcmuxb[4]),
        .I5(idex_rs2_to_forwardingmuxb[4]),
        .O(\aluresult_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \aluresult_reg[3]_i_14 
       (.I0(\aluresult_reg[3]_i_15_n_0 ),
        .I1(\aluresult_reg[3]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[3]_i_17_n_0 ),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(\aluresult_reg[3]_i_18_n_0 ),
        .O(\aluresult_reg[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[3]_i_15 
       (.I0(Q[23]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[7]),
        .O(\aluresult_reg[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[3]_i_16 
       (.I0(Q[31]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[15]),
        .O(\aluresult_reg[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[3]_i_17 
       (.I0(Q[27]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[11]),
        .O(\aluresult_reg[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[3]_i_18 
       (.I0(Q[19]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[3]),
        .O(\aluresult_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \aluresult_reg[3]_i_2 
       (.I0(\aluresult_reg[3]_i_5_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[3]_i_6_n_0 ),
        .I3(\aluresult_reg[29]_i_2_n_0 ),
        .I4(\aluresult_reg[16]_i_2_n_0 ),
        .I5(data0[2]),
        .O(\aluresult_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF1010000)) 
    \aluresult_reg[3]_i_3 
       (.I0(\aluresult_reg[3]_i_7_n_0 ),
        .I1(\aluresult_reg[3]_i_8_n_0 ),
        .I2(\aluresult_reg[22]_i_4_n_0 ),
        .I3(P[3]),
        .I4(\aluresult_reg[31]_i_2_n_0 ),
        .O(\aluresult_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAEEEEFFFEEEE)) 
    \aluresult_reg[3]_i_4 
       (.I0(current_branch_condition_i_2_n_0),
        .I1(\aluresult_reg[3]_i_8_n_0 ),
        .I2(\aluresult_reg[9]_i_6_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[3]_i_7_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2020B0BFB0BF)) 
    \aluresult_reg[3]_i_5 
       (.I0(\aluresult_reg[31]_i_25_n_0 ),
        .I1(Q[3]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data2[3]),
        .I4(\aluresult_reg[3]_i_9_n_0 ),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF606F)) 
    \aluresult_reg[3]_i_6 
       (.I0(\aluresult_reg[31]_i_25_n_0 ),
        .I1(Q[3]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[3]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \aluresult_reg[3]_i_7 
       (.I0(\aluresult_reg[4]_i_7_n_0 ),
        .I1(idex_rs2_to_forwardingmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[0]),
        .O(\aluresult_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[3]_i_8 
       (.I0(\aluresult_reg[3]_i_10_n_0 ),
        .I1(idex_rs2_to_forwardingmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[0]),
        .O(\aluresult_reg[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[3]_i_9 
       (.I0(\aluresult_reg[3]_i_11_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[4]_i_9_n_0 ),
        .O(\aluresult_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4544555545444544)) 
    \aluresult_reg[4]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[4]_i_2_n_0 ),
        .I2(\aluresult_reg[16]_i_2_n_0 ),
        .I3(data0[3]),
        .I4(\aluresult_reg_reg[4]_i_3_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hA282A28022022200)) 
    \aluresult_reg[4]_i_2 
       (.I0(\aluresult_reg[15]_i_2_n_0 ),
        .I1(\aluresult_reg[22]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[4]_i_4_n_0 ),
        .I4(\aluresult_reg[5]_i_5_n_0 ),
        .I5(P[4]),
        .O(\aluresult_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A80BABF)) 
    \aluresult_reg[4]_i_4 
       (.I0(\aluresult_reg[5]_i_10_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(idex_rs2_to_forwardingmuxb[0]),
        .I4(\aluresult_reg[4]_i_7_n_0 ),
        .O(\aluresult_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[4]_i_5 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(Q[4]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[4]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11771177000FFF0F)) 
    \aluresult_reg[4]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(Q[4]),
        .I2(data2[4]),
        .I3(\aluresult_reg[31]_i_12_n_0 ),
        .I4(\aluresult_reg[4]_i_8_n_0 ),
        .I5(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \aluresult_reg[4]_i_7 
       (.I0(\aluresult_reg[6]_i_10_n_0 ),
        .I1(\aluresult_reg[6]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[7]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[1]_i_14_n_0 ),
        .O(\aluresult_reg[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5C555CCC)) 
    \aluresult_reg[4]_i_8 
       (.I0(\aluresult_reg[4]_i_9_n_0 ),
        .I1(\aluresult_reg[5]_i_12_n_0 ),
        .I2(idex_immediate_to_alusrcmuxb[0]),
        .I3(ALUSrc_reg_reg_rep_n_0),
        .I4(idex_rs2_to_forwardingmuxb[0]),
        .O(\aluresult_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F7FFFF)) 
    \aluresult_reg[4]_i_9 
       (.I0(Q[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(Q[3]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1055101055555555)) 
    \aluresult_reg[5]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(data0[4]),
        .I3(\aluresult_reg[5]_i_2_n_0 ),
        .I4(\aluresult_reg[15]_i_2_n_0 ),
        .I5(\aluresult_reg[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hC0CFC0C0505F505F)) 
    \aluresult_reg[5]_i_10 
       (.I0(\aluresult_reg[1]_i_12_n_0 ),
        .I1(\aluresult_reg[9]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[5]_i_13_n_0 ),
        .I4(\aluresult_reg[9]_i_13_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0044004430773044)) 
    \aluresult_reg[5]_i_11 
       (.I0(\aluresult_reg[5]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(Q[1]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(Q[5]),
        .I5(\aluresult_reg[27]_i_12_n_0 ),
        .O(\aluresult_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \aluresult_reg[5]_i_12 
       (.I0(\aluresult_reg[5]_i_15_n_0 ),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[0]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[5]_i_16_n_0 ),
        .O(\aluresult_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0311333303110000)) 
    \aluresult_reg[5]_i_13 
       (.I0(Q[5]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[21]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(\aluresult_reg[5]_i_17_n_0 ),
        .O(\aluresult_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFCFAFAF)) 
    \aluresult_reg[5]_i_14 
       (.I0(idex_rs2_to_forwardingmuxb[4]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(Q[3]),
        .I3(idex_immediate_to_alusrcmuxb[3]),
        .I4(ALUSrc_reg_reg_rep_n_0),
        .I5(idex_rs2_to_forwardingmuxb[3]),
        .O(\aluresult_reg[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[5]_i_15 
       (.I0(Q[2]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0300035500000000)) 
    \aluresult_reg[5]_i_16 
       (.I0(idex_rs2_to_forwardingmuxb[3]),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(ALUSrc_reg_reg_rep_n_0),
        .I4(idex_rs2_to_forwardingmuxb[4]),
        .I5(Q[4]),
        .O(\aluresult_reg[5]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[5]_i_17 
       (.I0(Q[29]),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(Q[13]),
        .O(\aluresult_reg[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \aluresult_reg[5]_i_2 
       (.I0(\aluresult_reg[5]_i_4_n_0 ),
        .I1(current_branch_condition_i_2_n_0),
        .I2(\aluresult_reg[5]_i_5_n_0 ),
        .I3(\aluresult_reg[5]_i_6_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[6]_i_8_n_0 ),
        .O(\aluresult_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2FFFF)) 
    \aluresult_reg[5]_i_3 
       (.I0(\aluresult_reg[5]_i_7_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[5]_i_8_n_0 ),
        .I3(\aluresult_reg[5]_i_9_n_0 ),
        .I4(\aluresult_reg[29]_i_2_n_0 ),
        .O(\aluresult_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD1D100FFFFFFFFFF)) 
    \aluresult_reg[5]_i_4 
       (.I0(\aluresult_reg[5]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[6]_i_7_n_0 ),
        .I3(P[5]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .I5(\aluresult_reg[31]_i_2_n_0 ),
        .O(\aluresult_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \aluresult_reg[5]_i_5 
       (.I0(idex_immediate_to_alusrcmuxb[4]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[4]),
        .I3(Q[31]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \aluresult_reg[5]_i_6 
       (.I0(idex_rs2_to_forwardingmuxb[0]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_immediate_to_alusrcmuxb[0]),
        .I3(\aluresult_reg[5]_i_10_n_0 ),
        .O(\aluresult_reg[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[5]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[5]),
        .I1(Q[5]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[5]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[5]_i_8 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[5]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[5]_i_12_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[5]),
        .O(\aluresult_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[5]_i_9 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[5]),
        .I3(idex_rs2_to_forwardingmuxb[5]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[5]),
        .O(\aluresult_reg[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h54554444)) 
    \aluresult_reg[6]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[6]_i_2_n_0 ),
        .I2(\aluresult_reg[6]_i_3_n_0 ),
        .I3(\aluresult_reg[6]_i_4_n_0 ),
        .I4(\aluresult_reg[15]_i_2_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hC0EEC022)) 
    \aluresult_reg[6]_i_10 
       (.I0(Q[18]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[26]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[10]),
        .O(\aluresult_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \aluresult_reg[6]_i_11 
       (.I0(Q[22]),
        .I1(Q[6]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[30]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(Q[14]),
        .O(\aluresult_reg[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h757F4540)) 
    \aluresult_reg[6]_i_12 
       (.I0(\aluresult_reg[6]_i_10_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[2]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_rs2_to_forwardingmuxb[2]),
        .I4(\aluresult_reg[6]_i_11_n_0 ),
        .O(\aluresult_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[6]_i_2 
       (.I0(\aluresult_reg[16]_i_2_n_0 ),
        .I1(data0[5]),
        .I2(\aluresult_reg[6]_i_5_n_0 ),
        .I3(\aluresult_reg[31]_i_2_n_0 ),
        .I4(\aluresult_reg[6]_i_6_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(\aluresult_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808A8A8A808A8)) 
    \aluresult_reg[6]_i_3 
       (.I0(\aluresult_reg[31]_i_2_n_0 ),
        .I1(P[6]),
        .I2(\aluresult_reg[31]_i_12_n_0 ),
        .I3(\aluresult_reg[6]_i_7_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[7]_i_8_n_0 ),
        .O(\aluresult_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02A2FEAE)) 
    \aluresult_reg[6]_i_4 
       (.I0(\aluresult_reg[6]_i_8_n_0 ),
        .I1(idex_rs2_to_forwardingmuxb[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(idex_immediate_to_alusrcmuxb[0]),
        .I4(\aluresult_reg[7]_i_9_n_0 ),
        .I5(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11771177000FFF0F)) 
    \aluresult_reg[6]_i_5 
       (.I0(alusrcmuxB_rs2_to_alu[6]),
        .I1(Q[6]),
        .I2(data2[6]),
        .I3(\aluresult_reg[31]_i_12_n_0 ),
        .I4(\aluresult_reg[6]_i_9_n_0 ),
        .I5(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h909FFFFF)) 
    \aluresult_reg[6]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[6]),
        .I1(Q[6]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[6]),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \aluresult_reg[6]_i_7 
       (.I0(\aluresult_reg[7]_i_11_n_0 ),
        .I1(\aluresult_reg[7]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[6]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_11_n_0 ),
        .O(\aluresult_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h030F030005FF0500)) 
    \aluresult_reg[6]_i_8 
       (.I0(\aluresult_reg[7]_i_12_n_0 ),
        .I1(\aluresult_reg[7]_i_11_n_0 ),
        .I2(\aluresult_reg[9]_i_6_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[6]_i_12_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[6]_i_9 
       (.I0(\aluresult_reg[5]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[7]_i_14_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[9]_i_16_n_0 ),
        .O(\aluresult_reg[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h54544454)) 
    \aluresult_reg[7]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[7]_i_2_n_0 ),
        .I2(\aluresult_reg[15]_i_2_n_0 ),
        .I3(\aluresult_reg[7]_i_3_n_0 ),
        .I4(\aluresult_reg[7]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \aluresult_reg[7]_i_10 
       (.I0(\aluresult_reg[7]_i_14_n_0 ),
        .I1(\aluresult_reg[9]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[8]_i_9_n_0 ),
        .I4(\aluresult_reg[10]_i_11_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \aluresult_reg[7]_i_11 
       (.I0(Q[28]),
        .I1(Q[12]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[20]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \aluresult_reg[7]_i_12 
       (.I0(Q[24]),
        .I1(Q[8]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[16]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    \aluresult_reg[7]_i_13 
       (.I0(\aluresult_reg[1]_i_12_n_0 ),
        .I1(\aluresult_reg[9]_i_11_n_0 ),
        .I2(idex_immediate_to_alusrcmuxb[2]),
        .I3(ALUSrc_reg_reg_rep_n_0),
        .I4(idex_rs2_to_forwardingmuxb[2]),
        .O(\aluresult_reg[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00B00080)) 
    \aluresult_reg[7]_i_14 
       (.I0(Q[0]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[4]),
        .O(\aluresult_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[7]_i_2 
       (.I0(\aluresult_reg[16]_i_2_n_0 ),
        .I1(data0[6]),
        .I2(\aluresult_reg[7]_i_5_n_0 ),
        .I3(\aluresult_reg[31]_i_2_n_0 ),
        .I4(\aluresult_reg[7]_i_6_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(\aluresult_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B800FFFFFFFFFF)) 
    \aluresult_reg[7]_i_3 
       (.I0(\aluresult_reg[7]_i_7_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[7]_i_8_n_0 ),
        .I3(P[7]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .I5(\aluresult_reg[31]_i_2_n_0 ),
        .O(\aluresult_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE2E)) 
    \aluresult_reg[7]_i_4 
       (.I0(\aluresult_reg[7]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[7]_i_7_n_0 ),
        .I3(\aluresult_reg[9]_i_6_n_0 ),
        .I4(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11771177000FFF0F)) 
    \aluresult_reg[7]_i_5 
       (.I0(alusrcmuxB_rs2_to_alu[7]),
        .I1(Q[7]),
        .I2(data2[7]),
        .I3(\aluresult_reg[31]_i_12_n_0 ),
        .I4(\aluresult_reg[7]_i_10_n_0 ),
        .I5(current_branch_condition_i_3_n_0),
        .O(\aluresult_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF909F)) 
    \aluresult_reg[7]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[7]),
        .I1(Q[7]),
        .I2(current_branch_condition_i_3_n_0),
        .I3(data5[7]),
        .I4(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \aluresult_reg[7]_i_7 
       (.I0(\aluresult_reg[10]_i_9_n_0 ),
        .I1(\aluresult_reg[7]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[7]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD111D1DD)) 
    \aluresult_reg[7]_i_8 
       (.I0(\aluresult_reg[7]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[9]_i_13_n_0 ),
        .O(\aluresult_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEE2EEE2E22)) 
    \aluresult_reg[7]_i_9 
       (.I0(\aluresult_reg[7]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[9]_i_13_n_0 ),
        .I5(\aluresult_reg[9]_i_6_n_0 ),
        .O(\aluresult_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[8]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(data0[7]),
        .I3(\aluresult_reg[8]_i_2_n_0 ),
        .I4(\aluresult_reg[8]_i_3_n_0 ),
        .I5(\aluresult_reg[29]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA282A28022022200)) 
    \aluresult_reg[8]_i_2 
       (.I0(\aluresult_reg[15]_i_2_n_0 ),
        .I1(\aluresult_reg[22]_i_4_n_0 ),
        .I2(\aluresult_reg[31]_i_2_n_0 ),
        .I3(\aluresult_reg[8]_i_4_n_0 ),
        .I4(\aluresult_reg[9]_i_6_n_0 ),
        .I5(P[8]),
        .O(\aluresult_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBBBBBB)) 
    \aluresult_reg[8]_i_3 
       (.I0(\aluresult_reg[8]_i_5_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[8]_i_6_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(data5[8]),
        .I5(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h74744477)) 
    \aluresult_reg[8]_i_4 
       (.I0(\aluresult_reg[9]_i_5_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[10]_i_9_n_0 ),
        .I3(\aluresult_reg[8]_i_7_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F33330FFF5555)) 
    \aluresult_reg[8]_i_5 
       (.I0(data2[8]),
        .I1(\aluresult_reg[8]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(Q[8]),
        .I4(current_branch_condition_i_3_n_0),
        .I5(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \aluresult_reg[8]_i_6 
       (.I0(Q[8]),
        .I1(idex_rs2_to_forwardingmuxb[8]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[8]),
        .O(\aluresult_reg[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[8]_i_7 
       (.I0(\aluresult_reg[7]_i_11_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[2]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[2]),
        .I4(\aluresult_reg[7]_i_12_n_0 ),
        .O(\aluresult_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \aluresult_reg[8]_i_8 
       (.I0(\aluresult_reg[8]_i_9_n_0 ),
        .I1(\aluresult_reg[10]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[9]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[11]_i_11_n_0 ),
        .O(\aluresult_reg[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \aluresult_reg[8]_i_9 
       (.I0(Q[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(Q[5]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1055101055555555)) 
    \aluresult_reg[9]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(data0[8]),
        .I3(\aluresult_reg[9]_i_2_n_0 ),
        .I4(\aluresult_reg[15]_i_2_n_0 ),
        .I5(\aluresult_reg[9]_i_3_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h5533FF0F)) 
    \aluresult_reg[9]_i_10 
       (.I0(Q[31]),
        .I1(Q[15]),
        .I2(Q[23]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \aluresult_reg[9]_i_11 
       (.I0(Q[27]),
        .I1(Q[11]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[19]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h3F113FDD)) 
    \aluresult_reg[9]_i_12 
       (.I0(Q[21]),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(Q[29]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[13]),
        .O(\aluresult_reg[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \aluresult_reg[9]_i_13 
       (.I0(Q[25]),
        .I1(Q[9]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(Q[17]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h53555333)) 
    \aluresult_reg[9]_i_14 
       (.I0(\aluresult_reg[10]_i_11_n_0 ),
        .I1(\aluresult_reg[12]_i_11_n_0 ),
        .I2(idex_immediate_to_alusrcmuxb[1]),
        .I3(ALUSrc_reg_reg_rep__1_n_0),
        .I4(idex_rs2_to_forwardingmuxb[1]),
        .O(\aluresult_reg[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[9]_i_15 
       (.I0(\aluresult_reg[9]_i_16_n_0 ),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(\aluresult_reg[11]_i_11_n_0 ),
        .O(\aluresult_reg[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00B00080)) 
    \aluresult_reg[9]_i_16 
       (.I0(Q[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(Q[6]),
        .O(\aluresult_reg[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808A80)) 
    \aluresult_reg[9]_i_2 
       (.I0(\aluresult_reg[9]_i_4_n_0 ),
        .I1(\aluresult_reg[10]_i_5_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[9]_i_5_n_0 ),
        .I4(\aluresult_reg[9]_i_6_n_0 ),
        .I5(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2FFFF)) 
    \aluresult_reg[9]_i_3 
       (.I0(\aluresult_reg[9]_i_7_n_0 ),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[9]_i_8_n_0 ),
        .I3(\aluresult_reg[9]_i_9_n_0 ),
        .I4(\aluresult_reg[29]_i_2_n_0 ),
        .O(\aluresult_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555DFDFFFF5DFD)) 
    \aluresult_reg[9]_i_4 
       (.I0(\aluresult_reg[31]_i_2_n_0 ),
        .I1(\aluresult_reg[9]_i_5_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[10]_i_8_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(P[9]),
        .O(\aluresult_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA33AA33F000F0FF)) 
    \aluresult_reg[9]_i_5 
       (.I0(\aluresult_reg[9]_i_10_n_0 ),
        .I1(\aluresult_reg[9]_i_11_n_0 ),
        .I2(\aluresult_reg[9]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[9]_i_13_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \aluresult_reg[9]_i_6 
       (.I0(idex_immediate_to_alusrcmuxb[3]),
        .I1(idex_rs2_to_forwardingmuxb[3]),
        .I2(Q[31]),
        .I3(idex_rs2_to_forwardingmuxb[4]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h47FF)) 
    \aluresult_reg[9]_i_7 
       (.I0(result_temp3_carry__0_i_10_n_0),
        .I1(current_branch_condition_i_3_n_0),
        .I2(data5[9]),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .O(\aluresult_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0404044C4C4C044C)) 
    \aluresult_reg[9]_i_8 
       (.I0(\aluresult_reg[31]_i_12_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(Q[9]),
        .I3(idex_rs2_to_forwardingmuxb[9]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(idex_immediate_to_alusrcmuxb[9]),
        .O(\aluresult_reg[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \aluresult_reg[9]_i_9 
       (.I0(current_branch_condition_i_3_n_0),
        .I1(\aluresult_reg[9]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[9]_i_15_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(data2[9]),
        .O(\aluresult_reg[9]_i_9_n_0 ));
  CARRY4 \aluresult_reg_reg[0]_i_21 
       (.CI(\aluresult_reg_reg[0]_i_23_n_0 ),
        .CO({\NLW_aluresult_reg_reg[0]_i_21_CO_UNCONNECTED [3],\ALU_INST/result_temp6 ,\aluresult_reg_reg[0]_i_21_n_2 ,\aluresult_reg_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluresult_reg_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({1'b0,\aluresult_reg[0]_i_24_n_0 ,\aluresult_reg[0]_i_25_n_0 ,\aluresult_reg[0]_i_26_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_22 
       (.CI(\aluresult_reg_reg[0]_i_27_n_0 ),
        .CO({\NLW_aluresult_reg_reg[0]_i_22_CO_UNCONNECTED [3],\ALU_INST/result_temp5 ,\aluresult_reg_reg[0]_i_22_n_2 ,\aluresult_reg_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_aluresult_reg_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({1'b0,\aluresult_reg[0]_i_28_n_0 ,\aluresult_reg[0]_i_29_n_0 ,\aluresult_reg[0]_i_30_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_23 
       (.CI(\aluresult_reg_reg[0]_i_31_n_0 ),
        .CO({\aluresult_reg_reg[0]_i_23_n_0 ,\aluresult_reg_reg[0]_i_23_n_1 ,\aluresult_reg_reg[0]_i_23_n_2 ,\aluresult_reg_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluresult_reg_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\aluresult_reg[0]_i_32_n_0 ,\aluresult_reg[0]_i_33_n_0 ,\aluresult_reg[0]_i_34_n_0 ,\aluresult_reg[0]_i_35_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_27 
       (.CI(\aluresult_reg_reg[0]_i_39_n_0 ),
        .CO({\aluresult_reg_reg[0]_i_27_n_0 ,\aluresult_reg_reg[0]_i_27_n_1 ,\aluresult_reg_reg[0]_i_27_n_2 ,\aluresult_reg_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_aluresult_reg_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\aluresult_reg[0]_i_40_n_0 ,\aluresult_reg[0]_i_41_n_0 ,\aluresult_reg[0]_i_42_n_0 ,\aluresult_reg[0]_i_43_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_31 
       (.CI(1'b0),
        .CO({\aluresult_reg_reg[0]_i_31_n_0 ,\aluresult_reg_reg[0]_i_31_n_1 ,\aluresult_reg_reg[0]_i_31_n_2 ,\aluresult_reg_reg[0]_i_31_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluresult_reg_reg[0]_i_31_O_UNCONNECTED [3:0]),
        .S({\aluresult_reg[0]_i_44_n_0 ,\aluresult_reg[0]_i_45_n_0 ,\aluresult_reg[0]_i_46_n_0 ,\aluresult_reg[0]_i_47_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_39 
       (.CI(1'b0),
        .CO({\aluresult_reg_reg[0]_i_39_n_0 ,\aluresult_reg_reg[0]_i_39_n_1 ,\aluresult_reg_reg[0]_i_39_n_2 ,\aluresult_reg_reg[0]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_aluresult_reg_reg[0]_i_39_O_UNCONNECTED [3:0]),
        .S({\aluresult_reg[0]_i_53_n_0 ,\aluresult_reg[0]_i_54_n_0 ,\aluresult_reg[0]_i_55_n_0 ,\aluresult_reg[0]_i_56_n_0 }));
  MUXF7 \aluresult_reg_reg[11]_i_3 
       (.I0(\aluresult_reg[11]_i_6_n_0 ),
        .I1(\aluresult_reg[11]_i_7_n_0 ),
        .O(\aluresult_reg_reg[11]_i_3_n_0 ),
        .S(\aluresult_reg[31]_i_2_n_0 ));
  MUXF7 \aluresult_reg_reg[1]_i_2 
       (.I0(\aluresult_reg[1]_i_4_n_0 ),
        .I1(\aluresult_reg[1]_i_5_n_0 ),
        .O(\aluresult_reg_reg[1]_i_2_n_0 ),
        .S(\aluresult_reg[31]_i_2_n_0 ));
  MUXF7 \aluresult_reg_reg[2]_i_3 
       (.I0(\aluresult_reg[2]_i_6_n_0 ),
        .I1(\aluresult_reg[2]_i_7_n_0 ),
        .O(\aluresult_reg_reg[2]_i_3_n_0 ),
        .S(\aluresult_reg[31]_i_2_n_0 ));
  MUXF7 \aluresult_reg_reg[4]_i_3 
       (.I0(\aluresult_reg[4]_i_5_n_0 ),
        .I1(\aluresult_reg[4]_i_6_n_0 ),
        .O(\aluresult_reg_reg[4]_i_3_n_0 ),
        .S(\aluresult_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20000000AAAAAAAA)) 
    current_branch_condition_i_1
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(current_branch_condition_i_2_n_0),
        .I2(\aluresult_reg[29]_i_2_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(current_branch_condition_reg),
        .I5(\aluresult_reg[0]_i_5_n_0 ),
        .O(current_branch_condition0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    current_branch_condition_i_2
       (.I0(\aluresult_reg[31]_i_2_n_0 ),
        .I1(\aluresult_reg[22]_i_4_n_0 ),
        .O(current_branch_condition_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FF550C0C0000)) 
    current_branch_condition_i_3
       (.I0(current_branch_condition_i_4_n_0),
        .I1(current_branch_condition_i_5_n_0),
        .I2(\aluresult_reg[30]_i_17_n_0 ),
        .I3(current_branch_condition_i_6_n_0),
        .I4(idex_aluop_to_alucontrol[1]),
        .I5(idex_aluop_to_alucontrol[0]),
        .O(current_branch_condition_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5115)) 
    current_branch_condition_i_4
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(idex_instruction_to_alucontrol[12]),
        .O(current_branch_condition_i_4_n_0));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    current_branch_condition_i_5
       (.I0(idex_instruction_to_alucontrol[14]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(current_branch_condition_i_7_n_0),
        .I4(\aluresult_reg[31]_i_21_n_0 ),
        .I5(\aluresult_reg[31]_i_20_n_0 ),
        .O(current_branch_condition_i_5_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    current_branch_condition_i_6
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(idex_instruction_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[4]),
        .I3(idex_instruction_to_alucontrol[0]),
        .I4(idex_instruction_to_alucontrol[6]),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(current_branch_condition_i_6_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    current_branch_condition_i_7
       (.I0(idex_instruction_to_alucontrol[12]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[5]),
        .I3(idex_instruction_to_alucontrol[25]),
        .O(current_branch_condition_i_7_n_0));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__0_i_1
       (.I0(idex_immediate_to_alusrcmuxb[14]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[14]),
        .I3(Q[14]),
        .I4(alusrcmuxB_rs2_to_alu[15]),
        .I5(Q[15]),
        .O(\immediate_reg_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__0_i_1__0
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(idex_immediate_to_alusrcmuxb[14]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[14]),
        .I4(Q[14]),
        .O(\immediate_reg_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__0_i_1__3
       (.I0(idex_immediate_to_alusrcmuxb[7]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[7]),
        .I3(Q[7]),
        .O(\immediate_reg_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_1__4
       (.I0(Q[7]),
        .I1(idex_rs2_to_forwardingmuxb[7]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[7]),
        .O(\readdata1_reg_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h47000000FFFF4700)) 
    i__carry__0_i_2
       (.I0(idex_immediate_to_alusrcmuxb[12]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[12]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(alusrcmuxB_rs2_to_alu[13]),
        .O(\immediate_reg_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__0_i_2__0
       (.I0(Q[13]),
        .I1(idex_rs2_to_forwardingmuxb[13]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[13]),
        .I4(alusrcmuxB_rs2_to_alu[12]),
        .I5(Q[12]),
        .O(\immediate_reg_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_2__2
       (.I0(Q[6]),
        .I1(idex_rs2_to_forwardingmuxb[6]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[6]),
        .O(\immediate_reg_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_2__3
       (.I0(idex_immediate_to_alusrcmuxb[6]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[6]),
        .I3(Q[6]),
        .O(\readdata1_reg_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h47000000FFFF4700)) 
    i__carry__0_i_3
       (.I0(idex_immediate_to_alusrcmuxb[10]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[10]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(alusrcmuxB_rs2_to_alu[11]),
        .O(\immediate_reg_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__0_i_3__0
       (.I0(Q[11]),
        .I1(idex_rs2_to_forwardingmuxb[11]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[11]),
        .I4(alusrcmuxB_rs2_to_alu[10]),
        .I5(Q[10]),
        .O(\immediate_reg_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_3__2
       (.I0(Q[5]),
        .I1(idex_rs2_to_forwardingmuxb[5]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[5]),
        .O(\immediate_reg_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_3__3
       (.I0(idex_immediate_to_alusrcmuxb[5]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[5]),
        .I3(Q[5]),
        .O(\readdata1_reg_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__0_i_4
       (.I0(idex_immediate_to_alusrcmuxb[8]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[8]),
        .I3(Q[8]),
        .I4(alusrcmuxB_rs2_to_alu[9]),
        .I5(Q[9]),
        .O(\immediate_reg_reg[14]_0 [0]));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__0_i_4__0
       (.I0(result_temp3_carry__0_i_10_n_0),
        .I1(idex_immediate_to_alusrcmuxb[8]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[8]),
        .I4(Q[8]),
        .O(\immediate_reg_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_4__3
       (.I0(Q[4]),
        .I1(idex_rs2_to_forwardingmuxb[4]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\immediate_reg_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_4__4
       (.I0(idex_immediate_to_alusrcmuxb[4]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[4]),
        .I3(Q[4]),
        .O(\readdata1_reg_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__0_i_5
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(idex_immediate_to_alusrcmuxb[14]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_rs2_to_forwardingmuxb[14]),
        .I4(Q[14]),
        .O(\immediate_reg_reg[14]_3 [3]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__0_i_6__0
       (.I0(Q[13]),
        .I1(idex_rs2_to_forwardingmuxb[13]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[13]),
        .I4(alusrcmuxB_rs2_to_alu[12]),
        .I5(Q[12]),
        .O(\immediate_reg_reg[14]_3 [2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__0_i_7
       (.I0(Q[11]),
        .I1(idex_rs2_to_forwardingmuxb[11]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[11]),
        .I4(alusrcmuxB_rs2_to_alu[10]),
        .I5(Q[10]),
        .O(\immediate_reg_reg[14]_3 [1]));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__0_i_8
       (.I0(result_temp3_carry__0_i_10_n_0),
        .I1(idex_immediate_to_alusrcmuxb[8]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_rs2_to_forwardingmuxb[8]),
        .I4(Q[8]),
        .O(\immediate_reg_reg[14]_3 [0]));
  LUT6 #(
    .INIT(64'h47000000FFFF4700)) 
    i__carry__1_i_1
       (.I0(idex_immediate_to_alusrcmuxb[22]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[22]),
        .I3(Q[22]),
        .I4(Q[23]),
        .I5(alusrcmuxB_rs2_to_alu[23]),
        .O(\immediate_reg_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__1_i_1__0
       (.I0(Q[23]),
        .I1(idex_rs2_to_forwardingmuxb[23]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[23]),
        .I4(alusrcmuxB_rs2_to_alu[22]),
        .I5(Q[22]),
        .O(\readdata1_reg_reg[23]_1 [3]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__1_i_1__2
       (.I0(idex_immediate_to_alusrcmuxb[11]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[11]),
        .I3(Q[11]),
        .O(\immediate_reg_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__1_i_1__3
       (.I0(Q[11]),
        .I1(idex_rs2_to_forwardingmuxb[11]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[11]),
        .O(\readdata1_reg_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__1_i_2
       (.I0(idex_immediate_to_alusrcmuxb[20]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[20]),
        .I3(Q[20]),
        .I4(alusrcmuxB_rs2_to_alu[21]),
        .I5(Q[21]),
        .O(\immediate_reg_reg[22]_0 [2]));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__1_i_2__0
       (.I0(result_temp3_carry__1_i_9_n_0),
        .I1(idex_immediate_to_alusrcmuxb[20]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[20]),
        .I4(Q[20]),
        .O(\readdata1_reg_reg[23]_1 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_2__3
       (.I0(Q[10]),
        .I1(idex_rs2_to_forwardingmuxb[10]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[10]),
        .O(\immediate_reg_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_2__4
       (.I0(idex_immediate_to_alusrcmuxb[10]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[10]),
        .I3(Q[10]),
        .O(\readdata1_reg_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h47000000FFFF4700)) 
    i__carry__1_i_3
       (.I0(idex_immediate_to_alusrcmuxb[18]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[18]),
        .I3(Q[18]),
        .I4(Q[19]),
        .I5(alusrcmuxB_rs2_to_alu[19]),
        .O(\immediate_reg_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__1_i_3__0
       (.I0(Q[19]),
        .I1(idex_rs2_to_forwardingmuxb[19]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[19]),
        .I4(alusrcmuxB_rs2_to_alu[18]),
        .I5(Q[18]),
        .O(\readdata1_reg_reg[23]_1 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_3__2
       (.I0(Q[9]),
        .I1(idex_rs2_to_forwardingmuxb[9]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[9]),
        .O(\immediate_reg_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_3__3
       (.I0(idex_immediate_to_alusrcmuxb[9]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[9]),
        .I3(Q[9]),
        .O(\readdata1_reg_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h404040F4F4F440F4)) 
    i__carry__1_i_4
       (.I0(alusrcmuxB_rs2_to_alu[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(idex_rs2_to_forwardingmuxb[17]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[17]),
        .O(\immediate_reg_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__1_i_4__0
       (.I0(Q[17]),
        .I1(idex_rs2_to_forwardingmuxb[17]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[17]),
        .I4(alusrcmuxB_rs2_to_alu[16]),
        .I5(Q[16]),
        .O(\readdata1_reg_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_4__2
       (.I0(Q[8]),
        .I1(idex_rs2_to_forwardingmuxb[8]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[8]),
        .O(\immediate_reg_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_4__3
       (.I0(idex_immediate_to_alusrcmuxb[8]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[8]),
        .I3(Q[8]),
        .O(\readdata1_reg_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__1_i_5
       (.I0(Q[23]),
        .I1(idex_rs2_to_forwardingmuxb[23]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[23]),
        .I4(alusrcmuxB_rs2_to_alu[22]),
        .I5(Q[22]),
        .O(\readdata1_reg_reg[23]_4 [3]));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__1_i_6
       (.I0(result_temp3_carry__1_i_9_n_0),
        .I1(idex_immediate_to_alusrcmuxb[20]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_rs2_to_forwardingmuxb[20]),
        .I4(Q[20]),
        .O(\readdata1_reg_reg[23]_4 [2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__1_i_7
       (.I0(Q[19]),
        .I1(idex_rs2_to_forwardingmuxb[19]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[19]),
        .I4(alusrcmuxB_rs2_to_alu[18]),
        .I5(Q[18]),
        .O(\readdata1_reg_reg[23]_4 [1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__1_i_8
       (.I0(Q[17]),
        .I1(idex_rs2_to_forwardingmuxb[17]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[17]),
        .I4(alusrcmuxB_rs2_to_alu[16]),
        .I5(Q[16]),
        .O(\readdata1_reg_reg[23]_4 [0]));
  LUT6 #(
    .INIT(64'h5404FFFF00005404)) 
    i__carry__2_i_1
       (.I0(Q[30]),
        .I1(idex_rs2_to_forwardingmuxb[30]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[30]),
        .I4(Q[31]),
        .I5(alusrcmuxB_rs2_to_alu[31]),
        .O(\readdata1_reg_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h1D000000FFFF1D00)) 
    i__carry__2_i_1__0
       (.I0(idex_rs2_to_forwardingmuxb[30]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_immediate_to_alusrcmuxb[30]),
        .I3(Q[30]),
        .I4(Q[31]),
        .I5(alusrcmuxB_rs2_to_alu[31]),
        .O(\readdata2_reg_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__2_i_1__3
       (.I0(Q[15]),
        .I1(idex_rs2_to_forwardingmuxb[15]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[15]),
        .O(\readdata1_reg_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_1__4
       (.I0(idex_immediate_to_alusrcmuxb[15]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[15]),
        .I3(Q[15]),
        .O(\immediate_reg_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__2_i_2
       (.I0(alusrcmuxB_rs2_to_alu[31]),
        .I1(Q[31]),
        .I2(idex_immediate_to_alusrcmuxb[30]),
        .I3(ALUSrc_reg_reg_rep__1_n_0),
        .I4(idex_rs2_to_forwardingmuxb[30]),
        .I5(Q[30]),
        .O(\readdata1_reg_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h47000000FFFF4700)) 
    i__carry__2_i_2__0
       (.I0(idex_immediate_to_alusrcmuxb[28]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[28]),
        .I3(Q[28]),
        .I4(Q[29]),
        .I5(alusrcmuxB_rs2_to_alu[29]),
        .O(\readdata2_reg_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__2_i_2__2
       (.I0(Q[14]),
        .I1(idex_rs2_to_forwardingmuxb[14]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[14]),
        .O(\readdata1_reg_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_2__3
       (.I0(idex_immediate_to_alusrcmuxb[14]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[14]),
        .I3(Q[14]),
        .O(\immediate_reg_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    i__carry__2_i_3
       (.I0(idex_immediate_to_alusrcmuxb[26]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[26]),
        .I3(Q[26]),
        .I4(alusrcmuxB_rs2_to_alu[27]),
        .I5(Q[27]),
        .O(\readdata2_reg_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__2_i_3__0
       (.I0(Q[29]),
        .I1(idex_rs2_to_forwardingmuxb[29]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[29]),
        .I4(alusrcmuxB_rs2_to_alu[28]),
        .I5(Q[28]),
        .O(\readdata1_reg_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__2_i_3__3
       (.I0(idex_immediate_to_alusrcmuxb[13]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[13]),
        .I3(Q[13]),
        .O(\readdata1_reg_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__2_i_3__4
       (.I0(Q[13]),
        .I1(idex_rs2_to_forwardingmuxb[13]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[13]),
        .O(\immediate_reg_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h47000000FFFF4700)) 
    i__carry__2_i_4
       (.I0(idex_immediate_to_alusrcmuxb[24]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[24]),
        .I3(Q[24]),
        .I4(Q[25]),
        .I5(alusrcmuxB_rs2_to_alu[25]),
        .O(\readdata2_reg_reg[30]_0 [0]));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__2_i_4__0
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(idex_immediate_to_alusrcmuxb[26]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_rs2_to_forwardingmuxb[26]),
        .I4(Q[26]),
        .O(\readdata1_reg_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__2_i_4__2
       (.I0(Q[12]),
        .I1(idex_rs2_to_forwardingmuxb[12]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[12]),
        .O(\readdata1_reg_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_4__3
       (.I0(idex_immediate_to_alusrcmuxb[12]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[12]),
        .I3(Q[12]),
        .O(\immediate_reg_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__2_i_5
       (.I0(Q[25]),
        .I1(idex_rs2_to_forwardingmuxb[25]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[25]),
        .I4(alusrcmuxB_rs2_to_alu[24]),
        .I5(Q[24]),
        .O(\readdata1_reg_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__2_i_5__1
       (.I0(alusrcmuxB_rs2_to_alu[31]),
        .I1(Q[31]),
        .I2(idex_immediate_to_alusrcmuxb[30]),
        .I3(ALUSrc_reg_reg_rep__0_n_0),
        .I4(idex_rs2_to_forwardingmuxb[30]),
        .I5(Q[30]),
        .O(\readdata1_reg_reg[31]_3 [3]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__2_i_6
       (.I0(Q[29]),
        .I1(idex_rs2_to_forwardingmuxb[29]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[29]),
        .I4(alusrcmuxB_rs2_to_alu[28]),
        .I5(Q[28]),
        .O(\readdata1_reg_reg[31]_3 [2]));
  LUT5 #(
    .INIT(32'h45401015)) 
    i__carry__2_i_7
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(idex_immediate_to_alusrcmuxb[26]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_rs2_to_forwardingmuxb[26]),
        .I4(Q[26]),
        .O(\readdata1_reg_reg[31]_3 [1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry__2_i_8
       (.I0(Q[25]),
        .I1(idex_rs2_to_forwardingmuxb[25]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[25]),
        .I4(alusrcmuxB_rs2_to_alu[24]),
        .I5(Q[24]),
        .O(\readdata1_reg_reg[31]_3 [0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__3_i_1
       (.I0(idex_immediate_to_alusrcmuxb[19]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[19]),
        .I3(Q[19]),
        .O(\immediate_reg_reg[19]_0 [3]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__3_i_1__0
       (.I0(Q[19]),
        .I1(idex_rs2_to_forwardingmuxb[19]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[19]),
        .O(\readdata1_reg_reg[19]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__3_i_2
       (.I0(Q[18]),
        .I1(idex_rs2_to_forwardingmuxb[18]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[18]),
        .O(\immediate_reg_reg[19]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__3_i_2__0
       (.I0(idex_immediate_to_alusrcmuxb[18]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[18]),
        .I3(Q[18]),
        .O(\readdata1_reg_reg[19]_0 [2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__3_i_3
       (.I0(idex_immediate_to_alusrcmuxb[17]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[17]),
        .I3(Q[17]),
        .O(\immediate_reg_reg[19]_0 [1]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__3_i_3__0
       (.I0(Q[17]),
        .I1(idex_rs2_to_forwardingmuxb[17]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[17]),
        .O(\readdata1_reg_reg[19]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__3_i_4
       (.I0(Q[16]),
        .I1(idex_rs2_to_forwardingmuxb[16]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[16]),
        .O(\immediate_reg_reg[19]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__3_i_4__0
       (.I0(idex_immediate_to_alusrcmuxb[16]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[16]),
        .I3(Q[16]),
        .O(\readdata1_reg_reg[19]_0 [0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__4_i_1
       (.I0(idex_immediate_to_alusrcmuxb[23]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[23]),
        .I3(Q[23]),
        .O(\immediate_reg_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__4_i_1__0
       (.I0(Q[23]),
        .I1(idex_rs2_to_forwardingmuxb[23]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[23]),
        .O(\readdata1_reg_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__4_i_2
       (.I0(Q[22]),
        .I1(idex_rs2_to_forwardingmuxb[22]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[22]),
        .O(\immediate_reg_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__4_i_2__0
       (.I0(idex_immediate_to_alusrcmuxb[22]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[22]),
        .I3(Q[22]),
        .O(\readdata1_reg_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__4_i_3
       (.I0(Q[21]),
        .I1(idex_rs2_to_forwardingmuxb[21]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[21]),
        .O(\immediate_reg_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__4_i_3__0
       (.I0(idex_immediate_to_alusrcmuxb[21]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[21]),
        .I3(Q[21]),
        .O(\readdata1_reg_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__4_i_4
       (.I0(Q[20]),
        .I1(idex_rs2_to_forwardingmuxb[20]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[20]),
        .O(\immediate_reg_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__4_i_4__0
       (.I0(idex_immediate_to_alusrcmuxb[20]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[20]),
        .I3(Q[20]),
        .O(\readdata1_reg_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__5_i_1
       (.I0(Q[27]),
        .I1(idex_rs2_to_forwardingmuxb[27]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[27]),
        .O(\readdata1_reg_reg[27]_0 [3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__5_i_1__0
       (.I0(idex_immediate_to_alusrcmuxb[27]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[27]),
        .I3(Q[27]),
        .O(\immediate_reg_reg[27]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__5_i_2
       (.I0(Q[26]),
        .I1(idex_rs2_to_forwardingmuxb[26]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[26]),
        .O(\readdata1_reg_reg[27]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__5_i_2__0
       (.I0(idex_immediate_to_alusrcmuxb[26]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[26]),
        .I3(Q[26]),
        .O(\immediate_reg_reg[27]_0 [2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__5_i_3
       (.I0(idex_immediate_to_alusrcmuxb[25]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[25]),
        .I3(Q[25]),
        .O(\readdata1_reg_reg[27]_0 [1]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__5_i_3__0
       (.I0(Q[25]),
        .I1(idex_rs2_to_forwardingmuxb[25]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[25]),
        .O(\immediate_reg_reg[27]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__5_i_4
       (.I0(Q[24]),
        .I1(idex_rs2_to_forwardingmuxb[24]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[24]),
        .O(\readdata1_reg_reg[27]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__5_i_4__0
       (.I0(idex_immediate_to_alusrcmuxb[24]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[24]),
        .I3(Q[24]),
        .O(\immediate_reg_reg[27]_0 [0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__6_i_1
       (.I0(idex_immediate_to_alusrcmuxb[31]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[31]),
        .I3(Q[31]),
        .O(\immediate_reg_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__6_i_1__0
       (.I0(Q[31]),
        .I1(idex_rs2_to_forwardingmuxb[31]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[31]),
        .O(\readdata1_reg_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__6_i_2
       (.I0(Q[30]),
        .I1(idex_rs2_to_forwardingmuxb[30]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[30]),
        .O(\immediate_reg_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__6_i_2__0
       (.I0(idex_immediate_to_alusrcmuxb[30]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[30]),
        .I3(Q[30]),
        .O(\readdata1_reg_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry__6_i_3
       (.I0(idex_immediate_to_alusrcmuxb[29]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[29]),
        .I3(Q[29]),
        .O(\immediate_reg_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__6_i_3__0
       (.I0(Q[29]),
        .I1(idex_rs2_to_forwardingmuxb[29]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[29]),
        .O(\readdata1_reg_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__6_i_4
       (.I0(Q[28]),
        .I1(idex_rs2_to_forwardingmuxb[28]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[28]),
        .O(\immediate_reg_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__6_i_4__0
       (.I0(idex_immediate_to_alusrcmuxb[28]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[28]),
        .I3(Q[28]),
        .O(\readdata1_reg_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h47000000FFFF4700)) 
    i__carry_i_1
       (.I0(idex_immediate_to_alusrcmuxb[6]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[6]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(alusrcmuxB_rs2_to_alu[7]),
        .O(\immediate_reg_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_1__0
       (.I0(Q[7]),
        .I1(idex_rs2_to_forwardingmuxb[7]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[7]),
        .I4(alusrcmuxB_rs2_to_alu[6]),
        .I5(Q[6]),
        .O(\readdata1_reg_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_1__2
       (.I0(Q[3]),
        .I1(idex_rs2_to_forwardingmuxb[3]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[3]),
        .O(\readdata1_reg_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry_i_1__3
       (.I0(idex_immediate_to_alusrcmuxb[3]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[3]),
        .I3(Q[3]),
        .O(\immediate_reg_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h02A202A2ABFB02A2)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(idex_rs2_to_forwardingmuxb[5]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[5]),
        .I4(Q[4]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\immediate_reg_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_2__0
       (.I0(Q[5]),
        .I1(idex_rs2_to_forwardingmuxb[5]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[5]),
        .I4(Q[4]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_2__2
       (.I0(Q[2]),
        .I1(idex_rs2_to_forwardingmuxb[2]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[2]),
        .O(\immediate_reg_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_2__3
       (.I0(idex_immediate_to_alusrcmuxb[2]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[2]),
        .I3(Q[2]),
        .O(\readdata1_reg_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h404040F4F4F440F4)) 
    i__carry_i_3
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(idex_rs2_to_forwardingmuxb[3]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[3]),
        .O(\immediate_reg_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_3__0
       (.I0(Q[3]),
        .I1(idex_rs2_to_forwardingmuxb[3]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[3]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(Q[2]),
        .O(\readdata1_reg_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    i__carry_i_3__3
       (.I0(idex_immediate_to_alusrcmuxb[1]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[1]),
        .I3(Q[1]),
        .O(\immediate_reg_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry_i_3__4
       (.I0(Q[1]),
        .I1(idex_rs2_to_forwardingmuxb[1]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[1]),
        .O(\readdata1_reg_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h404040F4F4F440F4)) 
    i__carry_i_4
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(idex_rs2_to_forwardingmuxb[1]),
        .I4(ALUSrc_reg_reg_rep__1_n_0),
        .I5(idex_immediate_to_alusrcmuxb[1]),
        .O(\immediate_reg_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_4__0
       (.I0(Q[1]),
        .I1(idex_rs2_to_forwardingmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[1]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(Q[0]),
        .O(\readdata1_reg_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry_i_4__2
       (.I0(Q[0]),
        .I1(idex_rs2_to_forwardingmuxb[0]),
        .I2(ALUSrc_reg_reg_rep_n_0),
        .I3(idex_immediate_to_alusrcmuxb[0]),
        .O(\immediate_reg_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_4__3
       (.I0(idex_immediate_to_alusrcmuxb[0]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[0]),
        .I3(Q[0]),
        .O(\readdata1_reg_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_5
       (.I0(Q[7]),
        .I1(idex_rs2_to_forwardingmuxb[7]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[7]),
        .I4(alusrcmuxB_rs2_to_alu[6]),
        .I5(Q[6]),
        .O(\readdata1_reg_reg[7]_2 [3]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_6
       (.I0(Q[5]),
        .I1(idex_rs2_to_forwardingmuxb[5]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[5]),
        .I4(Q[4]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7
       (.I0(Q[3]),
        .I1(idex_rs2_to_forwardingmuxb[3]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[3]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(Q[2]),
        .O(\readdata1_reg_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(idex_rs2_to_forwardingmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[1]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(Q[0]),
        .O(\readdata1_reg_reg[7]_2 [0]));
  FDCE \immediate_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [0]),
        .Q(idex_immediate_to_alusrcmuxb[0]));
  FDCE \immediate_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [10]),
        .Q(idex_immediate_to_alusrcmuxb[10]));
  FDCE \immediate_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [11]),
        .Q(idex_immediate_to_alusrcmuxb[11]));
  FDCE \immediate_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [12]),
        .Q(idex_immediate_to_alusrcmuxb[12]));
  FDCE \immediate_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [13]),
        .Q(idex_immediate_to_alusrcmuxb[13]));
  FDCE \immediate_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [14]),
        .Q(idex_immediate_to_alusrcmuxb[14]));
  FDCE \immediate_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [15]),
        .Q(idex_immediate_to_alusrcmuxb[15]));
  FDCE \immediate_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [16]),
        .Q(idex_immediate_to_alusrcmuxb[16]));
  FDCE \immediate_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [17]),
        .Q(idex_immediate_to_alusrcmuxb[17]));
  FDCE \immediate_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [18]),
        .Q(idex_immediate_to_alusrcmuxb[18]));
  FDCE \immediate_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [19]),
        .Q(idex_immediate_to_alusrcmuxb[19]));
  FDCE \immediate_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [1]),
        .Q(idex_immediate_to_alusrcmuxb[1]));
  FDCE \immediate_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [20]),
        .Q(idex_immediate_to_alusrcmuxb[20]));
  FDCE \immediate_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [21]),
        .Q(idex_immediate_to_alusrcmuxb[21]));
  FDCE \immediate_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [22]),
        .Q(idex_immediate_to_alusrcmuxb[22]));
  FDCE \immediate_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [23]),
        .Q(idex_immediate_to_alusrcmuxb[23]));
  FDCE \immediate_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [24]),
        .Q(idex_immediate_to_alusrcmuxb[24]));
  FDCE \immediate_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [25]),
        .Q(idex_immediate_to_alusrcmuxb[25]));
  FDCE \immediate_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [26]),
        .Q(idex_immediate_to_alusrcmuxb[26]));
  FDCE \immediate_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [27]),
        .Q(idex_immediate_to_alusrcmuxb[27]));
  FDCE \immediate_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [28]),
        .Q(idex_immediate_to_alusrcmuxb[28]));
  FDCE \immediate_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [29]),
        .Q(idex_immediate_to_alusrcmuxb[29]));
  FDCE \immediate_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [2]),
        .Q(idex_immediate_to_alusrcmuxb[2]));
  FDCE \immediate_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [30]),
        .Q(idex_immediate_to_alusrcmuxb[30]));
  FDCE \immediate_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [31]),
        .Q(idex_immediate_to_alusrcmuxb[31]));
  FDCE \immediate_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [3]),
        .Q(idex_immediate_to_alusrcmuxb[3]));
  FDCE \immediate_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [4]),
        .Q(idex_immediate_to_alusrcmuxb[4]));
  FDCE \immediate_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [5]),
        .Q(idex_immediate_to_alusrcmuxb[5]));
  FDCE \immediate_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [6]),
        .Q(idex_immediate_to_alusrcmuxb[6]));
  FDCE \immediate_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [7]),
        .Q(idex_immediate_to_alusrcmuxb[7]));
  FDCE \immediate_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [8]),
        .Q(idex_immediate_to_alusrcmuxb[8]));
  FDCE \immediate_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\immediate_reg_reg[31]_1 [9]),
        .Q(idex_immediate_to_alusrcmuxb[9]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[0]),
        .Q(idex_instruction_to_alucontrol[0]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[12]),
        .Q(idex_instruction_to_alucontrol[12]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[13]),
        .Q(idex_instruction_to_alucontrol[13]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[14]),
        .Q(idex_instruction_to_alucontrol[14]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[1]),
        .Q(idex_instruction_to_alucontrol[1]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[15]),
        .Q(idex_instruction_to_alucontrol[25]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[16]),
        .Q(idex_instruction_to_alucontrol[26]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[17]),
        .Q(idex_instruction_to_alucontrol[27]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[18]),
        .Q(idex_instruction_to_alucontrol[28]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[19]),
        .Q(idex_instruction_to_alucontrol[29]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[2]),
        .Q(idex_instruction_to_alucontrol[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[20]),
        .Q(idex_instruction_to_alucontrol[30]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[21]),
        .Q(idex_instruction_to_alucontrol[31]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[3]),
        .Q(idex_instruction_to_alucontrol[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[4]),
        .Q(idex_instruction_to_alucontrol[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[5]),
        .Q(idex_instruction_to_alucontrol[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[6]),
        .Q(idex_instruction_to_alucontrol[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_1
       (.I0(idex_immediate_to_alusrcmuxb[31]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[31]),
        .O(alusrcmuxB_rs2_to_alu[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_10
       (.I0(idex_immediate_to_alusrcmuxb[22]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[22]),
        .O(alusrcmuxB_rs2_to_alu[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_11
       (.I0(idex_immediate_to_alusrcmuxb[21]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[21]),
        .O(alusrcmuxB_rs2_to_alu[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_12
       (.I0(idex_immediate_to_alusrcmuxb[20]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[20]),
        .O(alusrcmuxB_rs2_to_alu[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_13
       (.I0(idex_immediate_to_alusrcmuxb[19]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[19]),
        .O(alusrcmuxB_rs2_to_alu[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_14
       (.I0(idex_immediate_to_alusrcmuxb[18]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[18]),
        .O(alusrcmuxB_rs2_to_alu[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_15
       (.I0(idex_immediate_to_alusrcmuxb[17]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[17]),
        .O(alusrcmuxB_rs2_to_alu[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_2
       (.I0(idex_immediate_to_alusrcmuxb[30]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[30]),
        .O(alusrcmuxB_rs2_to_alu[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_3
       (.I0(idex_immediate_to_alusrcmuxb[29]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[29]),
        .O(alusrcmuxB_rs2_to_alu[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_4
       (.I0(idex_immediate_to_alusrcmuxb[28]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[28]),
        .O(alusrcmuxB_rs2_to_alu[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_5
       (.I0(idex_immediate_to_alusrcmuxb[27]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[27]),
        .O(alusrcmuxB_rs2_to_alu[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_6
       (.I0(idex_immediate_to_alusrcmuxb[26]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[26]),
        .O(alusrcmuxB_rs2_to_alu[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_7
       (.I0(idex_immediate_to_alusrcmuxb[25]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[25]),
        .O(alusrcmuxB_rs2_to_alu[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_8
       (.I0(idex_immediate_to_alusrcmuxb[24]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[24]),
        .O(alusrcmuxB_rs2_to_alu[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result__1_i_9
       (.I0(idex_immediate_to_alusrcmuxb[23]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[23]),
        .O(alusrcmuxB_rs2_to_alu[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_1
       (.I0(idex_immediate_to_alusrcmuxb[16]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[16]),
        .O(alusrcmuxB_rs2_to_alu[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_10
       (.I0(idex_immediate_to_alusrcmuxb[7]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[7]),
        .O(alusrcmuxB_rs2_to_alu[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_11
       (.I0(idex_immediate_to_alusrcmuxb[6]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[6]),
        .O(alusrcmuxB_rs2_to_alu[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_12
       (.I0(idex_immediate_to_alusrcmuxb[5]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[5]),
        .O(alusrcmuxB_rs2_to_alu[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_13
       (.I0(idex_immediate_to_alusrcmuxb[4]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[4]),
        .O(alusrcmuxB_rs2_to_alu[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    mul_result_i_14
       (.I0(idex_rs2_to_forwardingmuxb[3]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_immediate_to_alusrcmuxb[3]),
        .O(alusrcmuxB_rs2_to_alu[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_15
       (.I0(idex_immediate_to_alusrcmuxb[2]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[2]),
        .O(alusrcmuxB_rs2_to_alu[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_16
       (.I0(idex_immediate_to_alusrcmuxb[1]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[1]),
        .O(alusrcmuxB_rs2_to_alu[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_17
       (.I0(idex_immediate_to_alusrcmuxb[0]),
        .I1(ALUSrc_reg_reg_rep_n_0),
        .I2(idex_rs2_to_forwardingmuxb[0]),
        .O(alusrcmuxB_rs2_to_alu[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_2
       (.I0(idex_immediate_to_alusrcmuxb[15]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[15]),
        .O(alusrcmuxB_rs2_to_alu[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_3
       (.I0(idex_immediate_to_alusrcmuxb[14]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[14]),
        .O(alusrcmuxB_rs2_to_alu[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_4
       (.I0(idex_immediate_to_alusrcmuxb[13]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[13]),
        .O(alusrcmuxB_rs2_to_alu[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_5
       (.I0(idex_immediate_to_alusrcmuxb[12]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[12]),
        .O(alusrcmuxB_rs2_to_alu[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_6
       (.I0(idex_immediate_to_alusrcmuxb[11]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[11]),
        .O(alusrcmuxB_rs2_to_alu[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_7
       (.I0(idex_immediate_to_alusrcmuxb[10]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[10]),
        .O(alusrcmuxB_rs2_to_alu[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_8
       (.I0(idex_immediate_to_alusrcmuxb[9]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[9]),
        .O(alusrcmuxB_rs2_to_alu[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_9
       (.I0(idex_immediate_to_alusrcmuxb[8]),
        .I1(ALUSrc_reg_reg_rep__0_n_0),
        .I2(idex_rs2_to_forwardingmuxb[8]),
        .O(alusrcmuxB_rs2_to_alu[8]));
  LUT1 #(
    .INIT(2'h1)) 
    pc_plus_4_carry_i_1
       (.I0(\pcin_reg_reg[15]_0 [1]),
        .O(\pcin_reg_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \pc_reg[15]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\pc_reg[15]_i_4_n_0 ),
        .I2(\pc_reg_reg[15] ),
        .O(hazardunit_pcwrite_to_pc));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \pc_reg[15]_i_4 
       (.I0(\rd_reg_reg[4]_1 [3]),
        .I1(\pc_reg_reg[15]_0 ),
        .I2(\pc_reg[15]_i_9_n_0 ),
        .I3(\pc_reg_reg[15]_1 ),
        .I4(\rd_reg_reg[4]_1 [4]),
        .O(\pc_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pc_reg[15]_i_9 
       (.I0(\rd_reg_reg[4]_1 [0]),
        .I1(\pc_reg[15]_i_4_0 ),
        .I2(\pc_reg[15]_i_4_1 ),
        .I3(\rd_reg_reg[4]_1 [2]),
        .I4(\pc_reg[15]_i_4_2 ),
        .I5(\rd_reg_reg[4]_1 [1]),
        .O(\pc_reg[15]_i_9_n_0 ));
  FDCE \pcin_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [0]),
        .Q(idex_pcout_to_alu));
  FDCE \pcin_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [10]),
        .Q(\pcin_reg_reg[15]_0 [9]));
  FDCE \pcin_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [11]),
        .Q(\pcin_reg_reg[15]_0 [10]));
  FDCE \pcin_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [12]),
        .Q(\pcin_reg_reg[15]_0 [11]));
  FDCE \pcin_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [13]),
        .Q(\pcin_reg_reg[15]_0 [12]));
  FDCE \pcin_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [14]),
        .Q(\pcin_reg_reg[15]_0 [13]));
  FDCE \pcin_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [15]),
        .Q(\pcin_reg_reg[15]_0 [14]));
  FDCE \pcin_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [1]),
        .Q(\pcin_reg_reg[15]_0 [0]));
  FDCE \pcin_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [2]),
        .Q(\pcin_reg_reg[15]_0 [1]));
  FDCE \pcin_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [3]),
        .Q(\pcin_reg_reg[15]_0 [2]));
  FDCE \pcin_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [4]),
        .Q(\pcin_reg_reg[15]_0 [3]));
  FDCE \pcin_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [5]),
        .Q(\pcin_reg_reg[15]_0 [4]));
  FDCE \pcin_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [6]),
        .Q(\pcin_reg_reg[15]_0 [5]));
  FDCE \pcin_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [7]),
        .Q(\pcin_reg_reg[15]_0 [6]));
  FDCE \pcin_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [8]),
        .Q(\pcin_reg_reg[15]_0 [7]));
  FDCE \pcin_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(\pcin_reg_reg[15]_1 [9]),
        .Q(\pcin_reg_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[0]_i_1 
       (.I0(\rd_reg_reg[4]_1 [0]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[1]_i_1 
       (.I0(\rd_reg_reg[4]_1 [1]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[2]_i_1 
       (.I0(\rd_reg_reg[4]_1 [2]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[3]_i_1 
       (.I0(\rd_reg_reg[4]_1 [3]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[4]_i_1 
       (.I0(\rd_reg_reg[4]_1 [4]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [4]));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[7]),
        .Q(\rd_reg_reg[4]_1 [0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[8]),
        .Q(\rd_reg_reg[4]_1 [1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[9]),
        .Q(\rd_reg_reg[4]_1 [2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[10]),
        .Q(\rd_reg_reg[4]_1 [3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(ifid_instruction_to_OUT[11]),
        .Q(\rd_reg_reg[4]_1 [4]));
  FDCE \readdata1_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[0]),
        .Q(Q[0]));
  FDCE \readdata1_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[10]),
        .Q(Q[10]));
  FDCE \readdata1_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[11]),
        .Q(Q[11]));
  FDCE \readdata1_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[12]),
        .Q(Q[12]));
  FDCE \readdata1_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[13]),
        .Q(Q[13]));
  FDCE \readdata1_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[14]),
        .Q(Q[14]));
  FDCE \readdata1_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[15]),
        .Q(Q[15]));
  FDCE \readdata1_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[16]),
        .Q(Q[16]));
  FDCE \readdata1_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[17]),
        .Q(Q[17]));
  FDCE \readdata1_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[18]),
        .Q(Q[18]));
  FDCE \readdata1_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[19]),
        .Q(Q[19]));
  FDCE \readdata1_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[1]),
        .Q(Q[1]));
  FDCE \readdata1_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[20]),
        .Q(Q[20]));
  FDCE \readdata1_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[21]),
        .Q(Q[21]));
  FDCE \readdata1_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[22]),
        .Q(Q[22]));
  FDCE \readdata1_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[23]),
        .Q(Q[23]));
  FDCE \readdata1_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[24]),
        .Q(Q[24]));
  FDCE \readdata1_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[25]),
        .Q(Q[25]));
  FDCE \readdata1_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[26]),
        .Q(Q[26]));
  FDCE \readdata1_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[27]),
        .Q(Q[27]));
  FDCE \readdata1_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[28]),
        .Q(Q[28]));
  FDCE \readdata1_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[29]),
        .Q(Q[29]));
  FDCE \readdata1_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[2]),
        .Q(Q[2]));
  FDCE \readdata1_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[30]),
        .Q(Q[30]));
  FDCE \readdata1_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[31]),
        .Q(Q[31]));
  FDCE \readdata1_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[3]),
        .Q(Q[3]));
  FDCE \readdata1_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[4]),
        .Q(Q[4]));
  FDCE \readdata1_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[5]),
        .Q(Q[5]));
  FDCE \readdata1_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[6]),
        .Q(Q[6]));
  FDCE \readdata1_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[7]),
        .Q(Q[7]));
  FDCE \readdata1_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[8]),
        .Q(Q[8]));
  FDCE \readdata1_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg1_data[9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[0]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[0]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[10]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[10]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[11]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[11]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[12]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[12]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[13]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[13]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[14]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[14]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[15]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[15]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[16]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[16]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[17]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[17]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[18]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[18]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[19]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[19]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[1]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[1]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[20]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[20]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[21]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[21]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[22]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[22]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[23]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[23]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[24]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[24]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[25]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[25]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[26]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[26]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[27]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[27]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[28]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[28]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[29]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[29]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[2]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[2]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[30]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[30]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[31]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[31]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[3]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[3]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[4]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[4]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[5]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[5]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[6]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[6]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[7]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[7]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[8]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[8]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[9]_i_1 
       (.I0(idex_rs2_to_forwardingmuxb[9]),
        .I1(current_branch_condition),
        .O(\readdata2_reg_reg[31]_0 [9]));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[0]),
        .Q(idex_rs2_to_forwardingmuxb[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[10]),
        .Q(idex_rs2_to_forwardingmuxb[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[11]),
        .Q(idex_rs2_to_forwardingmuxb[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[12]),
        .Q(idex_rs2_to_forwardingmuxb[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[13]),
        .Q(idex_rs2_to_forwardingmuxb[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[14]),
        .Q(idex_rs2_to_forwardingmuxb[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[15]),
        .Q(idex_rs2_to_forwardingmuxb[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[16]),
        .Q(idex_rs2_to_forwardingmuxb[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[17]),
        .Q(idex_rs2_to_forwardingmuxb[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[18]),
        .Q(idex_rs2_to_forwardingmuxb[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[19]),
        .Q(idex_rs2_to_forwardingmuxb[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[1]),
        .Q(idex_rs2_to_forwardingmuxb[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[20]),
        .Q(idex_rs2_to_forwardingmuxb[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[21]),
        .Q(idex_rs2_to_forwardingmuxb[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[22]),
        .Q(idex_rs2_to_forwardingmuxb[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[23]),
        .Q(idex_rs2_to_forwardingmuxb[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[24]),
        .Q(idex_rs2_to_forwardingmuxb[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[25]),
        .Q(idex_rs2_to_forwardingmuxb[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[26]),
        .Q(idex_rs2_to_forwardingmuxb[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[27]),
        .Q(idex_rs2_to_forwardingmuxb[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[28]),
        .Q(idex_rs2_to_forwardingmuxb[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[29]),
        .Q(idex_rs2_to_forwardingmuxb[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[2]),
        .Q(idex_rs2_to_forwardingmuxb[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[30]),
        .Q(idex_rs2_to_forwardingmuxb[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[31]),
        .Q(idex_rs2_to_forwardingmuxb[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[3]),
        .Q(idex_rs2_to_forwardingmuxb[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[4]),
        .Q(idex_rs2_to_forwardingmuxb[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[5]),
        .Q(idex_rs2_to_forwardingmuxb[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[6]),
        .Q(idex_rs2_to_forwardingmuxb[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[7]),
        .Q(idex_rs2_to_forwardingmuxb[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[8]),
        .Q(idex_rs2_to_forwardingmuxb[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(ALUSrc_reg_reg_rep__1_0),
        .D(reg2_data[9]),
        .Q(idex_rs2_to_forwardingmuxb[9]));
  LUT6 #(
    .INIT(64'h2B222B2B2B222222)) 
    result_temp3_carry__0_i_1
       (.I0(alusrcmuxB_rs2_to_alu[15]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(idex_immediate_to_alusrcmuxb[14]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[14]),
        .O(\readdata1_reg_reg[15]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    result_temp3_carry__0_i_10
       (.I0(Q[9]),
        .I1(idex_rs2_to_forwardingmuxb[9]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[9]),
        .O(result_temp3_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h4D444D4D4D444444)) 
    result_temp3_carry__0_i_2
       (.I0(Q[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .I2(Q[12]),
        .I3(idex_immediate_to_alusrcmuxb[12]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[12]),
        .O(\readdata1_reg_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'h4D444D4D4D444444)) 
    result_temp3_carry__0_i_3
       (.I0(Q[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .I2(Q[10]),
        .I3(idex_immediate_to_alusrcmuxb[10]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[10]),
        .O(\readdata1_reg_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'h2B222B2B2B222222)) 
    result_temp3_carry__0_i_4
       (.I0(alusrcmuxB_rs2_to_alu[9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(idex_immediate_to_alusrcmuxb[8]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[8]),
        .O(\readdata1_reg_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h45401015)) 
    result_temp3_carry__0_i_5
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(idex_immediate_to_alusrcmuxb[14]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_rs2_to_forwardingmuxb[14]),
        .I4(Q[14]),
        .O(\immediate_reg_reg[14]_2 [3]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry__0_i_6
       (.I0(Q[13]),
        .I1(idex_rs2_to_forwardingmuxb[13]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[13]),
        .I4(alusrcmuxB_rs2_to_alu[12]),
        .I5(Q[12]),
        .O(\immediate_reg_reg[14]_2 [2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry__0_i_7
       (.I0(Q[11]),
        .I1(idex_rs2_to_forwardingmuxb[11]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[11]),
        .I4(alusrcmuxB_rs2_to_alu[10]),
        .I5(Q[10]),
        .O(\immediate_reg_reg[14]_2 [1]));
  LUT5 #(
    .INIT(32'h45401015)) 
    result_temp3_carry__0_i_8
       (.I0(result_temp3_carry__0_i_10_n_0),
        .I1(idex_immediate_to_alusrcmuxb[8]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_rs2_to_forwardingmuxb[8]),
        .I4(Q[8]),
        .O(\immediate_reg_reg[14]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    result_temp3_carry__0_i_9
       (.I0(Q[15]),
        .I1(idex_rs2_to_forwardingmuxb[15]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[15]),
        .O(result_temp3_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h4D444D4D4D444444)) 
    result_temp3_carry__1_i_1
       (.I0(Q[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(Q[22]),
        .I3(idex_immediate_to_alusrcmuxb[22]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[22]),
        .O(\readdata1_reg_reg[23]_2 [3]));
  LUT6 #(
    .INIT(64'h2B222B2B2B222222)) 
    result_temp3_carry__1_i_2
       (.I0(alusrcmuxB_rs2_to_alu[21]),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(idex_immediate_to_alusrcmuxb[20]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[20]),
        .O(\readdata1_reg_reg[23]_2 [2]));
  LUT6 #(
    .INIT(64'h4D444D4D4D444444)) 
    result_temp3_carry__1_i_3
       (.I0(Q[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .I2(Q[18]),
        .I3(idex_immediate_to_alusrcmuxb[18]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[18]),
        .O(\readdata1_reg_reg[23]_2 [1]));
  LUT6 #(
    .INIT(64'h5404FD5D54045404)) 
    result_temp3_carry__1_i_4
       (.I0(Q[17]),
        .I1(idex_rs2_to_forwardingmuxb[17]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[17]),
        .I4(Q[16]),
        .I5(alusrcmuxB_rs2_to_alu[16]),
        .O(\readdata1_reg_reg[23]_2 [0]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry__1_i_5
       (.I0(Q[23]),
        .I1(idex_rs2_to_forwardingmuxb[23]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[23]),
        .I4(alusrcmuxB_rs2_to_alu[22]),
        .I5(Q[22]),
        .O(\readdata1_reg_reg[23]_3 [3]));
  LUT5 #(
    .INIT(32'h45401015)) 
    result_temp3_carry__1_i_6
       (.I0(result_temp3_carry__1_i_9_n_0),
        .I1(idex_immediate_to_alusrcmuxb[20]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_rs2_to_forwardingmuxb[20]),
        .I4(Q[20]),
        .O(\readdata1_reg_reg[23]_3 [2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry__1_i_7
       (.I0(Q[19]),
        .I1(idex_rs2_to_forwardingmuxb[19]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[19]),
        .I4(alusrcmuxB_rs2_to_alu[18]),
        .I5(Q[18]),
        .O(\readdata1_reg_reg[23]_3 [1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry__1_i_8
       (.I0(Q[17]),
        .I1(idex_rs2_to_forwardingmuxb[17]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[17]),
        .I4(alusrcmuxB_rs2_to_alu[16]),
        .I5(Q[16]),
        .O(\readdata1_reg_reg[23]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    result_temp3_carry__1_i_9
       (.I0(Q[21]),
        .I1(idex_rs2_to_forwardingmuxb[21]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[21]),
        .O(result_temp3_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h54040000FFFF5404)) 
    result_temp3_carry__2_i_1
       (.I0(Q[30]),
        .I1(idex_rs2_to_forwardingmuxb[30]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[30]),
        .I4(Q[31]),
        .I5(alusrcmuxB_rs2_to_alu[31]),
        .O(\readdata1_reg_reg[30]_1 [3]));
  LUT6 #(
    .INIT(64'h4D444D4D4D444444)) 
    result_temp3_carry__2_i_2
       (.I0(Q[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(Q[28]),
        .I3(idex_immediate_to_alusrcmuxb[28]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[28]),
        .O(\readdata1_reg_reg[30]_1 [2]));
  LUT6 #(
    .INIT(64'h2B222B2B2B222222)) 
    result_temp3_carry__2_i_3
       (.I0(alusrcmuxB_rs2_to_alu[27]),
        .I1(Q[27]),
        .I2(Q[26]),
        .I3(idex_immediate_to_alusrcmuxb[26]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[26]),
        .O(\readdata1_reg_reg[30]_1 [1]));
  LUT6 #(
    .INIT(64'h4D444D4D4D444444)) 
    result_temp3_carry__2_i_4
       (.I0(Q[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(Q[24]),
        .I3(idex_immediate_to_alusrcmuxb[24]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[24]),
        .O(\readdata1_reg_reg[30]_1 [0]));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    result_temp3_carry__2_i_5
       (.I0(alusrcmuxB_rs2_to_alu[31]),
        .I1(Q[31]),
        .I2(idex_immediate_to_alusrcmuxb[30]),
        .I3(ALUSrc_reg_reg_rep__0_n_0),
        .I4(idex_rs2_to_forwardingmuxb[30]),
        .I5(Q[30]),
        .O(\readdata1_reg_reg[31]_2 [3]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry__2_i_6
       (.I0(Q[29]),
        .I1(idex_rs2_to_forwardingmuxb[29]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[29]),
        .I4(alusrcmuxB_rs2_to_alu[28]),
        .I5(Q[28]),
        .O(\readdata1_reg_reg[31]_2 [2]));
  LUT5 #(
    .INIT(32'h45401015)) 
    result_temp3_carry__2_i_7
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(idex_immediate_to_alusrcmuxb[26]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_rs2_to_forwardingmuxb[26]),
        .I4(Q[26]),
        .O(\readdata1_reg_reg[31]_2 [1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry__2_i_8
       (.I0(Q[25]),
        .I1(idex_rs2_to_forwardingmuxb[25]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[25]),
        .I4(alusrcmuxB_rs2_to_alu[24]),
        .I5(Q[24]),
        .O(\readdata1_reg_reg[31]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    result_temp3_carry__2_i_9
       (.I0(Q[27]),
        .I1(idex_rs2_to_forwardingmuxb[27]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[27]),
        .O(result_temp3_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h4D444D4D4D444444)) 
    result_temp3_carry_i_1
       (.I0(Q[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(Q[6]),
        .I3(idex_immediate_to_alusrcmuxb[6]),
        .I4(ALUSrc_reg_reg_rep__0_n_0),
        .I5(idex_rs2_to_forwardingmuxb[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h00B8B8FF00B800B8)) 
    result_temp3_carry_i_2
       (.I0(idex_immediate_to_alusrcmuxb[5]),
        .I1(ALUSrc_reg_reg_rep__1_n_0),
        .I2(idex_rs2_to_forwardingmuxb[5]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h5404FD5D54045404)) 
    result_temp3_carry_i_3
       (.I0(Q[3]),
        .I1(idex_rs2_to_forwardingmuxb[3]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[3]),
        .I4(Q[2]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h5404FD5D54045404)) 
    result_temp3_carry_i_4
       (.I0(Q[1]),
        .I1(idex_rs2_to_forwardingmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__1_n_0),
        .I3(idex_immediate_to_alusrcmuxb[1]),
        .I4(Q[0]),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry_i_5
       (.I0(Q[7]),
        .I1(idex_rs2_to_forwardingmuxb[7]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[7]),
        .I4(alusrcmuxB_rs2_to_alu[6]),
        .I5(Q[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry_i_6
       (.I0(Q[5]),
        .I1(idex_rs2_to_forwardingmuxb[5]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[5]),
        .I4(Q[4]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry_i_7
       (.I0(Q[3]),
        .I1(idex_rs2_to_forwardingmuxb[3]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[3]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    result_temp3_carry_i_8
       (.I0(Q[1]),
        .I1(idex_rs2_to_forwardingmuxb[1]),
        .I2(ALUSrc_reg_reg_rep__0_n_0),
        .I3(idex_immediate_to_alusrcmuxb[1]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "ifid" *) 
module zynq_design_RISCVCOREZYNQ_0_0_ifid
   (ifid_instruction_to_OUT,
    \rs1_reg_reg[3]_0 ,
    \rs1_reg_reg[4]_0 ,
    \rs1_reg_reg[1]_0 ,
    \rs1_reg_reg[2]_0 ,
    \rs1_reg_reg[0]_0 ,
    \rs2_reg_reg[3]_0 ,
    \rs2_reg_reg[4]_0 ,
    \rs2_reg_reg[0]_0 ,
    \rs2_reg_reg[1]_0 ,
    \rs2_reg_reg[2]_0 ,
    \instruction_reg_reg[2]_0 ,
    \instruction_reg_reg[31]_0 ,
    S,
    Q,
    contolunit_aluop_to_idex,
    int_ALUSrc,
    int_RegWrite,
    int_MemWrite,
    int_MemtoReg,
    \instruction_reg_reg[12]_0 ,
    \pc_reg_reg[12] ,
    \instruction_reg_reg[3]_0 ,
    \rd_reg_reg[3] ,
    \rd_reg_reg[3]_0 ,
    \rd_reg_reg[3]_1 ,
    \instruction_reg_reg[3]_1 ,
    \instruction_reg_reg[3]_2 ,
    \instruction_reg_reg[3]_3 ,
    \pc_reg_reg[15] ,
    \pcout_reg_reg[3]_0 ,
    \pcout_reg_reg[7]_0 ,
    \pcout_reg_reg[11]_0 ,
    clock,
    \rs1_reg_reg[4]_1 ,
    instruction_in,
    CO,
    pc_out,
    O,
    \pc_reg_reg[4] ,
    \pc_reg[4]_i_2_0 ,
    \pc_reg[4]_i_2_1 ,
    if_flush0_carry__2_i_10,
    rd_addr,
    \pc_reg_reg[15]_0 ,
    \pc_reg_reg[15]_1 ,
    D);
  output [21:0]ifid_instruction_to_OUT;
  output \rs1_reg_reg[3]_0 ;
  output \rs1_reg_reg[4]_0 ;
  output \rs1_reg_reg[1]_0 ;
  output \rs1_reg_reg[2]_0 ;
  output \rs1_reg_reg[0]_0 ;
  output \rs2_reg_reg[3]_0 ;
  output \rs2_reg_reg[4]_0 ;
  output \rs2_reg_reg[0]_0 ;
  output \rs2_reg_reg[1]_0 ;
  output \rs2_reg_reg[2]_0 ;
  output \instruction_reg_reg[2]_0 ;
  output [31:0]\instruction_reg_reg[31]_0 ;
  output [3:0]S;
  output [15:0]Q;
  output [0:0]contolunit_aluop_to_idex;
  output int_ALUSrc;
  output int_RegWrite;
  output int_MemWrite;
  output int_MemtoReg;
  output \instruction_reg_reg[12]_0 ;
  output [0:0]\pc_reg_reg[12] ;
  output \instruction_reg_reg[3]_0 ;
  output \rd_reg_reg[3] ;
  output \rd_reg_reg[3]_0 ;
  output \rd_reg_reg[3]_1 ;
  output \instruction_reg_reg[3]_1 ;
  output \instruction_reg_reg[3]_2 ;
  output \instruction_reg_reg[3]_3 ;
  output [2:0]\pc_reg_reg[15] ;
  output [3:0]\pcout_reg_reg[3]_0 ;
  output [3:0]\pcout_reg_reg[7]_0 ;
  output [3:0]\pcout_reg_reg[11]_0 ;
  input clock;
  input \rs1_reg_reg[4]_1 ;
  input [31:0]instruction_in;
  input [0:0]CO;
  input [3:0]pc_out;
  input [3:0]O;
  input \pc_reg_reg[4] ;
  input [0:0]\pc_reg[4]_i_2_0 ;
  input [0:0]\pc_reg[4]_i_2_1 ;
  input [4:0]if_flush0_carry__2_i_10;
  input [4:0]rd_addr;
  input [4:0]\pc_reg_reg[15]_0 ;
  input [0:0]\pc_reg_reg[15]_1 ;
  input [15:0]D;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]O;
  wire [15:0]Q;
  wire RegWrite_reg_i_2_n_0;
  wire [3:0]S;
  wire clock;
  wire [0:0]contolunit_aluop_to_idex;
  wire [4:0]if_flush0_carry__2_i_10;
  wire if_flush0_carry_i_35_n_0;
  wire if_flush0_carry_i_37_n_0;
  wire [21:0]ifid_instruction_to_OUT;
  wire \immediate_reg[10]_i_2_n_0 ;
  wire \immediate_reg[11]_i_2_n_0 ;
  wire \immediate_reg[11]_i_3_n_0 ;
  wire \immediate_reg[19]_i_2_n_0 ;
  wire \immediate_reg[19]_i_3_n_0 ;
  wire \immediate_reg[30]_i_2_n_0 ;
  wire \immediate_reg[31]_i_2_n_0 ;
  wire \immediate_reg[31]_i_3_n_0 ;
  wire [31:0]instruction_in;
  wire \instruction_reg_reg[12]_0 ;
  wire \instruction_reg_reg[2]_0 ;
  wire [31:0]\instruction_reg_reg[31]_0 ;
  wire \instruction_reg_reg[3]_0 ;
  wire \instruction_reg_reg[3]_1 ;
  wire \instruction_reg_reg[3]_2 ;
  wire \instruction_reg_reg[3]_3 ;
  wire int_ALUSrc;
  wire int_MemWrite;
  wire int_MemtoReg;
  wire int_RegWrite;
  wire [31:0]p_0_in;
  wire [3:0]pc_out;
  wire \pc_reg[15]_i_10_n_0 ;
  wire \pc_reg[15]_i_6_n_0 ;
  wire \pc_reg[15]_i_7_n_0 ;
  wire \pc_reg[15]_i_8_n_0 ;
  wire [0:0]\pc_reg[4]_i_2_0 ;
  wire [0:0]\pc_reg[4]_i_2_1 ;
  wire \pc_reg[4]_i_7_n_0 ;
  wire \pc_reg[4]_i_9_n_0 ;
  wire [0:0]\pc_reg_reg[12] ;
  wire [2:0]\pc_reg_reg[15] ;
  wire [4:0]\pc_reg_reg[15]_0 ;
  wire [0:0]\pc_reg_reg[15]_1 ;
  wire \pc_reg_reg[15]_i_2_n_2 ;
  wire \pc_reg_reg[15]_i_2_n_3 ;
  wire \pc_reg_reg[4] ;
  wire [3:0]\pcout_reg_reg[11]_0 ;
  wire [3:0]\pcout_reg_reg[3]_0 ;
  wire [3:0]\pcout_reg_reg[7]_0 ;
  wire [4:0]rd_addr;
  wire \rd_reg_reg[3] ;
  wire \rd_reg_reg[3]_0 ;
  wire \rd_reg_reg[3]_1 ;
  wire \rs1_reg[0]_i_1_n_0 ;
  wire \rs1_reg[1]_i_1_n_0 ;
  wire \rs1_reg[2]_i_1_n_0 ;
  wire \rs1_reg[3]_i_1_n_0 ;
  wire \rs1_reg[4]_i_1_n_0 ;
  wire \rs1_reg[4]_i_3_n_0 ;
  wire \rs1_reg_reg[0]_0 ;
  wire \rs1_reg_reg[1]_0 ;
  wire \rs1_reg_reg[2]_0 ;
  wire \rs1_reg_reg[3]_0 ;
  wire \rs1_reg_reg[4]_0 ;
  wire \rs1_reg_reg[4]_1 ;
  wire \rs2_reg[0]_i_1_n_0 ;
  wire \rs2_reg[1]_i_1_n_0 ;
  wire \rs2_reg[2]_i_1_n_0 ;
  wire \rs2_reg[3]_i_1_n_0 ;
  wire \rs2_reg[4]_i_1_n_0 ;
  wire \rs2_reg_reg[0]_0 ;
  wire \rs2_reg_reg[1]_0 ;
  wire \rs2_reg_reg[2]_0 ;
  wire \rs2_reg_reg[3]_0 ;
  wire \rs2_reg_reg[4]_0 ;
  wire [3:2]\NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2000000020002000)) 
    \ALUOp_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(RegWrite_reg_i_2_n_0),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(ifid_instruction_to_OUT[3]),
        .O(contolunit_aluop_to_idex));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ALUOp_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[0]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(ifid_instruction_to_OUT[4]),
        .O(\instruction_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00A0000000020202)) 
    ALUSrc_reg_i_1
       (.I0(RegWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[5]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(int_ALUSrc));
  LUT6 #(
    .INIT(64'h00A0000000020202)) 
    ALUSrc_reg_rep_i_1
       (.I0(RegWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[5]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(\instruction_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h00A0000000020202)) 
    ALUSrc_reg_rep_i_1__0
       (.I0(RegWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[5]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(\instruction_reg_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00A0000000020202)) 
    ALUSrc_reg_rep_i_1__1
       (.I0(RegWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[5]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(\instruction_reg_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    MemRead_reg_i_1__0
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[5]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[4]),
        .I5(RegWrite_reg_i_2_n_0),
        .O(int_MemtoReg));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    MemWrite_reg_i_1__0
       (.I0(ifid_instruction_to_OUT[3]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(RegWrite_reg_i_2_n_0),
        .I3(ifid_instruction_to_OUT[5]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(ifid_instruction_to_OUT[6]),
        .O(int_MemWrite));
  LUT6 #(
    .INIT(64'h0000A00002020002)) 
    RegWrite_reg_i_1__0
       (.I0(RegWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[5]),
        .I4(ifid_instruction_to_OUT[4]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(int_RegWrite));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RegWrite_reg_i_2
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(ifid_instruction_to_OUT[1]),
        .O(RegWrite_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    if_flush0_carry_i_31
       (.I0(rd_addr[3]),
        .I1(\rs1_reg_reg[3]_0 ),
        .I2(if_flush0_carry_i_35_n_0),
        .I3(\rs1_reg_reg[4]_0 ),
        .I4(rd_addr[4]),
        .O(\rd_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    if_flush0_carry_i_33
       (.I0(if_flush0_carry__2_i_10[3]),
        .I1(\rs2_reg_reg[3]_0 ),
        .I2(if_flush0_carry_i_37_n_0),
        .I3(\rs2_reg_reg[4]_0 ),
        .I4(if_flush0_carry__2_i_10[4]),
        .O(\rd_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_35
       (.I0(\rs1_reg_reg[1]_0 ),
        .I1(rd_addr[1]),
        .I2(\rs1_reg_reg[2]_0 ),
        .I3(rd_addr[2]),
        .I4(rd_addr[0]),
        .I5(\rs1_reg_reg[0]_0 ),
        .O(if_flush0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_37
       (.I0(\rs2_reg_reg[1]_0 ),
        .I1(if_flush0_carry__2_i_10[1]),
        .I2(\rs2_reg_reg[2]_0 ),
        .I3(if_flush0_carry__2_i_10[2]),
        .I4(if_flush0_carry__2_i_10[0]),
        .I5(\rs2_reg_reg[0]_0 ),
        .O(if_flush0_carry_i_37_n_0));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \immediate_reg[0]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\rs2_reg_reg[0]_0 ),
        .I2(\immediate_reg[11]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[7]),
        .I4(\immediate_reg[11]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[10]_i_1 
       (.I0(ifid_instruction_to_OUT[20]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'hFF2FFFEFFFFFEFEF)) 
    \immediate_reg[10]_i_2 
       (.I0(ifid_instruction_to_OUT[3]),
        .I1(ifid_instruction_to_OUT[2]),
        .I2(RegWrite_reg_i_2_n_0),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(ifid_instruction_to_OUT[5]),
        .O(\immediate_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0CC00AAC00000)) 
    \immediate_reg[11]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[11]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[7]),
        .I3(\immediate_reg[11]_i_3_n_0 ),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .I5(\rs2_reg_reg[0]_0 ),
        .O(\instruction_reg_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'h0800000008001900)) 
    \immediate_reg[11]_i_2 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(RegWrite_reg_i_2_n_0),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(ifid_instruction_to_OUT[3]),
        .O(\immediate_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFBFBFFFFF)) 
    \immediate_reg[11]_i_3 
       (.I0(ifid_instruction_to_OUT[3]),
        .I1(ifid_instruction_to_OUT[2]),
        .I2(RegWrite_reg_i_2_n_0),
        .I3(ifid_instruction_to_OUT[5]),
        .I4(ifid_instruction_to_OUT[4]),
        .I5(ifid_instruction_to_OUT[6]),
        .O(\immediate_reg[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[12]_i_1 
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[12]),
        .O(\instruction_reg_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[13]_i_1 
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[13]),
        .O(\instruction_reg_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[14]_i_1 
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[14]),
        .O(\instruction_reg_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \immediate_reg[15]_i_1 
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(\rs1_reg_reg[0]_0 ),
        .I3(\immediate_reg[19]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[16]_i_1 
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(\rs1_reg_reg[1]_0 ),
        .O(\instruction_reg_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[17]_i_1 
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(\rs1_reg_reg[2]_0 ),
        .O(\instruction_reg_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[18]_i_1 
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(\rs1_reg_reg[3]_0 ),
        .O(\instruction_reg_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[19]_i_1 
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(\rs1_reg_reg[4]_0 ),
        .O(\instruction_reg_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'h0000200000002700)) 
    \immediate_reg[19]_i_2 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(RegWrite_reg_i_2_n_0),
        .I4(ifid_instruction_to_OUT[3]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(\immediate_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FBFFFFFFFBFFF)) 
    \immediate_reg[19]_i_3 
       (.I0(ifid_instruction_to_OUT[3]),
        .I1(ifid_instruction_to_OUT[2]),
        .I2(RegWrite_reg_i_2_n_0),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(ifid_instruction_to_OUT[5]),
        .O(\immediate_reg[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \immediate_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[8]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(\rs2_reg_reg[1]_0 ),
        .O(\instruction_reg_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[20]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs2_reg_reg[0]_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [20]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[21]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs2_reg_reg[1]_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [21]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[22]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs2_reg_reg[2]_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [22]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[23]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs2_reg_reg[3]_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [23]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[24]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs2_reg_reg[4]_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [24]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[25]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[15]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [25]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[26]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[16]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [26]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[27]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[17]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [27]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[28]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[18]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [28]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[29]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[19]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [29]));
  LUT4 #(
    .INIT(16'hF808)) 
    \immediate_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[9]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(\rs2_reg_reg[2]_0 ),
        .O(\instruction_reg_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[30]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[20]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \immediate_reg[30]_i_2 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[0]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(ifid_instruction_to_OUT[4]),
        .O(\immediate_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \immediate_reg[31]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'h00C0000000001010)) 
    \immediate_reg[31]_i_2 
       (.I0(ifid_instruction_to_OUT[3]),
        .I1(ifid_instruction_to_OUT[2]),
        .I2(RegWrite_reg_i_2_n_0),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(ifid_instruction_to_OUT[5]),
        .O(\immediate_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300090D00000000)) 
    \immediate_reg[31]_i_3 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[3]),
        .I3(ifid_instruction_to_OUT[5]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(RegWrite_reg_i_2_n_0),
        .O(\immediate_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \immediate_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[10]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\rs2_reg_reg[3]_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'hF808)) 
    \immediate_reg[4]_i_1 
       (.I0(ifid_instruction_to_OUT[11]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(\rs2_reg_reg[4]_0 ),
        .O(\instruction_reg_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[5]_i_1 
       (.I0(ifid_instruction_to_OUT[15]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[6]_i_1 
       (.I0(ifid_instruction_to_OUT[16]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[7]_i_1 
       (.I0(ifid_instruction_to_OUT[17]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[8]_i_1 
       (.I0(ifid_instruction_to_OUT[18]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[9]_i_1 
       (.I0(ifid_instruction_to_OUT[19]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[0]_i_1 
       (.I0(instruction_in[0]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[10]_i_1 
       (.I0(instruction_in[10]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[11]_i_1 
       (.I0(instruction_in[11]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[12]_i_1 
       (.I0(instruction_in[12]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[13]_i_1 
       (.I0(instruction_in[13]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[14]_i_1 
       (.I0(instruction_in[14]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[1]_i_1 
       (.I0(instruction_in[1]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[25]_i_1 
       (.I0(instruction_in[25]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[26]_i_1 
       (.I0(instruction_in[26]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[27]_i_1 
       (.I0(instruction_in[27]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[28]_i_1 
       (.I0(instruction_in[28]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[29]_i_1 
       (.I0(instruction_in[29]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[2]_i_1 
       (.I0(instruction_in[2]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[30]_i_1 
       (.I0(instruction_in[30]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[31]_i_1 
       (.I0(instruction_in[31]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[3]_i_1 
       (.I0(instruction_in[3]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[4]_i_1 
       (.I0(instruction_in[4]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[5]_i_1 
       (.I0(instruction_in[5]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[6]_i_1 
       (.I0(instruction_in[6]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[7]_i_1 
       (.I0(instruction_in[7]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[8]_i_1 
       (.I0(instruction_in[8]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[9]_i_1 
       (.I0(instruction_in[9]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[9]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[0]),
        .Q(ifid_instruction_to_OUT[0]));
  FDCE \instruction_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[10]),
        .Q(ifid_instruction_to_OUT[10]));
  FDCE \instruction_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[11]),
        .Q(ifid_instruction_to_OUT[11]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[12]),
        .Q(ifid_instruction_to_OUT[12]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[13]),
        .Q(ifid_instruction_to_OUT[13]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[14]),
        .Q(ifid_instruction_to_OUT[14]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[1]),
        .Q(ifid_instruction_to_OUT[1]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[25]),
        .Q(ifid_instruction_to_OUT[15]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[26]),
        .Q(ifid_instruction_to_OUT[16]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[27]),
        .Q(ifid_instruction_to_OUT[17]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[28]),
        .Q(ifid_instruction_to_OUT[18]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[29]),
        .Q(ifid_instruction_to_OUT[19]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[2]),
        .Q(ifid_instruction_to_OUT[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[30]),
        .Q(ifid_instruction_to_OUT[20]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[31]),
        .Q(ifid_instruction_to_OUT[21]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[3]),
        .Q(ifid_instruction_to_OUT[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[4]),
        .Q(ifid_instruction_to_OUT[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[5]),
        .Q(ifid_instruction_to_OUT[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[6]),
        .Q(ifid_instruction_to_OUT[6]));
  FDCE \instruction_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[7]),
        .Q(ifid_instruction_to_OUT[7]));
  FDCE \instruction_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[8]),
        .Q(ifid_instruction_to_OUT[8]));
  FDCE \instruction_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[9]),
        .Q(ifid_instruction_to_OUT[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[12]_i_2 
       (.I0(pc_out[0]),
        .I1(\instruction_reg_reg[3]_0 ),
        .I2(O[0]),
        .O(\pc_reg_reg[12] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pc_reg[15]_i_10 
       (.I0(\rs1_reg_reg[2]_0 ),
        .I1(\pc_reg_reg[15]_0 [2]),
        .I2(\rs1_reg_reg[1]_0 ),
        .I3(\pc_reg_reg[15]_0 [1]),
        .I4(\pc_reg_reg[15]_0 [0]),
        .I5(\rs1_reg_reg[0]_0 ),
        .O(\pc_reg[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \pc_reg[15]_i_5 
       (.I0(\pc_reg_reg[15]_0 [3]),
        .I1(\rs1_reg_reg[3]_0 ),
        .I2(\pc_reg[15]_i_10_n_0 ),
        .I3(\rs1_reg_reg[4]_0 ),
        .I4(\pc_reg_reg[15]_0 [4]),
        .O(\rd_reg_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[15]_i_6 
       (.I0(pc_out[3]),
        .I1(\instruction_reg_reg[3]_0 ),
        .I2(O[3]),
        .O(\pc_reg[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[15]_i_7 
       (.I0(pc_out[2]),
        .I1(\instruction_reg_reg[3]_0 ),
        .I2(O[2]),
        .O(\pc_reg[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[15]_i_8 
       (.I0(pc_out[1]),
        .I1(\instruction_reg_reg[3]_0 ),
        .I2(O[1]),
        .O(\pc_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555F7FF)) 
    \pc_reg[4]_i_2 
       (.I0(\pc_reg[4]_i_7_n_0 ),
        .I1(\pc_reg_reg[4] ),
        .I2(ifid_instruction_to_OUT[3]),
        .I3(ifid_instruction_to_OUT[14]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(\pc_reg[4]_i_9_n_0 ),
        .O(\instruction_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \pc_reg[4]_i_7 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[5]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[6]),
        .O(\pc_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \pc_reg[4]_i_9 
       (.I0(\pc_reg[4]_i_2_0 ),
        .I1(ifid_instruction_to_OUT[12]),
        .I2(\pc_reg[4]_i_2_1 ),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[13]),
        .I5(ifid_instruction_to_OUT[14]),
        .O(\pc_reg[4]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[15]_i_2 
       (.CI(\pc_reg_reg[15]_1 ),
        .CO({\NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED [3:2],\pc_reg_reg[15]_i_2_n_2 ,\pc_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED [3],\pc_reg_reg[15] }),
        .S({1'b0,\pc_reg[15]_i_6_n_0 ,\pc_reg[15]_i_7_n_0 ,\pc_reg[15]_i_8_n_0 }));
  FDCE \pcout_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \pcout_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \pcout_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \pcout_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \pcout_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \pcout_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \pcout_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \pcout_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \pcout_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \pcout_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \pcout_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \pcout_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \pcout_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \pcout_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \pcout_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \pcout_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(D[9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[17]),
        .O(\pcout_reg_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[16]),
        .O(\pcout_reg_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[15]),
        .O(\pcout_reg_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    pcplusimm0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\rs2_reg_reg[4]_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(\immediate_reg[19]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[11]),
        .O(\pcout_reg_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry__1_i_1
       (.I0(Q[11]),
        .I1(\instruction_reg_reg[31]_0 [11]),
        .O(\pcout_reg_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__1_i_2
       (.I0(Q[10]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[20]),
        .O(\pcout_reg_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__1_i_3
       (.I0(Q[9]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[19]),
        .O(\pcout_reg_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__1_i_4
       (.I0(Q[8]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[18]),
        .O(\pcout_reg_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h78780F78)) 
    pcplusimm0_carry__2_i_1
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(Q[15]),
        .I3(\rs1_reg_reg[0]_0 ),
        .I4(\immediate_reg[19]_i_3_n_0 ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h78780F78)) 
    pcplusimm0_carry__2_i_2
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(Q[14]),
        .I3(ifid_instruction_to_OUT[14]),
        .I4(\immediate_reg[19]_i_3_n_0 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h78780F78)) 
    pcplusimm0_carry__2_i_3
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(Q[13]),
        .I3(ifid_instruction_to_OUT[13]),
        .I4(\immediate_reg[19]_i_3_n_0 ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h78780F78)) 
    pcplusimm0_carry__2_i_4
       (.I0(\immediate_reg[19]_i_2_n_0 ),
        .I1(ifid_instruction_to_OUT[21]),
        .I2(Q[12]),
        .I3(ifid_instruction_to_OUT[12]),
        .I4(\immediate_reg[19]_i_3_n_0 ),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h596A6A6A)) 
    pcplusimm0_carry_i_1
       (.I0(Q[3]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\rs2_reg_reg[3]_0 ),
        .I3(\immediate_reg[19]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[10]),
        .O(\pcout_reg_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    pcplusimm0_carry_i_2
       (.I0(Q[2]),
        .I1(\rs2_reg_reg[2]_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(\immediate_reg[19]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[9]),
        .O(\pcout_reg_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    pcplusimm0_carry_i_3
       (.I0(Q[1]),
        .I1(\rs2_reg_reg[1]_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(\immediate_reg[19]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[8]),
        .O(\pcout_reg_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h666AAA6AAAAAAAAA)) 
    pcplusimm0_carry_i_4
       (.I0(Q[0]),
        .I1(\immediate_reg[11]_i_3_n_0 ),
        .I2(ifid_instruction_to_OUT[7]),
        .I3(\immediate_reg[11]_i_2_n_0 ),
        .I4(\rs2_reg_reg[0]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\pcout_reg_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[0]_i_1 
       (.I0(instruction_in[15]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs1_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[1]_i_1 
       (.I0(instruction_in[16]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs1_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[2]_i_1 
       (.I0(instruction_in[17]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs1_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[3]_i_1 
       (.I0(instruction_in[18]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs1_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[4]_i_1 
       (.I0(instruction_in[19]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs1_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000800)) 
    \rs1_reg[4]_i_2 
       (.I0(\pc_reg[4]_i_7_n_0 ),
        .I1(\rs1_reg[4]_i_3_n_0 ),
        .I2(ifid_instruction_to_OUT[12]),
        .I3(CO),
        .I4(ifid_instruction_to_OUT[13]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(\instruction_reg_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[4]_i_3 
       (.I0(ifid_instruction_to_OUT[14]),
        .I1(ifid_instruction_to_OUT[3]),
        .O(\rs1_reg[4]_i_3_n_0 ));
  FDCE \rs1_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[0]_i_1_n_0 ),
        .Q(\rs1_reg_reg[0]_0 ));
  FDCE \rs1_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[1]_i_1_n_0 ),
        .Q(\rs1_reg_reg[1]_0 ));
  FDCE \rs1_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[2]_i_1_n_0 ),
        .Q(\rs1_reg_reg[2]_0 ));
  FDCE \rs1_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[3]_i_1_n_0 ),
        .Q(\rs1_reg_reg[3]_0 ));
  FDCE \rs1_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[4]_i_1_n_0 ),
        .Q(\rs1_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[0]_i_1 
       (.I0(instruction_in[20]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs2_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[1]_i_1 
       (.I0(instruction_in[21]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs2_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[2]_i_1 
       (.I0(instruction_in[22]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs2_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[3]_i_1 
       (.I0(instruction_in[23]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs2_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[4]_i_1 
       (.I0(instruction_in[24]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(\rs2_reg[4]_i_1_n_0 ));
  FDCE \rs2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[0]_i_1_n_0 ),
        .Q(\rs2_reg_reg[0]_0 ));
  FDCE \rs2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[1]_i_1_n_0 ),
        .Q(\rs2_reg_reg[1]_0 ));
  FDCE \rs2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[2]_i_1_n_0 ),
        .Q(\rs2_reg_reg[2]_0 ));
  FDCE \rs2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[3]_i_1_n_0 ),
        .Q(\rs2_reg_reg[3]_0 ));
  FDCE \rs2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[4]_i_1_n_0 ),
        .Q(\rs2_reg_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "internal_connections" *) 
module zynq_design_RISCVCOREZYNQ_0_0_internal_connections
   (mem_read,
    mem_write,
    reg_write,
    \rs1_reg_reg[3] ,
    \rs1_reg_reg[4] ,
    \rs1_reg_reg[1] ,
    \rs1_reg_reg[2] ,
    \rs1_reg_reg[0] ,
    \rs2_reg_reg[3] ,
    \rs2_reg_reg[4] ,
    \rs2_reg_reg[0] ,
    \rs2_reg_reg[1] ,
    \rs2_reg_reg[2] ,
    Q,
    mem_write_data,
    rd_addr,
    pc_out,
    \readdata2_reg_reg[29] ,
    write_data,
    clock,
    \pc_reg_reg[15] ,
    reg1_data,
    reg2_data,
    mem_read_data,
    instruction_in);
  output mem_read;
  output mem_write;
  output reg_write;
  output \rs1_reg_reg[3] ;
  output \rs1_reg_reg[4] ;
  output \rs1_reg_reg[1] ;
  output \rs1_reg_reg[2] ;
  output \rs1_reg_reg[0] ;
  output \rs2_reg_reg[3] ;
  output \rs2_reg_reg[4] ;
  output \rs2_reg_reg[0] ;
  output \rs2_reg_reg[1] ;
  output \rs2_reg_reg[2] ;
  output [31:0]Q;
  output [31:0]mem_write_data;
  output [4:0]rd_addr;
  output [15:0]pc_out;
  output \readdata2_reg_reg[29] ;
  output [30:0]write_data;
  input clock;
  input \pc_reg_reg[15] ;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  input [31:0]mem_read_data;
  input [31:0]instruction_in;

  wire ALU_INST_n_0;
  wire ALU_INST_n_1;
  wire ALU_INST_n_10;
  wire ALU_INST_n_11;
  wire ALU_INST_n_114;
  wire ALU_INST_n_12;
  wire ALU_INST_n_13;
  wire ALU_INST_n_14;
  wire ALU_INST_n_15;
  wire ALU_INST_n_2;
  wire ALU_INST_n_3;
  wire ALU_INST_n_4;
  wire ALU_INST_n_5;
  wire ALU_INST_n_6;
  wire ALU_INST_n_7;
  wire ALU_INST_n_8;
  wire ALU_INST_n_9;
  wire CONTROLUNIT_INST_n_0;
  wire EXMEM_INST_n_10;
  wire EXMEM_INST_n_11;
  wire EXMEM_INST_n_12;
  wire EXMEM_INST_n_13;
  wire EXMEM_INST_n_14;
  wire EXMEM_INST_n_15;
  wire EXMEM_INST_n_16;
  wire EXMEM_INST_n_17;
  wire EXMEM_INST_n_18;
  wire EXMEM_INST_n_19;
  wire EXMEM_INST_n_20;
  wire EXMEM_INST_n_21;
  wire EXMEM_INST_n_22;
  wire EXMEM_INST_n_23;
  wire EXMEM_INST_n_4;
  wire EXMEM_INST_n_5;
  wire EXMEM_INST_n_56;
  wire EXMEM_INST_n_57;
  wire EXMEM_INST_n_58;
  wire EXMEM_INST_n_59;
  wire EXMEM_INST_n_6;
  wire EXMEM_INST_n_60;
  wire EXMEM_INST_n_61;
  wire EXMEM_INST_n_62;
  wire EXMEM_INST_n_63;
  wire EXMEM_INST_n_64;
  wire EXMEM_INST_n_65;
  wire EXMEM_INST_n_66;
  wire EXMEM_INST_n_67;
  wire EXMEM_INST_n_68;
  wire EXMEM_INST_n_69;
  wire EXMEM_INST_n_7;
  wire EXMEM_INST_n_70;
  wire EXMEM_INST_n_71;
  wire EXMEM_INST_n_72;
  wire EXMEM_INST_n_73;
  wire EXMEM_INST_n_74;
  wire EXMEM_INST_n_75;
  wire EXMEM_INST_n_76;
  wire EXMEM_INST_n_8;
  wire EXMEM_INST_n_9;
  wire IDEX_INST_n_0;
  wire IDEX_INST_n_1;
  wire IDEX_INST_n_101;
  wire IDEX_INST_n_102;
  wire IDEX_INST_n_103;
  wire IDEX_INST_n_104;
  wire IDEX_INST_n_105;
  wire IDEX_INST_n_106;
  wire IDEX_INST_n_107;
  wire IDEX_INST_n_108;
  wire IDEX_INST_n_109;
  wire IDEX_INST_n_110;
  wire IDEX_INST_n_111;
  wire IDEX_INST_n_112;
  wire IDEX_INST_n_113;
  wire IDEX_INST_n_114;
  wire IDEX_INST_n_115;
  wire IDEX_INST_n_116;
  wire IDEX_INST_n_117;
  wire IDEX_INST_n_118;
  wire IDEX_INST_n_119;
  wire IDEX_INST_n_120;
  wire IDEX_INST_n_121;
  wire IDEX_INST_n_122;
  wire IDEX_INST_n_123;
  wire IDEX_INST_n_124;
  wire IDEX_INST_n_125;
  wire IDEX_INST_n_126;
  wire IDEX_INST_n_127;
  wire IDEX_INST_n_128;
  wire IDEX_INST_n_129;
  wire IDEX_INST_n_130;
  wire IDEX_INST_n_131;
  wire IDEX_INST_n_132;
  wire IDEX_INST_n_133;
  wire IDEX_INST_n_134;
  wire IDEX_INST_n_135;
  wire IDEX_INST_n_136;
  wire IDEX_INST_n_137;
  wire IDEX_INST_n_138;
  wire IDEX_INST_n_139;
  wire IDEX_INST_n_140;
  wire IDEX_INST_n_141;
  wire IDEX_INST_n_142;
  wire IDEX_INST_n_143;
  wire IDEX_INST_n_144;
  wire IDEX_INST_n_145;
  wire IDEX_INST_n_146;
  wire IDEX_INST_n_147;
  wire IDEX_INST_n_148;
  wire IDEX_INST_n_149;
  wire IDEX_INST_n_150;
  wire IDEX_INST_n_151;
  wire IDEX_INST_n_152;
  wire IDEX_INST_n_153;
  wire IDEX_INST_n_154;
  wire IDEX_INST_n_155;
  wire IDEX_INST_n_156;
  wire IDEX_INST_n_157;
  wire IDEX_INST_n_158;
  wire IDEX_INST_n_159;
  wire IDEX_INST_n_160;
  wire IDEX_INST_n_161;
  wire IDEX_INST_n_162;
  wire IDEX_INST_n_163;
  wire IDEX_INST_n_164;
  wire IDEX_INST_n_165;
  wire IDEX_INST_n_166;
  wire IDEX_INST_n_167;
  wire IDEX_INST_n_168;
  wire IDEX_INST_n_169;
  wire IDEX_INST_n_170;
  wire IDEX_INST_n_171;
  wire IDEX_INST_n_172;
  wire IDEX_INST_n_173;
  wire IDEX_INST_n_174;
  wire IDEX_INST_n_175;
  wire IDEX_INST_n_176;
  wire IDEX_INST_n_177;
  wire IDEX_INST_n_178;
  wire IDEX_INST_n_179;
  wire IDEX_INST_n_180;
  wire IDEX_INST_n_181;
  wire IDEX_INST_n_182;
  wire IDEX_INST_n_183;
  wire IDEX_INST_n_184;
  wire IDEX_INST_n_185;
  wire IDEX_INST_n_186;
  wire IDEX_INST_n_187;
  wire IDEX_INST_n_188;
  wire IDEX_INST_n_189;
  wire IDEX_INST_n_190;
  wire IDEX_INST_n_191;
  wire IDEX_INST_n_192;
  wire IDEX_INST_n_193;
  wire IDEX_INST_n_194;
  wire IDEX_INST_n_195;
  wire IDEX_INST_n_196;
  wire IDEX_INST_n_197;
  wire IDEX_INST_n_198;
  wire IDEX_INST_n_199;
  wire IDEX_INST_n_2;
  wire IDEX_INST_n_200;
  wire IDEX_INST_n_201;
  wire IDEX_INST_n_202;
  wire IDEX_INST_n_203;
  wire IDEX_INST_n_204;
  wire IDEX_INST_n_205;
  wire IDEX_INST_n_206;
  wire IDEX_INST_n_207;
  wire IDEX_INST_n_208;
  wire IDEX_INST_n_209;
  wire IDEX_INST_n_210;
  wire IDEX_INST_n_230;
  wire IDEX_INST_n_231;
  wire IDEX_INST_n_232;
  wire IDEX_INST_n_233;
  wire IDEX_INST_n_234;
  wire IDEX_INST_n_240;
  wire IDEX_INST_n_241;
  wire IDEX_INST_n_242;
  wire IDEX_INST_n_243;
  wire IDEX_INST_n_244;
  wire IDEX_INST_n_245;
  wire IDEX_INST_n_246;
  wire IDEX_INST_n_247;
  wire IDEX_INST_n_248;
  wire IDEX_INST_n_249;
  wire IDEX_INST_n_250;
  wire IDEX_INST_n_251;
  wire IDEX_INST_n_252;
  wire IDEX_INST_n_253;
  wire IDEX_INST_n_254;
  wire IDEX_INST_n_255;
  wire IDEX_INST_n_256;
  wire IDEX_INST_n_257;
  wire IDEX_INST_n_258;
  wire IDEX_INST_n_259;
  wire IDEX_INST_n_260;
  wire IDEX_INST_n_261;
  wire IDEX_INST_n_262;
  wire IDEX_INST_n_263;
  wire IDEX_INST_n_264;
  wire IDEX_INST_n_265;
  wire IDEX_INST_n_266;
  wire IDEX_INST_n_267;
  wire IDEX_INST_n_268;
  wire IDEX_INST_n_269;
  wire IDEX_INST_n_270;
  wire IDEX_INST_n_271;
  wire IDEX_INST_n_273;
  wire IDEX_INST_n_274;
  wire IDEX_INST_n_275;
  wire IDEX_INST_n_276;
  wire IDEX_INST_n_277;
  wire IDEX_INST_n_278;
  wire IDEX_INST_n_279;
  wire IDEX_INST_n_280;
  wire IDEX_INST_n_281;
  wire IDEX_INST_n_282;
  wire IDEX_INST_n_283;
  wire IDEX_INST_n_284;
  wire IDEX_INST_n_285;
  wire IDEX_INST_n_286;
  wire IDEX_INST_n_287;
  wire IDEX_INST_n_288;
  wire IDEX_INST_n_289;
  wire IDEX_INST_n_290;
  wire IDEX_INST_n_291;
  wire IDEX_INST_n_292;
  wire IDEX_INST_n_293;
  wire IDEX_INST_n_294;
  wire IDEX_INST_n_295;
  wire IDEX_INST_n_296;
  wire IDEX_INST_n_297;
  wire IDEX_INST_n_298;
  wire IDEX_INST_n_299;
  wire IDEX_INST_n_3;
  wire IDEX_INST_n_300;
  wire IDEX_INST_n_301;
  wire IDEX_INST_n_302;
  wire IDEX_INST_n_303;
  wire IDEX_INST_n_304;
  wire IDEX_INST_n_36;
  wire IDEX_INST_n_37;
  wire IDEX_INST_n_38;
  wire IDEX_INST_n_39;
  wire IDEX_INST_n_40;
  wire IDEX_INST_n_41;
  wire IDEX_INST_n_42;
  wire IDEX_INST_n_43;
  wire IDEX_INST_n_44;
  wire IDEX_INST_n_45;
  wire IDEX_INST_n_46;
  wire IDEX_INST_n_47;
  wire IDEX_INST_n_48;
  wire IDEX_INST_n_49;
  wire IDEX_INST_n_50;
  wire IDEX_INST_n_51;
  wire IDEX_INST_n_52;
  wire IDEX_INST_n_53;
  wire IDEX_INST_n_54;
  wire IDEX_INST_n_55;
  wire IDEX_INST_n_56;
  wire IDEX_INST_n_57;
  wire IDEX_INST_n_58;
  wire IDEX_INST_n_59;
  wire IDEX_INST_n_60;
  wire IDEX_INST_n_61;
  wire IDEX_INST_n_62;
  wire IDEX_INST_n_63;
  wire IDEX_INST_n_64;
  wire IDEX_INST_n_65;
  wire IDEX_INST_n_66;
  wire IDEX_INST_n_67;
  wire IDEX_INST_n_68;
  wire MEMWB_INST_n_1;
  wire MEMWB_INST_n_10;
  wire MEMWB_INST_n_100;
  wire MEMWB_INST_n_101;
  wire MEMWB_INST_n_102;
  wire MEMWB_INST_n_103;
  wire MEMWB_INST_n_104;
  wire MEMWB_INST_n_105;
  wire MEMWB_INST_n_106;
  wire MEMWB_INST_n_107;
  wire MEMWB_INST_n_108;
  wire MEMWB_INST_n_109;
  wire MEMWB_INST_n_11;
  wire MEMWB_INST_n_110;
  wire MEMWB_INST_n_111;
  wire MEMWB_INST_n_112;
  wire MEMWB_INST_n_113;
  wire MEMWB_INST_n_114;
  wire MEMWB_INST_n_115;
  wire MEMWB_INST_n_116;
  wire MEMWB_INST_n_117;
  wire MEMWB_INST_n_118;
  wire MEMWB_INST_n_119;
  wire MEMWB_INST_n_12;
  wire MEMWB_INST_n_120;
  wire MEMWB_INST_n_121;
  wire MEMWB_INST_n_122;
  wire MEMWB_INST_n_123;
  wire MEMWB_INST_n_124;
  wire MEMWB_INST_n_125;
  wire MEMWB_INST_n_126;
  wire MEMWB_INST_n_127;
  wire MEMWB_INST_n_128;
  wire MEMWB_INST_n_13;
  wire MEMWB_INST_n_14;
  wire MEMWB_INST_n_15;
  wire MEMWB_INST_n_16;
  wire MEMWB_INST_n_17;
  wire MEMWB_INST_n_18;
  wire MEMWB_INST_n_19;
  wire MEMWB_INST_n_2;
  wire MEMWB_INST_n_20;
  wire MEMWB_INST_n_21;
  wire MEMWB_INST_n_22;
  wire MEMWB_INST_n_23;
  wire MEMWB_INST_n_24;
  wire MEMWB_INST_n_25;
  wire MEMWB_INST_n_26;
  wire MEMWB_INST_n_27;
  wire MEMWB_INST_n_28;
  wire MEMWB_INST_n_29;
  wire MEMWB_INST_n_3;
  wire MEMWB_INST_n_30;
  wire MEMWB_INST_n_31;
  wire MEMWB_INST_n_32;
  wire MEMWB_INST_n_33;
  wire MEMWB_INST_n_34;
  wire MEMWB_INST_n_35;
  wire MEMWB_INST_n_36;
  wire MEMWB_INST_n_4;
  wire MEMWB_INST_n_5;
  wire MEMWB_INST_n_6;
  wire MEMWB_INST_n_69;
  wire MEMWB_INST_n_7;
  wire MEMWB_INST_n_70;
  wire MEMWB_INST_n_71;
  wire MEMWB_INST_n_72;
  wire MEMWB_INST_n_73;
  wire MEMWB_INST_n_74;
  wire MEMWB_INST_n_75;
  wire MEMWB_INST_n_76;
  wire MEMWB_INST_n_77;
  wire MEMWB_INST_n_78;
  wire MEMWB_INST_n_79;
  wire MEMWB_INST_n_8;
  wire MEMWB_INST_n_80;
  wire MEMWB_INST_n_81;
  wire MEMWB_INST_n_82;
  wire MEMWB_INST_n_83;
  wire MEMWB_INST_n_84;
  wire MEMWB_INST_n_85;
  wire MEMWB_INST_n_86;
  wire MEMWB_INST_n_87;
  wire MEMWB_INST_n_88;
  wire MEMWB_INST_n_89;
  wire MEMWB_INST_n_9;
  wire MEMWB_INST_n_95;
  wire MEMWB_INST_n_96;
  wire MEMWB_INST_n_97;
  wire MEMWB_INST_n_98;
  wire MEMWB_INST_n_99;
  wire MemRead_reg;
  wire MemWrite_reg;
  wire [31:0]Q;
  wire RegWrite_reg;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire [0:0]contolunit_aluop_to_idex;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire [16:1]data0;
  wire data0_0;
  wire data1;
  wire [31:0]data2;
  wire data3;
  wire data4;
  wire [31:0]data5;
  wire [4:0]exmem_rd_to_memwb;
  wire exmem_regwrite_to_memwb;
  wire hazardunit_pcwrite_to_pc;
  wire [15:1]idex_pcout_to_alu;
  wire [4:0]idex_rd_to_exmem;
  wire [31:0]idex_rs1_to_forwardingmuxa;
  wire ifid_instance_n_100;
  wire ifid_instance_n_101;
  wire ifid_instance_n_102;
  wire ifid_instance_n_103;
  wire ifid_instance_n_104;
  wire ifid_instance_n_105;
  wire ifid_instance_n_106;
  wire ifid_instance_n_107;
  wire ifid_instance_n_108;
  wire ifid_instance_n_109;
  wire ifid_instance_n_110;
  wire ifid_instance_n_111;
  wire ifid_instance_n_112;
  wire ifid_instance_n_113;
  wire ifid_instance_n_32;
  wire ifid_instance_n_65;
  wire ifid_instance_n_66;
  wire ifid_instance_n_67;
  wire ifid_instance_n_68;
  wire ifid_instance_n_90;
  wire ifid_instance_n_91;
  wire ifid_instance_n_92;
  wire ifid_instance_n_93;
  wire ifid_instance_n_94;
  wire ifid_instance_n_95;
  wire ifid_instance_n_96;
  wire ifid_instance_n_97;
  wire ifid_instance_n_98;
  wire ifid_instance_n_99;
  wire [31:0]ifid_instruction_to_OUT;
  wire [15:0]ifid_pcout_to_OUT;
  wire [31:0]immediategen_immediate_to_idex;
  wire [31:0]instruction_in;
  wire int_ALUSrc;
  wire int_MemWrite;
  wire int_MemtoReg;
  wire int_RegWrite;
  wire mem_read;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [31:16]mul_result__3;
  wire pc_instance_n_16;
  wire pc_instance_n_17;
  wire pc_instance_n_18;
  wire pc_instance_n_19;
  wire pc_instance_n_20;
  wire pc_instance_n_21;
  wire pc_instance_n_22;
  wire pc_instance_n_23;
  wire pc_instance_n_24;
  wire pc_instance_n_25;
  wire pc_instance_n_26;
  wire pc_instance_n_27;
  wire pc_instance_n_28;
  wire pc_instance_n_29;
  wire pc_instance_n_30;
  wire pc_instance_n_31;
  wire pc_instance_n_32;
  wire [15:0]pc_out;
  wire \pc_reg_reg[15] ;
  wire pcimmadder_inst_n_15;
  wire [15:0]pcplusimm0;
  wire [4:0]rd_addr;
  wire \readdata2_reg_reg[29] ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire reg_write;
  wire result_temp2;
  wire result_temp3;
  wire result_temp68_in;
  wire \rs1_reg_reg[0] ;
  wire \rs1_reg_reg[1] ;
  wire \rs1_reg_reg[2] ;
  wire \rs1_reg_reg[3] ;
  wire \rs1_reg_reg[4] ;
  wire \rs2_reg_reg[0] ;
  wire \rs2_reg_reg[1] ;
  wire \rs2_reg_reg[2] ;
  wire \rs2_reg_reg[3] ;
  wire \rs2_reg_reg[4] ;
  wire [30:0]write_data;

  zynq_design_RISCVCOREZYNQ_0_0_ALU ALU_INST
       (.CO(result_temp3),
        .DI({IDEX_INST_n_182,IDEX_INST_n_183,IDEX_INST_n_184,IDEX_INST_n_185}),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12,ALU_INST_n_13,ALU_INST_n_14,ALU_INST_n_15}),
        .Q(idex_rs1_to_forwardingmuxa),
        .S({IDEX_INST_n_273,IDEX_INST_n_274,IDEX_INST_n_275,IDEX_INST_n_276}),
        .\aluresult_reg[0]_i_12 ({IDEX_INST_n_162,IDEX_INST_n_163,IDEX_INST_n_164,IDEX_INST_n_165}),
        .\aluresult_reg[0]_i_12_0 ({IDEX_INST_n_285,IDEX_INST_n_286,IDEX_INST_n_287,IDEX_INST_n_288}),
        .\aluresult_reg[0]_i_12_1 ({IDEX_INST_n_166,IDEX_INST_n_167,IDEX_INST_n_168,IDEX_INST_n_169}),
        .\aluresult_reg[0]_i_12_2 ({IDEX_INST_n_301,IDEX_INST_n_302,IDEX_INST_n_303,IDEX_INST_n_304}),
        .\aluresult_reg[0]_i_7 ({IDEX_INST_n_105,IDEX_INST_n_106,IDEX_INST_n_107,IDEX_INST_n_108}),
        .\aluresult_reg[0]_i_8 ({IDEX_INST_n_101,IDEX_INST_n_102,IDEX_INST_n_103,IDEX_INST_n_104}),
        .\aluresult_reg[12]_i_3 ({IDEX_INST_n_125,IDEX_INST_n_126,IDEX_INST_n_127,IDEX_INST_n_128}),
        .\aluresult_reg[12]_i_6 ({IDEX_INST_n_129,IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132}),
        .\aluresult_reg[16]_i_7 ({IDEX_INST_n_133,IDEX_INST_n_134,IDEX_INST_n_135,IDEX_INST_n_136}),
        .\aluresult_reg[16]_i_9 ({IDEX_INST_n_137,IDEX_INST_n_138,IDEX_INST_n_139,IDEX_INST_n_140}),
        .\aluresult_reg[20]_i_4 ({IDEX_INST_n_141,IDEX_INST_n_142,IDEX_INST_n_143,IDEX_INST_n_144}),
        .\aluresult_reg[20]_i_6 ({IDEX_INST_n_145,IDEX_INST_n_146,IDEX_INST_n_147,IDEX_INST_n_148}),
        .\aluresult_reg[24]_i_4 ({IDEX_INST_n_149,IDEX_INST_n_150,IDEX_INST_n_151,IDEX_INST_n_152}),
        .\aluresult_reg[24]_i_6 ({IDEX_INST_n_153,IDEX_INST_n_154,IDEX_INST_n_155,IDEX_INST_n_156}),
        .\aluresult_reg[28]_i_2 ({IDEX_INST_n_0,IDEX_INST_n_1,IDEX_INST_n_2,IDEX_INST_n_3}),
        .\aluresult_reg[28]_i_3 ({IDEX_INST_n_157,IDEX_INST_n_158,IDEX_INST_n_159,IDEX_INST_n_160}),
        .\aluresult_reg[4]_i_5 ({IDEX_INST_n_109,IDEX_INST_n_110,IDEX_INST_n_111,IDEX_INST_n_112}),
        .\aluresult_reg[4]_i_6 ({IDEX_INST_n_113,IDEX_INST_n_114,IDEX_INST_n_115,IDEX_INST_n_116}),
        .\aluresult_reg[8]_i_3 ({IDEX_INST_n_117,IDEX_INST_n_118,IDEX_INST_n_119,IDEX_INST_n_120}),
        .\aluresult_reg[8]_i_5 ({IDEX_INST_n_121,IDEX_INST_n_122,IDEX_INST_n_123,IDEX_INST_n_124}),
        .\aluresult_reg_reg[16] (idex_pcout_to_alu),
        .\aluresult_reg_reg[22] (IDEX_INST_n_68),
        .\aluresult_reg_reg[4] (IDEX_INST_n_210),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .current_branch_condition_reg(IDEX_INST_n_161),
        .current_branch_condition_reg_0({IDEX_INST_n_170,IDEX_INST_n_171,IDEX_INST_n_172,IDEX_INST_n_173}),
        .data0(data0),
        .data2(data2),
        .data5(data5),
        .mul_result__1_0({mul_result__3[31:23],mul_result__3[21:16]}),
        .mul_result__1_1(ALU_INST_n_114),
        .\readdata1_reg_reg[30] (result_temp68_in),
        .\readdata2_reg_reg[30] (result_temp2),
        .\result_temp2_inferred__0/i__carry__0_0 ({IDEX_INST_n_174,IDEX_INST_n_175,IDEX_INST_n_176,IDEX_INST_n_177}),
        .\result_temp2_inferred__0/i__carry__0_1 ({IDEX_INST_n_289,IDEX_INST_n_290,IDEX_INST_n_291,IDEX_INST_n_292}),
        .\result_temp2_inferred__0/i__carry__1_0 ({IDEX_INST_n_186,IDEX_INST_n_187,IDEX_INST_n_188,IDEX_INST_n_189}),
        .\result_temp2_inferred__0/i__carry__1_1 ({IDEX_INST_n_293,IDEX_INST_n_294,IDEX_INST_n_295,IDEX_INST_n_296}),
        .\result_temp2_inferred__0/i__carry__2_0 ({IDEX_INST_n_198,IDEX_INST_n_199,IDEX_INST_n_200,IDEX_INST_n_201}),
        .\result_temp2_inferred__0/i__carry__2_1 ({IDEX_INST_n_297,IDEX_INST_n_298,IDEX_INST_n_299,IDEX_INST_n_300}),
        .result_temp3_carry__1_0({IDEX_INST_n_277,IDEX_INST_n_278,IDEX_INST_n_279,IDEX_INST_n_280}),
        .result_temp3_carry__2_0({IDEX_INST_n_281,IDEX_INST_n_282,IDEX_INST_n_283,IDEX_INST_n_284}),
        .\result_temp6_inferred__0/i__carry__0_0 ({IDEX_INST_n_178,IDEX_INST_n_179,IDEX_INST_n_180,IDEX_INST_n_181}),
        .\result_temp6_inferred__0/i__carry__1_0 ({IDEX_INST_n_194,IDEX_INST_n_195,IDEX_INST_n_196,IDEX_INST_n_197}),
        .\result_temp6_inferred__0/i__carry__1_1 ({IDEX_INST_n_190,IDEX_INST_n_191,IDEX_INST_n_192,IDEX_INST_n_193}),
        .\result_temp6_inferred__0/i__carry__2_0 ({IDEX_INST_n_206,IDEX_INST_n_207,IDEX_INST_n_208,IDEX_INST_n_209}),
        .\result_temp6_inferred__0/i__carry__2_1 ({IDEX_INST_n_202,IDEX_INST_n_203,IDEX_INST_n_204,IDEX_INST_n_205}));
  zynq_design_RISCVCOREZYNQ_0_0_ControlUnit CONTROLUNIT_INST
       (.CO(CONTROLUNIT_INST_n_0),
        .DI({MEMWB_INST_n_27,MEMWB_INST_n_28,MEMWB_INST_n_29,MEMWB_INST_n_30}),
        .S({MEMWB_INST_n_95,MEMWB_INST_n_96,MEMWB_INST_n_97,MEMWB_INST_n_98}),
        .i__carry__2_i_6__1(data4),
        .i__carry__2_i_8__0(data3),
        .if_flush0_carry__0_0(MEMWB_INST_n_99),
        .if_flush0_carry__1_0({MEMWB_INST_n_19,MEMWB_INST_n_20,MEMWB_INST_n_21,MEMWB_INST_n_22}),
        .if_flush0_carry__1_1({MEMWB_INST_n_100,MEMWB_INST_n_101,MEMWB_INST_n_102,MEMWB_INST_n_103}),
        .if_flush0_carry__2_0(MEMWB_INST_n_108),
        .if_flush0_carry__2_1({MEMWB_INST_n_104,MEMWB_INST_n_105,MEMWB_INST_n_106,MEMWB_INST_n_107}),
        .\int_early_branch0_inferred__1/i__carry__0_0 ({MEMWB_INST_n_31,MEMWB_INST_n_32,EXMEM_INST_n_17,MEMWB_INST_n_33}),
        .\int_early_branch0_inferred__1/i__carry__0_1 ({MEMWB_INST_n_113,MEMWB_INST_n_114,MEMWB_INST_n_115,MEMWB_INST_n_116}),
        .\int_early_branch0_inferred__1/i__carry__1_0 ({EXMEM_INST_n_11,MEMWB_INST_n_23,MEMWB_INST_n_24,EXMEM_INST_n_12}),
        .\int_early_branch0_inferred__1/i__carry__1_1 ({MEMWB_INST_n_117,MEMWB_INST_n_118,MEMWB_INST_n_119,MEMWB_INST_n_120}),
        .\int_early_branch0_inferred__1/i__carry__2_0 ({MEMWB_INST_n_13,EXMEM_INST_n_8,MEMWB_INST_n_14,MEMWB_INST_n_15}),
        .\int_early_branch0_inferred__1/i__carry__2_1 ({MEMWB_INST_n_121,MEMWB_INST_n_122,MEMWB_INST_n_123,MEMWB_INST_n_124}),
        .\int_early_branch0_inferred__2/i__carry__0_0 ({MEMWB_INST_n_84,MEMWB_INST_n_85,MEMWB_INST_n_86,MEMWB_INST_n_87}),
        .\int_early_branch0_inferred__2/i__carry__1_0 ({MEMWB_INST_n_82,MEMWB_INST_n_83}),
        .\int_early_branch0_inferred__2/i__carry__1_1 ({MEMWB_INST_n_78,MEMWB_INST_n_79,MEMWB_INST_n_80,MEMWB_INST_n_81}),
        .\int_early_branch0_inferred__2/i__carry__2_0 ({MEMWB_INST_n_9,MEMWB_INST_n_10,MEMWB_INST_n_11,MEMWB_INST_n_12}),
        .\int_early_branch0_inferred__2/i__carry__2_1 ({MEMWB_INST_n_74,MEMWB_INST_n_75,MEMWB_INST_n_76,MEMWB_INST_n_77}),
        .\pc_reg[4]_i_8 ({EXMEM_INST_n_23,MEMWB_INST_n_2,MEMWB_INST_n_3,MEMWB_INST_n_4}),
        .\pc_reg[4]_i_8_0 ({MEMWB_INST_n_109,MEMWB_INST_n_110,MEMWB_INST_n_111,MEMWB_INST_n_112}),
        .\pc_reg[4]_i_8_1 ({EXMEM_INST_n_4,MEMWB_INST_n_5,EXMEM_INST_n_5,MEMWB_INST_n_6}),
        .\pc_reg[4]_i_8_2 ({MEMWB_INST_n_125,MEMWB_INST_n_126,MEMWB_INST_n_127,MEMWB_INST_n_128}),
        .\pc_reg[4]_i_8_3 ({EXMEM_INST_n_22,MEMWB_INST_n_73}),
        .\pc_reg[4]_i_8_4 ({MEMWB_INST_n_69,MEMWB_INST_n_70,MEMWB_INST_n_71,MEMWB_INST_n_72}));
  zynq_design_RISCVCOREZYNQ_0_0_exmem EXMEM_INST
       (.D({IDEX_INST_n_36,IDEX_INST_n_37,IDEX_INST_n_38,IDEX_INST_n_39,IDEX_INST_n_40,IDEX_INST_n_41,IDEX_INST_n_42,IDEX_INST_n_43,IDEX_INST_n_44,IDEX_INST_n_45,IDEX_INST_n_46,IDEX_INST_n_47,IDEX_INST_n_48,IDEX_INST_n_49,IDEX_INST_n_50,IDEX_INST_n_51,IDEX_INST_n_52,IDEX_INST_n_53,IDEX_INST_n_54,IDEX_INST_n_55,IDEX_INST_n_56,IDEX_INST_n_57,IDEX_INST_n_58,IDEX_INST_n_59,IDEX_INST_n_60,IDEX_INST_n_61,IDEX_INST_n_62,IDEX_INST_n_63,IDEX_INST_n_64,IDEX_INST_n_65,IDEX_INST_n_66,IDEX_INST_n_67}),
        .MemRead_reg(MemRead_reg),
        .MemWrite_reg(MemWrite_reg),
        .Q(Q),
        .RegWrite_reg(RegWrite_reg),
        .\aluresult_reg_reg[0]_0 (EXMEM_INST_n_76),
        .\aluresult_reg_reg[10]_0 (EXMEM_INST_n_70),
        .\aluresult_reg_reg[11]_0 (EXMEM_INST_n_69),
        .\aluresult_reg_reg[12]_0 (EXMEM_INST_n_68),
        .\aluresult_reg_reg[13]_0 (EXMEM_INST_n_67),
        .\aluresult_reg_reg[14]_0 ({EXMEM_INST_n_11,EXMEM_INST_n_12}),
        .\aluresult_reg_reg[14]_1 (EXMEM_INST_n_13),
        .\aluresult_reg_reg[15]_0 (EXMEM_INST_n_14),
        .\aluresult_reg_reg[16]_0 (EXMEM_INST_n_66),
        .\aluresult_reg_reg[17]_0 (EXMEM_INST_n_65),
        .\aluresult_reg_reg[18]_0 (EXMEM_INST_n_64),
        .\aluresult_reg_reg[19]_0 (EXMEM_INST_n_63),
        .\aluresult_reg_reg[1]_0 (EXMEM_INST_n_75),
        .\aluresult_reg_reg[20]_0 (EXMEM_INST_n_8),
        .\aluresult_reg_reg[20]_1 (EXMEM_INST_n_9),
        .\aluresult_reg_reg[21]_0 (EXMEM_INST_n_10),
        .\aluresult_reg_reg[22]_0 (EXMEM_INST_n_62),
        .\aluresult_reg_reg[23]_0 (EXMEM_INST_n_61),
        .\aluresult_reg_reg[24]_0 (EXMEM_INST_n_60),
        .\aluresult_reg_reg[25]_0 (EXMEM_INST_n_59),
        .\aluresult_reg_reg[26]_0 (EXMEM_INST_n_6),
        .\aluresult_reg_reg[27]_0 (EXMEM_INST_n_7),
        .\aluresult_reg_reg[28]_0 (EXMEM_INST_n_58),
        .\aluresult_reg_reg[29]_0 (EXMEM_INST_n_57),
        .\aluresult_reg_reg[2]_0 (EXMEM_INST_n_17),
        .\aluresult_reg_reg[2]_1 (EXMEM_INST_n_18),
        .\aluresult_reg_reg[30]_0 ({EXMEM_INST_n_4,EXMEM_INST_n_5}),
        .\aluresult_reg_reg[30]_1 (EXMEM_INST_n_20),
        .\aluresult_reg_reg[31]_0 (EXMEM_INST_n_21),
        .\aluresult_reg_reg[31]_1 (EXMEM_INST_n_22),
        .\aluresult_reg_reg[31]_2 (EXMEM_INST_n_23),
        .\aluresult_reg_reg[3]_0 (EXMEM_INST_n_19),
        .\aluresult_reg_reg[4]_0 (EXMEM_INST_n_74),
        .\aluresult_reg_reg[5]_0 (EXMEM_INST_n_73),
        .\aluresult_reg_reg[6]_0 (EXMEM_INST_n_72),
        .\aluresult_reg_reg[7]_0 (EXMEM_INST_n_71),
        .\aluresult_reg_reg[8]_0 (EXMEM_INST_n_15),
        .\aluresult_reg_reg[9]_0 (EXMEM_INST_n_16),
        .clock(clock),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .i__carry__2_i_5__2(ifid_instance_n_94),
        .if_flush0_carry__2(MEMWB_INST_n_89),
        .if_flush0_carry__2_0(MEMWB_INST_n_88),
        .if_flush0_carry_i_21(\rs1_reg_reg[3] ),
        .if_flush0_carry_i_21_0(\rs1_reg_reg[4] ),
        .if_flush0_carry_i_32_0(\rs1_reg_reg[0] ),
        .if_flush0_carry_i_32_1(\rs1_reg_reg[1] ),
        .if_flush0_carry_i_32_2(\rs1_reg_reg[2] ),
        .\int_early_branch0_inferred__1/i__carry (MEMWB_INST_n_35),
        .\int_early_branch0_inferred__1/i__carry_0 (MEMWB_INST_n_34),
        .\int_early_branch0_inferred__1/i__carry__0 (MEMWB_INST_n_18),
        .\int_early_branch0_inferred__1/i__carry__0_0 (MEMWB_INST_n_17),
        .\int_early_branch0_inferred__1/i__carry__0_1 (MEMWB_INST_n_26),
        .\int_early_branch0_inferred__1/i__carry__0_2 (MEMWB_INST_n_25),
        .\int_early_branch0_inferred__1/i__carry__1 (MEMWB_INST_n_16),
        .\int_early_branch0_inferred__1/i__carry__1_0 (MEMWB_INST_n_8),
        .\int_early_branch0_inferred__1/i__carry__2 (MEMWB_INST_n_7),
        .\int_early_branch0_inferred__1/i__carry__2_0 (MEMWB_INST_n_1),
        .mem_read(mem_read),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .\pc_reg[4]_i_18 (\readdata2_reg_reg[29] ),
        .\rd_reg_reg[3]_0 (EXMEM_INST_n_56),
        .\rd_reg_reg[4]_0 (exmem_rd_to_memwb),
        .\rd_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\rd_reg_reg[4]_2 ({IDEX_INST_n_230,IDEX_INST_n_231,IDEX_INST_n_232,IDEX_INST_n_233,IDEX_INST_n_234}),
        .\readdata2_reg_reg[31]_0 ({IDEX_INST_n_240,IDEX_INST_n_241,IDEX_INST_n_242,IDEX_INST_n_243,IDEX_INST_n_244,IDEX_INST_n_245,IDEX_INST_n_246,IDEX_INST_n_247,IDEX_INST_n_248,IDEX_INST_n_249,IDEX_INST_n_250,IDEX_INST_n_251,IDEX_INST_n_252,IDEX_INST_n_253,IDEX_INST_n_254,IDEX_INST_n_255,IDEX_INST_n_256,IDEX_INST_n_257,IDEX_INST_n_258,IDEX_INST_n_259,IDEX_INST_n_260,IDEX_INST_n_261,IDEX_INST_n_262,IDEX_INST_n_263,IDEX_INST_n_264,IDEX_INST_n_265,IDEX_INST_n_266,IDEX_INST_n_267,IDEX_INST_n_268,IDEX_INST_n_269,IDEX_INST_n_270,IDEX_INST_n_271}),
        .reg1_data(reg1_data),
        .write_data(write_data));
  zynq_design_RISCVCOREZYNQ_0_0_idex IDEX_INST
       (.\ALUOp_reg_reg[1]_0 (IDEX_INST_n_68),
        .\ALUOp_reg_reg[1]_1 (ifid_instance_n_32),
        .ALUSrc_reg_reg_rep_0(ifid_instance_n_96),
        .ALUSrc_reg_reg_rep__0_0(ifid_instance_n_97),
        .ALUSrc_reg_reg_rep__1_0(\pc_reg_reg[15] ),
        .ALUSrc_reg_reg_rep__1_1(ifid_instance_n_98),
        .CO(result_temp3),
        .D({IDEX_INST_n_36,IDEX_INST_n_37,IDEX_INST_n_38,IDEX_INST_n_39,IDEX_INST_n_40,IDEX_INST_n_41,IDEX_INST_n_42,IDEX_INST_n_43,IDEX_INST_n_44,IDEX_INST_n_45,IDEX_INST_n_46,IDEX_INST_n_47,IDEX_INST_n_48,IDEX_INST_n_49,IDEX_INST_n_50,IDEX_INST_n_51,IDEX_INST_n_52,IDEX_INST_n_53,IDEX_INST_n_54,IDEX_INST_n_55,IDEX_INST_n_56,IDEX_INST_n_57,IDEX_INST_n_58,IDEX_INST_n_59,IDEX_INST_n_60,IDEX_INST_n_61,IDEX_INST_n_62,IDEX_INST_n_63,IDEX_INST_n_64,IDEX_INST_n_65,IDEX_INST_n_66,IDEX_INST_n_67}),
        .DI({IDEX_INST_n_182,IDEX_INST_n_183,IDEX_INST_n_184,IDEX_INST_n_185}),
        .MemRead_reg(MemRead_reg),
        .MemWrite_reg(MemWrite_reg),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12,ALU_INST_n_13,ALU_INST_n_14,ALU_INST_n_15}),
        .Q(idex_rs1_to_forwardingmuxa),
        .RegWrite_reg(RegWrite_reg),
        .S({IDEX_INST_n_273,IDEX_INST_n_274,IDEX_INST_n_275,IDEX_INST_n_276}),
        .\aluresult_reg[0]_i_5_0 (result_temp2),
        .\aluresult_reg_reg[22] (ALU_INST_n_114),
        .\aluresult_reg_reg[31] ({mul_result__3[31:23],mul_result__3[21:16]}),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .clock(clock),
        .contolunit_aluop_to_idex(contolunit_aluop_to_idex),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .current_branch_condition_reg(result_temp68_in),
        .data0(data0),
        .data2(data2),
        .data5(data5),
        .hazardunit_pcwrite_to_pc(hazardunit_pcwrite_to_pc),
        .ifid_instruction_to_OUT({ifid_instruction_to_OUT[31:25],ifid_instruction_to_OUT[14:0]}),
        .\immediate_reg_reg[11]_0 ({IDEX_INST_n_121,IDEX_INST_n_122,IDEX_INST_n_123,IDEX_INST_n_124}),
        .\immediate_reg_reg[14]_0 ({IDEX_INST_n_186,IDEX_INST_n_187,IDEX_INST_n_188,IDEX_INST_n_189}),
        .\immediate_reg_reg[14]_1 ({IDEX_INST_n_190,IDEX_INST_n_191,IDEX_INST_n_192,IDEX_INST_n_193}),
        .\immediate_reg_reg[14]_2 ({IDEX_INST_n_277,IDEX_INST_n_278,IDEX_INST_n_279,IDEX_INST_n_280}),
        .\immediate_reg_reg[14]_3 ({IDEX_INST_n_293,IDEX_INST_n_294,IDEX_INST_n_295,IDEX_INST_n_296}),
        .\immediate_reg_reg[15]_0 ({IDEX_INST_n_125,IDEX_INST_n_126,IDEX_INST_n_127,IDEX_INST_n_128}),
        .\immediate_reg_reg[19]_0 ({IDEX_INST_n_137,IDEX_INST_n_138,IDEX_INST_n_139,IDEX_INST_n_140}),
        .\immediate_reg_reg[22]_0 ({IDEX_INST_n_198,IDEX_INST_n_199,IDEX_INST_n_200,IDEX_INST_n_201}),
        .\immediate_reg_reg[23]_0 ({IDEX_INST_n_145,IDEX_INST_n_146,IDEX_INST_n_147,IDEX_INST_n_148}),
        .\immediate_reg_reg[27]_0 ({IDEX_INST_n_149,IDEX_INST_n_150,IDEX_INST_n_151,IDEX_INST_n_152}),
        .\immediate_reg_reg[31]_0 ({IDEX_INST_n_157,IDEX_INST_n_158,IDEX_INST_n_159,IDEX_INST_n_160}),
        .\immediate_reg_reg[31]_1 (immediategen_immediate_to_idex),
        .\immediate_reg_reg[3]_0 ({IDEX_INST_n_105,IDEX_INST_n_106,IDEX_INST_n_107,IDEX_INST_n_108}),
        .\immediate_reg_reg[6]_0 ({IDEX_INST_n_174,IDEX_INST_n_175,IDEX_INST_n_176,IDEX_INST_n_177}),
        .\immediate_reg_reg[7]_0 ({IDEX_INST_n_113,IDEX_INST_n_114,IDEX_INST_n_115,IDEX_INST_n_116}),
        .int_ALUSrc(int_ALUSrc),
        .int_MemWrite(int_MemWrite),
        .int_MemtoReg(int_MemtoReg),
        .int_RegWrite(int_RegWrite),
        .\pc_reg[15]_i_4_0 (\rs2_reg_reg[0] ),
        .\pc_reg[15]_i_4_1 (\rs2_reg_reg[2] ),
        .\pc_reg[15]_i_4_2 (\rs2_reg_reg[1] ),
        .\pc_reg_reg[15] (ifid_instance_n_95),
        .\pc_reg_reg[15]_0 (\rs2_reg_reg[3] ),
        .\pc_reg_reg[15]_1 (\rs2_reg_reg[4] ),
        .\pcin_reg_reg[15]_0 (idex_pcout_to_alu),
        .\pcin_reg_reg[15]_1 (ifid_pcout_to_OUT),
        .\pcin_reg_reg[2]_0 (IDEX_INST_n_210),
        .\rd_reg_reg[4]_0 ({IDEX_INST_n_230,IDEX_INST_n_231,IDEX_INST_n_232,IDEX_INST_n_233,IDEX_INST_n_234}),
        .\rd_reg_reg[4]_1 (idex_rd_to_exmem),
        .\readdata1_reg_reg[11]_0 ({IDEX_INST_n_117,IDEX_INST_n_118,IDEX_INST_n_119,IDEX_INST_n_120}),
        .\readdata1_reg_reg[15]_0 ({IDEX_INST_n_129,IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132}),
        .\readdata1_reg_reg[15]_1 ({IDEX_INST_n_194,IDEX_INST_n_195,IDEX_INST_n_196,IDEX_INST_n_197}),
        .\readdata1_reg_reg[19]_0 ({IDEX_INST_n_133,IDEX_INST_n_134,IDEX_INST_n_135,IDEX_INST_n_136}),
        .\readdata1_reg_reg[23]_0 ({IDEX_INST_n_141,IDEX_INST_n_142,IDEX_INST_n_143,IDEX_INST_n_144}),
        .\readdata1_reg_reg[23]_1 ({IDEX_INST_n_202,IDEX_INST_n_203,IDEX_INST_n_204,IDEX_INST_n_205}),
        .\readdata1_reg_reg[23]_2 ({IDEX_INST_n_206,IDEX_INST_n_207,IDEX_INST_n_208,IDEX_INST_n_209}),
        .\readdata1_reg_reg[23]_3 ({IDEX_INST_n_281,IDEX_INST_n_282,IDEX_INST_n_283,IDEX_INST_n_284}),
        .\readdata1_reg_reg[23]_4 ({IDEX_INST_n_297,IDEX_INST_n_298,IDEX_INST_n_299,IDEX_INST_n_300}),
        .\readdata1_reg_reg[27]_0 ({IDEX_INST_n_153,IDEX_INST_n_154,IDEX_INST_n_155,IDEX_INST_n_156}),
        .\readdata1_reg_reg[30]_0 (IDEX_INST_n_161),
        .\readdata1_reg_reg[30]_1 ({IDEX_INST_n_162,IDEX_INST_n_163,IDEX_INST_n_164,IDEX_INST_n_165}),
        .\readdata1_reg_reg[31]_0 ({IDEX_INST_n_0,IDEX_INST_n_1,IDEX_INST_n_2,IDEX_INST_n_3}),
        .\readdata1_reg_reg[31]_1 ({IDEX_INST_n_170,IDEX_INST_n_171,IDEX_INST_n_172,IDEX_INST_n_173}),
        .\readdata1_reg_reg[31]_2 ({IDEX_INST_n_285,IDEX_INST_n_286,IDEX_INST_n_287,IDEX_INST_n_288}),
        .\readdata1_reg_reg[31]_3 ({IDEX_INST_n_301,IDEX_INST_n_302,IDEX_INST_n_303,IDEX_INST_n_304}),
        .\readdata1_reg_reg[3]_0 ({IDEX_INST_n_101,IDEX_INST_n_102,IDEX_INST_n_103,IDEX_INST_n_104}),
        .\readdata1_reg_reg[7]_0 ({IDEX_INST_n_109,IDEX_INST_n_110,IDEX_INST_n_111,IDEX_INST_n_112}),
        .\readdata1_reg_reg[7]_1 ({IDEX_INST_n_178,IDEX_INST_n_179,IDEX_INST_n_180,IDEX_INST_n_181}),
        .\readdata1_reg_reg[7]_2 ({IDEX_INST_n_289,IDEX_INST_n_290,IDEX_INST_n_291,IDEX_INST_n_292}),
        .\readdata2_reg_reg[30]_0 ({IDEX_INST_n_166,IDEX_INST_n_167,IDEX_INST_n_168,IDEX_INST_n_169}),
        .\readdata2_reg_reg[31]_0 ({IDEX_INST_n_240,IDEX_INST_n_241,IDEX_INST_n_242,IDEX_INST_n_243,IDEX_INST_n_244,IDEX_INST_n_245,IDEX_INST_n_246,IDEX_INST_n_247,IDEX_INST_n_248,IDEX_INST_n_249,IDEX_INST_n_250,IDEX_INST_n_251,IDEX_INST_n_252,IDEX_INST_n_253,IDEX_INST_n_254,IDEX_INST_n_255,IDEX_INST_n_256,IDEX_INST_n_257,IDEX_INST_n_258,IDEX_INST_n_259,IDEX_INST_n_260,IDEX_INST_n_261,IDEX_INST_n_262,IDEX_INST_n_263,IDEX_INST_n_264,IDEX_INST_n_265,IDEX_INST_n_266,IDEX_INST_n_267,IDEX_INST_n_268,IDEX_INST_n_269,IDEX_INST_n_270,IDEX_INST_n_271}),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data));
  zynq_design_RISCVCOREZYNQ_0_0_memwb MEMWB_INST
       (.CO(CONTROLUNIT_INST_n_0),
        .D(exmem_rd_to_memwb),
        .DI({MEMWB_INST_n_27,MEMWB_INST_n_28,MEMWB_INST_n_29,MEMWB_INST_n_30}),
        .Q(ifid_instruction_to_OUT[13:12]),
        .S({MEMWB_INST_n_95,MEMWB_INST_n_96,MEMWB_INST_n_97,MEMWB_INST_n_98}),
        .\aluresult_reg_reg[14]_0 (MEMWB_INST_n_18),
        .\aluresult_reg_reg[14]_1 ({MEMWB_INST_n_19,MEMWB_INST_n_20,MEMWB_INST_n_21,MEMWB_INST_n_22}),
        .\aluresult_reg_reg[14]_2 ({MEMWB_INST_n_82,MEMWB_INST_n_83}),
        .\aluresult_reg_reg[15]_0 (MEMWB_INST_n_17),
        .\aluresult_reg_reg[15]_1 ({MEMWB_INST_n_78,MEMWB_INST_n_79,MEMWB_INST_n_80,MEMWB_INST_n_81}),
        .\aluresult_reg_reg[15]_2 ({MEMWB_INST_n_100,MEMWB_INST_n_101,MEMWB_INST_n_102,MEMWB_INST_n_103}),
        .\aluresult_reg_reg[15]_3 ({MEMWB_INST_n_117,MEMWB_INST_n_118,MEMWB_INST_n_119,MEMWB_INST_n_120}),
        .\aluresult_reg_reg[20]_0 (MEMWB_INST_n_16),
        .\aluresult_reg_reg[20]_1 (MEMWB_INST_n_108),
        .\aluresult_reg_reg[21]_0 (MEMWB_INST_n_8),
        .\aluresult_reg_reg[22]_0 ({MEMWB_INST_n_74,MEMWB_INST_n_75,MEMWB_INST_n_76,MEMWB_INST_n_77}),
        .\aluresult_reg_reg[22]_1 ({MEMWB_INST_n_104,MEMWB_INST_n_105,MEMWB_INST_n_106,MEMWB_INST_n_107}),
        .\aluresult_reg_reg[22]_2 ({MEMWB_INST_n_121,MEMWB_INST_n_122,MEMWB_INST_n_123,MEMWB_INST_n_124}),
        .\aluresult_reg_reg[26]_0 (MEMWB_INST_n_7),
        .\aluresult_reg_reg[26]_1 (MEMWB_INST_n_73),
        .\aluresult_reg_reg[27]_0 (MEMWB_INST_n_1),
        .\aluresult_reg_reg[2]_0 (MEMWB_INST_n_35),
        .\aluresult_reg_reg[2]_1 (MEMWB_INST_n_99),
        .\aluresult_reg_reg[30]_0 (MEMWB_INST_n_89),
        .\aluresult_reg_reg[31]_0 ({MEMWB_INST_n_69,MEMWB_INST_n_70,MEMWB_INST_n_71,MEMWB_INST_n_72}),
        .\aluresult_reg_reg[31]_1 (MEMWB_INST_n_88),
        .\aluresult_reg_reg[31]_2 ({MEMWB_INST_n_109,MEMWB_INST_n_110,MEMWB_INST_n_111,MEMWB_INST_n_112}),
        .\aluresult_reg_reg[31]_3 ({MEMWB_INST_n_125,MEMWB_INST_n_126,MEMWB_INST_n_127,MEMWB_INST_n_128}),
        .\aluresult_reg_reg[31]_4 (Q),
        .\aluresult_reg_reg[3]_0 (MEMWB_INST_n_34),
        .\aluresult_reg_reg[6]_0 ({MEMWB_INST_n_84,MEMWB_INST_n_85,MEMWB_INST_n_86,MEMWB_INST_n_87}),
        .\aluresult_reg_reg[6]_1 ({MEMWB_INST_n_113,MEMWB_INST_n_114,MEMWB_INST_n_115,MEMWB_INST_n_116}),
        .\aluresult_reg_reg[8]_0 (MEMWB_INST_n_26),
        .\aluresult_reg_reg[9]_0 (MEMWB_INST_n_25),
        .clock(clock),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .if_flush0_carry__2_i_1(ifid_instance_n_93),
        .if_flush0_carry__2_i_16_0(\rs2_reg_reg[3] ),
        .if_flush0_carry__2_i_16_1(\rs2_reg_reg[4] ),
        .if_flush0_carry_i_34_0(\rs2_reg_reg[0] ),
        .if_flush0_carry_i_34_1(\rs2_reg_reg[1] ),
        .if_flush0_carry_i_34_2(\rs2_reg_reg[2] ),
        .if_flush0_carry_i_4_0(ifid_instance_n_94),
        .if_flush0_carry_i_4_1(EXMEM_INST_n_56),
        .\instruction_reg_reg[13] (MEMWB_INST_n_36),
        .\int_early_branch0_inferred__1/i__carry (EXMEM_INST_n_72),
        .\int_early_branch0_inferred__1/i__carry_0 (EXMEM_INST_n_74),
        .\int_early_branch0_inferred__1/i__carry_1 (EXMEM_INST_n_76),
        .\int_early_branch0_inferred__1/i__carry__0 (EXMEM_INST_n_68),
        .\int_early_branch0_inferred__1/i__carry__0_0 (EXMEM_INST_n_70),
        .\int_early_branch0_inferred__1/i__carry__1 (EXMEM_INST_n_62),
        .\int_early_branch0_inferred__1/i__carry__1_0 (EXMEM_INST_n_64),
        .\int_early_branch0_inferred__1/i__carry__1_1 (EXMEM_INST_n_66),
        .\int_early_branch0_inferred__1/i__carry__2 (EXMEM_INST_n_58),
        .\int_early_branch0_inferred__1/i__carry__2_0 (EXMEM_INST_n_60),
        .\int_early_branch0_inferred__1/i__carry__2_1 (EXMEM_INST_n_21),
        .\int_early_branch0_inferred__1/i__carry__2_2 (EXMEM_INST_n_20),
        .mem_read(mem_read),
        .mem_read_data(mem_read_data),
        .\pc_reg[4]_i_15_0 (data0_0),
        .\pc_reg[4]_i_19_0 (data1),
        .\pc_reg[4]_i_2 (data4),
        .\pc_reg[4]_i_2_0 (data3),
        .\pc_reg_reg[4]_i_11_0 (EXMEM_INST_n_57),
        .\pc_reg_reg[4]_i_11_1 (EXMEM_INST_n_7),
        .\pc_reg_reg[4]_i_11_2 (EXMEM_INST_n_59),
        .\pc_reg_reg[4]_i_11_3 (EXMEM_INST_n_6),
        .\pc_reg_reg[4]_i_16_0 (EXMEM_INST_n_61),
        .\pc_reg_reg[4]_i_16_1 (EXMEM_INST_n_10),
        .\pc_reg_reg[4]_i_16_2 (EXMEM_INST_n_63),
        .\pc_reg_reg[4]_i_16_3 (EXMEM_INST_n_9),
        .\pc_reg_reg[4]_i_16_4 (EXMEM_INST_n_65),
        .\pc_reg_reg[4]_i_16_5 (EXMEM_INST_n_14),
        .\pc_reg_reg[4]_i_16_6 (EXMEM_INST_n_67),
        .\pc_reg_reg[4]_i_16_7 (EXMEM_INST_n_13),
        .\pc_reg_reg[4]_i_25_0 (EXMEM_INST_n_69),
        .\pc_reg_reg[4]_i_25_1 (EXMEM_INST_n_16),
        .\pc_reg_reg[4]_i_25_2 (EXMEM_INST_n_71),
        .\pc_reg_reg[4]_i_25_3 (EXMEM_INST_n_15),
        .\pc_reg_reg[4]_i_25_4 (EXMEM_INST_n_73),
        .\pc_reg_reg[4]_i_25_5 (EXMEM_INST_n_19),
        .\pc_reg_reg[4]_i_25_6 (EXMEM_INST_n_75),
        .\pc_reg_reg[4]_i_25_7 (EXMEM_INST_n_18),
        .rd_addr(rd_addr),
        .\rd_reg_reg[4]_0 (\pc_reg_reg[15] ),
        .\readdata2_reg_reg[29]_0 (\readdata2_reg_reg[29] ),
        .reg1_data({reg1_data[29],reg1_data[25],reg1_data[23],reg1_data[19],reg1_data[17],reg1_data[13],reg1_data[11],reg1_data[7],reg1_data[5],reg1_data[1]}),
        .\reg1_data[23] ({MEMWB_INST_n_9,MEMWB_INST_n_10,MEMWB_INST_n_11,MEMWB_INST_n_12}),
        .\reg1_data[29] ({MEMWB_INST_n_2,MEMWB_INST_n_3,MEMWB_INST_n_4}),
        .reg2_data(reg2_data),
        .\reg2_data[13] ({MEMWB_INST_n_23,MEMWB_INST_n_24}),
        .\reg2_data[23] ({MEMWB_INST_n_13,MEMWB_INST_n_14,MEMWB_INST_n_15}),
        .\reg2_data[29] ({MEMWB_INST_n_5,MEMWB_INST_n_6}),
        .\reg2_data[7] ({MEMWB_INST_n_31,MEMWB_INST_n_32,MEMWB_INST_n_33}),
        .reg_write(reg_write),
        .write_data(write_data));
  zynq_design_RISCVCOREZYNQ_0_0_ifid ifid_instance
       (.CO(CONTROLUNIT_INST_n_0),
        .D({pc_instance_n_16,pc_instance_n_17,pc_instance_n_18,pc_instance_n_19,pc_instance_n_20,pc_instance_n_21,pc_instance_n_22,pc_instance_n_23,pc_instance_n_24,pc_instance_n_25,pc_instance_n_26,pc_instance_n_27,pc_instance_n_28,pc_instance_n_29,pc_instance_n_30,pc_instance_n_31}),
        .O(pcplusimm0[15:12]),
        .Q(ifid_pcout_to_OUT),
        .S({ifid_instance_n_65,ifid_instance_n_66,ifid_instance_n_67,ifid_instance_n_68}),
        .clock(clock),
        .contolunit_aluop_to_idex(contolunit_aluop_to_idex),
        .if_flush0_carry__2_i_10(exmem_rd_to_memwb),
        .ifid_instruction_to_OUT({ifid_instruction_to_OUT[31:25],ifid_instruction_to_OUT[14:0]}),
        .instruction_in(instruction_in),
        .\instruction_reg_reg[12]_0 (ifid_instance_n_90),
        .\instruction_reg_reg[2]_0 (ifid_instance_n_32),
        .\instruction_reg_reg[31]_0 (immediategen_immediate_to_idex),
        .\instruction_reg_reg[3]_0 (ifid_instance_n_92),
        .\instruction_reg_reg[3]_1 (ifid_instance_n_96),
        .\instruction_reg_reg[3]_2 (ifid_instance_n_97),
        .\instruction_reg_reg[3]_3 (ifid_instance_n_98),
        .int_ALUSrc(int_ALUSrc),
        .int_MemWrite(int_MemWrite),
        .int_MemtoReg(int_MemtoReg),
        .int_RegWrite(int_RegWrite),
        .pc_out(pc_out[15:12]),
        .\pc_reg[4]_i_2_0 (data0_0),
        .\pc_reg[4]_i_2_1 (data1),
        .\pc_reg_reg[12] (ifid_instance_n_91),
        .\pc_reg_reg[15] ({ifid_instance_n_99,ifid_instance_n_100,ifid_instance_n_101}),
        .\pc_reg_reg[15]_0 (idex_rd_to_exmem),
        .\pc_reg_reg[15]_1 (pc_instance_n_32),
        .\pc_reg_reg[4] (MEMWB_INST_n_36),
        .\pcout_reg_reg[11]_0 ({ifid_instance_n_110,ifid_instance_n_111,ifid_instance_n_112,ifid_instance_n_113}),
        .\pcout_reg_reg[3]_0 ({ifid_instance_n_102,ifid_instance_n_103,ifid_instance_n_104,ifid_instance_n_105}),
        .\pcout_reg_reg[7]_0 ({ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108,ifid_instance_n_109}),
        .rd_addr(rd_addr),
        .\rd_reg_reg[3] (ifid_instance_n_93),
        .\rd_reg_reg[3]_0 (ifid_instance_n_94),
        .\rd_reg_reg[3]_1 (ifid_instance_n_95),
        .\rs1_reg_reg[0]_0 (\rs1_reg_reg[0] ),
        .\rs1_reg_reg[1]_0 (\rs1_reg_reg[1] ),
        .\rs1_reg_reg[2]_0 (\rs1_reg_reg[2] ),
        .\rs1_reg_reg[3]_0 (\rs1_reg_reg[3] ),
        .\rs1_reg_reg[4]_0 (\rs1_reg_reg[4] ),
        .\rs1_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\rs2_reg_reg[0]_0 (\rs2_reg_reg[0] ),
        .\rs2_reg_reg[1]_0 (\rs2_reg_reg[1] ),
        .\rs2_reg_reg[2]_0 (\rs2_reg_reg[2] ),
        .\rs2_reg_reg[3]_0 (\rs2_reg_reg[3] ),
        .\rs2_reg_reg[4]_0 (\rs2_reg_reg[4] ));
  zynq_design_RISCVCOREZYNQ_0_0_program_counter pc_instance
       (.D({pc_instance_n_16,pc_instance_n_17,pc_instance_n_18,pc_instance_n_19,pc_instance_n_20,pc_instance_n_21,pc_instance_n_22,pc_instance_n_23,pc_instance_n_24,pc_instance_n_25,pc_instance_n_26,pc_instance_n_27,pc_instance_n_28,pc_instance_n_29,pc_instance_n_30,pc_instance_n_31}),
        .S(pcimmadder_inst_n_15),
        .clock(clock),
        .hazardunit_pcwrite_to_pc(hazardunit_pcwrite_to_pc),
        .pc_out(pc_out),
        .\pc_reg_reg[12]_0 (pc_instance_n_32),
        .\pc_reg_reg[12]_1 (ifid_instance_n_91),
        .\pc_reg_reg[15]_0 (\pc_reg_reg[15] ),
        .\pc_reg_reg[15]_1 ({ifid_instance_n_99,ifid_instance_n_100,ifid_instance_n_101}),
        .\pc_reg_reg[4]_0 (ifid_instance_n_92),
        .\pcout_reg_reg[0] (ifid_instance_n_90),
        .pcplusimm0({pcplusimm0[11:3],pcplusimm0[1:0]}));
  zynq_design_RISCVCOREZYNQ_0_0_pcimmadder pcimmadder_inst
       (.Q(ifid_pcout_to_OUT[14:0]),
        .S({ifid_instance_n_65,ifid_instance_n_66,ifid_instance_n_67,ifid_instance_n_68}),
        .pc_out(pc_out[2]),
        .\pc_reg[4]_i_3 ({ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108,ifid_instance_n_109}),
        .\pc_reg[8]_i_2 ({ifid_instance_n_110,ifid_instance_n_111,ifid_instance_n_112,ifid_instance_n_113}),
        .\pc_reg_reg[0] ({ifid_instance_n_102,ifid_instance_n_103,ifid_instance_n_104,ifid_instance_n_105}),
        .\pc_reg_reg[2] (pcimmadder_inst_n_15),
        .\pc_reg_reg[4] (ifid_instance_n_92),
        .\pcout_reg_reg[14] ({pcplusimm0[15:3],pcplusimm0[1:0]}));
endmodule

(* ORIG_REF_NAME = "memwb" *) 
module zynq_design_RISCVCOREZYNQ_0_0_memwb
   (reg_write,
    \aluresult_reg_reg[27]_0 ,
    \reg1_data[29] ,
    \reg2_data[29] ,
    \aluresult_reg_reg[26]_0 ,
    \aluresult_reg_reg[21]_0 ,
    \reg1_data[23] ,
    \reg2_data[23] ,
    \aluresult_reg_reg[20]_0 ,
    \aluresult_reg_reg[15]_0 ,
    \aluresult_reg_reg[14]_0 ,
    \aluresult_reg_reg[14]_1 ,
    \reg2_data[13] ,
    \aluresult_reg_reg[9]_0 ,
    \aluresult_reg_reg[8]_0 ,
    DI,
    \reg2_data[7] ,
    \aluresult_reg_reg[3]_0 ,
    \aluresult_reg_reg[2]_0 ,
    \instruction_reg_reg[13] ,
    \readdata2_reg_reg[29]_0 ,
    write_data,
    \aluresult_reg_reg[31]_0 ,
    \aluresult_reg_reg[26]_1 ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[15]_1 ,
    \aluresult_reg_reg[14]_2 ,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[31]_1 ,
    \aluresult_reg_reg[30]_0 ,
    rd_addr,
    S,
    \aluresult_reg_reg[2]_1 ,
    \aluresult_reg_reg[15]_2 ,
    \aluresult_reg_reg[22]_1 ,
    \aluresult_reg_reg[20]_1 ,
    \aluresult_reg_reg[31]_2 ,
    \aluresult_reg_reg[6]_1 ,
    \aluresult_reg_reg[15]_3 ,
    \aluresult_reg_reg[22]_2 ,
    \aluresult_reg_reg[31]_3 ,
    \pc_reg[4]_i_15_0 ,
    \pc_reg[4]_i_19_0 ,
    mem_read,
    clock,
    \rd_reg_reg[4]_0 ,
    exmem_regwrite_to_memwb,
    \int_early_branch0_inferred__1/i__carry__2 ,
    \pc_reg_reg[4]_i_11_0 ,
    \pc_reg_reg[4]_i_11_1 ,
    \int_early_branch0_inferred__1/i__carry__2_0 ,
    \pc_reg_reg[4]_i_11_2 ,
    \pc_reg_reg[4]_i_11_3 ,
    \int_early_branch0_inferred__1/i__carry__1 ,
    \pc_reg_reg[4]_i_16_0 ,
    \pc_reg_reg[4]_i_16_1 ,
    \int_early_branch0_inferred__1/i__carry__1_0 ,
    \pc_reg_reg[4]_i_16_2 ,
    \pc_reg_reg[4]_i_16_3 ,
    \int_early_branch0_inferred__1/i__carry__1_1 ,
    \pc_reg_reg[4]_i_16_4 ,
    \pc_reg_reg[4]_i_16_5 ,
    \int_early_branch0_inferred__1/i__carry__0 ,
    \pc_reg_reg[4]_i_16_6 ,
    \pc_reg_reg[4]_i_16_7 ,
    \int_early_branch0_inferred__1/i__carry__0_0 ,
    \pc_reg_reg[4]_i_25_0 ,
    \pc_reg_reg[4]_i_25_1 ,
    \int_early_branch0_inferred__1/i__carry ,
    \pc_reg_reg[4]_i_25_2 ,
    \pc_reg_reg[4]_i_25_3 ,
    \int_early_branch0_inferred__1/i__carry_0 ,
    \pc_reg_reg[4]_i_25_4 ,
    \pc_reg_reg[4]_i_25_5 ,
    \int_early_branch0_inferred__1/i__carry_1 ,
    \pc_reg_reg[4]_i_25_6 ,
    \pc_reg_reg[4]_i_25_7 ,
    \pc_reg[4]_i_2 ,
    Q,
    \pc_reg[4]_i_2_0 ,
    CO,
    if_flush0_carry_i_4_0,
    reg1_data,
    if_flush0_carry_i_4_1,
    \aluresult_reg_reg[31]_4 ,
    reg2_data,
    if_flush0_carry__2_i_1,
    \int_early_branch0_inferred__1/i__carry__2_1 ,
    \int_early_branch0_inferred__1/i__carry__2_2 ,
    if_flush0_carry__2_i_16_0,
    if_flush0_carry__2_i_16_1,
    if_flush0_carry_i_34_0,
    if_flush0_carry_i_34_1,
    if_flush0_carry_i_34_2,
    mem_read_data,
    D);
  output reg_write;
  output \aluresult_reg_reg[27]_0 ;
  output [2:0]\reg1_data[29] ;
  output [1:0]\reg2_data[29] ;
  output \aluresult_reg_reg[26]_0 ;
  output \aluresult_reg_reg[21]_0 ;
  output [3:0]\reg1_data[23] ;
  output [2:0]\reg2_data[23] ;
  output \aluresult_reg_reg[20]_0 ;
  output \aluresult_reg_reg[15]_0 ;
  output \aluresult_reg_reg[14]_0 ;
  output [3:0]\aluresult_reg_reg[14]_1 ;
  output [1:0]\reg2_data[13] ;
  output \aluresult_reg_reg[9]_0 ;
  output \aluresult_reg_reg[8]_0 ;
  output [3:0]DI;
  output [2:0]\reg2_data[7] ;
  output \aluresult_reg_reg[3]_0 ;
  output \aluresult_reg_reg[2]_0 ;
  output \instruction_reg_reg[13] ;
  output \readdata2_reg_reg[29]_0 ;
  output [30:0]write_data;
  output [3:0]\aluresult_reg_reg[31]_0 ;
  output [0:0]\aluresult_reg_reg[26]_1 ;
  output [3:0]\aluresult_reg_reg[22]_0 ;
  output [3:0]\aluresult_reg_reg[15]_1 ;
  output [1:0]\aluresult_reg_reg[14]_2 ;
  output [3:0]\aluresult_reg_reg[6]_0 ;
  output \aluresult_reg_reg[31]_1 ;
  output \aluresult_reg_reg[30]_0 ;
  output [4:0]rd_addr;
  output [3:0]S;
  output [0:0]\aluresult_reg_reg[2]_1 ;
  output [3:0]\aluresult_reg_reg[15]_2 ;
  output [3:0]\aluresult_reg_reg[22]_1 ;
  output [0:0]\aluresult_reg_reg[20]_1 ;
  output [3:0]\aluresult_reg_reg[31]_2 ;
  output [3:0]\aluresult_reg_reg[6]_1 ;
  output [3:0]\aluresult_reg_reg[15]_3 ;
  output [3:0]\aluresult_reg_reg[22]_2 ;
  output [3:0]\aluresult_reg_reg[31]_3 ;
  output [0:0]\pc_reg[4]_i_15_0 ;
  output [0:0]\pc_reg[4]_i_19_0 ;
  input mem_read;
  input clock;
  input \rd_reg_reg[4]_0 ;
  input exmem_regwrite_to_memwb;
  input \int_early_branch0_inferred__1/i__carry__2 ;
  input \pc_reg_reg[4]_i_11_0 ;
  input \pc_reg_reg[4]_i_11_1 ;
  input \int_early_branch0_inferred__1/i__carry__2_0 ;
  input \pc_reg_reg[4]_i_11_2 ;
  input \pc_reg_reg[4]_i_11_3 ;
  input \int_early_branch0_inferred__1/i__carry__1 ;
  input \pc_reg_reg[4]_i_16_0 ;
  input \pc_reg_reg[4]_i_16_1 ;
  input \int_early_branch0_inferred__1/i__carry__1_0 ;
  input \pc_reg_reg[4]_i_16_2 ;
  input \pc_reg_reg[4]_i_16_3 ;
  input \int_early_branch0_inferred__1/i__carry__1_1 ;
  input \pc_reg_reg[4]_i_16_4 ;
  input \pc_reg_reg[4]_i_16_5 ;
  input \int_early_branch0_inferred__1/i__carry__0 ;
  input \pc_reg_reg[4]_i_16_6 ;
  input \pc_reg_reg[4]_i_16_7 ;
  input \int_early_branch0_inferred__1/i__carry__0_0 ;
  input \pc_reg_reg[4]_i_25_0 ;
  input \pc_reg_reg[4]_i_25_1 ;
  input \int_early_branch0_inferred__1/i__carry ;
  input \pc_reg_reg[4]_i_25_2 ;
  input \pc_reg_reg[4]_i_25_3 ;
  input \int_early_branch0_inferred__1/i__carry_0 ;
  input \pc_reg_reg[4]_i_25_4 ;
  input \pc_reg_reg[4]_i_25_5 ;
  input \int_early_branch0_inferred__1/i__carry_1 ;
  input \pc_reg_reg[4]_i_25_6 ;
  input \pc_reg_reg[4]_i_25_7 ;
  input [0:0]\pc_reg[4]_i_2 ;
  input [1:0]Q;
  input [0:0]\pc_reg[4]_i_2_0 ;
  input [0:0]CO;
  input if_flush0_carry_i_4_0;
  input [9:0]reg1_data;
  input if_flush0_carry_i_4_1;
  input [31:0]\aluresult_reg_reg[31]_4 ;
  input [31:0]reg2_data;
  input if_flush0_carry__2_i_1;
  input \int_early_branch0_inferred__1/i__carry__2_1 ;
  input \int_early_branch0_inferred__1/i__carry__2_2 ;
  input if_flush0_carry__2_i_16_0;
  input if_flush0_carry__2_i_16_1;
  input if_flush0_carry_i_34_0;
  input if_flush0_carry_i_34_1;
  input if_flush0_carry_i_34_2;
  input [31:0]mem_read_data;
  input [4:0]D;

  wire [0:0]CO;
  wire [4:0]D;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire \aluresult_reg_reg[14]_0 ;
  wire [3:0]\aluresult_reg_reg[14]_1 ;
  wire [1:0]\aluresult_reg_reg[14]_2 ;
  wire \aluresult_reg_reg[15]_0 ;
  wire [3:0]\aluresult_reg_reg[15]_1 ;
  wire [3:0]\aluresult_reg_reg[15]_2 ;
  wire [3:0]\aluresult_reg_reg[15]_3 ;
  wire \aluresult_reg_reg[20]_0 ;
  wire [0:0]\aluresult_reg_reg[20]_1 ;
  wire \aluresult_reg_reg[21]_0 ;
  wire [3:0]\aluresult_reg_reg[22]_0 ;
  wire [3:0]\aluresult_reg_reg[22]_1 ;
  wire [3:0]\aluresult_reg_reg[22]_2 ;
  wire \aluresult_reg_reg[26]_0 ;
  wire [0:0]\aluresult_reg_reg[26]_1 ;
  wire \aluresult_reg_reg[27]_0 ;
  wire \aluresult_reg_reg[2]_0 ;
  wire [0:0]\aluresult_reg_reg[2]_1 ;
  wire \aluresult_reg_reg[30]_0 ;
  wire [3:0]\aluresult_reg_reg[31]_0 ;
  wire \aluresult_reg_reg[31]_1 ;
  wire [3:0]\aluresult_reg_reg[31]_2 ;
  wire [3:0]\aluresult_reg_reg[31]_3 ;
  wire [31:0]\aluresult_reg_reg[31]_4 ;
  wire \aluresult_reg_reg[3]_0 ;
  wire [3:0]\aluresult_reg_reg[6]_0 ;
  wire [3:0]\aluresult_reg_reg[6]_1 ;
  wire \aluresult_reg_reg[8]_0 ;
  wire \aluresult_reg_reg[9]_0 ;
  wire clock;
  wire exmem_regwrite_to_memwb;
  wire if_flush0_carry__0_i_13_n_0;
  wire if_flush0_carry__0_i_15_n_0;
  wire if_flush0_carry__0_i_16_n_0;
  wire if_flush0_carry__0_i_17_n_0;
  wire if_flush0_carry__0_i_19_n_0;
  wire if_flush0_carry__0_i_20_n_0;
  wire if_flush0_carry__0_i_26_n_0;
  wire if_flush0_carry__0_i_28_n_0;
  wire if_flush0_carry__1_i_11_n_0;
  wire if_flush0_carry__1_i_12_n_0;
  wire if_flush0_carry__1_i_17_n_0;
  wire if_flush0_carry__1_i_19_n_0;
  wire if_flush0_carry__1_i_20_n_0;
  wire if_flush0_carry__1_i_21_n_0;
  wire if_flush0_carry__1_i_23_n_0;
  wire if_flush0_carry__1_i_24_n_0;
  wire if_flush0_carry__1_i_26_n_0;
  wire if_flush0_carry__1_i_28_n_0;
  wire if_flush0_carry__1_i_30_n_0;
  wire if_flush0_carry__1_i_9_n_0;
  wire if_flush0_carry__2_i_1;
  wire if_flush0_carry__2_i_13_n_0;
  wire if_flush0_carry__2_i_15_n_0;
  wire if_flush0_carry__2_i_16_0;
  wire if_flush0_carry__2_i_16_1;
  wire if_flush0_carry__2_i_16_n_0;
  wire if_flush0_carry__2_i_21_n_0;
  wire if_flush0_carry__2_i_23_n_0;
  wire if_flush0_carry__2_i_24_n_0;
  wire if_flush0_carry__2_i_26_n_0;
  wire if_flush0_carry__2_i_28_n_0;
  wire if_flush0_carry_i_11_n_0;
  wire if_flush0_carry_i_12_n_0;
  wire if_flush0_carry_i_13_n_0;
  wire if_flush0_carry_i_15_n_0;
  wire if_flush0_carry_i_16_n_0;
  wire if_flush0_carry_i_21_n_0;
  wire if_flush0_carry_i_23_n_0;
  wire if_flush0_carry_i_24_n_0;
  wire if_flush0_carry_i_26_n_0;
  wire if_flush0_carry_i_28_n_0;
  wire if_flush0_carry_i_30_n_0;
  wire if_flush0_carry_i_34_0;
  wire if_flush0_carry_i_34_1;
  wire if_flush0_carry_i_34_2;
  wire if_flush0_carry_i_34_n_0;
  wire if_flush0_carry_i_38_n_0;
  wire if_flush0_carry_i_4_0;
  wire if_flush0_carry_i_4_1;
  wire if_flush0_carry_i_9_n_0;
  wire \instruction_reg_reg[13] ;
  wire \int_early_branch0_inferred__1/i__carry ;
  wire \int_early_branch0_inferred__1/i__carry_0 ;
  wire \int_early_branch0_inferred__1/i__carry_1 ;
  wire \int_early_branch0_inferred__1/i__carry__0 ;
  wire \int_early_branch0_inferred__1/i__carry__0_0 ;
  wire \int_early_branch0_inferred__1/i__carry__1 ;
  wire \int_early_branch0_inferred__1/i__carry__1_0 ;
  wire \int_early_branch0_inferred__1/i__carry__1_1 ;
  wire \int_early_branch0_inferred__1/i__carry__2 ;
  wire \int_early_branch0_inferred__1/i__carry__2_0 ;
  wire \int_early_branch0_inferred__1/i__carry__2_1 ;
  wire \int_early_branch0_inferred__1/i__carry__2_2 ;
  wire mem_read;
  wire [31:0]mem_read_data;
  wire [31:0]memwb_aluresult_to_writebackmux;
  wire memwb_memtoreg_to_wbmux;
  wire [31:0]memwb_readdata_to_writebackmux;
  wire \pc_reg[4]_i_13_n_0 ;
  wire \pc_reg[4]_i_14_n_0 ;
  wire [0:0]\pc_reg[4]_i_15_0 ;
  wire \pc_reg[4]_i_15_n_0 ;
  wire \pc_reg[4]_i_17_n_0 ;
  wire \pc_reg[4]_i_18_n_0 ;
  wire [0:0]\pc_reg[4]_i_19_0 ;
  wire \pc_reg[4]_i_19_n_0 ;
  wire [0:0]\pc_reg[4]_i_2 ;
  wire \pc_reg[4]_i_21_n_0 ;
  wire \pc_reg[4]_i_22_n_0 ;
  wire \pc_reg[4]_i_23_n_0 ;
  wire \pc_reg[4]_i_24_n_0 ;
  wire \pc_reg[4]_i_26_n_0 ;
  wire \pc_reg[4]_i_27_n_0 ;
  wire \pc_reg[4]_i_28_n_0 ;
  wire \pc_reg[4]_i_29_n_0 ;
  wire [0:0]\pc_reg[4]_i_2_0 ;
  wire \pc_reg[4]_i_30_n_0 ;
  wire \pc_reg[4]_i_31_n_0 ;
  wire \pc_reg[4]_i_32_n_0 ;
  wire \pc_reg[4]_i_33_n_0 ;
  wire \pc_reg[4]_i_34_n_0 ;
  wire \pc_reg[4]_i_35_n_0 ;
  wire \pc_reg[4]_i_36_n_0 ;
  wire \pc_reg[4]_i_37_n_0 ;
  wire \pc_reg_reg[4]_i_10_n_2 ;
  wire \pc_reg_reg[4]_i_10_n_3 ;
  wire \pc_reg_reg[4]_i_11_0 ;
  wire \pc_reg_reg[4]_i_11_1 ;
  wire \pc_reg_reg[4]_i_11_2 ;
  wire \pc_reg_reg[4]_i_11_3 ;
  wire \pc_reg_reg[4]_i_11_n_2 ;
  wire \pc_reg_reg[4]_i_11_n_3 ;
  wire \pc_reg_reg[4]_i_12_n_0 ;
  wire \pc_reg_reg[4]_i_12_n_1 ;
  wire \pc_reg_reg[4]_i_12_n_2 ;
  wire \pc_reg_reg[4]_i_12_n_3 ;
  wire \pc_reg_reg[4]_i_16_0 ;
  wire \pc_reg_reg[4]_i_16_1 ;
  wire \pc_reg_reg[4]_i_16_2 ;
  wire \pc_reg_reg[4]_i_16_3 ;
  wire \pc_reg_reg[4]_i_16_4 ;
  wire \pc_reg_reg[4]_i_16_5 ;
  wire \pc_reg_reg[4]_i_16_6 ;
  wire \pc_reg_reg[4]_i_16_7 ;
  wire \pc_reg_reg[4]_i_16_n_0 ;
  wire \pc_reg_reg[4]_i_16_n_1 ;
  wire \pc_reg_reg[4]_i_16_n_2 ;
  wire \pc_reg_reg[4]_i_16_n_3 ;
  wire \pc_reg_reg[4]_i_20_n_0 ;
  wire \pc_reg_reg[4]_i_20_n_1 ;
  wire \pc_reg_reg[4]_i_20_n_2 ;
  wire \pc_reg_reg[4]_i_20_n_3 ;
  wire \pc_reg_reg[4]_i_25_0 ;
  wire \pc_reg_reg[4]_i_25_1 ;
  wire \pc_reg_reg[4]_i_25_2 ;
  wire \pc_reg_reg[4]_i_25_3 ;
  wire \pc_reg_reg[4]_i_25_4 ;
  wire \pc_reg_reg[4]_i_25_5 ;
  wire \pc_reg_reg[4]_i_25_6 ;
  wire \pc_reg_reg[4]_i_25_7 ;
  wire \pc_reg_reg[4]_i_25_n_0 ;
  wire \pc_reg_reg[4]_i_25_n_1 ;
  wire \pc_reg_reg[4]_i_25_n_2 ;
  wire \pc_reg_reg[4]_i_25_n_3 ;
  wire [4:0]rd_addr;
  wire \rd_reg_reg[4]_0 ;
  wire \readdata2_reg_reg[29]_0 ;
  wire [9:0]reg1_data;
  wire [3:0]\reg1_data[23] ;
  wire [2:0]\reg1_data[29] ;
  wire [31:0]reg2_data;
  wire [1:0]\reg2_data[13] ;
  wire [2:0]\reg2_data[23] ;
  wire [1:0]\reg2_data[29] ;
  wire [2:0]\reg2_data[7] ;
  wire reg_write;
  wire [30:0]write_data;
  wire [3:3]\NLW_pc_reg_reg[4]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[4]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_25_O_UNCONNECTED ;

  FDCE MemtoReg_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read),
        .Q(memwb_memtoreg_to_wbmux));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(exmem_regwrite_to_memwb),
        .Q(reg_write));
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [0]),
        .Q(memwb_aluresult_to_writebackmux[0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [10]),
        .Q(memwb_aluresult_to_writebackmux[10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [11]),
        .Q(memwb_aluresult_to_writebackmux[11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [12]),
        .Q(memwb_aluresult_to_writebackmux[12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [13]),
        .Q(memwb_aluresult_to_writebackmux[13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [14]),
        .Q(memwb_aluresult_to_writebackmux[14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [15]),
        .Q(memwb_aluresult_to_writebackmux[15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [16]),
        .Q(memwb_aluresult_to_writebackmux[16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [17]),
        .Q(memwb_aluresult_to_writebackmux[17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [18]),
        .Q(memwb_aluresult_to_writebackmux[18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [19]),
        .Q(memwb_aluresult_to_writebackmux[19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [1]),
        .Q(memwb_aluresult_to_writebackmux[1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [20]),
        .Q(memwb_aluresult_to_writebackmux[20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [21]),
        .Q(memwb_aluresult_to_writebackmux[21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [22]),
        .Q(memwb_aluresult_to_writebackmux[22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [23]),
        .Q(memwb_aluresult_to_writebackmux[23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [24]),
        .Q(memwb_aluresult_to_writebackmux[24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [25]),
        .Q(memwb_aluresult_to_writebackmux[25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [26]),
        .Q(memwb_aluresult_to_writebackmux[26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [27]),
        .Q(memwb_aluresult_to_writebackmux[27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [28]),
        .Q(memwb_aluresult_to_writebackmux[28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [29]),
        .Q(memwb_aluresult_to_writebackmux[29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [2]),
        .Q(memwb_aluresult_to_writebackmux[2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [30]),
        .Q(memwb_aluresult_to_writebackmux[30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [31]),
        .Q(memwb_aluresult_to_writebackmux[31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [3]),
        .Q(memwb_aluresult_to_writebackmux[3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [4]),
        .Q(memwb_aluresult_to_writebackmux[4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [5]),
        .Q(memwb_aluresult_to_writebackmux[5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [6]),
        .Q(memwb_aluresult_to_writebackmux[6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [7]),
        .Q(memwb_aluresult_to_writebackmux[7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [8]),
        .Q(memwb_aluresult_to_writebackmux[8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_4 [9]),
        .Q(memwb_aluresult_to_writebackmux[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(\aluresult_reg_reg[14]_0 ),
        .I1(\pc_reg_reg[4]_i_16_7 ),
        .I2(\pc_reg_reg[4]_i_16_5 ),
        .I3(\aluresult_reg_reg[15]_0 ),
        .O(\aluresult_reg_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(\aluresult_reg_reg[8]_0 ),
        .I1(\pc_reg_reg[4]_i_25_3 ),
        .I2(\pc_reg_reg[4]_i_25_1 ),
        .I3(\aluresult_reg_reg[9]_0 ),
        .O(\aluresult_reg_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry__0_i_2__4
       (.I0(if_flush0_carry__0_i_16_n_0),
        .I1(if_flush0_carry__0_i_15_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry__0 ),
        .I3(if_flush0_carry__0_i_13_n_0),
        .O(\reg2_data[13] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__1
       (.I0(\aluresult_reg_reg[15]_0 ),
        .I1(\pc_reg_reg[4]_i_16_5 ),
        .I2(\aluresult_reg_reg[14]_0 ),
        .I3(\pc_reg_reg[4]_i_16_7 ),
        .O(\aluresult_reg_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry__0_i_3__4
       (.I0(if_flush0_carry__0_i_20_n_0),
        .I1(if_flush0_carry__0_i_19_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I3(if_flush0_carry__0_i_17_n_0),
        .O(\reg2_data[13] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(if_flush0_carry__0_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(\pc_reg_reg[4]_i_16_6 ),
        .I3(if_flush0_carry__0_i_26_n_0),
        .O(\aluresult_reg_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\aluresult_reg_reg[15]_0 ),
        .I1(\pc_reg_reg[4]_i_16_5 ),
        .I2(\aluresult_reg_reg[14]_0 ),
        .I3(\pc_reg_reg[4]_i_16_7 ),
        .O(\aluresult_reg_reg[15]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(if_flush0_carry__0_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(\pc_reg_reg[4]_i_25_0 ),
        .I3(if_flush0_carry__0_i_28_n_0),
        .O(\aluresult_reg_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\aluresult_reg_reg[9]_0 ),
        .I1(\pc_reg_reg[4]_i_25_1 ),
        .I2(\aluresult_reg_reg[8]_0 ),
        .I3(\pc_reg_reg[4]_i_25_3 ),
        .O(\aluresult_reg_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(if_flush0_carry__0_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(\pc_reg_reg[4]_i_16_6 ),
        .I3(if_flush0_carry__0_i_26_n_0),
        .O(\aluresult_reg_reg[15]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(if_flush0_carry__0_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(\pc_reg_reg[4]_i_25_0 ),
        .I3(if_flush0_carry__0_i_28_n_0),
        .O(\aluresult_reg_reg[15]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\aluresult_reg_reg[9]_0 ),
        .I1(\pc_reg_reg[4]_i_25_1 ),
        .I2(\aluresult_reg_reg[8]_0 ),
        .I3(\pc_reg_reg[4]_i_25_3 ),
        .O(\aluresult_reg_reg[15]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(\aluresult_reg_reg[20]_0 ),
        .I1(\pc_reg_reg[4]_i_16_3 ),
        .I2(\pc_reg_reg[4]_i_16_1 ),
        .I3(\aluresult_reg_reg[21]_0 ),
        .O(\reg1_data[23] [2]));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry__1_i_1__4
       (.I0(if_flush0_carry__1_i_12_n_0),
        .I1(if_flush0_carry__1_i_11_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry__1 ),
        .I3(if_flush0_carry__1_i_9_n_0),
        .O(\reg2_data[23] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_2__2
       (.I0(if_flush0_carry__1_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(\pc_reg_reg[4]_i_16_0 ),
        .I3(if_flush0_carry__1_i_26_n_0),
        .O(\aluresult_reg_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_3__1
       (.I0(\aluresult_reg_reg[21]_0 ),
        .I1(\pc_reg_reg[4]_i_16_1 ),
        .I2(\aluresult_reg_reg[20]_0 ),
        .I3(\pc_reg_reg[4]_i_16_3 ),
        .O(\aluresult_reg_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry__1_i_3__4
       (.I0(if_flush0_carry__1_i_20_n_0),
        .I1(if_flush0_carry__1_i_19_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I3(if_flush0_carry__1_i_17_n_0),
        .O(\reg2_data[23] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_4__1
       (.I0(if_flush0_carry__1_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I2(\pc_reg_reg[4]_i_16_2 ),
        .I3(if_flush0_carry__1_i_28_n_0),
        .O(\aluresult_reg_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry__1_i_4__4
       (.I0(if_flush0_carry__1_i_24_n_0),
        .I1(if_flush0_carry__1_i_23_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry__1_1 ),
        .I3(if_flush0_carry__1_i_21_n_0),
        .O(\reg2_data[23] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(if_flush0_carry__1_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(\pc_reg_reg[4]_i_16_0 ),
        .I3(if_flush0_carry__1_i_26_n_0),
        .O(\aluresult_reg_reg[22]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(if_flush0_carry__1_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_1 ),
        .I2(\pc_reg_reg[4]_i_16_4 ),
        .I3(if_flush0_carry__1_i_30_n_0),
        .O(\aluresult_reg_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\aluresult_reg_reg[21]_0 ),
        .I1(\pc_reg_reg[4]_i_16_1 ),
        .I2(\aluresult_reg_reg[20]_0 ),
        .I3(\pc_reg_reg[4]_i_16_3 ),
        .O(\aluresult_reg_reg[22]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(if_flush0_carry__1_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I2(\pc_reg_reg[4]_i_16_2 ),
        .I3(if_flush0_carry__1_i_28_n_0),
        .O(\aluresult_reg_reg[22]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(if_flush0_carry__1_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_1 ),
        .I2(\pc_reg_reg[4]_i_16_4 ),
        .I3(if_flush0_carry__1_i_30_n_0),
        .O(\aluresult_reg_reg[22]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__1
       (.I0(\aluresult_reg_reg[26]_0 ),
        .I1(\pc_reg_reg[4]_i_11_3 ),
        .I2(\pc_reg_reg[4]_i_11_1 ),
        .I3(\aluresult_reg_reg[27]_0 ),
        .O(\aluresult_reg_reg[26]_1 ));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry__2_i_2__4
       (.I0(if_flush0_carry__2_i_16_n_0),
        .I1(if_flush0_carry__2_i_15_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry__2 ),
        .I3(if_flush0_carry__2_i_13_n_0),
        .O(\reg2_data[29] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_3__2
       (.I0(\aluresult_reg_reg[31]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_4__1
       (.I0(if_flush0_carry__2_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\pc_reg_reg[4]_i_11_0 ),
        .I3(if_flush0_carry__2_i_26_n_0),
        .O(\aluresult_reg_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry__2_i_4__4
       (.I0(if_flush0_carry__2_i_24_n_0),
        .I1(if_flush0_carry__2_i_23_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I3(if_flush0_carry__2_i_21_n_0),
        .O(\reg2_data[29] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(\aluresult_reg_reg[27]_0 ),
        .I1(\pc_reg_reg[4]_i_11_1 ),
        .I2(\aluresult_reg_reg[26]_0 ),
        .I3(\pc_reg_reg[4]_i_11_3 ),
        .O(\aluresult_reg_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__2
       (.I0(\aluresult_reg_reg[31]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(if_flush0_carry__2_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\pc_reg_reg[4]_i_11_0 ),
        .I3(if_flush0_carry__2_i_26_n_0),
        .O(\aluresult_reg_reg[31]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__1
       (.I0(if_flush0_carry__2_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I2(\pc_reg_reg[4]_i_11_2 ),
        .I3(if_flush0_carry__2_i_28_n_0),
        .O(\aluresult_reg_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\aluresult_reg_reg[27]_0 ),
        .I1(\pc_reg_reg[4]_i_11_1 ),
        .I2(\aluresult_reg_reg[26]_0 ),
        .I3(\pc_reg_reg[4]_i_11_3 ),
        .O(\aluresult_reg_reg[31]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(if_flush0_carry__2_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I2(\pc_reg_reg[4]_i_11_2 ),
        .I3(if_flush0_carry__2_i_28_n_0),
        .O(\aluresult_reg_reg[31]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\aluresult_reg_reg[2]_0 ),
        .I1(\pc_reg_reg[4]_i_25_7 ),
        .I2(\pc_reg_reg[4]_i_25_5 ),
        .I3(\aluresult_reg_reg[3]_0 ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry_i_1__4
       (.I0(if_flush0_carry_i_12_n_0),
        .I1(if_flush0_carry_i_11_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry ),
        .I3(if_flush0_carry_i_9_n_0),
        .O(\reg2_data[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_2__1
       (.I0(if_flush0_carry_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(\pc_reg_reg[4]_i_25_2 ),
        .I3(if_flush0_carry_i_26_n_0),
        .O(\aluresult_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry_i_2__4
       (.I0(if_flush0_carry_i_16_n_0),
        .I1(if_flush0_carry_i_15_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry_0 ),
        .I3(if_flush0_carry_i_13_n_0),
        .O(\reg2_data[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_3__2
       (.I0(if_flush0_carry_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_0 ),
        .I2(\pc_reg_reg[4]_i_25_4 ),
        .I3(if_flush0_carry_i_28_n_0),
        .O(\aluresult_reg_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4__1
       (.I0(\aluresult_reg_reg[3]_0 ),
        .I1(\pc_reg_reg[4]_i_25_5 ),
        .I2(\aluresult_reg_reg[2]_0 ),
        .I3(\pc_reg_reg[4]_i_25_7 ),
        .O(\aluresult_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h7500)) 
    i__carry_i_4__4
       (.I0(if_flush0_carry_i_24_n_0),
        .I1(if_flush0_carry_i_23_n_0),
        .I2(\int_early_branch0_inferred__1/i__carry_1 ),
        .I3(if_flush0_carry_i_21_n_0),
        .O(\reg2_data[7] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(if_flush0_carry_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(\pc_reg_reg[4]_i_25_2 ),
        .I3(if_flush0_carry_i_26_n_0),
        .O(\aluresult_reg_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(if_flush0_carry_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_1 ),
        .I2(\pc_reg_reg[4]_i_25_6 ),
        .I3(if_flush0_carry_i_30_n_0),
        .O(\aluresult_reg_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(if_flush0_carry_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_0 ),
        .I2(\pc_reg_reg[4]_i_25_4 ),
        .I3(if_flush0_carry_i_28_n_0),
        .O(\aluresult_reg_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\aluresult_reg_reg[3]_0 ),
        .I1(\pc_reg_reg[4]_i_25_5 ),
        .I2(\aluresult_reg_reg[2]_0 ),
        .I3(\pc_reg_reg[4]_i_25_7 ),
        .O(\aluresult_reg_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(if_flush0_carry_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_1 ),
        .I2(\pc_reg_reg[4]_i_25_6 ),
        .I3(if_flush0_carry_i_30_n_0),
        .O(\aluresult_reg_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_1
       (.I0(\aluresult_reg_reg[14]_0 ),
        .I1(\pc_reg_reg[4]_i_16_7 ),
        .I2(\pc_reg_reg[4]_i_16_5 ),
        .I3(\aluresult_reg_reg[15]_0 ),
        .O(\aluresult_reg_reg[14]_1 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_12
       (.I0(\aluresult_reg_reg[31]_4 [15]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[15]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[15]),
        .O(\aluresult_reg_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__0_i_13
       (.I0(write_data[13]),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[4]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [13]),
        .I5(if_flush0_carry__0_i_26_n_0),
        .O(if_flush0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_15
       (.I0(\aluresult_reg_reg[31]_4 [12]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[12]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[12]),
        .O(if_flush0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__0_i_16
       (.I0(write_data[13]),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[13]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [13]),
        .I5(\pc_reg_reg[4]_i_16_6 ),
        .O(if_flush0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__0_i_17
       (.I0(write_data[11]),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[3]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [11]),
        .I5(if_flush0_carry__0_i_28_n_0),
        .O(if_flush0_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_19
       (.I0(\aluresult_reg_reg[31]_4 [10]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[10]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[10]),
        .O(if_flush0_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry__0_i_2
       (.I0(if_flush0_carry__0_i_13_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(if_flush0_carry__0_i_15_n_0),
        .I3(if_flush0_carry__0_i_16_n_0),
        .O(\aluresult_reg_reg[14]_1 [2]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__0_i_20
       (.I0(write_data[11]),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[11]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [11]),
        .I5(\pc_reg_reg[4]_i_25_0 ),
        .O(if_flush0_carry__0_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_21
       (.I0(\aluresult_reg_reg[31]_4 [8]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[8]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[8]),
        .O(\aluresult_reg_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_24
       (.I0(\aluresult_reg_reg[31]_4 [9]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[9]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[9]),
        .O(\aluresult_reg_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_26
       (.I0(\aluresult_reg_reg[31]_4 [13]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[13]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[13]),
        .O(if_flush0_carry__0_i_26_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_28
       (.I0(\aluresult_reg_reg[31]_4 [11]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[11]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[11]),
        .O(if_flush0_carry__0_i_28_n_0));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry__0_i_3
       (.I0(if_flush0_carry__0_i_17_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(if_flush0_carry__0_i_19_n_0),
        .I3(if_flush0_carry__0_i_20_n_0),
        .O(\aluresult_reg_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_4
       (.I0(\aluresult_reg_reg[8]_0 ),
        .I1(\pc_reg_reg[4]_i_25_3 ),
        .I2(\pc_reg_reg[4]_i_25_1 ),
        .I3(\aluresult_reg_reg[9]_0 ),
        .O(\aluresult_reg_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_5
       (.I0(\aluresult_reg_reg[15]_0 ),
        .I1(\pc_reg_reg[4]_i_16_5 ),
        .I2(\aluresult_reg_reg[14]_0 ),
        .I3(\pc_reg_reg[4]_i_16_7 ),
        .O(\aluresult_reg_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_6
       (.I0(if_flush0_carry__0_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(\pc_reg_reg[4]_i_16_6 ),
        .I3(if_flush0_carry__0_i_26_n_0),
        .O(\aluresult_reg_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_7
       (.I0(if_flush0_carry__0_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(\pc_reg_reg[4]_i_25_0 ),
        .I3(if_flush0_carry__0_i_28_n_0),
        .O(\aluresult_reg_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_8
       (.I0(\aluresult_reg_reg[9]_0 ),
        .I1(\pc_reg_reg[4]_i_25_1 ),
        .I2(\aluresult_reg_reg[8]_0 ),
        .I3(\pc_reg_reg[4]_i_25_3 ),
        .O(\aluresult_reg_reg[15]_2 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_9
       (.I0(\aluresult_reg_reg[31]_4 [14]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[14]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[14]),
        .O(\aluresult_reg_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry__1_i_1
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .O(\reg1_data[23] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_11
       (.I0(\aluresult_reg_reg[31]_4 [22]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[22]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[22]),
        .O(if_flush0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__1_i_12
       (.I0(write_data[23]),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[23]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [23]),
        .I5(\pc_reg_reg[4]_i_16_0 ),
        .O(if_flush0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_13
       (.I0(\aluresult_reg_reg[31]_4 [20]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[20]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[20]),
        .O(\aluresult_reg_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_16
       (.I0(\aluresult_reg_reg[31]_4 [21]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[21]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[21]),
        .O(\aluresult_reg_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__1_i_17
       (.I0(write_data[19]),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[6]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [19]),
        .I5(if_flush0_carry__1_i_28_n_0),
        .O(if_flush0_carry__1_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_19
       (.I0(\aluresult_reg_reg[31]_4 [18]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[18]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[18]),
        .O(if_flush0_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_2
       (.I0(\aluresult_reg_reg[20]_0 ),
        .I1(\pc_reg_reg[4]_i_16_3 ),
        .I2(\pc_reg_reg[4]_i_16_1 ),
        .I3(\aluresult_reg_reg[21]_0 ),
        .O(\aluresult_reg_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__1_i_20
       (.I0(write_data[19]),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[19]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [19]),
        .I5(\pc_reg_reg[4]_i_16_2 ),
        .O(if_flush0_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__1_i_21
       (.I0(write_data[17]),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[5]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [17]),
        .I5(if_flush0_carry__1_i_30_n_0),
        .O(if_flush0_carry__1_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_23
       (.I0(\aluresult_reg_reg[31]_4 [16]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[16]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[16]),
        .O(if_flush0_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__1_i_24
       (.I0(write_data[17]),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[17]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [17]),
        .I5(\pc_reg_reg[4]_i_16_4 ),
        .O(if_flush0_carry__1_i_24_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_26
       (.I0(\aluresult_reg_reg[31]_4 [23]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[23]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[23]),
        .O(if_flush0_carry__1_i_26_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_28
       (.I0(\aluresult_reg_reg[31]_4 [19]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[19]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[19]),
        .O(if_flush0_carry__1_i_28_n_0));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry__1_i_3
       (.I0(if_flush0_carry__1_i_17_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I2(if_flush0_carry__1_i_19_n_0),
        .I3(if_flush0_carry__1_i_20_n_0),
        .O(\reg1_data[23] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_30
       (.I0(\aluresult_reg_reg[31]_4 [17]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[17]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[17]),
        .O(if_flush0_carry__1_i_30_n_0));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry__1_i_4
       (.I0(if_flush0_carry__1_i_21_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_1 ),
        .I2(if_flush0_carry__1_i_23_n_0),
        .I3(if_flush0_carry__1_i_24_n_0),
        .O(\reg1_data[23] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_5
       (.I0(if_flush0_carry__1_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(\pc_reg_reg[4]_i_16_0 ),
        .I3(if_flush0_carry__1_i_26_n_0),
        .O(\aluresult_reg_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_6
       (.I0(\aluresult_reg_reg[21]_0 ),
        .I1(\pc_reg_reg[4]_i_16_1 ),
        .I2(\aluresult_reg_reg[20]_0 ),
        .I3(\pc_reg_reg[4]_i_16_3 ),
        .O(\aluresult_reg_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_7
       (.I0(if_flush0_carry__1_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I2(\pc_reg_reg[4]_i_16_2 ),
        .I3(if_flush0_carry__1_i_28_n_0),
        .O(\aluresult_reg_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_8
       (.I0(if_flush0_carry__1_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_1 ),
        .I2(\pc_reg_reg[4]_i_16_4 ),
        .I3(if_flush0_carry__1_i_30_n_0),
        .O(\aluresult_reg_reg[22]_1 [0]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__1_i_9
       (.I0(write_data[23]),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[7]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [23]),
        .I5(if_flush0_carry__1_i_26_n_0),
        .O(if_flush0_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_10
       (.I0(\aluresult_reg_reg[31]_4 [31]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[31]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[30]),
        .O(\aluresult_reg_reg[31]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_11
       (.I0(\aluresult_reg_reg[31]_4 [30]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[30]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[29]),
        .O(\aluresult_reg_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__2_i_13
       (.I0(\readdata2_reg_reg[29]_0 ),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[9]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [29]),
        .I5(if_flush0_carry__2_i_26_n_0),
        .O(if_flush0_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_15
       (.I0(\aluresult_reg_reg[31]_4 [28]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[28]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[28]),
        .O(if_flush0_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__2_i_16
       (.I0(\readdata2_reg_reg[29]_0 ),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[29]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [29]),
        .I5(\pc_reg_reg[4]_i_11_0 ),
        .O(if_flush0_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_17
       (.I0(\aluresult_reg_reg[31]_4 [26]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[26]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[26]),
        .O(\aluresult_reg_reg[26]_0 ));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry__2_i_2
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .O(\reg1_data[29] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_20
       (.I0(\aluresult_reg_reg[31]_4 [27]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[27]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[27]),
        .O(\aluresult_reg_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__2_i_21
       (.I0(write_data[25]),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[8]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [25]),
        .I5(if_flush0_carry__2_i_28_n_0),
        .O(if_flush0_carry__2_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_23
       (.I0(\aluresult_reg_reg[31]_4 [24]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[24]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[24]),
        .O(if_flush0_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry__2_i_24
       (.I0(write_data[25]),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[25]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [25]),
        .I5(\pc_reg_reg[4]_i_11_2 ),
        .O(if_flush0_carry__2_i_24_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_26
       (.I0(\aluresult_reg_reg[31]_4 [29]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[29]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(\readdata2_reg_reg[29]_0 ),
        .O(if_flush0_carry__2_i_26_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_28
       (.I0(\aluresult_reg_reg[31]_4 [25]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[25]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[25]),
        .O(if_flush0_carry__2_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_3
       (.I0(\aluresult_reg_reg[26]_0 ),
        .I1(\pc_reg_reg[4]_i_11_3 ),
        .I2(\pc_reg_reg[4]_i_11_1 ),
        .I3(\aluresult_reg_reg[27]_0 ),
        .O(\reg1_data[29] [1]));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry__2_i_4
       (.I0(if_flush0_carry__2_i_21_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I2(if_flush0_carry__2_i_23_n_0),
        .I3(if_flush0_carry__2_i_24_n_0),
        .O(\reg1_data[29] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_5
       (.I0(\aluresult_reg_reg[31]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_6
       (.I0(if_flush0_carry__2_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\pc_reg_reg[4]_i_11_0 ),
        .I3(if_flush0_carry__2_i_26_n_0),
        .O(\aluresult_reg_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_7
       (.I0(\aluresult_reg_reg[27]_0 ),
        .I1(\pc_reg_reg[4]_i_11_1 ),
        .I2(\aluresult_reg_reg[26]_0 ),
        .I3(\pc_reg_reg[4]_i_11_3 ),
        .O(\aluresult_reg_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_8
       (.I0(if_flush0_carry__2_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I2(\pc_reg_reg[4]_i_11_2 ),
        .I3(if_flush0_carry__2_i_28_n_0),
        .O(\aluresult_reg_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry_i_1
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_11
       (.I0(\aluresult_reg_reg[31]_4 [6]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[6]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[6]),
        .O(if_flush0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry_i_12
       (.I0(write_data[7]),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[7]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [7]),
        .I5(\pc_reg_reg[4]_i_25_2 ),
        .O(if_flush0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry_i_13
       (.I0(write_data[5]),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[1]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [5]),
        .I5(if_flush0_carry_i_28_n_0),
        .O(if_flush0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_15
       (.I0(\aluresult_reg_reg[31]_4 [4]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[4]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[4]),
        .O(if_flush0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry_i_16
       (.I0(write_data[5]),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[5]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [5]),
        .I5(\pc_reg_reg[4]_i_25_4 ),
        .O(if_flush0_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_17
       (.I0(\aluresult_reg_reg[31]_4 [2]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[2]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[2]),
        .O(\aluresult_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry_i_2
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_0 ),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_20
       (.I0(\aluresult_reg_reg[31]_4 [3]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[3]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[3]),
        .O(\aluresult_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry_i_21
       (.I0(write_data[1]),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[0]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [1]),
        .I5(if_flush0_carry_i_30_n_0),
        .O(if_flush0_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_23
       (.I0(\aluresult_reg_reg[31]_4 [0]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[0]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[0]),
        .O(if_flush0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry_i_24
       (.I0(write_data[1]),
        .I1(if_flush0_carry_i_34_n_0),
        .I2(reg2_data[1]),
        .I3(if_flush0_carry__2_i_1),
        .I4(\aluresult_reg_reg[31]_4 [1]),
        .I5(\pc_reg_reg[4]_i_25_6 ),
        .O(if_flush0_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_26
       (.I0(\aluresult_reg_reg[31]_4 [7]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[7]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[7]),
        .O(if_flush0_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_28
       (.I0(\aluresult_reg_reg[31]_4 [5]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[5]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[5]),
        .O(if_flush0_carry_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_3
       (.I0(\aluresult_reg_reg[2]_0 ),
        .I1(\pc_reg_reg[4]_i_25_7 ),
        .I2(\pc_reg_reg[4]_i_25_5 ),
        .I3(\aluresult_reg_reg[3]_0 ),
        .O(\aluresult_reg_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_30
       (.I0(\aluresult_reg_reg[31]_4 [1]),
        .I1(if_flush0_carry__2_i_1),
        .I2(reg2_data[1]),
        .I3(if_flush0_carry_i_34_n_0),
        .I4(write_data[1]),
        .O(if_flush0_carry_i_30_n_0));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    if_flush0_carry_i_34
       (.I0(rd_addr[3]),
        .I1(if_flush0_carry__2_i_16_0),
        .I2(if_flush0_carry_i_38_n_0),
        .I3(if_flush0_carry__2_i_16_1),
        .I4(rd_addr[4]),
        .O(if_flush0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_38
       (.I0(rd_addr[0]),
        .I1(if_flush0_carry_i_34_0),
        .I2(if_flush0_carry_i_34_1),
        .I3(rd_addr[1]),
        .I4(if_flush0_carry_i_34_2),
        .I5(rd_addr[2]),
        .O(if_flush0_carry_i_38_n_0));
  LUT4 #(
    .INIT(16'h7500)) 
    if_flush0_carry_i_4
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_1 ),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_5
       (.I0(if_flush0_carry_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(\pc_reg_reg[4]_i_25_2 ),
        .I3(if_flush0_carry_i_26_n_0),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_6
       (.I0(if_flush0_carry_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_0 ),
        .I2(\pc_reg_reg[4]_i_25_4 ),
        .I3(if_flush0_carry_i_28_n_0),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_7
       (.I0(\aluresult_reg_reg[3]_0 ),
        .I1(\pc_reg_reg[4]_i_25_5 ),
        .I2(\aluresult_reg_reg[2]_0 ),
        .I3(\pc_reg_reg[4]_i_25_7 ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_8
       (.I0(if_flush0_carry_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_1 ),
        .I2(\pc_reg_reg[4]_i_25_6 ),
        .I3(if_flush0_carry_i_30_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    if_flush0_carry_i_9
       (.I0(write_data[7]),
        .I1(if_flush0_carry_i_4_0),
        .I2(reg1_data[2]),
        .I3(if_flush0_carry_i_4_1),
        .I4(\aluresult_reg_reg[31]_4 [7]),
        .I5(if_flush0_carry_i_26_n_0),
        .O(if_flush0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc_reg[4]_i_13 
       (.I0(\aluresult_reg_reg[31]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\pc_reg[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_14 
       (.I0(if_flush0_carry__2_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\pc_reg_reg[4]_i_11_0 ),
        .I3(if_flush0_carry__2_i_26_n_0),
        .I4(\aluresult_reg_reg[27]_0 ),
        .I5(\pc_reg_reg[4]_i_11_1 ),
        .O(\pc_reg[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_15 
       (.I0(if_flush0_carry__2_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I2(\pc_reg_reg[4]_i_11_2 ),
        .I3(if_flush0_carry__2_i_28_n_0),
        .I4(\aluresult_reg_reg[26]_0 ),
        .I5(\pc_reg_reg[4]_i_11_3 ),
        .O(\pc_reg[4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc_reg[4]_i_17 
       (.I0(\aluresult_reg_reg[31]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\pc_reg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_18 
       (.I0(if_flush0_carry__2_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\pc_reg_reg[4]_i_11_0 ),
        .I3(if_flush0_carry__2_i_26_n_0),
        .I4(\aluresult_reg_reg[27]_0 ),
        .I5(\pc_reg_reg[4]_i_11_1 ),
        .O(\pc_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_19 
       (.I0(if_flush0_carry__2_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I2(\pc_reg_reg[4]_i_11_2 ),
        .I3(if_flush0_carry__2_i_28_n_0),
        .I4(\aluresult_reg_reg[26]_0 ),
        .I5(\pc_reg_reg[4]_i_11_3 ),
        .O(\pc_reg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_21 
       (.I0(if_flush0_carry__1_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(\pc_reg_reg[4]_i_16_0 ),
        .I3(if_flush0_carry__1_i_26_n_0),
        .I4(\aluresult_reg_reg[21]_0 ),
        .I5(\pc_reg_reg[4]_i_16_1 ),
        .O(\pc_reg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_22 
       (.I0(if_flush0_carry__1_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I2(\pc_reg_reg[4]_i_16_2 ),
        .I3(if_flush0_carry__1_i_28_n_0),
        .I4(\aluresult_reg_reg[20]_0 ),
        .I5(\pc_reg_reg[4]_i_16_3 ),
        .O(\pc_reg[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_23 
       (.I0(if_flush0_carry__1_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_1 ),
        .I2(\pc_reg_reg[4]_i_16_4 ),
        .I3(if_flush0_carry__1_i_30_n_0),
        .I4(\aluresult_reg_reg[15]_0 ),
        .I5(\pc_reg_reg[4]_i_16_5 ),
        .O(\pc_reg[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_24 
       (.I0(if_flush0_carry__0_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(\pc_reg_reg[4]_i_16_6 ),
        .I3(if_flush0_carry__0_i_26_n_0),
        .I4(\aluresult_reg_reg[14]_0 ),
        .I5(\pc_reg_reg[4]_i_16_7 ),
        .O(\pc_reg[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_26 
       (.I0(if_flush0_carry__1_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(\pc_reg_reg[4]_i_16_0 ),
        .I3(if_flush0_carry__1_i_26_n_0),
        .I4(\aluresult_reg_reg[21]_0 ),
        .I5(\pc_reg_reg[4]_i_16_1 ),
        .O(\pc_reg[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_27 
       (.I0(if_flush0_carry__1_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I2(\pc_reg_reg[4]_i_16_2 ),
        .I3(if_flush0_carry__1_i_28_n_0),
        .I4(\aluresult_reg_reg[20]_0 ),
        .I5(\pc_reg_reg[4]_i_16_3 ),
        .O(\pc_reg[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_28 
       (.I0(if_flush0_carry__1_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__1_1 ),
        .I2(\pc_reg_reg[4]_i_16_4 ),
        .I3(if_flush0_carry__1_i_30_n_0),
        .I4(\aluresult_reg_reg[15]_0 ),
        .I5(\pc_reg_reg[4]_i_16_5 ),
        .O(\pc_reg[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_29 
       (.I0(if_flush0_carry__0_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(\pc_reg_reg[4]_i_16_6 ),
        .I3(if_flush0_carry__0_i_26_n_0),
        .I4(\aluresult_reg_reg[14]_0 ),
        .I5(\pc_reg_reg[4]_i_16_7 ),
        .O(\pc_reg[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_30 
       (.I0(if_flush0_carry__0_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(\pc_reg_reg[4]_i_25_0 ),
        .I3(if_flush0_carry__0_i_28_n_0),
        .I4(\aluresult_reg_reg[9]_0 ),
        .I5(\pc_reg_reg[4]_i_25_1 ),
        .O(\pc_reg[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_31 
       (.I0(if_flush0_carry_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(\pc_reg_reg[4]_i_25_2 ),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(\aluresult_reg_reg[8]_0 ),
        .I5(\pc_reg_reg[4]_i_25_3 ),
        .O(\pc_reg[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_32 
       (.I0(if_flush0_carry_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_0 ),
        .I2(\pc_reg_reg[4]_i_25_4 ),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(\aluresult_reg_reg[3]_0 ),
        .I5(\pc_reg_reg[4]_i_25_5 ),
        .O(\pc_reg[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_33 
       (.I0(if_flush0_carry_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_1 ),
        .I2(\pc_reg_reg[4]_i_25_6 ),
        .I3(if_flush0_carry_i_30_n_0),
        .I4(\aluresult_reg_reg[2]_0 ),
        .I5(\pc_reg_reg[4]_i_25_7 ),
        .O(\pc_reg[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_34 
       (.I0(if_flush0_carry__0_i_19_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(\pc_reg_reg[4]_i_25_0 ),
        .I3(if_flush0_carry__0_i_28_n_0),
        .I4(\aluresult_reg_reg[9]_0 ),
        .I5(\pc_reg_reg[4]_i_25_1 ),
        .O(\pc_reg[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_35 
       (.I0(if_flush0_carry_i_11_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(\pc_reg_reg[4]_i_25_2 ),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(\aluresult_reg_reg[8]_0 ),
        .I5(\pc_reg_reg[4]_i_25_3 ),
        .O(\pc_reg[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_36 
       (.I0(if_flush0_carry_i_15_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_0 ),
        .I2(\pc_reg_reg[4]_i_25_4 ),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(\aluresult_reg_reg[3]_0 ),
        .I5(\pc_reg_reg[4]_i_25_5 ),
        .O(\pc_reg[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[4]_i_37 
       (.I0(if_flush0_carry_i_23_n_0),
        .I1(\int_early_branch0_inferred__1/i__carry_1 ),
        .I2(\pc_reg_reg[4]_i_25_6 ),
        .I3(if_flush0_carry_i_30_n_0),
        .I4(\aluresult_reg_reg[2]_0 ),
        .I5(\pc_reg_reg[4]_i_25_7 ),
        .O(\pc_reg[4]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h74BB7488)) 
    \pc_reg[4]_i_8 
       (.I0(\pc_reg[4]_i_2 ),
        .I1(Q[1]),
        .I2(\pc_reg[4]_i_2_0 ),
        .I3(Q[0]),
        .I4(CO),
        .O(\instruction_reg_reg[13] ));
  CARRY4 \pc_reg_reg[4]_i_10 
       (.CI(\pc_reg_reg[4]_i_12_n_0 ),
        .CO({\NLW_pc_reg_reg[4]_i_10_CO_UNCONNECTED [3],\pc_reg[4]_i_15_0 ,\pc_reg_reg[4]_i_10_n_2 ,\pc_reg_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[4]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc_reg[4]_i_13_n_0 ,\pc_reg[4]_i_14_n_0 ,\pc_reg[4]_i_15_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_11 
       (.CI(\pc_reg_reg[4]_i_16_n_0 ),
        .CO({\NLW_pc_reg_reg[4]_i_11_CO_UNCONNECTED [3],\pc_reg[4]_i_19_0 ,\pc_reg_reg[4]_i_11_n_2 ,\pc_reg_reg[4]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[4]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc_reg[4]_i_17_n_0 ,\pc_reg[4]_i_18_n_0 ,\pc_reg[4]_i_19_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_12 
       (.CI(\pc_reg_reg[4]_i_20_n_0 ),
        .CO({\pc_reg_reg[4]_i_12_n_0 ,\pc_reg_reg[4]_i_12_n_1 ,\pc_reg_reg[4]_i_12_n_2 ,\pc_reg_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[4]_i_12_O_UNCONNECTED [3:0]),
        .S({\pc_reg[4]_i_21_n_0 ,\pc_reg[4]_i_22_n_0 ,\pc_reg[4]_i_23_n_0 ,\pc_reg[4]_i_24_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_16 
       (.CI(\pc_reg_reg[4]_i_25_n_0 ),
        .CO({\pc_reg_reg[4]_i_16_n_0 ,\pc_reg_reg[4]_i_16_n_1 ,\pc_reg_reg[4]_i_16_n_2 ,\pc_reg_reg[4]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[4]_i_16_O_UNCONNECTED [3:0]),
        .S({\pc_reg[4]_i_26_n_0 ,\pc_reg[4]_i_27_n_0 ,\pc_reg[4]_i_28_n_0 ,\pc_reg[4]_i_29_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_20 
       (.CI(1'b0),
        .CO({\pc_reg_reg[4]_i_20_n_0 ,\pc_reg_reg[4]_i_20_n_1 ,\pc_reg_reg[4]_i_20_n_2 ,\pc_reg_reg[4]_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[4]_i_20_O_UNCONNECTED [3:0]),
        .S({\pc_reg[4]_i_30_n_0 ,\pc_reg[4]_i_31_n_0 ,\pc_reg[4]_i_32_n_0 ,\pc_reg[4]_i_33_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_25 
       (.CI(1'b0),
        .CO({\pc_reg_reg[4]_i_25_n_0 ,\pc_reg_reg[4]_i_25_n_1 ,\pc_reg_reg[4]_i_25_n_2 ,\pc_reg_reg[4]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[4]_i_25_O_UNCONNECTED [3:0]),
        .S({\pc_reg[4]_i_34_n_0 ,\pc_reg[4]_i_35_n_0 ,\pc_reg[4]_i_36_n_0 ,\pc_reg[4]_i_37_n_0 }));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[0]),
        .Q(rd_addr[0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[1]),
        .Q(rd_addr[1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[2]),
        .Q(rd_addr[2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[3]),
        .Q(rd_addr[3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[4]),
        .Q(rd_addr[4]));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[0]),
        .Q(memwb_readdata_to_writebackmux[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[10]),
        .Q(memwb_readdata_to_writebackmux[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[11]),
        .Q(memwb_readdata_to_writebackmux[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[12]),
        .Q(memwb_readdata_to_writebackmux[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[13]),
        .Q(memwb_readdata_to_writebackmux[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[14]),
        .Q(memwb_readdata_to_writebackmux[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[15]),
        .Q(memwb_readdata_to_writebackmux[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[16]),
        .Q(memwb_readdata_to_writebackmux[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[17]),
        .Q(memwb_readdata_to_writebackmux[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[18]),
        .Q(memwb_readdata_to_writebackmux[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[19]),
        .Q(memwb_readdata_to_writebackmux[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[1]),
        .Q(memwb_readdata_to_writebackmux[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[20]),
        .Q(memwb_readdata_to_writebackmux[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[21]),
        .Q(memwb_readdata_to_writebackmux[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[22]),
        .Q(memwb_readdata_to_writebackmux[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[23]),
        .Q(memwb_readdata_to_writebackmux[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[24]),
        .Q(memwb_readdata_to_writebackmux[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[25]),
        .Q(memwb_readdata_to_writebackmux[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[26]),
        .Q(memwb_readdata_to_writebackmux[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[27]),
        .Q(memwb_readdata_to_writebackmux[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[28]),
        .Q(memwb_readdata_to_writebackmux[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[29]),
        .Q(memwb_readdata_to_writebackmux[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[2]),
        .Q(memwb_readdata_to_writebackmux[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[30]),
        .Q(memwb_readdata_to_writebackmux[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[31]),
        .Q(memwb_readdata_to_writebackmux[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[3]),
        .Q(memwb_readdata_to_writebackmux[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[4]),
        .Q(memwb_readdata_to_writebackmux[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[5]),
        .Q(memwb_readdata_to_writebackmux[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[6]),
        .Q(memwb_readdata_to_writebackmux[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[7]),
        .Q(memwb_readdata_to_writebackmux[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[8]),
        .Q(memwb_readdata_to_writebackmux[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[9]),
        .Q(memwb_readdata_to_writebackmux[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[0]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[0]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[0]),
        .O(write_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[10]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[10]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[10]),
        .O(write_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[11]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[11]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[11]),
        .O(write_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[12]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[12]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[12]),
        .O(write_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[13]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[13]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[13]),
        .O(write_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[14]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[14]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[14]),
        .O(write_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[15]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[15]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[15]),
        .O(write_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[16]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[16]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[16]),
        .O(write_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[17]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[17]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[17]),
        .O(write_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[18]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[18]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[18]),
        .O(write_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[19]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[19]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[19]),
        .O(write_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[1]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[1]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[1]),
        .O(write_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[20]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[20]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[20]),
        .O(write_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[21]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[21]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[21]),
        .O(write_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[22]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[22]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[22]),
        .O(write_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[23]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[23]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[23]),
        .O(write_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[24]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[24]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[24]),
        .O(write_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[25]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[25]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[25]),
        .O(write_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[26]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[26]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[26]),
        .O(write_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[27]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[27]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[27]),
        .O(write_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[28]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[28]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[28]),
        .O(write_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[29]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[29]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[29]),
        .O(\readdata2_reg_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[2]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[2]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[2]),
        .O(write_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[30]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[30]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[30]),
        .O(write_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[31]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[31]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[31]),
        .O(write_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[3]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[3]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[3]),
        .O(write_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[4]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[4]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[4]),
        .O(write_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[5]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[5]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[5]),
        .O(write_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[6]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[6]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[6]),
        .O(write_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[7]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[7]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[7]),
        .O(write_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[8]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[8]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[8]),
        .O(write_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[9]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[9]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[9]),
        .O(write_data[9]));
endmodule

(* ORIG_REF_NAME = "pcimmadder" *) 
module zynq_design_RISCVCOREZYNQ_0_0_pcimmadder
   (\pcout_reg_reg[14] ,
    \pc_reg_reg[2] ,
    Q,
    \pc_reg_reg[0] ,
    \pc_reg[4]_i_3 ,
    \pc_reg[8]_i_2 ,
    S,
    pc_out,
    \pc_reg_reg[4] );
  output [14:0]\pcout_reg_reg[14] ;
  output [0:0]\pc_reg_reg[2] ;
  input [14:0]Q;
  input [3:0]\pc_reg_reg[0] ;
  input [3:0]\pc_reg[4]_i_3 ;
  input [3:0]\pc_reg[8]_i_2 ;
  input [3:0]S;
  input [0:0]pc_out;
  input \pc_reg_reg[4] ;

  wire [14:0]Q;
  wire [3:0]S;
  wire [0:0]pc_out;
  wire [3:0]\pc_reg[4]_i_3 ;
  wire [3:0]\pc_reg[8]_i_2 ;
  wire [3:0]\pc_reg_reg[0] ;
  wire [0:0]\pc_reg_reg[2] ;
  wire \pc_reg_reg[4] ;
  wire [14:0]\pcout_reg_reg[14] ;
  wire [2:2]pcplusimm0;
  wire pcplusimm0_carry__0_n_0;
  wire pcplusimm0_carry__0_n_1;
  wire pcplusimm0_carry__0_n_2;
  wire pcplusimm0_carry__0_n_3;
  wire pcplusimm0_carry__1_n_0;
  wire pcplusimm0_carry__1_n_1;
  wire pcplusimm0_carry__1_n_2;
  wire pcplusimm0_carry__1_n_3;
  wire pcplusimm0_carry__2_n_1;
  wire pcplusimm0_carry__2_n_2;
  wire pcplusimm0_carry__2_n_3;
  wire pcplusimm0_carry_n_0;
  wire pcplusimm0_carry_n_1;
  wire pcplusimm0_carry_n_2;
  wire pcplusimm0_carry_n_3;
  wire [3:3]NLW_pcplusimm0_carry__2_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h3A)) 
    \pc_reg[4]_i_5 
       (.I0(pcplusimm0),
        .I1(pc_out),
        .I2(\pc_reg_reg[4] ),
        .O(\pc_reg_reg[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry
       (.CI(1'b0),
        .CO({pcplusimm0_carry_n_0,pcplusimm0_carry_n_1,pcplusimm0_carry_n_2,pcplusimm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\pcout_reg_reg[14] [2],pcplusimm0,\pcout_reg_reg[14] [1:0]}),
        .S(\pc_reg_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__0
       (.CI(pcplusimm0_carry_n_0),
        .CO({pcplusimm0_carry__0_n_0,pcplusimm0_carry__0_n_1,pcplusimm0_carry__0_n_2,pcplusimm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\pcout_reg_reg[14] [6:3]),
        .S(\pc_reg[4]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__1
       (.CI(pcplusimm0_carry__0_n_0),
        .CO({pcplusimm0_carry__1_n_0,pcplusimm0_carry__1_n_1,pcplusimm0_carry__1_n_2,pcplusimm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\pcout_reg_reg[14] [10:7]),
        .S(\pc_reg[8]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__2
       (.CI(pcplusimm0_carry__1_n_0),
        .CO({NLW_pcplusimm0_carry__2_CO_UNCONNECTED[3],pcplusimm0_carry__2_n_1,pcplusimm0_carry__2_n_2,pcplusimm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(\pcout_reg_reg[14] [14:11]),
        .S(S));
endmodule

(* ORIG_REF_NAME = "program_counter" *) 
module zynq_design_RISCVCOREZYNQ_0_0_program_counter
   (pc_out,
    D,
    \pc_reg_reg[12]_0 ,
    hazardunit_pcwrite_to_pc,
    clock,
    \pc_reg_reg[15]_0 ,
    \pc_reg_reg[15]_1 ,
    \pcout_reg_reg[0] ,
    \pc_reg_reg[4]_0 ,
    pcplusimm0,
    S,
    \pc_reg_reg[12]_1 );
  output [15:0]pc_out;
  output [15:0]D;
  output [0:0]\pc_reg_reg[12]_0 ;
  input hazardunit_pcwrite_to_pc;
  input clock;
  input \pc_reg_reg[15]_0 ;
  input [2:0]\pc_reg_reg[15]_1 ;
  input \pcout_reg_reg[0] ;
  input \pc_reg_reg[4]_0 ;
  input [10:0]pcplusimm0;
  input [0:0]S;
  input [0:0]\pc_reg_reg[12]_1 ;

  wire [15:0]D;
  wire [0:0]S;
  wire clock;
  wire hazardunit_pcwrite_to_pc;
  wire [15:0]pc_out;
  wire \pc_reg[0]_i_1_n_0 ;
  wire \pc_reg[12]_i_3_n_0 ;
  wire \pc_reg[12]_i_4_n_0 ;
  wire \pc_reg[12]_i_5_n_0 ;
  wire \pc_reg[4]_i_3_n_0 ;
  wire \pc_reg[4]_i_4_n_0 ;
  wire \pc_reg[4]_i_6_n_0 ;
  wire \pc_reg[8]_i_2_n_0 ;
  wire \pc_reg[8]_i_3_n_0 ;
  wire \pc_reg[8]_i_4_n_0 ;
  wire \pc_reg[8]_i_5_n_0 ;
  wire [0:0]\pc_reg_reg[12]_0 ;
  wire [0:0]\pc_reg_reg[12]_1 ;
  wire \pc_reg_reg[12]_i_1_n_1 ;
  wire \pc_reg_reg[12]_i_1_n_2 ;
  wire \pc_reg_reg[12]_i_1_n_3 ;
  wire \pc_reg_reg[12]_i_1_n_4 ;
  wire \pc_reg_reg[12]_i_1_n_5 ;
  wire \pc_reg_reg[12]_i_1_n_6 ;
  wire \pc_reg_reg[12]_i_1_n_7 ;
  wire \pc_reg_reg[15]_0 ;
  wire [2:0]\pc_reg_reg[15]_1 ;
  wire \pc_reg_reg[4]_0 ;
  wire \pc_reg_reg[4]_i_1_n_0 ;
  wire \pc_reg_reg[4]_i_1_n_1 ;
  wire \pc_reg_reg[4]_i_1_n_2 ;
  wire \pc_reg_reg[4]_i_1_n_3 ;
  wire \pc_reg_reg[4]_i_1_n_4 ;
  wire \pc_reg_reg[4]_i_1_n_5 ;
  wire \pc_reg_reg[4]_i_1_n_6 ;
  wire \pc_reg_reg[4]_i_1_n_7 ;
  wire \pc_reg_reg[8]_i_1_n_0 ;
  wire \pc_reg_reg[8]_i_1_n_1 ;
  wire \pc_reg_reg[8]_i_1_n_2 ;
  wire \pc_reg_reg[8]_i_1_n_3 ;
  wire \pc_reg_reg[8]_i_1_n_4 ;
  wire \pc_reg_reg[8]_i_1_n_5 ;
  wire \pc_reg_reg[8]_i_1_n_6 ;
  wire \pc_reg_reg[8]_i_1_n_7 ;
  wire \pcout_reg_reg[0] ;
  wire [10:0]pcplusimm0;

  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[0]_i_1 
       (.I0(pc_out[0]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[0]),
        .O(\pc_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[12]_i_3 
       (.I0(pc_out[11]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[10]),
        .O(\pc_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[12]_i_4 
       (.I0(pc_out[10]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[9]),
        .O(\pc_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[12]_i_5 
       (.I0(pc_out[9]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[8]),
        .O(\pc_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[4]_i_3 
       (.I0(pc_out[4]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[3]),
        .O(\pc_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[4]_i_4 
       (.I0(pc_out[3]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[2]),
        .O(\pc_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[4]_i_6 
       (.I0(pc_out[1]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[1]),
        .O(\pc_reg[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[8]_i_2 
       (.I0(pc_out[8]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[7]),
        .O(\pc_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[8]_i_3 
       (.I0(pc_out[7]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[6]),
        .O(\pc_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[8]_i_4 
       (.I0(pc_out[6]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[5]),
        .O(\pc_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[8]_i_5 
       (.I0(pc_out[5]),
        .I1(\pc_reg_reg[4]_0 ),
        .I2(pcplusimm0[4]),
        .O(\pc_reg[8]_i_5_n_0 ));
  FDCE \pc_reg_reg[0] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg[0]_i_1_n_0 ),
        .Q(pc_out[0]));
  FDCE \pc_reg_reg[10] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[12]_i_1_n_6 ),
        .Q(pc_out[10]));
  FDCE \pc_reg_reg[11] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[12]_i_1_n_5 ),
        .Q(pc_out[11]));
  FDCE \pc_reg_reg[12] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[12]_i_1_n_4 ),
        .Q(pc_out[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[12]_i_1 
       (.CI(\pc_reg_reg[8]_i_1_n_0 ),
        .CO({\pc_reg_reg[12]_0 ,\pc_reg_reg[12]_i_1_n_1 ,\pc_reg_reg[12]_i_1_n_2 ,\pc_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg_reg[12]_i_1_n_4 ,\pc_reg_reg[12]_i_1_n_5 ,\pc_reg_reg[12]_i_1_n_6 ,\pc_reg_reg[12]_i_1_n_7 }),
        .S({\pc_reg_reg[12]_1 ,\pc_reg[12]_i_3_n_0 ,\pc_reg[12]_i_4_n_0 ,\pc_reg[12]_i_5_n_0 }));
  FDCE \pc_reg_reg[13] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[15]_1 [0]),
        .Q(pc_out[13]));
  FDCE \pc_reg_reg[14] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[15]_1 [1]),
        .Q(pc_out[14]));
  FDCE \pc_reg_reg[15] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[15]_1 [2]),
        .Q(pc_out[15]));
  FDCE \pc_reg_reg[1] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[4]_i_1_n_7 ),
        .Q(pc_out[1]));
  FDCE \pc_reg_reg[2] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[4]_i_1_n_6 ),
        .Q(pc_out[2]));
  FDCE \pc_reg_reg[3] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[4]_i_1_n_5 ),
        .Q(pc_out[3]));
  FDCE \pc_reg_reg[4] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[4]_i_1_n_4 ),
        .Q(pc_out[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg_reg[4]_i_1_n_0 ,\pc_reg_reg[4]_i_1_n_1 ,\pc_reg_reg[4]_i_1_n_2 ,\pc_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pc_reg_reg[4]_0 ,1'b0}),
        .O({\pc_reg_reg[4]_i_1_n_4 ,\pc_reg_reg[4]_i_1_n_5 ,\pc_reg_reg[4]_i_1_n_6 ,\pc_reg_reg[4]_i_1_n_7 }),
        .S({\pc_reg[4]_i_3_n_0 ,\pc_reg[4]_i_4_n_0 ,S,\pc_reg[4]_i_6_n_0 }));
  FDCE \pc_reg_reg[5] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[8]_i_1_n_7 ),
        .Q(pc_out[5]));
  FDCE \pc_reg_reg[6] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[8]_i_1_n_6 ),
        .Q(pc_out[6]));
  FDCE \pc_reg_reg[7] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[8]_i_1_n_5 ),
        .Q(pc_out[7]));
  FDCE \pc_reg_reg[8] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[8]_i_1_n_4 ),
        .Q(pc_out[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[8]_i_1 
       (.CI(\pc_reg_reg[4]_i_1_n_0 ),
        .CO({\pc_reg_reg[8]_i_1_n_0 ,\pc_reg_reg[8]_i_1_n_1 ,\pc_reg_reg[8]_i_1_n_2 ,\pc_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg_reg[8]_i_1_n_4 ,\pc_reg_reg[8]_i_1_n_5 ,\pc_reg_reg[8]_i_1_n_6 ,\pc_reg_reg[8]_i_1_n_7 }),
        .S({\pc_reg[8]_i_2_n_0 ,\pc_reg[8]_i_3_n_0 ,\pc_reg[8]_i_4_n_0 ,\pc_reg[8]_i_5_n_0 }));
  FDCE \pc_reg_reg[9] 
       (.C(clock),
        .CE(hazardunit_pcwrite_to_pc),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[12]_i_1_n_7 ),
        .Q(pc_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[0]_i_1 
       (.I0(pc_out[0]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[10]_i_1 
       (.I0(pc_out[10]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[11]_i_1 
       (.I0(pc_out[11]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[12]_i_1 
       (.I0(pc_out[12]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[13]_i_1 
       (.I0(pc_out[13]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[14]_i_1 
       (.I0(pc_out[14]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[15]_i_1 
       (.I0(pc_out[15]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[1]_i_1 
       (.I0(pc_out[1]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[2]_i_1 
       (.I0(pc_out[2]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[3]_i_1 
       (.I0(pc_out[3]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[4]_i_1 
       (.I0(pc_out[4]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[5]_i_1 
       (.I0(pc_out[5]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[6]_i_1 
       (.I0(pc_out[6]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[7]_i_1 
       (.I0(pc_out[7]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[8]_i_1 
       (.I0(pc_out[8]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[9]_i_1 
       (.I0(pc_out[9]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
